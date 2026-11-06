import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/features/common/routes.dart';
import 'package:nakama_example/features/home/list_features/views/pages/list_features.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

Session _session(String token) {
  final now = DateTime.now();
  return Session(
    token: token,
    refreshToken: 'refresh-$token',
    created: false,
    vars: {},
    userId: 'player',
    expiresAt: now.add(const Duration(hours: 1)),
    refreshExpiresAt: now.add(const Duration(days: 1)),
  );
}

class _SessionNotifier extends SessionNotifier {
  _SessionNotifier(super.ref, Session session) {
    state = session;
  }
}

class _LogoutClient extends Fake implements NakamaBaseClient {
  final completed = Completer<void>();
  Session? loggedOut;

  @override
  Future<void> sessionLogout({required Session session}) {
    loggedOut = session;
    return completed.future;
  }
}

ProviderContainer _container(Session session) {
  final container = ProviderContainer(
    overrides: [
      sessionProvider.overrideWith((ref) => _SessionNotifier(ref, session)),
    ],
  );
  addTearDown(container.dispose);
  return container;
}

void main() {
  tearDown(() => NakamaWSClient.setSession(null));

  testWidgets('home displays the renewed access-token expiry', (tester) async {
    final original = _session('original');
    final refreshed = original.copyWith(
      expiresAt: original.expiresAt.add(const Duration(hours: 1)),
    );
    final container = _container(original);
    await tester.pumpWidget(UncontrolledProviderScope(
      container: container,
      child: const MaterialApp(home: ListFeaturesPage()),
    ));
    expect(
      find.text('Access token expires: ${original.expiresAt.toLocal()}'),
      findsOneWidget,
    );
    await container.read(nakamaClientProvider).onSessionRefresh!(
      original,
      refreshed,
    );
    await tester.pump();
    expect(
      find.text('Access token expires: ${refreshed.expiresAt.toLocal()}'),
      findsOneWidget,
    );
  });

  test(
    'refresh updates Riverpod and future socket credentials across generations',
    () async {
      final original = _session('original');
      final refreshed = _session('refreshed');
      final latest = _session('latest');
      final container = _container(original);
      final client = container.read(nakamaClientProvider);
      expect(client.autoRefreshSession, isTrue);
      expect(client.sessionRefreshBuffer, const Duration(minutes: 5));

      await client.onSessionRefresh!(original, refreshed);
      expect(container.read(sessionProvider), same(refreshed));
      expect(NakamaWSClient.session, same(refreshed));
      await client.onSessionRefresh!(refreshed, latest);
      expect(container.read(sessionProvider), same(latest));
      expect(NakamaWSClient.session, same(latest));
    },
  );

  test(
    'late refresh cannot replace a different login with identical tokens',
    () async {
      final original = _session('original');
      final otherLogin = original.copyWith();
      final container = _container(otherLogin);
      await NakamaWSClient.setSession(otherLogin);
      await container.read(nakamaClientProvider).onSessionRefresh!(
        original,
        _session('stale'),
      );
      expect(container.read(sessionProvider), same(otherLogin));
      expect(NakamaWSClient.session, same(otherLogin));
    },
  );

  test(
    'logout clears state before remote completion and rejects late callbacks',
    () async {
      final original = _session('original');
      final client = _LogoutClient();
      final container = ProviderContainer(
        overrides: [
          sessionProvider.overrideWith(
            (ref) => _SessionNotifier(ref, original),
          ),
          nakamaClientProvider.overrideWithValue(client),
        ],
      );
      addTearDown(container.dispose);
      final listener = container.read(sessionProvider.notifier).replaceSession;
      final logout = container.read(sessionProvider.notifier).logout();
      expect(container.read(sessionProvider), isNull);
      expect(NakamaWSClient.session, isNull);
      expect(client.loggedOut, same(original));
      listener(original, _session('late'));
      expect(container.read(sessionProvider), isNull);
      final failure = expectLater(logout, throwsStateError);
      client.completed.completeError(StateError('server unavailable'));
      await failure;
      expect(container.read(sessionProvider), isNull);
    },
  );

  test('disposed provider ignores refresh callbacks', () async {
    final container = ProviderContainer();
    final listener = container.read(nakamaClientProvider).onSessionRefresh!;
    container.dispose();
    await listener(_session('original'), _session('late'));
    expect(NakamaWSClient.session, isNull);
  });

  testWidgets(
      'failed remote logout still navigates to login and shows the error',
      (tester) async {
    final client = _LogoutClient();
    final container = ProviderContainer(overrides: [
      sessionProvider
          .overrideWith((ref) => _SessionNotifier(ref, _session('original'))),
      nakamaClientProvider.overrideWithValue(client),
    ]);
    addTearDown(container.dispose);
    await tester.pumpWidget(UncontrolledProviderScope(
      container: container,
      child: MaterialApp(
        initialRoute: Routes.home,
        routes: {
          Routes.home: (_) => const ListFeaturesPage(),
          Routes.login: (_) => const Scaffold(body: Text('Login')),
        },
      ),
    ));
    await tester.tap(find.text('Logout'));
    await tester.pumpAndSettle();
    expect(container.read(sessionProvider), isNull);
    expect(find.text('Login'), findsOneWidget);
    client.completed.completeError(StateError('server unavailable'));
    await tester.pumpAndSettle();
    expect(find.textContaining('Logout cleanup failed:'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(Navigator.of(tester.element(find.text('Login'))).canPop(), isFalse);
  });

  test(
    'provider containers do not share a singleton refresh listener',
    () async {
      final original = _session('original');
      final first = _container(original);
      final second = _container(original);
      final client = first.read(nakamaClientProvider);
      expect(client, isNot(same(second.read(nakamaClientProvider))));
      final refreshed = _session('refreshed');
      await client.onSessionRefresh!(original, refreshed);
      expect(first.read(sessionProvider), same(refreshed));
      expect(second.read(sessionProvider), same(original));
    },
  );

  test('account switches and logout close sockets, but refresh retains them',
      () async {
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    final accepted = StreamController<Completer<void>>();
    final connections = StreamIterator(accepted.stream);
    final sockets = <WebSocket>[];
    server.listen((request) async {
      final socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      final closed = Completer<void>();
      socket.listen((_) {}, onDone: closed.complete);
      accepted.add(closed);
    });
    addTearDown(() async {
      await NakamaWSClient.setSession(null);
      for (final socket in sockets) {
        await socket.close();
      }
      await connections.cancel();
      await accepted.close();
      await server.close(force: true);
    });
    NakamaWebsocketClient connect(Session session) {
      // Seed the example's SDK key with an ephemeral loopback connection.
      final client = NakamaWebsocketClient.init(
        key: 'example-socket',
        host: '127.0.0.1',
        port: server.port,
        ssl: false,
        token: session.token,
      );
      addTearDown(client.close);
      return client;
    }

    final original = _session('first');
    await NakamaWSClient.setSession(original);
    final first = connect(original);
    await connections.moveNext();
    final firstClosed = connections.current;
    expect(NakamaWSClient.instance, same(first));
    final refreshed = _session('refreshed');
    NakamaWSClient.updateSession(refreshed);
    expect(NakamaWSClient.instance, same(first));
    expect(NakamaWSClient.session, same(refreshed));
    expect(firstClosed.isCompleted, isFalse);

    final other = _session('other-account');
    await NakamaWSClient.setSession(other);
    await firstClosed.future;
    final second = connect(other);
    await connections.moveNext();
    final secondClosed = connections.current;
    expect(NakamaWSClient.instance, same(second));
    expect(second, isNot(same(first)));
    await NakamaWSClient.setSession(null);
    await secondClosed.future;
    expect(() => NakamaWSClient.instance, throwsStateError);
  });
}
