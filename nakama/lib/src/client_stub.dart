import 'client.dart';

Client getNakamaClient({
  String? host,
  String? serverKey,
  String key = defaultAppKey,
  int httpPort = defaultHttpPort,
  int grpcPort = defaultGrpcPort,
  bool ssl = defaultSsl,
}) =>
    throw UnsupportedError(
      'Nakama is not supported outside IO/JS runtime.',
    );
