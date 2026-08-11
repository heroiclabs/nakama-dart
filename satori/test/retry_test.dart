import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:satori/satori.dart';
import 'package:test/test.dart';

// TODO: Verify if there is a better setup than waiting for the DNS lookup (default param in init).
const _kTestHost = '127.0.0.1';
// Intentionally closed local port to force deterministic transport failures.
const _kUnreachablePort = 65534;

String _jwt(Map<String, dynamic> claims) {
  String encode(Map<String, dynamic> value) =>
      base64Url.encode(utf8.encode(jsonEncode(value))).replaceAll('=', '');

  return '${encode({'alg': 'HS256', 'typ': 'JWT'})}'
      '.${encode(claims)}'
      '.signature';
}

SatoriRetryConfiguration _fastRetryConfiguration({
  required int maxRetries,
  bool retryNonIdempotentRequests = true,
  void Function()? onRetry,
}) {
  return SatoriRetryConfiguration(
    maxRetries: maxRetries,
    baseDelay: const Duration(milliseconds: 1),
    maxDelay: const Duration(milliseconds: 1),
    maxTotalDelay: const Duration(milliseconds: 10),
    jitterFactor: 0,
    retryNonIdempotentRequests: retryNonIdempotentRequests,
    onRetry: onRetry == null ? null : (_, __, ___) => onRetry(),
  );
}

void main() {
  group('[REST] Retry configuration', () {
    late final SatoriRestApiClient client;

    setUpAll(() {
      client = SatoriRestApiClient.init(
        host: _kTestHost,
        port: _kUnreachablePort,
        ssl: false,
      );
    });

    test('retries transport failures until the attempts are exhausted',
        () async {
      var retryCount = 0;
      client.globalRetryConfiguration = _fastRetryConfiguration(
        maxRetries: 2,
        onRetry: () => retryCount++,
      );

      await expectLater(
        client.authenticate(id: 'retry-test-user'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(2));
    });

    test('does not retry non-idempotent requests when disabled', () async {
      var retryCount = 0;
      client.globalRetryConfiguration = _fastRetryConfiguration(
        maxRetries: 2,
        retryNonIdempotentRequests: false,
        onRetry: () => retryCount++,
      );

      await expectLater(
        client.authenticate(id: 'retry-test-user-idempotent'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(0));
    });

    test('per-request configuration overrides the global one', () async {
      var globalRetryCount = 0;
      var requestRetryCount = 0;
      client.globalRetryConfiguration = _fastRetryConfiguration(
        maxRetries: 0,
        onRetry: () => globalRetryCount++,
      );

      await expectLater(
        client.withRetryConfiguration(
          _fastRetryConfiguration(
            maxRetries: 1,
            onRetry: () => requestRetryCount++,
          ),
          () => client.authenticate(id: 'retry-test-user-override'),
        ),
        throwsA(isA<DioException>()),
      );

      expect(globalRetryCount, equals(0));
      expect(requestRetryCount, equals(1));
    });

    test('stops retrying once the total delay budget is exhausted', () async {
      var retryCount = 0;
      client.globalRetryConfiguration = SatoriRetryConfiguration(
        maxRetries: 10,
        baseDelay: const Duration(milliseconds: 4),
        maxDelay: const Duration(milliseconds: 8),
        maxTotalDelay: const Duration(milliseconds: 12),
        jitterFactor: 0,
        onRetry: (_, __, ___) => retryCount++,
      );

      await expectLater(
        client.authenticate(id: 'retry-test-user-budget'),
        throwsA(isA<DioException>()),
      );

      // 4ms + 8ms fit into the budget, the third delay of 8ms does not.
      expect(retryCount, equals(2));
    });

    test('retries transient status codes and resolves the retried response',
        () async {
      final expiresAt =
          DateTime.now().add(const Duration(hours: 1)).millisecondsSinceEpoch ~/
              1000;
      final token = _jwt({'iid': 'identity-id', 'exp': expiresAt});

      var requestCount = 0;
      final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
      addTearDown(() => server.close(force: true));

      unawaited(Future(() async {
        await for (final request in server) {
          requestCount++;
          await request.drain<void>();

          if (requestCount <= 2) {
            request.response.statusCode = HttpStatus.serviceUnavailable;
          } else {
            request.response
              ..headers.contentType = ContentType.json
              ..write(jsonEncode({
                'token': token,
                'refresh_token': token,
              }));
          }

          await request.response.close();
        }
      }));

      var retryCount = 0;
      final serverClient = SatoriRestApiClient.init(
        host: _kTestHost,
        port: server.port,
        ssl: false,
        retryConfiguration: _fastRetryConfiguration(
          maxRetries: 3,
          onRetry: () => retryCount++,
        ),
      );

      final session =
          await serverClient.authenticate(id: 'retry-test-user-status');

      expect(retryCount, equals(2));
      expect(requestCount, equals(3));
      expect(session.identityId, equals('identity-id'));
    });
  });
}
