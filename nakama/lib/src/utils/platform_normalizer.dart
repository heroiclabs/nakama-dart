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
}
