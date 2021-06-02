import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:nakama/api/api.pb.dart';
import 'package:nakama/api/rtapi/realtime.pb.dart';
import 'package:nakama/rest/apigrpc.swagger.dart';
import 'package:nakama/src/nakama_client.dart';
import 'package:nakama/src/session.dart' as model;

/// Base class for communicating with Nakama via gRPC.
/// [NakamaGrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class NakamaRestApiClient extends NakamaBaseClient {
  final Uri uri;

  late final ChopperClient _chopperClient;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

  model.Session? _session;

  NakamaRestApiClient({
    required this.uri,
    required this.serverKey,
  }) {
    // Create Chopper (REST API) Client
    _chopperClient = ChopperClient(
      converter: JsonSerializableConverter(),
      baseUrl: uri.toString(),
      services: [Apigrpc.create()],
      interceptors: [
        // Auth Interceptor
        (Request request) async {
          // Server Key Auth
          if (_session == null) {
            return applyHeader(
              request,
              'Authorization',
              'Basic ' + base64Encode('$serverKey:'.codeUnits),
            );
          }

          // User's JWT auth
          return applyHeader(
            request,
            'Authorization',
            'Bearer ${_session!.token}',
          );
        },
      ],
    );
  }

  Apigrpc get _api => _chopperClient.getService<Apigrpc>();

  @override
  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = false,
    String? username,
  }) async {
    final res = await _api.nakamaAuthenticateEmail(
      body: ApiAccountEmail(
        email: email,
        password: password,
      ),
    );

    if (res.body == null) {
      throw Exception('Authentication failed.');
    }

    final data = res.body!;

    return model.Session(
      created: data.created ?? false,
      token: data.token!,
      refreshToken: data.refreshToken,
    );
  }

  @override
  Future<Account> getAccount(model.Session session) async {
    _session = session;
    final res = await _api.nakamaGetAccount();

    final acc = Account();
    acc.mergeFromProto3Json(res.body!.toJson());

    return acc;
  }
}
