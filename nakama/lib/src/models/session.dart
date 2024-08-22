import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

import '../api/api.dart' as api;
import '../rest/api_client.gen.dart';

part 'session.freezed.dart';

@freezed
class Session with _$Session {
  const Session._();

  factory Session({
    required String token,
    required String? refreshToken,
    required bool created,
    required Map<String, String>? vars,
    required String userId,
    required DateTime expiresAt,
    required DateTime refreshExpiresAt,
  }) = _Session;

  factory Session.fromDto(api.Session session) {
    final token = JwtDecoder.decode(session.token);
    assert(token.containsKey('uid'));

    final refreshToken = JwtDecoder.decode(session.refreshToken);

    return Session(
      token: session.token,
      refreshToken: session.refreshToken,
      created: session.created,
      vars: token.containsKey('vars')
          ? token['vars'] as Map<String, String>?
          : {},
      userId: token['uid'] as String,
      expiresAt: DateTime.fromMillisecondsSinceEpoch(
        (token['exp'] as int) * 1000,
      ),
      refreshExpiresAt: DateTime.fromMillisecondsSinceEpoch(
        (refreshToken['exp'] as int) * 1000,
      ),
    );
  }

  factory Session.fromApi(ApiSession session) {
    final token = JwtDecoder.decode(session.token!);
    assert(token.containsKey('uid'));

    final refreshToken = JwtDecoder.decode(session.refreshToken ?? '');

    return Session(
      token: session.token!,
      refreshToken: session.refreshToken,
      created: session.created ?? false,
      vars: token.containsKey('vars')
          ? token['vars'] as Map<String, String>?
          : {},
      userId: token['uid'] as String,
      expiresAt: DateTime.fromMillisecondsSinceEpoch(
        (token['exp'] as int) * 1000,
      ),
      refreshExpiresAt: DateTime.fromMillisecondsSinceEpoch(
        (refreshToken['exp'] as int) * 1000,
      ),
    );
  }

  bool hasExpired(DateTime time) => expiresAt.isBefore(time);
  bool get isExpired => hasExpired(DateTime.now());

  bool hasRefreshExpired(DateTime time) => refreshExpiresAt.isBefore(time);
  bool get isRefreshExpired => hasRefreshExpired(DateTime.now());

  static Session? restore({
    required String token,
    required String refreshToken,
  }) {
    if (token.isEmpty || refreshToken.isEmpty) return null;

    final tokenDict = JwtDecoder.decode(token);
    final refreshTokenDict = JwtDecoder.decode(refreshToken);

    final created = tokenDict.containsKey('iat');
    final userId = tokenDict['uid'] as String;
    final expiresAt = DateTime.fromMillisecondsSinceEpoch(
      (tokenDict['exp'] as int) * 1000,
    );
    final refreshExpiresAt = DateTime.fromMillisecondsSinceEpoch(
      (refreshTokenDict['exp'] as int) * 1000,
    );

    return Session(
      token: token,
      refreshToken: refreshToken,
      created: created,
      vars: {},
      userId: userId,
      expiresAt: expiresAt,
      refreshExpiresAt: refreshExpiresAt,
    );
  }
}
