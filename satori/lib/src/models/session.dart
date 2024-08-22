import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:satori/src/rest/satori.swagger.dart';

part 'session.freezed.dart';

/// A session authenticated for a user with Satori server.
@freezed
class Session with _$Session {
  const Session._();

  factory Session({
    /// The authorization token used to construct this session.
    required String token,

    /// Refresh token that can be used for session token renewal.
    required String refreshToken,

    /// The ID of the user who owns this session.
    required String identityId,

    /// The time when the session token expires.
    required DateTime expiresAt,

    /// The time when the refresh token expires.
    required DateTime refreshExpiresAt,
  }) = _Session;

  factory Session.fromApi(ApiSession session) {
    final token = JwtDecoder.decode(session.token!);
    assert(token.containsKey('iid'));

    final refreshToken = JwtDecoder.decode(session.refreshToken!);

    return Session(
      token: session.token!,
      refreshToken: session.refreshToken ?? '',
      identityId: token['iid'] as String,
      expiresAt:
          DateTime.fromMillisecondsSinceEpoch((token['exp'] as int) * 1000),
      refreshExpiresAt: DateTime.fromMillisecondsSinceEpoch(
          (refreshToken['exp'] as int) * 1000),
    );
  }

  /// Check the session has expired against the [time].
  bool hasExpired(DateTime time) => expiresAt.isBefore(time);

  /// If the session has expired.
  bool get isExpired => hasExpired(DateTime.now());

  /// Check if the refresh token has expired against the [time].
  bool hasRefreshExpired(DateTime time) => refreshExpiresAt.isBefore(time);

  /// If the refresh token has expired.
  bool get isRefreshExpired => hasRefreshExpired(DateTime.now());
}
