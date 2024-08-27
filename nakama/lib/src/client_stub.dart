import 'client.dart';

Client createClient({
  required String host,
  required int httpPort,
  required int grpcPort,
  required bool ssl,
  required String serverKey,
}) =>
    throw UnsupportedError(
      'Nakama is not supported outside IO/JS runtime.',
    );
