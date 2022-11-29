import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

part 'session.freezed.dart';

@freezed
class Session with _$Session {
  const Session._();

  factory Session({
    required String token,
    required String? refreshToken,
    required bool created,
  }) = _Session;

  String get userId => JwtDecoder.decode(token)['uid'];
}
