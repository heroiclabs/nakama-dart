import 'package:satori/src/satori_client/satori_client.dart';

SatoriBaseClient getSatoriClient({
  String? host = '127.0.0.1',
  String apiKey = 'apikey',
  int port = 7450,
  bool ssl = false,
}) =>
    throw UnsupportedError(
      'Satori client initialization failed. Platform not detected correctly.',
    );
