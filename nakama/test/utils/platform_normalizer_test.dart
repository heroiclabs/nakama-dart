import 'package:nakama/src/utils/platform_normalizer.dart';
import 'package:test/test.dart';

void main() {
  group('PlatformNormalizer', () {
    group('normalizeNullableString', () {
      test('should return null for null input', () {
        expect(PlatformNormalizer.normalizeNullableString(null), isNull);
      });

      test('should return null for empty string input', () {
        expect(PlatformNormalizer.normalizeNullableString(''), isNull);
      });

      test('should return the string for non-empty input', () {
        expect(PlatformNormalizer.normalizeNullableString('test'), equals('test'));
      });

      test('should return the string for whitespace input', () {
        expect(PlatformNormalizer.normalizeNullableString(' '), equals(' '));
      });
    });
  });
}
