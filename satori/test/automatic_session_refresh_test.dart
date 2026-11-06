import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:satori/satori.dart';
import 'package:test/test.dart';

String _jwt(String identity, DateTime expiry, int revision) {
  String encode(Object value) =>
      base64Url.encode(utf8.encode(jsonEncode(value))).replaceAll('=', '');
  return '${encode({'alg': 'HS256'})}.${encode({
        'iid': identity,
        'exp': expiry.millisecondsSinceEpoch ~/ 1000,
        'revision': revision,
      })}.signature';
}

Session _session({
  String identity = 'identity',
  Duration lifetime = const Duration(minutes: 1),
  bool refreshable = true,
}) {
  final now = DateTime.now();
  return Session(
    token: _jwt(identity, now.add(lifetime), 0),
    refreshToken:
        refreshable ? _jwt(identity, now.add(const Duration(hours: 1)), 0) : '',
    identityId: identity,
    expiresAt: now.add(lifetime),
    refreshExpiresAt: now.add(const Duration(hours: 1)),
  );
}

class _Backend {
  int refreshes = 0;
  final flagTokens = <String>[];
  final refreshHeaders = <String>[];
  final refreshTokens = <String>[];
  final logoutTokens = <String>[];
  Future<void> Function()? beforeRefresh;
  Future<void> Function()? beforeIdentify;
  bool failRefresh = false;
  bool rejectFlags = false;
  late HttpServer server;

  Future<void> start() async {
    server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    addTearDown(() => server.close(force: true));
    server.listen((request) async {
      final authorization = request.headers.value('authorization') ?? '';
      final body = await utf8.decoder.bind(request).join();
      request.response.headers.contentType = ContentType.json;
      switch (request.uri.path) {
        case '/v1/authenticate/refresh':
          refreshes++;
          refreshHeaders.add(authorization);
          await beforeRefresh?.call();
          if (failRefresh) {
            request.response
              ..statusCode = 503
              ..write(jsonEncode({'code': 14, 'message': 'refresh failed'}));
          } else {
            final payload = jsonDecode(body) as Map<String, dynamic>;
            final token = payload['refresh_token'] as String;
            refreshTokens.add(token);
            final claims = jsonDecode(utf8.decode(
              base64Url.decode(base64Url.normalize(token.split('.')[1])),
            )) as Map<String, dynamic>;
            final identity = claims['iid'] as String;
            final now = DateTime.now();
            request.response.write(jsonEncode({
              'token':
                  _jwt(identity, now.add(const Duration(hours: 1)), refreshes),
              'refresh_token': _jwt(
                identity,
                now.add(const Duration(hours: 2)),
                refreshes,
              ),
            }));
          }
        case '/v1/flag':
          flagTokens.add(authorization);
          if (rejectFlags) {
            request.response
              ..statusCode = 401
              ..write(jsonEncode({'code': 16, 'message': 'rejected'}));
          } else {
            request.response.write(jsonEncode({
              'flags': [
                {'name': 'test', 'value': authorization}
              ],
            }));
          }
        case '/v1/authenticate/logout':
          logoutTokens.add(
            (jsonDecode(body) as Map<String, dynamic>)['token'] as String,
          );
          request.response.write('{}');
        case '/v1/identify':
          await beforeIdentify?.call();
          final now = DateTime.now();
          request.response.write(jsonEncode({
            'token': _jwt('new-identity', now.add(const Duration(hours: 1)), 1),
            'refresh_token':
                _jwt('new-identity', now.add(const Duration(hours: 2)), 1),
          }));
        case '/v1/authenticate':
          expect(authorization, 'Basic ${base64Encode(utf8.encode('key:'))}');
          final now = DateTime.now();
          request.response.write(jsonEncode({
            'token':
                _jwt('authenticated', now.add(const Duration(hours: 1)), 1),
            'refresh_token':
                _jwt('authenticated', now.add(const Duration(hours: 2)), 1),
          }));
        default:
          request.response
            ..statusCode = 404
            ..write(jsonEncode({'code': 5, 'message': 'unexpected route'}));
      }
      await request.response.close();
    });
  }

  SatoriRestApiClient client({
    bool enabled = true,
    Duration buffer = const Duration(minutes: 5),
    SessionRefreshListener? listener,
  }) =>
      SatoriRestApiClient.init(
        host: '127.0.0.1',
        apiKey: 'key',
        port: server.port,
        ssl: false,
        autoRefreshSession: enabled,
        sessionRefreshBuffer: buffer,
        onSessionRefresh: listener,
      );
}

void main() {
  group('Automatic session refresh: Satori REST', () {
    late _Backend backend;
    setUp(() async {
      backend = _Backend();
      await backend.start();
    });

    test('refreshes before dispatch and remembers immutable replacements',
        () async {
      Session? replacement;
      final original = _session();
      final client = backend.client(listener: (previous, refreshed) {
        expect(identical(previous, original), isTrue);
        replacement = refreshed;
      });
      final flag = await client.getFlag(session: original, name: 'test');
      expect(flag.value, 'Bearer ${replacement!.token}');
      expect(original.token, isNot(replacement!.token));
      await client.getFlag(session: original, name: 'test');
      await client.getFlag(session: replacement!, name: 'test');
      expect(backend.refreshes, 1);
      expect(backend.refreshHeaders.single,
          'Basic ${base64Encode(utf8.encode('key:'))}');
    });

    test('defaults to opt-in and forwards expired tokens when disabled',
        () async {
      final client = getSatoriClient(
        host: '127.0.0.1',
        apiKey: 'key',
        port: backend.server.port,
      );
      final expired = _session(lifetime: const Duration(minutes: -1));
      await client.getFlag(session: expired, name: 'test');
      expect(client.autoRefreshSession, isFalse);
      expect(backend.refreshes, 0);
      expect(backend.flagTokens.single, 'Bearer ${expired.token}');
    });

    test('does not refresh fresh sessions and honors a zero buffer', () async {
      final client = backend.client(buffer: Duration.zero);
      await client.getFlag(session: _session(), name: 'test');
      expect(backend.refreshes, 0);
      await client.getFlag(
        session: _session(lifetime: const Duration(seconds: -1)),
        name: 'test',
      );
      expect(backend.refreshes, 1);
    });

    test('coalesces concurrent requests and awaits persistence', () async {
      final started = Completer<void>();
      final release = Completer<void>();
      final listenerStarted = Completer<void>();
      final persisted = Completer<void>();
      backend.beforeRefresh = () {
        if (!started.isCompleted) started.complete();
        return release.future;
      };
      final client = backend.client(listener: (_, __) {
        listenerStarted.complete();
        return persisted.future;
      });
      final session = _session();
      final requests = List.generate(
        10,
        (_) => client.getFlag(session: session, name: 'test'),
      );
      await started.future;
      expect(backend.refreshes, 1);
      release.complete();
      await listenerStarted.future;
      expect(backend.flagTokens, isEmpty);
      persisted.complete();
      await Future.wait(requests);
      expect(backend.refreshes, 1);
      expect(backend.flagTokens.toSet(), hasLength(1));
    });

    test('logout stops fresh sessions still awaiting dispatch', () async {
      final client = backend.client();
      final session = _session(lifetime: const Duration(hours: 1));
      final request = client.getFlag(session: session, name: 'test');
      final failure = expectLater(request, throwsStateError);
      await client.authenticateLogout(session: session);
      await failure;
      expect(backend.flagTokens, isEmpty);
      expect(backend.refreshes, 0);
      expect(backend.logoutTokens, [session.token]);
    });

    test('isolates authentication while refreshing another identity', () async {
      final started = Completer<void>();
      final release = Completer<void>();
      backend.beforeRefresh = () {
        started.complete();
        return release.future;
      };
      final client = backend.client();
      final refreshing = client.getFlag(session: _session(), name: 'test');
      await started.future;
      final other =
          _session(identity: 'other', lifetime: const Duration(hours: 1));
      final flag = await client.getFlag(session: other, name: 'test');
      expect(flag.value, 'Bearer ${other.token}');
      await client.authenticate(id: 'another-identity');
      release.complete();
      final refreshedFlag = await refreshing;
      expect(refreshedFlag.value, isNot('Bearer ${other.token}'));
    });

    test('fails expired unrefreshable sessions without dispatch', () async {
      final client = backend.client();
      final expired = _session(
        lifetime: const Duration(seconds: -1),
        refreshable: false,
      );
      await expectLater(
        client.getFlag(session: expired, name: 'test'),
        throwsStateError,
      );
      await expectLater(
        client.getFlag(
          session: expired.copyWith(
            refreshToken: 'expired-refresh-token',
            refreshExpiresAt:
                DateTime.now().subtract(const Duration(seconds: 1)),
          ),
          name: 'test',
        ),
        throwsStateError,
      );
      expect(backend.refreshes, 0);
      expect(backend.flagTokens, isEmpty);
    });

    test('allows still-valid sessions without a usable refresh token',
        () async {
      await backend.client().getFlag(
            session: _session(refreshable: false),
            name: 'test',
          );
      expect(backend.refreshes, 0);
      expect(backend.flagTokens, hasLength(1));
    });

    test('propagates refresh failure and permits a later attempt', () async {
      final client = backend.client();
      final session = _session();
      backend.failRefresh = true;
      await expectLater(
        client.getFlag(session: session, name: 'test'),
        throwsA(isA<DioException>()),
      );
      expect(backend.flagTokens, isEmpty);
      backend.failRefresh = false;
      await client.getFlag(session: session, name: 'test');
      expect(backend.refreshes, 2);
    });

    test('manual refresh participates in replacement tracking', () async {
      final client = backend.client();
      final session = _session();
      final refreshed = await client.sessionRefresh(session: session);
      await client.getFlag(session: session, name: 'test');
      expect(backend.flagTokens.single, 'Bearer ${refreshed.token}');
      expect(backend.refreshes, 1);
    });

    test('tracks rotated refresh tokens across multiple replacements',
        () async {
      final client = backend.client();
      final original = _session();
      final first = await client.sessionRefresh(session: original);
      final second = await client.sessionRefresh(session: original);
      await client.getFlag(session: original, name: 'test');
      await client.getFlag(session: first, name: 'test');
      await client.getFlag(session: second, name: 'test');
      expect(backend.refreshes, 2);
      expect(backend.refreshTokens[1], first.refreshToken);
      expect(backend.flagTokens, everyElement('Bearer ${second.token}'));
    });

    test('manual and automatic refresh share the pending operation', () async {
      final started = Completer<void>();
      final release = Completer<void>();
      backend.beforeRefresh = () {
        if (!started.isCompleted) started.complete();
        return release.future;
      };
      final client = backend.client();
      final original = _session();
      final manual = client.sessionRefresh(session: original);
      await started.future;
      final flag = client.getFlag(session: original, name: 'test');
      release.complete();
      final refreshed = await manual;
      expect((await flag).value, 'Bearer ${refreshed.token}');
      expect(backend.refreshes, 1);
    });

    test('disabled refresh preserves server-side logout validation', () async {
      final client = backend.client(enabled: false);
      final session = _session();
      await client.authenticateLogout(session: session);
      await client.authenticateLogout(session: session);
      expect(backend.logoutTokens, hasLength(2));
    });

    test('listener failures propagate without discarding renewed tokens',
        () async {
      final client = backend.client(
        listener: (_, __) => throw StateError('persistence failed'),
      );
      final session = _session();
      await expectLater(
        client.getFlag(session: session, name: 'test'),
        throwsStateError,
      );
      expect(backend.flagTokens, isEmpty);
      await client.getFlag(session: session, name: 'test');
      expect(backend.refreshes, 1);
    });

    test('logout uses replacement tokens and invalidates aliases', () async {
      final client = backend.client();
      final session = _session();
      final refreshed = await client.sessionRefresh(session: session);
      await client.authenticateLogout(session: session);
      expect(backend.logoutTokens.single, refreshed.token);
      await expectLater(
        client.getFlag(session: session, name: 'test'),
        throwsStateError,
      );
      await expectLater(
        client.getFlag(session: refreshed, name: 'test'),
        throwsStateError,
      );
      expect(backend.refreshes, 1);
    });

    test('logout during refresh prevents late publication and dispatch',
        () async {
      final started = Completer<void>();
      final release = Completer<void>();
      backend.beforeRefresh = () {
        started.complete();
        return release.future;
      };
      var notifications = 0;
      final client = backend.client(listener: (_, __) => notifications++);
      final session = _session();
      final request = client.getFlag(session: session, name: 'test');
      final failure = expectLater(request, throwsStateError);
      await started.future;
      await client.authenticateLogout(session: session);
      release.complete();
      await failure;
      expect(notifications, 0);
      expect(backend.flagTokens, isEmpty);
    });

    test('identify replaces the session for future requests', () async {
      final client = backend.client();
      final session = _session(lifetime: const Duration(hours: 1));
      final identified = await client.identify(
        session: session,
        id: 'new-identity',
        defaultProperties: {},
        customProperties: {},
      );
      await client.getFlag(session: session, name: 'test');
      expect(backend.flagTokens.single, 'Bearer ${identified.token}');
      expect(backend.refreshes, 0);
    });

    for (final duringPersistence in [false, true]) {
      test(
          'identify supersedes refresh ${duringPersistence ? 'during persistence' : 'before its response'}',
          () async {
        final identifyStarted = Completer<void>();
        final releaseIdentify = Completer<void>();
        final refreshPaused = Completer<void>();
        final releaseRefresh = Completer<void>();
        backend.beforeIdentify = () {
          identifyStarted.complete();
          return releaseIdentify.future;
        };
        Future<void> pauseRefresh() {
          refreshPaused.complete();
          return releaseRefresh.future;
        }

        if (!duringPersistence) backend.beforeRefresh = pauseRefresh;
        final client = backend.client(
          listener: duringPersistence ? (_, __) => pauseRefresh() : null,
        );
        final session = _session(lifetime: const Duration(hours: 1));
        final identifying = client.identify(
          session: session,
          id: 'new-identity',
          defaultProperties: {},
          customProperties: {},
        );
        await identifyStarted.future;
        final refreshFailure = expectLater(
          client.sessionRefresh(session: session),
          throwsStateError,
        );
        await refreshPaused.future;
        final requestFailure = expectLater(
          client.getFlag(session: session, name: 'test'),
          throwsStateError,
        );
        releaseIdentify.complete();
        final identified = await identifying;
        releaseRefresh.complete();
        await Future.wait([refreshFailure, requestFailure]);
        expect(backend.flagTokens, isEmpty);
        await client.getFlag(session: session, name: 'test');
        expect(backend.flagTokens.single, 'Bearer ${identified.token}');
        expect(backend.refreshes, 1);
      });
    }

    test('does not refresh or replay after a 401', () async {
      backend.rejectFlags = true;
      await expectLater(
        backend.client().getFlag(
              session: _session(lifetime: const Duration(hours: 1)),
              name: 'test',
            ),
        throwsA(isA<DioException>()),
      );
      expect(backend.refreshes, 0);
      expect(backend.flagTokens, hasLength(1));
    });

    test('rejects a negative buffer', () {
      expect(
        () => backend.client(buffer: const Duration(seconds: -1)),
        throwsArgumentError,
      );
    });
  });
}
