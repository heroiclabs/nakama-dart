/// An error code returned by the Nakama server.
final class ErrorCode {
  /// Returns the [ErrorCode] for the given numeric [code] from the
  /// [knownValues] or a new [ErrorCode] with the given [code] if it is not
  /// known.
  factory ErrorCode(int code) {
    for (final knownValue in knownValues) {
      if (knownValue.value == code) {
        return knownValue;
      }
    }
    return ErrorCode._unknownErrorCode(code);
  }

  const ErrorCode._unknownErrorCode(this.value) : name = 'unknownErrorCode';

  const ErrorCode._(this.value, this.name);

  /// The numeric value of the error code.
  final int value;

  /// A human-readable name for the error code.
  final String name;

  /// Whether this error code is one of the [knownValues].
  bool get isKnown => knownValues.contains(this);

  @override
  String toString() => '$name ($value)';

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) => other is ErrorCode && other.value == value;

  /// A list of all known error codes.
  static const knownValues = [
    ok,
    cancelled,
    unknown,
    invalidArgument,
    deadlineExceeded,
    notFound,
    alreadyExists,
    permissionDenied,
    resourceExhausted,
    failedPrecondition,
    aborted,
    outOfRange,
    unimplemented,
    internal,
    unavailable,
    dataLoss,
    unauthenticated,
  ];

  /// The operation completed successfully.
  static const ok = ErrorCode._(0, 'ok');

  /// The operation was cancelled (typically by the caller).
  static const cancelled = ErrorCode._(1, 'cancelled');

  /// Unknown error.
  ///
  /// An example of where this error may be returned is if a Status value
  /// received from another address space belongs to an error-space that is not
  /// known in this address space. Also errors raised by APIs that do not return
  /// enough error information may be converted to this error.
  static const unknown = ErrorCode._(2, 'unknown');

  /// Client specified an invalid argument.
  ///
  /// Note that this differs from [failedPrecondition]. [invalidArgument]
  /// indicates arguments that are problematic regardless of the state of the
  /// system (e.g., a malformed file name).
  static const invalidArgument = ErrorCode._(3, 'invalidArgument');

  /// Deadline expired before operation could complete.
  ///
  /// For operations that change the state of the system, this error may be
  /// returned even if the operation has completed successfully. For example, a
  /// successful response from a server could have been delayed long enough for
  /// the deadline to expire.
  static const deadlineExceeded = ErrorCode._(4, 'deadlineExceeded');

  /// Some requested entity (e.g., file or directory) was not found.
  static const notFound = ErrorCode._(5, 'notFound');

  /// Some entity that we attempted to create (e.g., file or directory) already
  /// exists.
  static const alreadyExists = ErrorCode._(6, 'alreadyExists');

  /// The caller does not have permission to execute the specified operation.
  ///
  /// [permissionDenied] must not be used for rejections caused by exhausting
  /// some resource (use [resourceExhausted] instead for those errors).
  /// [permissionDenied] must not be used if the caller cannot be identified
  /// (use [unauthenticated] instead for those errors).
  static const permissionDenied = ErrorCode._(7, 'permissionDenied');

  /// Some resource has been exhausted, perhaps a per-user quota, or perhaps the
  /// entire file system is out of space.
  static const resourceExhausted = ErrorCode._(8, 'resourceExhausted');

  /// Operation was rejected because the system is not in a state required for
  /// the operation's execution.
  ///
  /// For example, directory to be deleted may be non-empty, an rmdir operation
  /// is applied to a non-directory, etc.
  ///
  /// A litmus test that may help a service implementor in deciding between
  /// [failedPrecondition], [aborted], and [unavailable]:
  /// (a) Use [unavailable] if the client can retry just the failing call.
  /// (b) Use [aborted] if the client should retry at a higher-level (e.g.,
  ///     restarting a read-modify-write sequence).
  /// (c) Use [failedPrecondition] if the client should not retry until the
  ///     system state has been explicitly fixed.  E.g., if an "rmdir" fails
  ///     because the directory is non-empty, [failedPrecondition] should be
  ///     returned since the client should not retry unless they have first
  ///     fixed up the directory by deleting files from it.
  static const failedPrecondition = ErrorCode._(9, 'failedPrecondition');

  /// The operation was aborted, typically due to a concurrency issue like
  /// sequencer check failures, transaction aborts, etc.
  ///
  /// See litmus test above for deciding between [failedPrecondition],
  /// [aborted], and [unavailable].
  static const aborted = ErrorCode._(10, 'aborted');

  /// Operation was attempted past the valid range. E.g., seeking or reading
  /// past end of file.
  ///
  /// Unlike invalidArgument, this error indicates a problem that may be fixed
  /// if the system state changes. For example, a 32-bit file system will
  /// generate invalidArgument if asked to read at an offset that is not in the
  /// range [0,2^32-1], but it will generate [outOfRange] if asked to read from
  /// an offset past the current file size.
  ///
  /// There is a fair bit of overlap between [failedPrecondition] and
  /// [outOfRange]. We recommend using [outOfRange] (the more specific error)
  /// when it applies so that callers who are iterating through a space can
  /// easily look for an [outOfRange] error to detect when they are done.
  static const outOfRange = ErrorCode._(11, 'outOfRange');

  /// Operation is not implemented or not supported/enabled in this service.
  static const unimplemented = ErrorCode._(12, 'unimplemented');

  /// Internal errors.
  ///
  /// Means some invariants expected by underlying system has been broken. If
  /// you see one of these errors, something is very broken.
  static const internal = ErrorCode._(13, 'internal');

  /// The service is currently unavailable.
  ///
  /// This is a most likely a transient condition and may be corrected by
  /// retrying with a backoff.
  ///
  /// See litmus test above for deciding between [failedPrecondition],
  /// [aborted], and [unavailable].
  static const unavailable = ErrorCode._(14, 'unavailable');

  /// Unrecoverable data loss or corruption.
  static const dataLoss = ErrorCode._(15, 'dataLoss');

  /// The request does not have valid authentication credentials for the
  /// operation.
  static const unauthenticated = ErrorCode._(16, 'unauthenticated');
}

/// An error returned by the Nakama server.
class NakamaError implements Exception {
  /// Creates a new [NakamaError] with the given [code] and [message].
  NakamaError({
    required this.code,
    required this.message,
  });

  /// The error code returned by the server.
  final ErrorCode code;

  /// The error message returned by the server.
  final String? message;

  factory NakamaError.fromJson(Map<String, dynamic> json) {
    return NakamaError(
      code: ErrorCode(json['code']! as int),
      message: json['message'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code.value,
      if (message != null) 'message': message,
    };
  }

  @override
  String toString() {
    return [
      'NakamaError(',
      code,
      if (message != null) ...[', ', message],
      ')'
    ].join();
  }
}
