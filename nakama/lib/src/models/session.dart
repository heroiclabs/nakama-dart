import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

import '../api/api.dart' as api;
import '../api/rest.dart';

part 'session.freezed.dart';

@freezed
class Session with _$Session {
  const Session._();

  factory Session({
    required String token,
    required String refreshToken,
    required bool created,
    required Map<String, String>? vars,
    required String userId,
    required DateTime expiresAt,
    required DateTime refreshExpiresAt,
  }) = _Session;

  factory Session.fromDto(api.Session session) {
    return Session._fromTokens(
      token: session.token,
      refreshToken: session.refreshToken,
      created: session.created,
    );
  }

  factory Session.fromApi(ApiSession session) {
    return Session._fromTokens(
      token: session.token!,
      refreshToken: session.refreshToken!,
      created: session.created ?? false,
    );
  }

  factory Session._fromTokens({
    required String token,
    required String refreshToken,
    required bool created,
  }) {
    final decodedToken = JwtDecoder.decode(token);
    final decodedRefreshToken = JwtDecoder.decode(refreshToken);

    return Session(
      token: token,
      refreshToken: refreshToken,
      created: created,
      vars: decodedToken.vars,
      userId: decodedToken.uid,
      expiresAt: decodedToken.expiresAt,
      refreshExpiresAt: decodedRefreshToken.expiresAt,
    );
  }

  static Session? restore({
    required String token,
    required String refreshToken,
  }) {
    if (token.isEmpty || refreshToken.isEmpty) return null;

    return Session._fromTokens(
      token: token,
      refreshToken: refreshToken,
      created: false,
    );
  }

  bool hasExpired(DateTime time) => expiresAt.isBefore(time);
  bool get isExpired => hasExpired(DateTime.now());

  bool hasRefreshExpired(DateTime time) => refreshExpiresAt.isBefore(time);
  bool get isRefreshExpired => hasRefreshExpired(DateTime.now());
}

extension on Map<String, Object?> {
  String get uid => this['uid']! as String;

  DateTime get expiresAt =>
      DateTime.fromMillisecondsSinceEpoch((this['exp']! as int) * 1000);

  Map<String, String> get vars {
    return switch (this['vars']) {
      final Map<String, Object?> vars => vars.cast(),
      _ => {},
    };
  }
}
