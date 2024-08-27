import 'client.dart';
import 'rest_client.dart';

Client createClient({
  required String host,
  required int httpPort,
  required int grpcPort,
  required bool ssl,
  required String serverKey,
}) =>
    RestClient(
      host: host,
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
    );
