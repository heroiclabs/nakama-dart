import 'client.dart';

const _kDefaultAppKey = 'default';

NakamaBaseClient getNakamaClient({
  String? host,
  String? serverKey,
  String key = _kDefaultAppKey,
  int httpPort = 7350,
  int grpcPort = 7349,
  bool ssl = false,
}) =>
    throw UnsupportedError(
      'Nakama is not supported outside IO/JS runtime.',
    );
