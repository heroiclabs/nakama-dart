import 'client.dart';
import 'rest_client.dart';

Client getNakamaClient({
  String? host,
  String? serverKey,
  String key = defaultAppKey,
  int httpPort = defaultHttpPort,
  int grpcPort = defaultGrpcPort,
  bool ssl = defaultSsl,
}) =>
    RestClient.init(
      host: host,
      key: key,
      port: httpPort,
      serverKey: serverKey,
      ssl: ssl,
    );
