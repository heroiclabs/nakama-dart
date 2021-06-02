import 'package:flutter/foundation.dart';
import 'package:nakama/src/session.dart' as model;

import 'nakama_api_client.dart';
import 'nakama_grpc_client.dart';

const _kDefaultAppKey = 'default';

abstract class NakamaBaseClient {
  static final Map<String, NakamaBaseClient> _clients = {};

  /// Returns the default instance.
  static NakamaBaseClient get instance {
    return NakamaBaseClient.instanceFor(key: _kDefaultAppKey);
  }

  /// Returns the instance with given key.
  static NakamaBaseClient instanceFor({required String key}) {
    if (!_clients.containsKey(key)) {
      throw Exception(
        '$key has not yet been initialized. Create new client with [NakamaBaseClient.adaptive].',
      );
    }

    return _clients[key]!;
  }

  factory NakamaBaseClient.adaptive({
    required String host,
    required String serverKey,
    String key = _kDefaultAppKey,
    int httpPort = 7350,
    int grpcPort = 7349,
    bool ssl = false,
  }) =>
      _clients.containsKey(key)
          ? instanceFor(key: key)
          : kIsWeb
              ? NakamaBaseClient.http(
                  host: host,
                  serverKey: serverKey,
                  key: key,
                  httpPort: httpPort,
                  ssl: ssl,
                )
              : _clients[key] = NakamaGrpcClient(
                  host: host,
                  ssl: ssl,
                  serverKey: serverKey,
                  port: grpcPort,
                );

  factory NakamaBaseClient.http({
    required String host,
    required String serverKey,
    String key = _kDefaultAppKey,
    int httpPort = 7350,
    bool ssl = false,
  }) =>
      _clients.containsKey(key)
          ? instanceFor(key: key)
          : _clients[key] = NakamaRestApiClient(
              uri: Uri(
                host: host,
                port: httpPort,
                scheme: ssl ? 'https' : 'http',
              ),
              serverKey: serverKey,
            );

  NakamaBaseClient();

  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = false,
    String? username,
  });
}
