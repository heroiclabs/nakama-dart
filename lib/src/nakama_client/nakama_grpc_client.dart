import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logging/logging.dart';
import 'package:nakama/api.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/proto/apigrpc/apigrpc.pbgrpc.dart';
import 'package:nakama/src/enum/friendship_state.dart';
import 'package:nakama/src/enum/group_membership_states.dart';
import 'package:nakama/src/enum/leaderboard_operator.dart';
import 'package:nakama/src/models/friends.dart' as model;
import 'package:nakama/src/models/group.dart' as model;
import 'package:nakama/src/models/leaderboard.dart' as model;
import 'package:nakama/src/models/match.dart' as model;
import 'package:nakama/src/models/notification.dart' as model;
import 'package:nakama/src/models/session.dart' as model;
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
  Future<model.Session> sessionRefresh({
    required model.Session session,
    Map<String, String>? vars,
  }) async {
    final res = await _client.sessionRefresh(
      SessionRefreshRequest(token: session.refreshToken, vars: vars),
    );

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
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
  Future<void> linkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.linkEmail(request);
  }

  @override
  Future<void> unlinkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.unlinkEmail(request);
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
  Future<void> linkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.linkDevice(request);
  }

  @override
  Future<void> unlinkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.unlinkDevice(request);
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
  Future<void> linkFacebook({
    required model.Session session,
    required String token,
    bool import = false,
    Map<String, String>? vars,
  }) async {
    final request = LinkFacebookRequest()
      ..account = (AccountFacebook()
        ..token = token
        ..vars.addAll(vars ?? {}))
      ..sync = BoolValue(value: import);

    await _client.linkFacebook(request);
  }

  @override
  Future<void> unlinkFacebook({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = AccountFacebook()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebook(request);
  }

  @override
  Future<model.Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateAppleRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountApple()
        ..token = token
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateApple(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<void> linkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkApple(request);
  }

  @override
  Future<void> unlinkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkApple(request);
  }

  @override
  Future<model.Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    final request = AuthenticateFacebookInstantGameRequest()
      ..create_2 = BoolValue(value: create)
      ..account = (AccountFacebookInstantGame()
        ..signedPlayerInfo = signedPlayerInfo
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateFacebookInstantGame(request);

    return model.Session(
      created: res.created,
      token: res.token,
      refreshToken: res.refreshToken,
    );
  }

  @override
  Future<void> linkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.linkFacebookInstantGame(request);
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebookInstantGame(request);
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
  Future<void> linkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkGoogle(request);
  }

  @override
  Future<void> unlinkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkGoogle(request);
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
    final request = AccountGameCenter()
      ..playerId = playerId
      ..bundleId = bundleId
      ..timestampSeconds = Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.linkGameCenter(request);
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
    final request = AccountGameCenter()
      ..playerId = playerId
      ..bundleId = bundleId
      ..timestampSeconds = Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.unlinkGameCenter(request);
  }

  @override
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = AuthenticateSteamRequest()
      ..create_2 = BoolValue(value: create)
      ..sync = BoolValue(value: import)
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
  Future<void> linkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = LinkSteamRequest()
      ..sync = BoolValue(value: import)
      ..account = (AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(request);
  }

  @override
  Future<void> unlinkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    final request = LinkSteamRequest()
      ..sync = BoolValue(value: import)
      ..account = (AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(request);
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
  Future<void> linkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(request);
  }

  @override
  Future<void> unlinkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(request);
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

    return model.LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<model.LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardId,
    int? score,
    int? subscore,
    String? metadata,
  }) async {
    final res = await _client.writeLeaderboardRecord(
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

    return model.LeaderboardRecord.fromDto(res);
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required model.Session session,
    required String leaderboardId,
  }) async {
    await _client.deleteLeaderboardRecord(DeleteLeaderboardRecordRequest(
      leaderboardId: leaderboardId,
    ));
  }

  @override
  Future<void> addFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.addFriends(AddFriendsRequest(
      usernames: usernames,
      ids: ids,
    ));
  }

  @override
  Future<model.FriendsList> listFriends({
    required model.Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listFriends(ListFriendsRequest(
      cursor: cursor,
      limit: Int32Value(value: limit),
      state: Int32Value(value: friendshipState?.index),
    ));

    return model.FriendsList.fromDto(res);
  }

  @override
  Future<void> deleteFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.deleteFriends(DeleteFriendsRequest(
      ids: ids,
      usernames: usernames,
    ));
  }

  @override
  Future<void> blockFriends({
    required model.Session session,
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.blockFriends(BlockFriendsRequest(
      ids: ids,
      usernames: usernames,
    ));
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
    final res = await _client.createGroup(CreateGroupRequest(
      name: name,
      avatarUrl: avatarUrl,
      description: description,
      langTag: langTag,
      maxCount: maxCount,
      open: open,
    ));

    return model.Group.fromDto(res);
  }

  @override
  Future<void> updateGroup({
    required model.Session session,
    required model.Group group,
  }) async {
    await _client.updateGroup(UpdateGroupRequest(
      groupId: group.id,
      avatarUrl: StringValue(value: group.avatarUrl),
      description: StringValue(value: group.description),
      langTag: StringValue(value: group.langTag),
      name: StringValue(value: group.name),
      open: BoolValue(value: group.open),
    ));
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
    final res = await _client.listGroups(ListGroupsRequest(
      name: name,
      cursor: cursor,
      langTag: langTag,
      limit: Int32Value(value: limit),
      members: Int32Value(value: members),
      open: BoolValue(value: open),
    ));

    return model.GroupList.fromDto(res);
  }

  @override
  Future<void> deleteGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.deleteGroup(DeleteGroupRequest(groupId: groupId));
  }

  @override
  Future<void> joinGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.joinGroup(JoinGroupRequest(groupId: groupId));
  }

  @override
  Future<model.UserGroupList> listUserGroups({
    required model.Session session,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    final res = await _client.listUserGroups(ListUserGroupsRequest(
      cursor: cursor,
      limit: Int32Value(value: limit),
      state: Int32Value(value: state?.index),
      userId: userId,
    ));

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
    final res = await _client.listGroupUsers(ListGroupUsersRequest(
      groupId: groupId,
      cursor: cursor,
      limit: Int32Value(value: limit),
      state: Int32Value(value: state?.index),
    ));

    return model.GroupUserList.fromDto(res);
  }

  @override
  Future<void> addGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.addGroupUsers(AddGroupUsersRequest(
      groupId: groupId,
      userIds: userIds,
    ));
  }

  @override
  Future<void> promoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.promoteGroupUsers(PromoteGroupUsersRequest(
      groupId: groupId,
      userIds: userIds,
    ));
  }

  @override
  Future<void> demoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.demoteGroupUsers(DemoteGroupUsersRequest(
      groupId: groupId,
      userIds: userIds,
    ));
  }

  @override
  Future<void> kickGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.kickGroupUsers(KickGroupUsersRequest(
      groupId: groupId,
      userIds: userIds,
    ));
  }

  @override
  Future<void> banGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.banGroupUsers(BanGroupUsersRequest(
      groupId: groupId,
      userIds: userIds,
    ));
  }

  @override
  Future<void> leaveGroup({
    required model.Session session,
    required String groupId,
  }) async {
    await _client.leaveGroup(LeaveGroupRequest(
      groupId: groupId,
    ));
  }

  @override
  Future<model.NotificationList> listNotifications({
    required model.Session session,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listNotifications(ListNotificationsRequest(
      cacheableCursor: cursor,
      limit: Int32Value(value: limit),
    ));

    return model.NotificationList.fromDto(res);
  }

  @override
  Future<void> deleteNotifications({
    required model.Session session,
    required Iterable<String> notificationIds,
  }) async {
    await _client.deleteNotifications(DeleteNotificationsRequest(
      ids: notificationIds,
    ));
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
    final res = await _client.listMatches(ListMatchesRequest(
      authoritative: BoolValue(value: authoritative),
      label: StringValue(value: label),
      limit: Int32Value(value: limit),
      maxSize: Int32Value(value: maxSize),
      minSize: Int32Value(value: minSize),
      query: StringValue(value: query),
    ));

    return res.matches
        .map((e) => model.Match.fromDto(e))
        .toList(growable: false);
  }

  @override
  Future<void> joinTournament({
    required model.Session session,
    required String tournamentId,
  }) async {
    await _client.joinTournament(JoinTournamentRequest(
      tournamentId: tournamentId,
    ));
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
    final res = await _client.listTournaments(ListTournamentsRequest(
      categoryEnd: UInt32Value(value: categoryEnd),
      categoryStart: UInt32Value(value: categoryStart),
      cursor: cursor,
      startTime: UInt32Value(
          value: startTime != null
              ? startTime.millisecondsSinceEpoch ~/ 1000
              : null),
      endTime: UInt32Value(
          value:
              endTime != null ? endTime.millisecondsSinceEpoch ~/ 1000 : null),
      limit: Int32Value(value: limit),
    ));

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
    final res =
        await _client.listTournamentRecords(ListTournamentRecordsRequest(
      cursor: cursor,
      expiry: expiry == null ? null : Int64Value(value: Int64(expiry)),
      limit: Int32Value(value: limit),
      ownerIds: ownerIds,
      tournamentId: tournamentId,
    ));

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
    final res =
        await _client.writeTournamentRecord(WriteTournamentRecordRequest(
      tournamentId: tournamentId,
      record: WriteTournamentRecordRequest_TournamentRecordWrite(
        metadata: metadata,
        operator: () {
          switch (operator) {
            case LeaderboardOperator.best:
              return Operator.BEST;
            case LeaderboardOperator.decrement:
              return Operator.DECREMENT;
            case LeaderboardOperator.increment:
              return Operator.INCREMENT;
            case LeaderboardOperator.noOverride:
              return Operator.NO_OVERRIDE;
            case LeaderboardOperator.set:
              return Operator.SET;
            default:
              return null;
          }
        }(),
        score: score != null ? Int64(score) : null,
        subscore: subscore != null ? Int64(subscore) : null,
      ),
    ));

    return model.LeaderboardRecord.fromDto(res);
  }
}
