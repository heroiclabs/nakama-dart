import 'client.dart';
import 'retry_policy.dart';

Client createClient({
  required String host,
  required int httpPort,
  required int grpcPort,
  required bool ssl,
  required String serverKey,
  required RetryPolicy retryPolicy,
}) =>
    throw UnsupportedError(
      'Nakama is not supported outside IO/JS runtime.',
    );
