import 'client.dart';
import 'grpc_client.dart';

Client getNakamaClient({
  String? host,
  String? serverKey,
  String key = defaultAppKey,
  int httpPort = defaultHttpPort,
  int grpcPort = defaultGrpcPort,
  bool ssl = false,
}) =>
    GrpcClient.init(
      host: host,
      key: key,
      port: grpcPort,
      serverKey: serverKey,
      ssl: ssl,
    );
