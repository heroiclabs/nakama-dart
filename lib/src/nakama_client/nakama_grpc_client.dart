import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logging/logging.dart';
import 'package:nakama/api.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/proto/apigrpc/apigrpc.pbgrpc.dart';
import 'package:nakama/src/session.dart' as model;

const _kDefaultAppKey = 'default';

/// Base class for communicating with Nakama via gRPC.
/// [NakamaGrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class NakamaGrpcClient extends NakamaBaseClient {
  static final _log = Logger('NakamaGrpcClient');
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
    this.serverKey = 'Basic ${base64Encode('$serverKey:'.codeUnits)}';

    _log.info('Connecting to $host:$port');
    _channel = ClientChannel(
      host,
      port: port,
      options: ChannelOptions(
        credentials: ssl == true
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
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

  CallOptions _getSessionCallOptions(model.Session session) => CallOptions(
        metadata: {'authorization': 'Bearer ${session.token}'},
      );

  @override
  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateEmailRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountEmail()
        ..email = email
        ..password = password
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateEmail(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateDeviceRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountDevice()
        ..id = deviceId
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateDevice(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = AuthenticateFacebookRequest()
      ..create_2 = BoolValue(value: create)
      ..sync = BoolValue(value: import)
      ..account = (AccountFacebook()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateFacebook(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateGoogleRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountGoogle()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateGoogle(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateGameCenterRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountGameCenter()
        ..playerId = playerId
        ..bundleId = bundleId
        ..timestampSeconds = Int64(timestampSeconds)
        ..salt = salt
        ..signature = signature
        ..publicKeyUrl = publicKeyUrl
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateGameCenter(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateSteamRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateSteam(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<model.Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateCustomRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountCustom()
        ..id = id
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateCustom(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<Account> getAccount(model.Session session) async {
    return await _client.getAccount(
      Empty(),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> updateAccount({
    required model.Session session,
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  }) async {
    await _client.updateAccount(
      UpdateAccountRequest(
        username: username == null ? null : StringValue(value: username),
        displayName:
            displayName == null ? null : StringValue(value: displayName),
        avatarUrl: avatarUrl == null ? null : StringValue(value: avatarUrl),
        langTag: langTag == null ? null : StringValue(value: langTag),
        location: location == null ? null : StringValue(value: location),
        timezone: timezone == null ? null : StringValue(value: timezone),
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<Users> getUsers({
    required model.Session session,
    List<String>? facebookIds,
    List<String>? ids,
    List<String>? usernames,
  }) async {
    return await _client.getUsers(
      GetUsersRequest(
        facebookIds: facebookIds,
        ids: ids,
        usernames: usernames,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> writeStorageObject({
    required model.Session session,
    String? collection,
    String? key,
    String? value,
    String? version,
    StorageWritePermission? writePermission,
    StorageReadPermission? readPermission,
  }) {
    return _client.writeStorageObjects(
      WriteStorageObjectsRequest(
        objects: [
          WriteStorageObject(
            collection: collection,
            key: key,
            value: value,
            version: version,
            permissionWrite: writePermission != null
                ? Int32Value(value: writePermission.index)
                : null,
            permissionRead: readPermission != null
                ? Int32Value(value: readPermission.index)
                : null,
          ),
        ],
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<StorageObject?> readStorageObject({
    required model.Session session,
    String? collection,
    String? key,
    String? userId,
  }) async {
    final res = await _client.readStorageObjects(
      ReadStorageObjectsRequest(
        objectIds: [
          ReadStorageObjectId(
            collection: collection,
            key: key,
            userId: userId,
          ),
        ],
      ),
      options: _getSessionCallOptions(session),
    );

    return res.objects.isEmpty ? null : res.objects.first;
  }

  @override
  Future<StorageObjectList> listStorageObjects({
    required model.Session session,
    String? collection,
    String? cursor,
    String? userId,
    int? limit,
  }) async {
    final res = await _client.listStorageObjects(
      ListStorageObjectsRequest(
        collection: collection,
        cursor: cursor,
        limit: Int32Value(value: limit),
        userId: userId,
      ),
      options: _getSessionCallOptions(session),
    );

    return res;
  }

  @override
  Future<void> deleteStorageObject({
    required model.Session session,
    required Iterable<DeleteStorageObjectId> objectIds,
  }) async {
    await _client.deleteStorageObjects(
      DeleteStorageObjectsRequest(
        objectIds: objectIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<ChannelMessageList?> listChannelMessages({
    required model.Session session,
    required String channelId,
    int limit = 20,
    bool? forward,
    String? cursor,
  }) async {
    assert(limit > 0 && limit <= 100);

    return _client.listChannelMessages(
      ListChannelMessagesRequest(
        channelId: channelId,
        limit: Int32Value(value: limit),
        forward: BoolValue(value: forward),
        cursor: cursor,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecords({
    required model.Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = 20,
    String? cursor,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    return await _client.listLeaderboardRecords(
      ListLeaderboardRecordsRequest(
        leaderboardId: leaderboardName,
        ownerIds: ownerIds,
        limit: Int32Value(value: limit),
        cursor: cursor,
        expiry: expiry == null
            ? null
            : Int64Value(value: Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardId,
    int? score,
    int? subscore,
    String? metadata,
  }) async {
    return await _client.writeLeaderboardRecord(
      WriteLeaderboardRecordRequest(
        leaderboardId: leaderboardId,
        record: WriteLeaderboardRecordRequest_LeaderboardRecordWrite(
          score: score == null ? null : Int64(score),
          subscore: subscore == null ? null : Int64(subscore),
          metadata: metadata,
        ),
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> linkDevice({
    required model.Session session,
    String? id,
    Map<String, String>? vars,
  }) async {
    await _client.linkDevice(
      AccountDevice(
        id: id,
        vars: vars,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkDevice({
    required model.Session session,
    String? id,
    Map<String, String>? vars,
  }) async {
    await _client.unlinkDevice(
      AccountDevice(
        id: id,
        vars: vars,
      ),
      options: _getSessionCallOptions(session),
    );
  }
}
