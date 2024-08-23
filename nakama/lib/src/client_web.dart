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
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
    );
