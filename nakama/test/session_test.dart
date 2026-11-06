import 'dart:convert';

import 'package:nakama/src/api/api.dart' as dto;
import 'package:nakama/src/models/session.dart' as model;
import 'package:nakama/src/rest/api_client.gen.dart';
import 'package:test/test.dart';

String _jwt(Map<String, dynamic> claims) {
  final header = base64Url
      .encode(utf8.encode(jsonEncode({'alg': 'HS256', 'typ': 'JWT'})))
      .replaceAll('=', '');
  final payload = base64Url
      .encode(utf8.encode(jsonEncode(claims)))
      .replaceAll('=', '');
  return '$header.$payload.signature';
}

void main() {
  group('Session variables', () {
    late String token;
    late String refreshToken;

    setUp(() {
      final expiresAt =
          DateTime.now().add(const Duration(hours: 1)).millisecondsSinceEpoch ~/
          1000;
      token = _jwt({
        'uid': 'user-id',
        'exp': expiresAt,
        'vrs': {'team': 'blue'},
      });
      refreshToken = _jwt({'exp': expiresAt});
    });

    test('decodes the vrs claim from REST sessions', () {
      final session = model.Session.fromApi(
        ApiSession(created: true, token: token, refreshToken: refreshToken),
      );

      expect(session.vars, equals({'team': 'blue'}));
    });

    test('decodes the vrs claim from gRPC sessions', () {
      final session = model.Session.fromDto(
        dto.Session()
          ..created = true
          ..token = token
          ..refreshToken = refreshToken,
      );

      expect(session.vars, equals({'team': 'blue'}));
    });

    test('restores variables from a persisted session token', () {
      final session = model.Session.restore(
        token: token,
        refreshToken: refreshToken,
      )!;

      expect(session.vars, equals({'team': 'blue'}));
    });

    test('continues to read the legacy vars claim', () {
      final legacyToken = _jwt({
        'uid': 'user-id',
        'exp':
            DateTime.now()
                .add(const Duration(hours: 1))
                .millisecondsSinceEpoch ~/
            1000,
        'vars': {'team': 'green'},
      });
      final session = model.Session.restore(
        token: legacyToken,
        refreshToken: refreshToken,
      )!;

      expect(session.vars, equals({'team': 'green'}));
    });
  });
}
