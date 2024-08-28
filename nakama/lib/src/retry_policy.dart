import 'dart:math';

import 'package:meta/meta.dart';

import 'models/error.dart';

/// Retry policy for retrying requests.
///
/// To disable retries, set [Client.retryPolicy] to [RetryPolicy.noRetries].
abstract interface class RetryPolicy {
  /// A retry policy that does not retry requests.
  static const noRetries = _NoRetires();

  /// Returns wether the request should be retried.
  ///
  /// If this method returns `true`, the request will be retried immediately
  /// after the [Future] returned by this method completes.
  ///
  /// [attempt] is the number of attempts that have been made so far, starting
  /// at 1 with the first attempt.
  ///
  /// [errorCode] is the error code of the last response.
  Future<bool> shouldRetry(int attempt, ErrorCode errorCode);
}

final class _NoRetires implements RetryPolicy {
  const _NoRetires();

  @override
  Future<bool> shouldRetry(int attempt, ErrorCode errorCode) async => false;
}

@visibleForTesting
Random exponentialBackoffRandom = Random();

/// Retry policy that implements the
/// [gRPC exponential backoff retry policy](https://github.com/grpc/proposal/blob/master/A6-client-retries.md#retry-policy-capabilities).
final class ExponentialBackoff implements RetryPolicy {
  /// Creates a new retry policy.
  ExponentialBackoff({
    this.maxAttempts = defaultMaxAttempts,
    this.initialBackoff = defaultInitialBackoff,
    this.maxBackoff = defaultMaxBackoff,
    this.backoffMultiplier = defaultBackoffMultiplier,
    this.retryableErrorCodes = defaultRetryableErrorCodes,
  }) {
    if (maxAttempts < 1) {
      throw ArgumentError.value(
        maxAttempts,
        'maxAttempts',
        'must be at least 1',
      );
    }
    if (initialBackoff <= Duration.zero) {
      throw ArgumentError.value(
        initialBackoff,
        'initialBackoff',
        'must be greater than zero',
      );
    }
    if (maxBackoff <= Duration.zero) {
      throw ArgumentError.value(
        maxBackoff,
        'maxBackoff',
        'must be greater than zero',
      );
    }
    if (backoffMultiplier <= 0) {
      throw ArgumentError.value(
        backoffMultiplier,
        'backoffMultiplier',
        'must be greater than zero',
      );
    }
    if (retryableErrorCodes.isEmpty) {
      throw ArgumentError.value(
        retryableErrorCodes,
        'retryableErrorCodes',
        'must not be empty',
      );
    }
  }

  const ExponentialBackoff._({
    required this.maxAttempts,
    required this.initialBackoff,
    required this.maxBackoff,
    required this.backoffMultiplier,
    required this.retryableErrorCodes,
  });

  /// The default for [maxAttempts].
  static const defaultMaxAttempts = 5;

  /// The default for [initialBackoff].
  static const defaultInitialBackoff = Duration(milliseconds: 100);

  /// The default for [maxBackoff].
  static const defaultMaxBackoff = Duration(seconds: 1);

  /// The default for [backoffMultiplier].
  static const defaultBackoffMultiplier = 2.0;

  /// The default for [retryableErrorCodes].
  static const defaultRetryableErrorCodes = [
    ErrorCode.internal,
    ErrorCode.unavailable,
  ];

  /// The policy using [defaultMaxAttempts], [defaultInitialBackoff],
  /// [defaultMaxBackoff], [defaultBackoffMultiplier], and
  /// [defaultRetryableErrorCodes].
  static const defaultPolicy = ExponentialBackoff._(
    maxAttempts: defaultMaxAttempts,
    initialBackoff: defaultInitialBackoff,
    maxBackoff: defaultMaxBackoff,
    backoffMultiplier: defaultBackoffMultiplier,
    retryableErrorCodes: defaultRetryableErrorCodes,
  );

  /// The maximum number of retries to make.
  final int maxAttempts;

  /// The initial backoff duration.
  final Duration initialBackoff;

  /// The maximum backoff duration.
  final Duration maxBackoff;

  /// The backoff multiplier.
  final double backoffMultiplier;

  /// The error codes that should be retried.
  final List<ErrorCode> retryableErrorCodes;

  @override
  Future<bool> shouldRetry(int attempt, ErrorCode errorCode) async {
    assert(attempt >= 1);
    if (attempt < maxAttempts && retryableErrorCodes.contains(errorCode)) {
      await Future.delayed(backoff(attempt));
      return true;
    } else {
      return false;
    }
  }

  /// The backoff duration for the given attempt.
  Duration backoff(int attempt) {
    assert(attempt >= 1);
    var duration = initialBackoff * pow(backoffMultiplier, attempt - 1);
    if (duration > maxBackoff) {
      duration = maxBackoff;
    }
    return duration * exponentialBackoffRandom.nextDouble();
  }
}
