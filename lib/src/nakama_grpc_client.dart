import 'dart:convert';

import 'package:flutter_nakama/api/api.pb.dart';
import 'package:flutter_nakama/api/apigrpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';

/// Base class for communicating with Nakama via gRPC.
/// [NakamaGrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class NakamaGrpcClient {
  /// The host address of the server.
  final String host;

  /// The port number of the server. Defaults to 7349
  final int port;
  final bool ssl;

  late final ClientChannel _channel;
  late final NakamaClient _client;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

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

  Future<Session> authenticateEmail({
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

    return Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }
}
