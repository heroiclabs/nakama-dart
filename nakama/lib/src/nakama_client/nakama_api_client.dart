import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:nakama/nakama.dart';
import 'package:http/http.dart' as http;
import 'package:nakama/src/models/account.dart' as model;
import 'package:nakama/src/models/channel_message.dart' as model;
import 'package:nakama/src/models/friends.dart' as model;
import 'package:nakama/src/models/group.dart' as model;
import 'package:nakama/src/models/leaderboard.dart' as model;
import 'package:nakama/src/models/match.dart' as model;
import 'package:nakama/src/models/notification.dart' as model;
import 'package:nakama/src/models/session.dart' as model;
import 'package:nakama/src/models/storage.dart' as model;
import 'package:nakama/src/models/tournament.dart' as model;
import 'package:nakama/src/rest/apigrpc.swagger.dart';

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

  late final Uri _apiBaseUrl;

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
    _apiBaseUrl = Uri(host: host, scheme: ssl ? 'https' : 'http', port: port);
    _api = Apigrpc.create(
      baseUrl: _apiBaseUrl,
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
  Future<model.Session> sessionRefresh({
    required model.Session session,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountSessionRefreshPost(
      body: ApiSessionRefreshRequest(
        token: session.refreshToken,
        vars: vars,
      ),
    );

    final data = res.body!;

    return model.Session.fromApi(data);
  }

  @override
  Future<void> sessionLogout({required model.Session session}) async {
    _session = session;

    await _api.v2SessionLogoutPost(
      body: ApiSessionLogoutRequest(
        refreshToken: session.refreshToken,
        token: session.token,
      ),
    );
  }

  @override
  Future<model.Session> authenticateEmail({
    String? email,
    String? username,
    required String password,
    bool create = false,
    Map<String, String>? vars,
  }) async {
    assert(email != null || username != null);
    assert(create == false || email != null);

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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkEmailPost(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkEmailPost(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkDevicePost(
      body: ApiAccountDevice(id: deviceId, vars: vars),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkDevicePost(
      body: ApiAccountDevice(id: deviceId, vars: vars),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkFacebook({
    required model.Session session,
    required String token,
    bool import = false,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkFacebookPost(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
      $sync: import,
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkFacebook({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkFacebookPost(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkGooglePost(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkGooglePost(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
  }

  @override
  Future<model.Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateApplePost(
      body: ApiAccountApple(
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkApplePost(
      body: ApiAccountApple(
        token: token,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkApplePost(
      body: ApiAccountApple(
        token: token,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
  }

  @override
  Future<model.Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountAuthenticateFacebookinstantgamePost(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
      create: create,
      username: username,
    );

    if (res.body == null) {
      throw Exception('Authentication failed.');
    }

    final data = res.body!;

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkFacebookinstantgamePost(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkFacebookinstantgamePost(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkGameCenter({
    required model.Session session,
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkGamecenterPost(
      body: ApiAccountGameCenter(
        playerId: playerId,
        bundleId: bundleId,
        timestampSeconds: timestampSeconds.toString(),
        salt: salt,
        signature: signature,
        publicKeyUrl: publicKeyUrl,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkGameCenter({
    required model.Session session,
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkGamecenterPost(
      body: ApiAccountGameCenter(
        playerId: playerId,
        bundleId: bundleId,
        timestampSeconds: timestampSeconds.toString(),
        salt: salt,
        signature: signature,
        publicKeyUrl: publicKeyUrl,
        vars: vars,
      ),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
  }

  @override
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final res = await _api.v2AccountAuthenticateSteamPost(
      body: ApiAccountSteam(token: token, vars: vars),
      create: create,
      username: username,
      $sync: import,
    );

    if (res.body == null) {
      throw Exception('Authentication failed.');
    }

    final data = res.body!;

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final res = await _api.v2AccountLinkSteamPost(
      body: ApiLinkSteamRequest(
        account: ApiAccountSteam(token: token, vars: vars),
      ),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final res = await _api.v2AccountUnlinkSteamPost(
      body: ApiAccountSteam(token: token, vars: vars),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
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

    return model.Session.fromApi(data);
  }

  @override
  Future<void> linkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountLinkCustomPost(
      body: ApiAccountCustom(id: id, vars: vars),
    );

    if (!res.isSuccessful) throw Exception('Linking failed.');
  }

  @override
  Future<void> unlinkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final res = await _api.v2AccountUnlinkCustomPost(
      body: ApiAccountCustom(id: id, vars: vars),
    );

    if (!res.isSuccessful) throw Exception('Unlinking failed.');
  }

  @override
  Future<model.Account> getAccount(model.Session session) async {
    _session = session;
    final res = await _api.v2AccountGet();

    return Account.fromJson(res.body!.toJson());
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

    await _api.v2AccountPut(body: ApiUpdateAccountRequest(username: username, displayName: displayName, avatarUrl: avatarUrl, langTag: langTag, location: location, timezone: timezone));
  }

  @override
  Future<List<model.User>> getUsers({
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

    return res.body!.users!.map((e) => model.User.fromJson(e.toJson())).toList(growable: false);
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
  Future<model.StorageObject?> readStorageObject({
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

    return res.body?.objects?.isEmpty != false ? null : model.StorageObject.fromJson(res.body!.objects!.first.toJson());
  }

  @override
  Future<model.StorageObjectList> listStorageObjects({
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

    return model.StorageObjectList.fromJson(res.body!.toJson());
  }

  @override
  Future<void> deleteStorageObject({
    required model.Session session,
    required Iterable<model.StorageObjectId> objectIds,
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
            .toList(growable: false),
      ),
    );
  }

  @override
  Future<model.ChannelMessageList> listChannelMessages({
    required model.Session session,
    required String channelId,
    int limit = defaultLimit,
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

    return model.ChannelMessageList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.LeaderboardRecordList> listLeaderboardRecords({
    required model.Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = defaultLimit,
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
      expiry: expiry == null ? null : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
    );

    return model.LeaderboardRecordList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required model.Session session,
    required String leaderboardName,
    required String ownerId,
    int limit = defaultLimit,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    _session = session;

    final res = await _api.v2LeaderboardLeaderboardIdOwnerOwnerIdGet(
      leaderboardId: leaderboardName,
      ownerId: ownerId,
      limit: limit,
      expiry: expiry == null ? null : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
    );

    return model.LeaderboardRecordList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
    int? score,
    int? subscore,
    String? metadata,
  }) async {
    _session = session;

    final res = await _api.v2LeaderboardLeaderboardIdPost(
        leaderboardId: leaderboardName,
        body: WriteLeaderboardRecordRequestLeaderboardRecordWrite(
          score: score?.toString(),
          subscore: subscore?.toString(),
          metadata: metadata,
        ));

    return model.LeaderboardRecord.fromJson(res.body!.toJson());
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
  }) async {
    _session = session;

    await _api.v2LeaderboardLeaderboardIdDelete(leaderboardId: leaderboardName);
  }

  @override
  Future<void> addFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    assert(usernames != null || ids != null);

    _session = session;

    await _api.v2FriendPost(ids: ids, usernames: usernames);
  }

  @override
  Future<model.FriendsList> listFriends({
    required model.Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

    final res = await _api.v2FriendGet(
      cursor: cursor,
      limit: limit,
      state: friendshipState?.index,
    );

    return model.FriendsList.fromJson(res.body!.toJson());
  }

  @override
  Future<void> deleteFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    _session = session;

    assert(usernames != null || ids != null);

    await _api.v2FriendDelete(
      ids: ids,
      usernames: usernames,
    );
  }

  @override
  Future<void> blockFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    _session = session;

    assert(usernames != null || ids != null);

    await _api.v2FriendBlockPost(
      ids: ids,
      usernames: usernames,
    );
  }

  @override
  Future<model.Group> createGroup({
    required model.Session session,
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
  }) async {
    _session = session;

    final res = await _api.v2GroupPost(
      body: ApiCreateGroupRequest(
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        maxCount: maxCount,
        open: open,
      ),
    );

    return model.Group.fromJson(res.body!.toJson());
  }

  @override
  Future<void> updateGroup({
    required model.Session session,
    required String groupId,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdPut(
      groupId: groupId,
      body: ApiUpdateGroupRequest(
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        groupId: groupId,
        open: open,
      ),
    );
  }

  @override
  Future<model.GroupList> listGroups({
    required model.Session session,
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = defaultLimit,
  }) async {
    _session = session;

    final res = await _api.v2GroupGet(
      cursor: cursor,
      langTag: langTag,
      limit: limit,
      members: members,
      name: name,
      open: open,
    );

    return model.GroupList.fromJson(res.body!.toJson());
  }

  @override
  Future<void> deleteGroup({
    required model.Session session,
    required String groupId,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdDelete(groupId: groupId);
  }

  @override
  Future<void> joinGroup({
    required model.Session session,
    required String groupId,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdJoinPost(groupId: groupId);
  }

  @override
  Future<model.UserGroupList> listUserGroups({
    required model.Session session,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    _session = session;

    final res = await http.get(
      _apiBaseUrl.replace(path: '/v2/user/$userId/group', queryParameters: {
        'limit': '$limit',
        if (cursor != null) 'cursor': cursor,
        if (state != null) 'state': '${state.index}',
      }),
      headers: {'Authorization': 'Bearer ${session.token}'},
    );

    return UserGroupList.fromJson(jsonDecode((res.body)));
  }

  @override
  Future<model.GroupUserList> listGroupUsers({
    required model.Session session,
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  }) async {
    _session = session;

    final res = await _api.v2GroupGroupIdUserGet(
      groupId: groupId,
      cursor: cursor,
      limit: limit,
      state: state?.index,
    );

    return model.GroupUserList.fromJson(res.body!.toJson());
  }

  @override
  Future<void> addGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdAddPost(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> promoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdPromotePost(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> demoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdDemotePost(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> kickGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdKickPost(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> banGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdBanPost(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> leaveGroup({
    required model.Session session,
    required String groupId,
  }) async {
    _session = session;

    await _api.v2GroupGroupIdLeavePost(groupId: groupId);
  }

  @override
  Future<model.NotificationList> listNotifications({
    required model.Session session,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

    final res = await _api.v2NotificationGet(
      limit: limit,
      cacheableCursor: cursor,
    );

    return model.NotificationList.fromJson(res.body!.toJson());
  }

  @override
  Future<void> deleteNotifications({
    required model.Session session,
    required Iterable<String> notificationIds,
  }) async {
    _session = session;

    await _api.v2NotificationDelete(
      ids: notificationIds.toList(growable: false),
    );
  }

  @override
  Future<List<model.Match>> listMatches({
    required model.Session session,
    bool? authoritative,
    String? label,
    int limit = defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  }) async {
    _session = session;

    final res = await _api.v2MatchGet(
      authoritative: authoritative,
      label: label,
      limit: limit,
      maxSize: maxSize,
      minSize: minSize,
      query: query,
    );

    return res.body!.matches!.map((e) => model.Match.fromJson(e.toJson())).toList(growable: false);
  }

  @override
  Future<void> joinTournament({
    required model.Session session,
    required String tournamentId,
  }) async {
    _session = session;

    await _api.v2TournamentTournamentIdJoinPost(
      tournamentId: tournamentId,
    );
  }

  @override
  Future<model.TournamentList> listTournaments({
    required model.Session session,
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = defaultLimit,
  }) async {
    _session = session;

    final res = await _api.v2TournamentGet(
      categoryStart: categoryStart,
      categoryEnd: categoryEnd,
      cursor: cursor,
      startTime: startTime != null ? startTime.millisecondsSinceEpoch ~/ 1000 : null,
      endTime: endTime != null ? endTime.millisecondsSinceEpoch ~/ 1000 : null,
      limit: limit,
    );

    return model.TournamentList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.TournamentRecordList> listTournamentRecords({
    required model.Session session,
    required String tournamentId,
    Iterable<String>? ownerIds,
    int? expiry,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

    final res = await _api.v2TournamentTournamentIdGet(
      tournamentId: tournamentId,
      cursor: cursor,
      expiry: expiry?.toString(),
      limit: limit,
    );

    return model.TournamentRecordList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.TournamentRecordList> listTournamentRecordsAroundOwner({
    required model.Session session,
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  }) async {
    _session = session;

    final res = await _api.v2TournamentTournamentIdOwnerOwnerIdGet(
      ownerId: ownerId,
      tournamentId: tournamentId,
      expiry: expiry?.toString(),
      limit: limit,
    );

    return model.TournamentRecordList.fromJson(res.body!.toJson());
  }

  @override
  Future<model.LeaderboardRecord> writeTournamentRecord({
    required model.Session session,
    required String tournamentId,
    String? metadata,
    LeaderboardOperator? operator,
    int? score,
    int? subscore,
  }) async {
    _session = session;

    final res = await _api.v2TournamentTournamentIdPost(
      tournamentId: tournamentId,
      body: WriteTournamentRecordRequestTournamentRecordWrite(
        metadata: metadata,
        score: score?.toString(),
        subscore: subscore?.toString(),
        $operator: () {
          switch (operator) {
            case LeaderboardOperator.best:
              return ApiOperator.best;
            case LeaderboardOperator.decrement:
              return ApiOperator.decrement;
            case LeaderboardOperator.increment:
              return ApiOperator.increment;
            case LeaderboardOperator.noOverride:
              return ApiOperator.noOverride;
            case LeaderboardOperator.set:
              return ApiOperator.$set;
            default:
              return null;
          }
        }(),
      ),
    );

    return model.LeaderboardRecord.fromJson(res.body!.toJson());
  }

  @override
  Future<String?> rpc({
    required model.Session session,
    required String id,
    String? payload,
  }) async {
    _session = session;

    final res = await _api.v2RpcIdPost(
      body: payload,
      id: id,
    );

    return res.body?.payload;
  }
}
