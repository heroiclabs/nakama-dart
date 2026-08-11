import 'package:nakama/src/nakama_client/nakama_api_client.dart';
import 'package:nakama/src/nakama_client/nakama_client.dart';
import 'package:nakama/src/nakama_client/nakama_grpc_client.dart';

const _kDefaultAppKey = 'default';

/// [retryConfiguration] is only honored by the REST transport and therefore
/// ignored here.
NakamaBaseClient getNakamaClient({
  String? host,
  String? serverKey,
  String key = _kDefaultAppKey,
  int httpPort = 7350,
  int grpcPort = 7349,
  bool ssl = false,
  NakamaRetryConfiguration? retryConfiguration,
}) => NakamaGrpcClient.init(
  host: host,
  key: key,
  port: grpcPort,
  serverKey: serverKey,
  ssl: ssl,
);
