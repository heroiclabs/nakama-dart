import 'package:nakama/src/satori_client/satori_api_client.dart';
import 'package:nakama/src/satori_client/satori_client.dart';

SatoriBaseClient getSatoriClient({
  String host = '127.0.0.1',
  String apiKey = 'apikey',
  int port = 7450,
  bool ssl = false,
}) =>
    SatoriRestApiClient.init(
      host: host,
      apiKey: apiKey,
      port: port,
      ssl: ssl,
    );
