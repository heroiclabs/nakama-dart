import 'client.dart';

Client createClient({
  required String host,
  int httpPort = defaultHttpPort,
  int grpcPort = defaultGrpcPort,
  bool ssl = defaultSsl,
  String serverKey = defaultServerKey,
}) =>
    throw UnsupportedError(
      'Nakama is not supported outside IO/JS runtime.',
    );
