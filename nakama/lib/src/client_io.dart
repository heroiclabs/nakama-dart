import 'client.dart';
import 'grpc_client.dart';

const _kDefaultAppKey = 'default';

NakamaBaseClient getNakamaClient({
  String? host,
  String? serverKey,
  String key = _kDefaultAppKey,
  int httpPort = 7350,
  int grpcPort = 7349,
  bool ssl = false,
}) =>
    NakamaGrpcClient.init(
      host: host,
      key: key,
      port: grpcPort,
      serverKey: serverKey,
      ssl: ssl,
    );
