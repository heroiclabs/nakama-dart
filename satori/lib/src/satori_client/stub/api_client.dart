import 'package:satori/src/models/session.dart';
import 'package:satori/src/satori_client/satori_api_client.dart';
import 'package:satori/src/satori_client/satori_client.dart';

SatoriBaseClient getSatoriClient({
  String host = '127.0.0.1',
  String apiKey = 'apikey',
  int port = 7450,
  bool ssl = false,
  bool autoRefreshSession = false,
  Duration sessionRefreshBuffer = const Duration(minutes: 5),
  SessionRefreshListener? onSessionRefresh,
}) =>
    SatoriRestApiClient.init(
      host: host,
      apiKey: apiKey,
      port: port,
      ssl: ssl,
      autoRefreshSession: autoRefreshSession,
      sessionRefreshBuffer: sessionRefreshBuffer,
      onSessionRefresh: onSessionRefresh,
    );
