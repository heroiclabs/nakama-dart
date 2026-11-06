import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:nakama/src/api/api.dart' as dto;
import 'package:nakama/src/rest/api_client.gen.dart';

part 'session.freezed.dart';

Map<String, String> _sessionVars(Map<String, dynamic> token) {
  final vars = token['vrs'] ?? token['vars'];
  if (vars == null) {
    return <String, String>{};
  }
  if (vars is! Map) {
    throw const FormatException('Session variables claim must be an object.');
  }

  final result = <String, String>{};
  for (final entry in vars.entries) {
    final key = entry.key;
    final value = entry.value;
    if (key is! String || value is! String) {
      throw const FormatException(
        'Session variable keys and values must be strings.',
      );
    }
    result[key] = value;
  }
  return result;
}

/// Called after a successful manual or automatic refresh.
///
/// The client awaits the listener before sending waiting requests. Persist the
/// replacement here; do not await another operation using this same session.
typedef SessionRefreshListener =
    FutureOr<void> Function(Session previous, Session refreshed);

@freezed
sealed class Session with _$Session {
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

  factory Session.fromDto(dto.Session session) {
    final token = JwtDecoder.decode(session.token);
    assert(token.containsKey('uid'));

    final refreshToken = JwtDecoder.decode(session.refreshToken);

    return Session(
      token: session.token,
      refreshToken: session.refreshToken,
      created: session.created,
      vars: _sessionVars(token),
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
      vars: _sessionVars(token),
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
      vars: _sessionVars(tokenDict),
      userId: userId,
      expiresAt: expiresAt,
      refreshExpiresAt: refreshExpiresAt,
    );
  }
}
