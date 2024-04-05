import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logging/logging.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/api/proto/apigrpc/apigrpc.pbgrpc.dart';
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
        credentials: ssl == true ? const ChannelCredentials.secure() : const ChannelCredentials.insecure(),
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
  Future<model.Session> sessionRefresh({
    required String refreshToken,
    Map<String, String>? vars,
  }) async {
    final res = await _client.sessionRefresh(
      api.SessionRefreshRequest(token: refreshToken, vars: vars),
    );

    return model.Session.fromDto(res);
  }

  @override
  Future<void> sessionLogout({required model.Session session}) async {
    await _client.sessionLogout(api.SessionLogoutRequest(
      refreshToken: session.refreshToken,
      token: session.token,
    ));
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

    // Create the account email object
    final accountEmail = api.AccountEmail()
      ..password = password
      ..vars.addAll(vars ?? {});

    if (email != null) {
      accountEmail.email = email;
    }

    // Create the request
    final request = api.AuthenticateEmailRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = accountEmail;

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateEmail(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.linkEmail(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.unlinkEmail(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = api.AuthenticateDeviceRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountDevice()
        ..id = deviceId
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateDevice(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.linkDevice(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.unlinkDevice(
      request,
      options: _getSessionCallOptions(session),
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
    final request = api.AuthenticateFacebookRequest()
      ..create_2 = api.BoolValue(value: create)
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountFacebook()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateFacebook(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkFacebook({
    required model.Session session,
    required String token,
    bool import = false,
    Map<String, String>? vars,
  }) async {
    final request = api.LinkFacebookRequest()
      ..account = (api.AccountFacebook()
        ..token = token
        ..vars.addAll(vars ?? {}))
      ..sync = api.BoolValue(value: import);

    await _client.linkFacebook(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkFacebook({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebook()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebook(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = api.AuthenticateAppleRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountApple()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateApple(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkApple(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkApple(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = api.AuthenticateFacebookInstantGameRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountFacebookInstantGame()
        ..signedPlayerInfo = signedPlayerInfo
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateFacebookInstantGame(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.linkFacebookInstantGame(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebookInstantGame(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = api.AuthenticateGoogleRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountGoogle()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateGoogle(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkGoogle(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkGoogle(
      request,
      options: _getSessionCallOptions(session),
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
    final request = api.AuthenticateGameCenterRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountGameCenter()
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

    return model.Session.fromDto(res);
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
    final request = api.AccountGameCenter()
      ..playerId = playerId
      ..bundleId = bundleId
      ..timestampSeconds = Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.linkGameCenter(
      request,
      options: _getSessionCallOptions(session),
    );
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
    final request = api.AccountGameCenter()
      ..playerId = playerId
      ..bundleId = bundleId
      ..timestampSeconds = Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.unlinkGameCenter(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = api.AuthenticateSteamRequest()
      ..create_2 = api.BoolValue(value: create)
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateSteam(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = api.LinkSteamRequest()
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = api.LinkSteamRequest()
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = api.AuthenticateCustomRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = (api.AccountCustom()
        ..id = id
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateCustom(request);

    return model.Session.fromDto(res);
  }

  @override
  Future<void> linkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> unlinkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(
      request,
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.Account> getAccount(model.Session session) async {
    final res = await _client.getAccount(
      api.Empty(),
      options: _getSessionCallOptions(session),
    );

    return model.Account.fromDto(res);
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
      api.UpdateAccountRequest(
        username: username == null ? null : api.StringValue(value: username),
        displayName: displayName == null ? null : api.StringValue(value: displayName),
        avatarUrl: avatarUrl == null ? null : api.StringValue(value: avatarUrl),
        langTag: langTag == null ? null : api.StringValue(value: langTag),
        location: location == null ? null : api.StringValue(value: location),
        timezone: timezone == null ? null : api.StringValue(value: timezone),
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<List<model.User>> getUsers({
    required model.Session session,
    List<String>? facebookIds,
    List<String>? ids,
    List<String>? usernames,
  }) async {
    final res = await _client.getUsers(
      api.GetUsersRequest(
        facebookIds: facebookIds,
        ids: ids,
        usernames: usernames,
      ),
      options: _getSessionCallOptions(session),
    );

    return res.users.map((e) => model.User.fromDto(e)).toList(growable: false);
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
      api.WriteStorageObjectsRequest(
        objects: [
          api.WriteStorageObject(
            collection: collection,
            key: key,
            value: value,
            version: version,
            permissionWrite: writePermission != null ? api.Int32Value(value: writePermission.index) : null,
            permissionRead: readPermission != null ? api.Int32Value(value: readPermission.index) : null,
          ),
        ],
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.StorageObject?> readStorageObject({
    required model.Session session,
    String? collection,
    String? key,
    String? userId,
  }) async {
    final res = await _client.readStorageObjects(
      api.ReadStorageObjectsRequest(
        objectIds: [
          api.ReadStorageObjectId(
            collection: collection,
            key: key,
            userId: userId,
          ),
        ],
      ),
      options: _getSessionCallOptions(session),
    );

    return res.objects.isEmpty ? null : model.StorageObject.fromDto(res.objects.first);
  }

  @override
  Future<model.StorageObjectList> listStorageObjects({
    required model.Session session,
    String? collection,
    String? cursor,
    String? userId,
    int? limit,
  }) async {
    final res = await _client.listStorageObjects(
      api.ListStorageObjectsRequest(
        collection: collection,
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        userId: userId,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.StorageObjectList.fromDto(res);
  }

  @override
  Future<void> deleteStorageObject({
    required model.Session session,
    required Iterable<model.StorageObjectId> objectIds,
  }) async {
    await _client.deleteStorageObjects(
      api.DeleteStorageObjectsRequest(
        objectIds: objectIds.map((e) => api.DeleteStorageObjectId(
              collection: e.collection,
              key: e.key,
              version: e.version,
            )),
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.ChannelMessageList> listChannelMessages({
    required model.Session session,
    required String channelId,
    int limit = 20,
    bool? forward,
    String? cursor,
  }) async {
    assert(limit > 0 && limit <= 100);

    final res = await _client.listChannelMessages(
      api.ListChannelMessagesRequest(
        channelId: channelId,
        limit: api.Int32Value(value: limit),
        forward: api.BoolValue(value: forward),
        cursor: cursor,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.ChannelMessageList.fromDto(res);
  }

  @override
  Future<model.LeaderboardRecordList> listLeaderboardRecords({
    required model.Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = 20,
    String? cursor,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    final res = await _client.listLeaderboardRecords(
      api.ListLeaderboardRecordsRequest(
        leaderboardId: leaderboardName,
        ownerIds: ownerIds,
        limit: api.Int32Value(value: limit),
        cursor: cursor,
        expiry: expiry == null ? null : api.Int64Value(value: Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<model.LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required model.Session session,
    required String leaderboardName,
    required String ownerId,
    int limit = 20,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    final res = await _client.listLeaderboardRecordsAroundOwner(
      api.ListLeaderboardRecordsAroundOwnerRequest(
        leaderboardId: leaderboardName,
        ownerId: ownerId,
        limit: api.UInt32Value(value: limit),
        expiry: expiry == null ? null : api.Int64Value(value: Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<model.LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
    int? score,
    int? subscore,
    String? metadata,
  }) async {
    final res = await _client.writeLeaderboardRecord(
      api.WriteLeaderboardRecordRequest(
        leaderboardId: leaderboardName,
        record: api.WriteLeaderboardRecordRequest_LeaderboardRecordWrite(
          score: score == null ? null : Int64(score),
          subscore: subscore == null ? null : Int64(subscore),
          metadata: metadata,
        ),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.LeaderboardRecord.fromDto(res);
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
  }) async {
    await _client.deleteLeaderboardRecord(
      api.DeleteLeaderboardRecordRequest(
        leaderboardId: leaderboardName,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> addFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.addFriends(
      api.AddFriendsRequest(
        usernames: usernames,
        ids: ids,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.FriendsList> listFriends({
    required model.Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listFriends(
      api.ListFriendsRequest(
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        state: api.Int32Value(value: friendshipState?.index),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.FriendsList.fromDto(res);
  }

  @override
  Future<void> deleteFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.deleteFriends(
      api.DeleteFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> blockFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.blockFriends(
      api.BlockFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
      options: _getSessionCallOptions(session),
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
    final res = await _client.createGroup(
      api.CreateGroupRequest(
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        maxCount: maxCount,
        open: open,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.Group.fromDto(res);
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
    await _client.updateGroup(
      api.UpdateGroupRequest(
        groupId: groupId,
        avatarUrl: api.StringValue(value: avatarUrl),
        description: api.StringValue(value: description),
        langTag: api.StringValue(value: langTag),
        name: api.StringValue(value: name),
        open: api.BoolValue(value: open),
      ),
      options: _getSessionCallOptions(session),
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
    final res = await _client.listGroups(
      api.ListGroupsRequest(
        name: name,
        cursor: cursor,
        langTag: langTag,
        limit: api.Int32Value(value: limit),
        members: members == null ? null : api.Int32Value(value: members),
        open: open == null ? null : api.BoolValue(value: open),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.GroupList.fromDto(res);
  }

  @override
  Future<void> deleteGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.deleteGroup(
      api.DeleteGroupRequest(groupId: groupId),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> joinGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.joinGroup(
      api.JoinGroupRequest(groupId: groupId),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.UserGroupList> listUserGroups({
    required model.Session session,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    final res = await _client.listUserGroups(
      api.ListUserGroupsRequest(
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        state: api.Int32Value(value: state?.index),
        userId: userId,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.UserGroupList.fromDto(res);
  }

  @override
  Future<model.GroupUserList> listGroupUsers({
    required model.Session session,
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  }) async {
    final res = await _client.listGroupUsers(
      api.ListGroupUsersRequest(
        groupId: groupId,
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        state: api.Int32Value(value: state?.index),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.GroupUserList.fromDto(res);
  }

  @override
  Future<void> addGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.addGroupUsers(
      api.AddGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> promoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.promoteGroupUsers(
      api.PromoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> demoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.demoteGroupUsers(
      api.DemoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> kickGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.kickGroupUsers(
      api.KickGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> banGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.banGroupUsers(
      api.BanGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<void> leaveGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.leaveGroup(
      api.LeaveGroupRequest(
        groupId: groupId,
      ),
      options: _getSessionCallOptions(session),
    );
  }

  @override
  Future<model.NotificationList> listNotifications({
    required model.Session session,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listNotifications(
      api.ListNotificationsRequest(
        cacheableCursor: cursor,
        limit: api.Int32Value(value: limit),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.NotificationList.fromDto(res);
  }

  @override
  Future<void> deleteNotifications({
    required model.Session session,
    required Iterable<String> notificationIds,
  }) async {
    await _client.deleteNotifications(
      api.DeleteNotificationsRequest(
        ids: notificationIds,
      ),
      options: _getSessionCallOptions(session),
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
    final res = await _client.listMatches(
      api.ListMatchesRequest(
        authoritative: api.BoolValue(value: authoritative),
        label: api.StringValue(value: label),
        limit: api.Int32Value(value: limit),
        maxSize: api.Int32Value(value: maxSize),
        minSize: api.Int32Value(value: minSize),
        query: api.StringValue(value: query),
      ),
      options: _getSessionCallOptions(session),
    );

    return res.matches.map((e) => model.Match.fromDto(e)).toList(growable: false);
  }

  @override
  Future<void> joinTournament({
    required model.Session session,
    required String tournamentId,
  }) async {
    await _client.joinTournament(
      api.JoinTournamentRequest(
        tournamentId: tournamentId,
      ),
      options: _getSessionCallOptions(session),
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
    final res = await _client.listTournaments(
      api.ListTournamentsRequest(
        categoryEnd: api.UInt32Value(value: categoryEnd),
        categoryStart: api.UInt32Value(value: categoryStart),
        cursor: cursor,
        startTime: api.UInt32Value(value: startTime != null ? startTime.millisecondsSinceEpoch ~/ 1000 : null),
        endTime: api.UInt32Value(value: endTime != null ? endTime.millisecondsSinceEpoch ~/ 1000 : null),
        limit: api.Int32Value(value: limit),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.TournamentList.fromDto(res);
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
    final res = await _client.listTournamentRecords(
      api.ListTournamentRecordsRequest(
        cursor: cursor,
        expiry: expiry == null ? null : api.Int64Value(value: Int64(expiry)),
        limit: api.Int32Value(value: limit),
        ownerIds: ownerIds,
        tournamentId: tournamentId,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.TournamentRecordList.fromDto(res);
  }

  @override
  Future<model.TournamentRecordList> listTournamentRecordsAroundOwner({
    required model.Session session,
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  }) async {
    final res = await _client.listTournamentRecordsAroundOwner(
      api.ListTournamentRecordsAroundOwnerRequest(
        expiry: expiry == null ? null : api.Int64Value(value: Int64(expiry)),
        limit: api.UInt32Value(value: limit),
        ownerId: ownerId,
        tournamentId: tournamentId,
      ),
      options: _getSessionCallOptions(session),
    );

    return model.TournamentRecordList.fromDto(res);
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
    final res = await _client.writeTournamentRecord(
      api.WriteTournamentRecordRequest(
        tournamentId: tournamentId,
        record: api.WriteTournamentRecordRequest_TournamentRecordWrite(
          metadata: metadata,
          operator: () {
            switch (operator) {
              case LeaderboardOperator.best:
                return api.Operator.BEST;
              case LeaderboardOperator.decrement:
                return api.Operator.DECREMENT;
              case LeaderboardOperator.increment:
                return api.Operator.INCREMENT;
              case LeaderboardOperator.noOverride:
                return api.Operator.NO_OVERRIDE;
              case LeaderboardOperator.set:
                return api.Operator.SET;
              default:
                return null;
            }
          }(),
          score: score != null ? Int64(score) : null,
          subscore: subscore != null ? Int64(subscore) : null,
        ),
      ),
      options: _getSessionCallOptions(session),
    );

    return model.LeaderboardRecord.fromDto(res);
  }

  @override
  Future<String?> rpc({
    required model.Session session,
    required String id,
    String? payload,
  }) async {
    final res = await _client.rpcFunc(
      api.Rpc(
        id: id,
        payload: payload,
      ),
      options: _getSessionCallOptions(session),
    );

    return res.payload;
  }
}
