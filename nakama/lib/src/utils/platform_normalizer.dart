/// Utility to handle platform-specific null/empty string inconsistencies.
/// 
/// Some properties return null on web but empty strings on native platforms.
/// This utility normalizes these values for consistent behavior.
class PlatformNormalizer {
  /// Normalizes a nullable string that might be empty.
  /// Returns null if the string is null or empty.
  static String? normalizeNullableString(String? value) {
    if (value == null || value.isEmpty) {
      return null;
    }
    return value;
  }

  /// Parses an int from JSON, handling proto3's tendency to encode int64 as
  /// strings and to omit zero-value fields entirely.
  /// Returns 0 when the value is null (proto3 omits default values).
  static int normalizeInt(dynamic value) {
    if (value == null) return 0;
    if (value is int) return value;
    if (value is num) return value.toInt();
    if (value is String) return int.tryParse(value) ?? 0;
    return 0;
  }

  /// Parses a nullable int from JSON, handling proto3's string-encoded int64.
  /// Returns null when the value is null.
  static int? normalizeNullableInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is num) return value.toInt();
    if (value is String) return int.tryParse(value);
    return null;
  }
}
