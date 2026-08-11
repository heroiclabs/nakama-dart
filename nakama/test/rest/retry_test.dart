import 'package:dio/dio.dart';
import 'package:nakama/nakama.dart';
import 'package:test/test.dart';

const _kTestHost = '127.0.0.1';
const _kTestServerKey = 'defaultkey';
// Intentionally closed local port to force deterministic transport failures.
const _kUnreachablePort = 65534;

void main() {
  group('[REST] Retry configuration', () {
    NakamaRestApiClient _newClient({
      required String key,
      required NakamaRetryConfiguration retryConfiguration,
    }) {
      return NakamaRestApiClient.init(
        host: _kTestHost,
        serverKey: _kTestServerKey,
        key: key,
        port: _kUnreachablePort,
        ssl: false,
        retryConfiguration: retryConfiguration,
      );
    }

    NakamaRetryConfiguration _fastRetryConfig({
      required int maxRetries,
      required bool retryNonIdempotentRequests,
      void Function()? onRetry,
    }) {
      return NakamaRetryConfiguration(
        maxRetries: maxRetries,
        baseDelay: const Duration(milliseconds: 1),
        maxDelay: const Duration(milliseconds: 1),
        maxTotalDelay: const Duration(milliseconds: 10),
        jitterFactor: 0,
        retryNonIdempotentRequests: retryNonIdempotentRequests,
        onRetry: onRetry == null ? null : (_, __, ___) => onRetry(),
      );
    }

    test('global retry configuration retries non-idempotent requests when enabled', () async {
      var retryCount = 0;

      final client = _newClient(
        key: 'retry-global-${DateTime.now().microsecondsSinceEpoch}',
        retryConfiguration: _fastRetryConfig(
          maxRetries: 2,
          retryNonIdempotentRequests: true,
          onRetry: () => retryCount++,
        ),
      );

      await expectLater(
        client.authenticateDevice(deviceId: 'retry-test-device'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(2));
    });

    test('default policy does not retry non-idempotent requests', () async {
      var retryCount = 0;

      final client = _newClient(
        key: 'retry-default-policy-${DateTime.now().microsecondsSinceEpoch}',
        retryConfiguration: _fastRetryConfig(
          maxRetries: 2,
          retryNonIdempotentRequests: false,
          onRetry: () => retryCount++,
        ),
      );

      await expectLater(
        client.authenticateDevice(deviceId: 'retry-test-device-default-policy'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(0));
    });

    test('per-request retry configuration overrides global configuration', () async {
      var globalRetryCount = 0;
      var requestRetryCount = 0;

      final client = _newClient(
        key: 'retry-override-${DateTime.now().microsecondsSinceEpoch}',
        retryConfiguration: _fastRetryConfig(
          maxRetries: 0,
          retryNonIdempotentRequests: true,
          onRetry: () => globalRetryCount++,
        ),
      );

      await expectLater(
        client.withRetryConfiguration(
          _fastRetryConfig(
            maxRetries: 1,
            retryNonIdempotentRequests: true,
            onRetry: () => requestRetryCount++,
          ),
          () => client.authenticateDevice(deviceId: 'retry-test-device-override'),
        ),
        throwsA(isA<DioException>()),
      );

      expect(globalRetryCount, equals(0));
      expect(requestRetryCount, equals(1));
    });
  });
}
