import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

import '../config.dart';

// Intentionally closed local port to force deterministic transport failures.
const _kUnreachablePort = 65534;

String _jwt(Map<String, dynamic> claims) {
  String encode(Map<String, dynamic> value) =>
      base64Url.encode(utf8.encode(jsonEncode(value))).replaceAll('=', '');

  return '${encode({'alg': 'HS256', 'typ': 'JWT'})}'
      '.${encode(claims)}'
      '.signature';
}

NakamaRetryConfiguration _fastRetryConfiguration({
  required int maxRetries,
  bool retryNonIdempotentRequests = true,
  void Function()? onRetry,
}) {
  return NakamaRetryConfiguration(
    maxRetries: maxRetries,
    baseDelay: const Duration(milliseconds: 1),
    maxDelay: const Duration(milliseconds: 1),
    maxTotalDelay: const Duration(milliseconds: 10),
    jitterFactor: 0,
    retryNonIdempotentRequests: retryNonIdempotentRequests,
    onRetry: onRetry == null ? null : (_, _, _) => onRetry(),
  );
}

void main() {
  group('[REST] Retry configuration', () {
    late final NakamaRestApiClient client;

    setUpAll(() {
      client = NakamaRestApiClient.init(
        host: kTestHost,
        serverKey: kTestServerKey,
        port: _kUnreachablePort,
        ssl: false,
      );
    });

    test(
      'retries transport failures until the attempts are exhausted',
      () async {
        var retryCount = 0;
        client.globalRetryConfiguration = _fastRetryConfiguration(
          maxRetries: 2,
          onRetry: () => retryCount++,
        );

        await expectLater(
          client.authenticateDevice(deviceId: 'retry-test-device'),
          throwsA(isA<DioException>()),
        );

        expect(retryCount, equals(2));
      },
    );

    test('does not retry non-idempotent requests when disabled', () async {
      var retryCount = 0;
      client.globalRetryConfiguration = _fastRetryConfiguration(
        maxRetries: 2,
        retryNonIdempotentRequests: false,
        onRetry: () => retryCount++,
      );

      await expectLater(
        client.authenticateDevice(deviceId: 'retry-test-device-idempotent'),
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
          () =>
              client.authenticateDevice(deviceId: 'retry-test-device-override'),
        ),
        throwsA(isA<DioException>()),
      );

      expect(globalRetryCount, equals(0));
      expect(requestRetryCount, equals(1));
    });

    test('stops retrying once the total delay budget is exhausted', () async {
      var retryCount = 0;
      client.globalRetryConfiguration = NakamaRetryConfiguration(
        maxRetries: 10,
        baseDelay: const Duration(milliseconds: 4),
        maxDelay: const Duration(milliseconds: 8),
        maxTotalDelay: const Duration(milliseconds: 12),
        jitterFactor: 0,
        onRetry: (_, _, _) => retryCount++,
      );

      await expectLater(
        client.authenticateDevice(deviceId: 'retry-test-device-budget'),
        throwsA(isA<DioException>()),
      );

      // 4ms + 8ms fit into the budget, the third delay of 8ms does not.
      expect(retryCount, equals(2));
    });

    test(
      'retries transient status codes and resolves the retried response',
      () async {
        final expiresAt =
            DateTime.now()
                .add(const Duration(hours: 1))
                .millisecondsSinceEpoch ~/
            1000;
        final token = _jwt({'uid': 'user-id', 'exp': expiresAt});

        var requestCount = 0;
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        unawaited(
          Future(() async {
            await for (final request in server) {
              requestCount++;
              await request.drain<void>();

              if (requestCount <= 2) {
                request.response.statusCode = HttpStatus.serviceUnavailable;
              } else {
                request.response
                  ..headers.contentType = ContentType.json
                  ..write(
                    jsonEncode({
                      'token': token,
                      'refresh_token': token,
                      'created': true,
                    }),
                  );
              }

              await request.response.close();
            }
          }),
        );

        var retryCount = 0;
        // Own key, the default one is already bound to the unreachable port.
        final serverClient = NakamaRestApiClient.init(
          host: kTestHost,
          serverKey: kTestServerKey,
          key: 'retry-local-server',
          port: server.port,
          ssl: false,
          retryConfiguration: _fastRetryConfiguration(
            maxRetries: 3,
            onRetry: () => retryCount++,
          ),
        );

        final session = await serverClient.authenticateDevice(
          deviceId: 'retry-test-device-status-code',
        );

        expect(retryCount, equals(2));
        expect(requestCount, equals(3));
        expect(session.userId, equals('user-id'));
      },
    );
  });
}
