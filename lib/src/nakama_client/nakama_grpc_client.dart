import 'dart:convert';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:nakama/api/api.pb.dart';
import 'package:nakama/api/apigrpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';
import 'package:nakama/api/google/protobuf/empty.pb.dart';
import 'package:nakama/src/session.dart' as model;

import 'nakama_client.dart';

const _kDefaultAppKey = 'default';

/// Base class for communicating with Nakama via gRPC.
/// [NakamaGrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class NakamaGrpcClient extends NakamaBaseClient {
  static final Map<String, NakamaGrpcClient> _clients = {};

  /// The host address of the server.
  final String host;

  /// The port number of the server. Defaults to 7349
  final int port;
  final bool ssl;

  late final ClientChannelBase _channel;
  late final NakamaClient _client;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

  /// Either inits and returns a new instance of [NakamaGrpcClient] or
  /// returns a already initialized one.
  factory NakamaGrpcClient.init({
    String? host,
    String? serverKey,
    String key = _kDefaultAppKey,
    int port = 7349,
    bool ssl = false,
  }) {
    if (_clients.containsKey(key)) {
      return _clients[key]!;
    }

    // Not yet initialized -> check if we've got all parameters to do so
    if (host == null || serverKey == null) {
      throw Exception(
        'Not yet initialized, need parameters [host] and [serverKey] to initialize.',
      );
    }

    // Create a new instance of this with given parameters.
    return _clients[key] = NakamaGrpcClient(
      host: host,
      port: port,
      serverKey: serverKey,
      ssl: ssl,
    );
  }

  NakamaGrpcClient({
    required this.host,
    this.port = 7349,
    required this.ssl,
    required String serverKey,
  }) {
    this.serverKey = 'Basic ${base64Encode('defaultkey:'.codeUnits)}';

    print('Connecting to $host:$port');
    _channel = ClientChannel(
      host,
      port: port,
      options: ChannelOptions(
        credentials: ssl == true
            ? ChannelCredentials.secure()
            : ChannelCredentials.insecure(),
      ),
    );

    _client = NakamaClient(
      _channel,
      options: CallOptions(metadata: {'authorization': this.serverKey}),
    );
  }

  /// This method returns the original generated gPRC client, usually there
  /// might be no use case for direct access.
  /// Use with cation, API can change every time.
  NakamaClient get rawGrpcClient => _client;

  @override
  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = false,
    String? username,
  }) async {
    final res = await _client.authenticateEmail(
      AuthenticateEmailRequest()
        ..account = (AccountEmail()
          ..email = email
          ..password = password),
    );

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<Account> getAccount(model.Session session) {
    return _client.getAccount(Empty());
  }
}

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
