import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart' as grpc;
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/api/proto/apigrpc/apigrpc.pbgrpc.dart' as rpc;
import 'package:nakama/src/models/response_error.dart';
import 'package:test/test.dart';

String _jwt(
  String user,
  DateTime expiry,
  int revision, {
  Map<String, String>? vars,
}) {
  String encode(Object value) =>
      base64Url.encode(utf8.encode(jsonEncode(value))).replaceAll('=', '');
  final claims = <String, dynamic>{
    'uid': user,
    'exp': expiry.millisecondsSinceEpoch ~/ 1000,
    'revision': revision,
  };
  if (vars != null) {
    claims['vrs'] = vars;
  }
  return '${encode({'alg': 'HS256'})}.${encode(claims)}.signature';
}

Session _session({
  String user = 'user',
  Duration lifetime = const Duration(minutes: 1),
  bool refreshable = true,
}) {
  final now = DateTime.now();
  return Session(
    token: _jwt(user, now.add(lifetime), 0),
    refreshToken: refreshable
        ? _jwt(user, now.add(const Duration(hours: 1)), 0)
        : null,
    created: false,
    vars: const {},
    userId: user,
    expiresAt: now.add(lifetime),
    refreshExpiresAt: now.add(const Duration(hours: 1)),
  );
}

class _Backend {
  int refreshes = 0;
  final accountTokens = <String>[];
  final refreshHeaders = <String>[];
  final refreshTokens = <String>[];
  final logoutTokens = <String>[];
  final linkTokens = <String>[];
  Map<String, String> refreshVars = const {};
  Future<void> Function()? beforeRefresh;
  bool failRefresh = false;
  bool rejectAccount = false;

  Future<api.Session> refresh(String token, String authorization) async {
    refreshes++;
    refreshHeaders.add(authorization);
    refreshTokens.add(token);
    await beforeRefresh?.call();
    if (failRefresh) {
      throw const grpc.GrpcError.unavailable('refresh failed');
    }
    final claims =
        jsonDecode(
              utf8.decode(
                base64Url.decode(base64Url.normalize(token.split('.')[1])),
              ),
            )
            as Map<String, dynamic>;
    final user = claims['uid'] as String;
    final now = DateTime.now();
    return api.Session(
      token: _jwt(
        user,
        now.add(const Duration(hours: 1)),
        refreshes,
        vars: refreshVars,
      ),
      refreshToken: _jwt(user, now.add(const Duration(hours: 2)), refreshes),
    );
  }
}

var _clientId = 0;

class _Service extends rpc.NakamaServiceBase {
  final _Backend backend;
  _Service(this.backend);

  @override
  Future<api.Session> sessionRefresh(
    grpc.ServiceCall call,
    api.SessionRefreshRequest request,
  ) => backend.refresh(
    request.token,
    call.clientMetadata?['authorization'] ?? '',
  );

  @override
  Future<api.Account> getAccount(
    grpc.ServiceCall call,
    api.Empty request,
  ) async {
    final token = call.clientMetadata?['authorization'] ?? '';
    backend.accountTokens.add(token);
    if (backend.rejectAccount) {
      throw const grpc.GrpcError.unauthenticated('rejected');
    }
    return api.Account(user: api.User(id: token));
  }

  @override
  Future<api.Empty> sessionLogout(
    grpc.ServiceCall call,
    api.SessionLogoutRequest request,
  ) async {
    backend.logoutTokens.add(request.token);
    return api.Empty();
  }

  @override
  Future<api.Empty> linkEmail(
    grpc.ServiceCall call,
    api.AccountEmail request,
  ) async {
    backend.linkTokens.add(call.clientMetadata?['authorization'] ?? '');
    return api.Empty();
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

Future<NakamaBaseClient> _client(
  String transport,
  _Backend backend, {
  bool enabled = true,
  Duration buffer = const Duration(minutes: 5),
  SessionRefreshListener? listener,
}) async {
  if (transport == 'gRPC') {
    final server = grpc.Server.create(services: [_Service(backend)]);
    await server.serve(address: InternetAddress.loopbackIPv4, port: 0);
    addTearDown(server.shutdown);
    final client = getNakamaClient(
      host: '127.0.0.1',
      serverKey: 'key',
      key: 'refresh-grpc-${_clientId++}',
      grpcPort: server.port!,
      autoRefreshSession: enabled,
      sessionRefreshBuffer: buffer,
      onSessionRefresh: listener,
    );
    return client;
  }

  final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
  addTearDown(() => server.close(force: true));
  server.listen((request) async {
    final authorization = request.headers.value('authorization') ?? '';
    final body = await utf8.decoder.bind(request).join();
    request.response.headers.contentType = ContentType.json;
    switch (request.uri.path) {
      case '/v2/account/session/refresh':
        final payload = jsonDecode(body) as Map<String, dynamic>;
        try {
          final session = await backend.refresh(
            payload['token'] as String,
            authorization,
          );
          request.response.write(
            jsonEncode({
              'token': session.token,
              'refresh_token': session.refreshToken,
            }),
          );
        } on grpc.GrpcError {
          request.response
            ..statusCode = 503
            ..write(jsonEncode({'code': 14, 'message': 'refresh failed'}));
        }
      case '/v2/account':
        backend.accountTokens.add(authorization);
        if (backend.rejectAccount) {
          request.response
            ..statusCode = 401
            ..write(jsonEncode({'code': 16, 'message': 'rejected'}));
        } else {
          request.response.write(
            jsonEncode({
              'user': {'id': authorization},
            }),
          );
        }
      case '/v2/session/logout':
        backend.logoutTokens.add(
          (jsonDecode(body) as Map<String, dynamic>)['token'] as String,
        );
        request.response.write('{}');
      case '/v2/account/link/email':
        backend.linkTokens.add(authorization);
        request.response.write('{}');
      default:
        request.response
          ..statusCode = 404
          ..write(jsonEncode({'code': 5, 'message': 'unexpected route'}));
    }
    await request.response.close();
  });
  return NakamaRestApiClient.init(
    host: '127.0.0.1',
    serverKey: 'key',
    key: 'refresh-rest-${_clientId++}',
    port: server.port,
    autoRefreshSession: enabled,
    sessionRefreshBuffer: buffer,
    onSessionRefresh: listener,
  );
}

void main() {
  test('closing a socket releases only its own cached connection', () async {
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    final accepted = StreamController<WebSocket>();
    final sockets = <WebSocket>[];
    server.listen((request) async {
      final socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      socket.listen((_) {});
      accepted.add(socket);
    });
    final connections = StreamIterator(accepted.stream);
    addTearDown(() async {
      await connections.cancel();
      for (final socket in sockets) {
        await socket.close();
      }
      await accepted.close();
      await server.close(force: true);
    });
    NakamaWebsocketClient connect(String key, String token) =>
        NakamaWebsocketClient.init(
          key: key,
          host: '127.0.0.1',
          port: server.port,
          ssl: false,
          token: token,
        );
    final first = connect('refresh-socket-a', 'first-session');
    addTearDown(first.close);
    await connections.moveNext();
    final second = connect('refresh-socket-b', 'other-session');
    addTearDown(second.close);
    await connections.moveNext();
    await first.close();
    expect(
      NakamaWebsocketClient.instanceFor(key: 'refresh-socket-b'),
      same(second),
    );
    expect(
      () => NakamaWebsocketClient.instanceFor(key: 'refresh-socket-a'),
      throwsException,
    );
    final replacement = connect('refresh-socket-a', 'replacement-session');
    addTearDown(replacement.close);
    await connections.moveNext();
    expect(replacement, isNot(same(first)));
    await first.close();
    expect(
      NakamaWebsocketClient.instanceFor(key: 'refresh-socket-a'),
      same(replacement),
    );
  });

  for (final transport in ['REST', 'gRPC']) {
    group('Automatic session refresh: $transport', () {
      late _Backend backend;
      setUp(() => backend = _Backend());

      test(
        'refreshes before dispatch and remembers immutable replacements',
        () async {
          Session? replacement;
          final original = _session();
          final client = await _client(
            transport,
            backend,
            listener: (previous, refreshed) {
              expect(identical(previous, original), isTrue);
              replacement = refreshed;
            },
          );
          final account = await client.getAccount(original);
          expect(backend.refreshes, 1);
          expect(account.user.id, 'Bearer ${replacement!.token}');
          expect(original.token, isNot(replacement!.token));
          await client.getAccount(original);
          await client.getAccount(replacement!);
          expect(backend.refreshes, 1);
          expect(
            backend.refreshHeaders.single,
            'Basic ${base64Encode(utf8.encode('key:'))}',
          );
        },
      );

      test('manual refresh preserves custom session variables', () async {
        backend.refreshVars = {'team': 'blue'};
        final client = await _client(transport, backend);

        final refreshed = await client.sessionRefresh(session: _session());

        expect(refreshed.vars, {'team': 'blue'});
      });

      test('automatic refresh preserves custom session variables', () async {
        backend.refreshVars = {'team': 'blue'};
        Session? replacement;
        final client = await _client(
          transport,
          backend,
          listener: (_, refreshed) {
            replacement = refreshed;
          },
        );

        await client.getAccount(_session());

        expect(replacement?.vars, {'team': 'blue'});
      });

      test('does not refresh fresh sessions or when disabled', () async {
        final client = await _client(transport, backend);
        await client.getAccount(_session(lifetime: const Duration(hours: 1)));
        final disabled = await _client(transport, backend, enabled: false);
        final expired = _session(lifetime: const Duration(minutes: -1));
        await disabled.getAccount(expired);
        expect(backend.refreshes, 0);
        expect(backend.accountTokens.last, 'Bearer ${expired.token}');
      });

      test('logout stops fresh sessions still awaiting dispatch', () async {
        final client = await _client(transport, backend);
        final session = _session(lifetime: const Duration(hours: 1));
        final request = client.getAccount(session);
        final failure = expectLater(request, throwsStateError);
        await client.sessionLogout(session: session);
        await failure;
        expect(backend.accountTokens, isEmpty);
        expect(backend.refreshes, 0);
        expect(backend.logoutTokens, [session.token]);
      });

      test('honors a zero refresh buffer', () async {
        final client = await _client(transport, backend, buffer: Duration.zero);
        await client.getAccount(_session());
        expect(backend.refreshes, 0);
        await client.getAccount(
          _session(lifetime: const Duration(seconds: -1)),
        );
        expect(backend.refreshes, 1);
      });

      test('coalesces concurrent calls and awaits persistence', () async {
        final started = Completer<void>();
        final release = Completer<void>();
        final persisted = Completer<void>();
        backend.beforeRefresh = () {
          if (!started.isCompleted) started.complete();
          return release.future;
        };
        final listenerStarted = Completer<void>();
        final client = await _client(
          transport,
          backend,
          listener: (_, _) {
            listenerStarted.complete();
            return persisted.future;
          },
        );
        final session = _session();
        final requests = List.generate(10, (_) => client.getAccount(session));
        await started.future;
        expect(backend.refreshes, 1);
        release.complete();
        await listenerStarted.future;
        expect(backend.accountTokens, isEmpty);
        persisted.complete();
        await Future.wait(requests);
        expect(backend.refreshes, 1);
        expect(backend.accountTokens.toSet(), hasLength(1));
      });

      test('keeps concurrent users authenticated independently', () async {
        final client = await _client(transport, backend);
        final alice = _session(user: 'alice');
        final bob = _session(user: 'bob', lifetime: const Duration(hours: 1));
        final accounts = await Future.wait([
          client.getAccount(alice),
          client.getAccount(bob),
        ]);
        expect(accounts[0].user.id, isNot('Bearer ${alice.token}'));
        expect(accounts[1].user.id, 'Bearer ${bob.token}');
        expect(backend.refreshes, 1);
      });

      test('fails expired unrefreshable sessions without dispatch', () async {
        final client = await _client(transport, backend);
        final expired = _session(
          lifetime: const Duration(seconds: -1),
          refreshable: false,
        );
        await expectLater(client.getAccount(expired), throwsStateError);
        await expectLater(
          client.getAccount(
            expired.copyWith(
              refreshToken: 'expired-refresh-token',
              refreshExpiresAt: DateTime.now().subtract(
                const Duration(seconds: 1),
              ),
            ),
          ),
          throwsStateError,
        );
        expect(backend.refreshes, 0);
        expect(backend.accountTokens, isEmpty);
      });

      test(
        'allows still-valid sessions without a usable refresh token',
        () async {
          final client = await _client(transport, backend);
          await client.getAccount(_session(refreshable: false));
          expect(backend.refreshes, 0);
          expect(backend.accountTokens, hasLength(1));
        },
      );

      test('propagates refresh failure and allows a later attempt', () async {
        final client = await _client(transport, backend);
        final session = _session();
        backend.failRefresh = true;
        await expectLater(
          client.getAccount(session),
          throwsA(
            transport == 'REST' ? isA<ResponseError>() : isA<grpc.GrpcError>(),
          ),
        );
        expect(backend.accountTokens, isEmpty);
        backend.failRefresh = false;
        await client.getAccount(session);
        expect(backend.refreshes, 2);
      });

      test('manual refresh participates in replacement tracking', () async {
        final client = await _client(transport, backend);
        final session = _session();
        final refreshed = await client.sessionRefresh(session: session);
        await client.getAccount(session);
        expect(backend.accountTokens.single, 'Bearer ${refreshed.token}');
        expect(backend.refreshes, 1);
      });

      test(
        'tracks rotated refresh tokens across multiple replacements',
        () async {
          final client = await _client(transport, backend);
          final original = _session();
          final first = await client.sessionRefresh(session: original);
          final second = await client.sessionRefresh(session: original);
          await client.getAccount(original);
          await client.getAccount(first);
          await client.getAccount(second);
          expect(backend.refreshes, 2);
          expect(backend.refreshTokens[1], first.refreshToken);
          expect(backend.accountTokens, everyElement('Bearer ${second.token}'));
        },
      );

      test(
        'manual and automatic refresh share the pending operation',
        () async {
          final started = Completer<void>();
          final release = Completer<void>();
          backend.beforeRefresh = () {
            if (!started.isCompleted) started.complete();
            return release.future;
          };
          final client = await _client(transport, backend);
          final original = _session();
          final manual = client.sessionRefresh(session: original);
          await started.future;
          final account = client.getAccount(original);
          release.complete();
          final refreshed = await manual;
          expect((await account).user.id, 'Bearer ${refreshed.token}');
          expect(backend.refreshes, 1);
        },
      );

      test(
        'disabled refresh preserves server-side logout validation',
        () async {
          final client = await _client(transport, backend, enabled: false);
          final session = _session();
          await client.sessionLogout(session: session);
          await client.sessionLogout(session: session);
          expect(backend.logoutTokens, hasLength(2));
        },
      );

      test('rejects a negative buffer', () async {
        await expectLater(
          _client(transport, backend, buffer: const Duration(seconds: -1)),
          throwsArgumentError,
        );
      });

      test(
        'listener failure propagates without discarding renewed tokens',
        () async {
          final client = await _client(
            transport,
            backend,
            listener: (_, _) => throw StateError('persistence failed'),
          );
          final session = _session();
          await expectLater(client.getAccount(session), throwsStateError);
          expect(backend.accountTokens, isEmpty);
          await client.getAccount(session);
          expect(backend.refreshes, 1);
        },
      );

      test('logout uses the replacement without refreshing again', () async {
        final client = await _client(transport, backend);
        final session = _session();
        final refreshed = await client.sessionRefresh(session: session);
        await client.sessionLogout(session: session);
        expect(backend.logoutTokens.single, refreshed.token);
        await expectLater(client.getAccount(session), throwsStateError);
        await expectLater(client.getAccount(refreshed), throwsStateError);
        expect(backend.refreshes, 1);
      });

      test(
        'logout during refresh prevents late publication and dispatch',
        () async {
          final started = Completer<void>();
          final release = Completer<void>();
          backend.beforeRefresh = () {
            started.complete();
            return release.future;
          };
          var notifications = 0;
          final client = await _client(
            transport,
            backend,
            listener: (_, _) => notifications++,
          );
          final session = _session();
          final request = client.getAccount(session);
          final failure = expectLater(request, throwsStateError);
          await started.future;
          await client.sessionLogout(session: session);
          release.complete();
          await failure;
          expect(notifications, 0);
          expect(backend.accountTokens, isEmpty);
        },
      );

      test('binds authentication for link operations too', () async {
        final client = await _client(transport, backend);
        final session = _session(lifetime: const Duration(hours: 1));
        await client.linkEmail(
          session: session,
          email: 'test@example.com',
          password: 'password',
        );
        expect(backend.linkTokens.single, 'Bearer ${session.token}');
      });

      test(
        'does not refresh or replay after an authentication rejection',
        () async {
          final client = await _client(transport, backend);
          backend.rejectAccount = true;
          await expectLater(
            client.getAccount(_session(lifetime: const Duration(hours: 1))),
            throwsA(anything),
          );
          expect(backend.refreshes, 0);
          expect(backend.accountTokens, hasLength(1));
        },
      );
    });
  }
}
