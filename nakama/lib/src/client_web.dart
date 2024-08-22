import 'client.dart';
import 'rest_client.dart';

Client createClient({
  required String host,
  int httpPort = defaultHttpPort,
  int grpcPort = defaultGrpcPort,
  bool ssl = defaultSsl,
  String serverKey = defaultServerKey,
}) =>
    RestClient(
      host: host,
      port: httpPort,
      ssl: ssl,
      serverKey: serverKey,
    );
