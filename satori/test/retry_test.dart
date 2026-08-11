import 'package:dio/dio.dart';
import 'package:satori/satori.dart';
import 'package:test/test.dart';

const _kTestHost = '127.0.0.1';
const _kTestApiKey = 'test-api-key';
// Intentionally closed local port to force deterministic transport failures.
const _kUnreachablePort = 65534;

void main() {
  group('[REST] Retry configuration', () {
    SatoriRestApiClient _newClient({
      required SatoriRetryConfiguration retryConfiguration,
    }) {
      return SatoriRestApiClient.init(
        host: _kTestHost,
        apiKey: _kTestApiKey,
        port: _kUnreachablePort,
        ssl: false,
        retryConfiguration: retryConfiguration,
      );
    }

    SatoriRetryConfiguration _fastRetryConfig({
      required int maxRetries,
      required bool retryNonIdempotentRequests,
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

    test('global retry configuration retries non-idempotent requests when enabled', () async {
      var retryCount = 0;

      final client = _newClient(
        retryConfiguration: _fastRetryConfig(
          maxRetries: 2,
          retryNonIdempotentRequests: true,
          onRetry: () => retryCount++,
        ),
      );

      await expectLater(
        client.authenticate(id: 'retry-test-user'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(2));
    });

    test('default policy does not retry non-idempotent requests', () async {
      var retryCount = 0;

      final client = _newClient(
        retryConfiguration: _fastRetryConfig(
          maxRetries: 2,
          retryNonIdempotentRequests: false,
          onRetry: () => retryCount++,
        ),
      );

      await expectLater(
        client.authenticate(id: 'retry-test-user-default-policy'),
        throwsA(isA<DioException>()),
      );

      expect(retryCount, equals(0));
    });

    test('per-request retry configuration overrides global configuration', () async {
      var globalRetryCount = 0;
      var requestRetryCount = 0;

      final client = _newClient(
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
          () => client.authenticate(id: 'retry-test-user-override'),
        ),
        throwsA(isA<DioException>()),
      );

      expect(globalRetryCount, equals(0));
      expect(requestRetryCount, equals(1));
    });
  });
}
