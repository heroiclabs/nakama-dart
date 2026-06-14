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

    group('normalizeInt', () {
      test('should return 0 for null input', () {
        expect(PlatformNormalizer.normalizeInt(null), equals(0));
      });

      test('should return the int unchanged', () {
        expect(PlatformNormalizer.normalizeInt(42), equals(42));
        expect(PlatformNormalizer.normalizeInt(0), equals(0));
        expect(PlatformNormalizer.normalizeInt(-1), equals(-1));
      });

      test('should truncate doubles to int', () {
        expect(PlatformNormalizer.normalizeInt(3.7), equals(3));
      });

      test('should parse numeric strings (proto3 int64 encoding)', () {
        expect(PlatformNormalizer.normalizeInt('100'), equals(100));
        expect(PlatformNormalizer.normalizeInt('9223372036854775807'), equals(9223372036854775807));
      });

      test('should return 0 for invalid string', () {
        expect(PlatformNormalizer.normalizeInt('abc'), equals(0));
        expect(PlatformNormalizer.normalizeInt(''), equals(0));
      });

      test('should return 0 for unsupported types', () {
        expect(PlatformNormalizer.normalizeInt(true), equals(0));
        expect(PlatformNormalizer.normalizeInt([1, 2]), equals(0));
      });
    });

    group('normalizeNullableInt', () {
      test('should return null for null input', () {
        expect(PlatformNormalizer.normalizeNullableInt(null), isNull);
      });

      test('should return the int unchanged', () {
        expect(PlatformNormalizer.normalizeNullableInt(42), equals(42));
        expect(PlatformNormalizer.normalizeNullableInt(0), equals(0));
      });

      test('should truncate doubles to int', () {
        expect(PlatformNormalizer.normalizeNullableInt(3.7), equals(3));
      });

      test('should parse numeric strings (proto3 int64 encoding)', () {
        expect(PlatformNormalizer.normalizeNullableInt('100'), equals(100));
      });

      test('should return null for invalid string', () {
        expect(PlatformNormalizer.normalizeNullableInt('abc'), isNull);
      });

      test('should return null for unsupported types', () {
        expect(PlatformNormalizer.normalizeNullableInt(true), isNull);
      });
    });
  });
}
