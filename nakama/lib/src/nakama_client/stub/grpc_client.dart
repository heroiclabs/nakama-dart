import 'package:nakama/src/models/session.dart';
import 'package:nakama/src/nakama_client/nakama_client.dart';
import 'package:nakama/src/nakama_client/nakama_grpc_client.dart';

const _kDefaultAppKey = 'default';

NakamaBaseClient getNakamaClient({
  String? host,
  String? serverKey,
  String key = _kDefaultAppKey,
  int httpPort = 7350,
  int grpcPort = 7349,
  bool ssl = false,
  bool autoRefreshSession = false,
  Duration sessionRefreshBuffer = const Duration(minutes: 5),
  SessionRefreshListener? onSessionRefresh,
}) => NakamaGrpcClient.init(
  host: host,
  key: key,
  port: grpcPort,
  serverKey: serverKey,
  ssl: ssl,
  autoRefreshSession: autoRefreshSession,
  sessionRefreshBuffer: sessionRefreshBuffer,
  onSessionRefresh: onSessionRefresh,
);
