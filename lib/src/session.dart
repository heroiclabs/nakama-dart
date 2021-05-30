class Session {
  final String accessToken;
  final String refreshToken;
  final bool created;

  Session({
    required this.accessToken,
    required this.refreshToken,
    required this.created,
  });
}
