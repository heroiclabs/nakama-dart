import 'client.dart';
import 'grpc_client.dart';
import 'retry_policy.dart';

Client createClient({
  required String host,
  required int httpPort,
  required int grpcPort,
  required bool ssl,
  required String serverKey,
  required RetryPolicy retryPolicy,
}) =>
    GrpcClient(
      host: host,
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
      retryPolicy: retryPolicy,
    );
