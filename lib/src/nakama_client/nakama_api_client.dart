import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:nakama/api.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/rest/apigrpc.swagger.dart'
    hide $ApiAccountWrappedExtension, $ApiAccountDeviceWrappedExtension;
import 'package:nakama/src/session.dart' as model;

const _kDefaultAppKey = 'default';

/// Base class for communicating with Nakama via gRPC.
/// [NakamaGrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class NakamaRestApiClient extends NakamaBaseClient {
  static final Map<String, NakamaRestApiClient> _clients = {};

  late final Apigrpc _api;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

  /// Temporarily holds the current valid session to use in the Chopper
  /// interceptor for JWT auth.
  model.Session? _session;

  /// Either inits and returns a new instance of [NakamaRestApiClient] or
  /// returns a already initialized one.
  factory NakamaRestApiClient.init({
    String? host,
    String? serverKey,
    String key = _kDefaultAppKey,
    int port = 7350,
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
    return _clients[key] = NakamaRestApiClient._(
      host: host,
      port: port,
      serverKey: serverKey,
      ssl: ssl,
    );
  }

  NakamaRestApiClient._({
    required String host,
    required String serverKey,
    required int port,
    required bool ssl,
  }) {
    _api = Apigrpc.create(
      baseUrl: Uri(host: host, scheme: ssl ? 'https' : 'http', port: port)
          .toString(),
      interceptors: [
        // Auth Interceptor
        (Request request) async {
          // Server Key Auth
          if (_session == null) {
            return applyHeader(
              request,
              'Authorization',
              'Basic ${base64Encode('$serverKey:'.codeUnits)}',
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

  @override
  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateEmailPost(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
      create: create,
      username: username,
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
  Future<model.Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateDevicePost(
      body: ApiAccountDevice(id: deviceId, vars: vars),
      create: create,
      username: username,
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
  Future<model.Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final res = await _api.v2AccountAuthenticateFacebookPost(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
      $sync: import,
      create: create,
      username: username,
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
  Future<model.Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateGooglePost(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
      create: create,
      username: username,
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
    final res = await _api.v2AccountAuthenticateGamecenterPost(
      body: ApiAccountGameCenter(
        playerId: playerId,
        bundleId: bundleId,
        timestampSeconds: timestampSeconds.toString(),
        salt: salt,
        signature: signature,
        publicKeyUrl: publicKeyUrl,
        vars: vars,
      ),
      create: create,
      username: username,
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
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateSteamPost(
      body: ApiAccountSteam(token: token, vars: vars),
      create: create,
      username: username,
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
  Future<model.Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateCustomPost(
      body: ApiAccountCustom(id: id, vars: vars),
      create: create,
      username: username,
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
    final res = await _api.v2AccountGet();

    final acc = Account();
    // Some workaround here while protobuf expects the vars map to not be null
    acc.mergeFromProto3Json((res.body!.copyWith(
      devices: res.body!.devices!
          .map((e) => e.copyWith(
                vars: e.vars ?? {},
              ))
          .toList(),
    )).toJson());

    return acc;
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
    _session = session;

    await _api.v2AccountPut(
        body: ApiUpdateAccountRequest(
            username: username,
            displayName: displayName,
            avatarUrl: avatarUrl,
            langTag: langTag,
            location: location,
            timezone: timezone));
  }

  @override
  Future<Users> getUsers({
    required model.Session session,
    List<String>? facebookIds,
    List<String>? ids,
    List<String>? usernames,
  }) async {
    _session = session;
    final res = await _api.v2UserGet(
      facebookIds: facebookIds,
      ids: ids,
      usernames: usernames,
    );

    return Users()..mergeFromProto3Json(res.body!.toJson());
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
    _session = session;

    return _api.v2StoragePut(
      body: ApiWriteStorageObjectsRequest(
        objects: [
          ApiWriteStorageObject(
            collection: collection,
            key: key,
            value: value,
            version: version,
            permissionWrite: writePermission?.index,
            permissionRead: readPermission?.index,
          ),
        ],
      ),
    );
  }

  @override
  Future<StorageObject?> readStorageObject({
    required model.Session session,
    String? collection,
    String? key,
    String? userId,
  }) async {
    _session = session;

    final res = await _api.v2StoragePost(
      body: ApiReadStorageObjectsRequest(
        objectIds: [
          ApiReadStorageObjectId(
            collection: collection,
            key: key,
            userId: userId,
          ),
        ],
      ),
    );

    final result = StorageObjects()..mergeFromProto3Json(res.body!.toJson());
    return result.objects.isEmpty ? null : result.objects.first;
  }

  @override
  Future<StorageObjectList> listStorageObjects({
    required model.Session session,
    String? collection,
    String? cursor,
    String? userId,
    int? limit,
  }) async {
    _session = session;

    final res = await _api.v2StorageCollectionGet(
      collection: collection,
      cursor: cursor,
      userId: userId,
      limit: limit,
    );

    return StorageObjectList()..mergeFromProto3Json(res.body!.toJson());
  }

  @override
  Future<void> deleteStorageObject({
    required model.Session session,
    required Iterable<DeleteStorageObjectId> objectIds,
  }) async {
    _session = session;

    await _api.v2StorageDeletePut(
      body: ApiDeleteStorageObjectsRequest(
        objectIds: objectIds
            .map((e) => ApiDeleteStorageObjectId(
                  collection: e.collection,
                  key: e.key,
                  version: e.version,
                ))
            .toList(),
      ),
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

    _session = session;
    final res = await _api.v2ChannelChannelIdGet(
      channelId: channelId,
      limit: limit,
      forward: forward,
      cursor: cursor,
    );

    return ChannelMessageList()..mergeFromProto3Json(res.body!.toJson());
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

    _session = session;

    final res = await _api.v2LeaderboardLeaderboardIdGet(
      leaderboardId: leaderboardName,
      ownerIds: ownerIds,
      limit: limit,
      cursor: cursor,
      expiry: expiry == null
          ? null
          : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
    );

    return LeaderboardRecordList()..mergeFromProto3Json(res.body!.toJson());
  }

  @override
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardId,
    int? score,
    int? subscore,
    String? metadata,
  }) async {
    _session = session;

    final res = await _api.v2LeaderboardLeaderboardIdPost(
        leaderboardId: leaderboardId,
        body: WriteLeaderboardRecordRequestLeaderboardRecordWrite(
          score: score?.toString(),
          subscore: subscore?.toString(),
          metadata: metadata,
        ));

    return LeaderboardRecord()..mergeFromProto3Json(res.body!.toJson());
  }

  @override
  Future<void> linkDevice({
    required model.Session session,
    String? id,
    Map<String, String>? vars,
  }) async {
    _session = session;

    await _api.v2AccountLinkDevicePost(
      body: ApiAccountDevice(
        id: id,
        vars: vars,
      ),
    );
  }

  @override
  Future<void> unlinkDevice({
    required model.Session session,
    String? id,
    Map<String, String>? vars,
  }) async {
    _session = session;

    await _api.v2AccountUnlinkDevicePost(
      body: ApiAccountDevice(
        id: id,
        vars: vars,
      ),
    );
  }
}
