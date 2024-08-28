import 'dart:math';

import 'package:nakama/nakama.dart';
import 'package:nakama/src/retry_policy.dart';
import 'package:test/test.dart';

void main() {
  test('noRetries policy never retries request', () async {
    await expectLater(
      RetryPolicy.noRetries.shouldRetry(1, ErrorCode.unavailable),
      completion(false),
    );
  });

  group('ExponentialBackoff', () {
    test('validates parameters', () {
      expect(
        () => ExponentialBackoff(maxAttempts: 0),
        throwsArgumentError,
      );
      expect(
        () => ExponentialBackoff(initialBackoff: Duration.zero),
        throwsArgumentError,
      );
      expect(
        () => ExponentialBackoff(maxBackoff: Duration.zero),
        throwsArgumentError,
      );
      expect(
        () => ExponentialBackoff(backoffMultiplier: 0),
        throwsArgumentError,
      );
      expect(
        () => ExponentialBackoff(retryableErrorCodes: []),
        throwsArgumentError,
      );
    });

    test('limits max number of attempts', () async {
      final policy = ExponentialBackoff(maxAttempts: 3);
      expect(await policy.shouldRetry(1, ErrorCode.unavailable), isTrue);
      expect(await policy.shouldRetry(2, ErrorCode.unavailable), isTrue);
      expect(await policy.shouldRetry(3, ErrorCode.unavailable), isFalse);
    });

    test('checks if error code is retryable', () async {
      final policy =
          ExponentialBackoff(retryableErrorCodes: [ErrorCode.internal]);
      expect(await policy.shouldRetry(1, ErrorCode.internal), isTrue);
      expect(await policy.shouldRetry(1, ErrorCode.unavailable), isFalse);
    });

    test('limits backoff', () {
      final policy = ExponentialBackoff(
        initialBackoff: const Duration(milliseconds: 200),
        maxBackoff: const Duration(milliseconds: 100),
      );

      for (var i = 1; i <= 100; i++) {
        expect(policy.backoff(i) < const Duration(milliseconds: 100), isTrue);
      }
    });

    test('randomizes backoff', () async {
      exponentialBackoffRandom = Random(0);
      addTearDown(() => exponentialBackoffRandom = Random());
      final policy = ExponentialBackoff();

      expect(
        [
          for (var i = 1; i <= 10; i++) policy.backoff(i),
        ],
        [
          82551,
          177263,
          169889,
          571193,
          850237,
          780342,
          955731,
          942536,
          595523,
          138063
        ].map((ms) => Duration(microseconds: ms)),
      );
    });
  });
}
