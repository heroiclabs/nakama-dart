import 'package:freezed_annotation/freezed_annotation.dart';

/// Environment where a purchase/subscription took place.
enum StoreEnvironment {
  /// Unknown environment.
  @JsonValue('UNKNOWN')
  unknown,

  /// Sandbox/test environment.
  @JsonValue('SANDBOX')
  sandbox,

  /// Production environment.
  @JsonValue('PRODUCTION')
  production,
}
