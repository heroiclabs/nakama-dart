import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/features/common/routes.dart';
import 'package:satori_example/features/home/views/pages/home_page.dart';
import 'package:satori_example/services/satori_service.dart';

Session _session(String token) {
  final now = DateTime.now();
  return Session(
    token: token,
    refreshToken: 'refresh-$token',
    identityId: 'player',
    expiresAt: now.add(const Duration(hours: 1)),
    refreshExpiresAt: now.add(const Duration(days: 1)),
  );
}

class _LogoutClient extends Fake implements SatoriBaseClient {
  final completed = Completer<void>();
  Session? loggedOut;

  @override
  Future<void> authenticateLogout({required Session session}) {
    loggedOut = session;
    return completed.future;
  }
}

void main() {
  late ProviderContainer container;

  setUp(() => container = ProviderContainer());
  tearDown(() => container.dispose());

  test('refresh updates Riverpod across multiple generations', () async {
    final original = _session('original');
    final refreshed = _session('refreshed');
    final latest = _session('latest');
    container.read(sessionProvider.notifier).state = original;
    final client = container.read(satoriClientProvider);
    expect(client.autoRefreshSession, isTrue);
    expect(client.sessionRefreshBuffer, const Duration(minutes: 5));
    await client.onSessionRefresh!(original, refreshed);
    expect(container.read(sessionProvider), same(refreshed));
    await client.onSessionRefresh!(refreshed, latest);
    expect(container.read(sessionProvider), same(latest));
  });

  test('late refresh cannot restore logout or overwrite a different login',
      () async {
    final original = _session('original');
    final client = container.read(satoriClientProvider);
    container.read(sessionProvider.notifier).state = null;
    await client.onSessionRefresh!(original, _session('late'));
    expect(container.read(sessionProvider), isNull);
    final otherLogin = original.copyWith();
    container.read(sessionProvider.notifier).state = otherLogin;
    await client.onSessionRefresh!(original, _session('late'));
    expect(container.read(sessionProvider), same(otherLogin));
  });

  test('disposed provider ignores refresh callbacks', () async {
    final disposed = ProviderContainer();
    final listener = disposed.read(satoriClientProvider).onSessionRefresh!;
    disposed.dispose();
    await listener(_session('original'), _session('late'));
  });

  test('provider containers keep independent session state', () async {
    final other = ProviderContainer();
    addTearDown(other.dispose);
    final original = _session('original');
    container.read(sessionProvider.notifier).state = original;
    other.read(sessionProvider.notifier).state = original;
    final refreshed = _session('refreshed');
    await container.read(satoriClientProvider).onSessionRefresh!(
      original,
      refreshed,
    );
    expect(container.read(sessionProvider), same(refreshed));
    expect(other.read(sessionProvider), same(original));
  });

  testWidgets('home displays the renewed access-token expiry', (tester) async {
    await tester.binding.setSurfaceSize(const Size(1200, 900));
    addTearDown(() => tester.binding.setSurfaceSize(null));
    final original = _session('original');
    final refreshed = original.copyWith(
      expiresAt: original.expiresAt.add(const Duration(hours: 1)),
    );
    container.read(sessionProvider.notifier).state = original;
    await tester.pumpWidget(UncontrolledProviderScope(
      container: container,
      child: const MaterialApp(home: HomePage()),
    ));
    expect(
      find.text('Access token expires: ${original.expiresAt.toLocal()}'),
      findsOneWidget,
    );
    await container.read(satoriClientProvider).onSessionRefresh!(
      original,
      refreshed,
    );
    await tester.pump();
    expect(
      find.text('Access token expires: ${refreshed.expiresAt.toLocal()}'),
      findsOneWidget,
    );
  });

  testWidgets(
      'logout clears local state and reports remote failure after navigation',
      (tester) async {
    await tester.binding.setSurfaceSize(const Size(1200, 900));
    addTearDown(() => tester.binding.setSurfaceSize(null));
    final original = _session('original');
    final client = _LogoutClient();
    final container = ProviderContainer(overrides: [
      satoriClientProvider.overrideWithValue(client),
    ]);
    addTearDown(container.dispose);
    container.read(sessionProvider.notifier).state = original;
    await tester.pumpWidget(UncontrolledProviderScope(
      container: container,
      child: MaterialApp(
        home: const HomePage(),
        routes: {
          Routes.authentication: (_) =>
              const Scaffold(body: Text('Authentication')),
        },
      ),
    ));
    await tester.tap(find.byIcon(Icons.logout));
    await tester.pumpAndSettle();
    expect(container.read(sessionProvider), isNull);
    expect(client.loggedOut, same(original));
    expect(find.text('Authentication'), findsOneWidget);
    client.completed.completeError(StateError('server unavailable'));
    await tester.pumpAndSettle();
    expect(find.textContaining('Server logout failed:'), findsOneWidget);
    expect(container.read(sessionProvider), isNull);
  });
}
