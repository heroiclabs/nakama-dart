import 'package:jwt_decoder/jwt_decoder.dart';

class Session {
  final String token;
  final String? refreshToken;
  final bool created;
  late final String userId;
  late final String username;
  late final int expiresAt;

  Session({
    required this.token,
    required this.created,
    this.refreshToken,
  }) {
    final decodedToken = JwtDecoder.decode(token);

    userId = decodedToken['uid'];
    username = decodedToken['usn'];
    expiresAt = decodedToken['exp'];
  }
}
