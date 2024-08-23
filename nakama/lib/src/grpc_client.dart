import 'dart:async';
import 'dart:convert';

import 'package:grpc/grpc.dart' hide Client;
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logging/logging.dart';

import 'api/api.dart' as api;
import 'api/proto/apigrpc/apigrpc.pbgrpc.dart';
import 'client.dart';
import 'models/account.dart';
import 'models/channel_message.dart';
import 'models/friends.dart';
import 'models/friendship_state.dart';
import 'models/group.dart';
import 'models/group_membership_states.dart';
import 'models/leaderboard.dart';
import 'models/match.dart';
import 'models/notification.dart';
import 'models/session.dart';
import 'models/storage.dart';
import 'models/tournament.dart';
import 'socket.dart';

/// [Client] for communicating with Nakama via gRPC.
///
/// [GrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
class GrpcClient implements Client {
  factory GrpcClient({
    required String host,
    required int httpPort,
    required int grpcPort,
    required bool ssl,
    required String serverKey,
  }) {
    _log.info('Connecting to $host:$grpcPort');

    final channel = ClientChannel(
      host,
      port: grpcPort,
      options: ChannelOptions(
        credentials: ssl == true
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
      ),
    );
    final client = NakamaClient(
      channel,
      options: CallOptions(metadata: {
        'authorization': 'Basic ${base64Encode('$serverKey:'.codeUnits)}'
      }),
    );

    return GrpcClient._(
      host: host,
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
      channel: channel,
      client: client,
    );
  }

  GrpcClient._({
    required this.host,
    required this.httpPort,
    required this.grpcPort,
    required this.ssl,
    required this.serverKey,
    required ClientChannelBase channel,
    required NakamaClient client,
  })  : _channel = channel,
        _client = client;

  static final _log = Logger('NakamaGrpcClient');

  @override
  final String host;
  @override
  final int httpPort;
  @override
  final int grpcPort;
  @override
  final bool ssl;
  @override
  final String serverKey;

  final ClientChannelBase _channel;
  final NakamaClient _client;

  @override
  Session? session;

  Future<CallOptions> _sessionCallOptions() async {
    final session = this.session;
    if (session == null) {
      // TODO: Throw a custom exception
      throw StateError(
        'No session available. Make sure to authenticate first.',
      );
    }

    return CallOptions(metadata: {'authorization': 'Bearer ${session.token}'});
  }

  @override
  Future<void> close() => _channel.shutdown();

  @override
  Socket createSocket({
    void Function()? onDisconnect,
    void Function(Object error, StackTrace stackTrace)? onError,
  }) {
    return SocketImpl(
      client: this,
      onDisconnect: onDisconnect,
      onError: onError,
    );
  }

  @override
  Future<Session> sessionRefresh({Map<String, String>? vars}) async {
    final refreshToken = session?.refreshToken;
    if (refreshToken == null) {
      throw Exception('Session does not have a refresh token.');
    }

    final res = await _client.sessionRefresh(
      api.SessionRefreshRequest(token: refreshToken, vars: vars),
    );

    return session = Session.fromDto(res);
  }

  @override
  Future<void> sessionLogout() async {
    await _client.sessionLogout(api.SessionLogoutRequest(
      refreshToken: session!.refreshToken,
      token: session!.token,
    ));
  }

  @override
  Future<Session> authenticateEmail({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkEmail({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkEmail({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateDevice({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.linkDevice(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.unlinkDevice(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateFacebook({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkFacebook({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkFacebook({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebook()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebook(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateApple({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkApple(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkApple(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateFacebookInstantGame({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.linkFacebookInstantGame(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebookInstantGame(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateGoogle({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkGoogle(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkGoogle(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateGameCenter({
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
        ..timestampSeconds = api.Int64(timestampSeconds)
        ..salt = salt
        ..signature = signature
        ..publicKeyUrl = publicKeyUrl
        ..vars.addAll(vars ?? {}));

    if (username != null) {
      request.username = username;
    }

    final res = await _client.authenticateGameCenter(request);

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkGameCenter({
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
      ..timestampSeconds = api.Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.linkGameCenter(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkGameCenter({
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
      ..timestampSeconds = api.Int64(timestampSeconds)
      ..salt = salt
      ..signature = signature
      ..publicKeyUrl = publicKeyUrl
      ..vars.addAll(vars ?? {});

    await _client.unlinkGameCenter(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateSteam({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkSteam({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkSteam({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Session> authenticateCustom({
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

    return session = Session.fromDto(res);
  }

  @override
  Future<void> linkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> unlinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(
      request,
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Account> getAccount() async {
    final res = await _client.getAccount(
      api.Empty(),
      options: await _sessionCallOptions(),
    );

    return Account.fromDto(res);
  }

  @override
  Future<void> updateAccount({
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
        displayName:
            displayName == null ? null : api.StringValue(value: displayName),
        avatarUrl: avatarUrl == null ? null : api.StringValue(value: avatarUrl),
        langTag: langTag == null ? null : api.StringValue(value: langTag),
        location: location == null ? null : api.StringValue(value: location),
        timezone: timezone == null ? null : api.StringValue(value: timezone),
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<List<User>> getUsers({
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
      options: await _sessionCallOptions(),
    );

    return res.users.map((e) => User.fromDto(e)).toList(growable: false);
  }

  @override
  Future<StorageObjectList> listStorageObjects({
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
      options: await _sessionCallOptions(),
    );

    return StorageObjectList.fromDto(res);
  }

  @override
  Future<ChannelMessageList> listChannelMessages({
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
      options: await _sessionCallOptions(),
    );

    return ChannelMessageList.fromDto(res);
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecords({
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
        expiry: expiry == null
            ? null
            : api.Int64Value(
                value: api.Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
      options: await _sessionCallOptions(),
    );

    return LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
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
        expiry: expiry == null
            ? null
            : api.Int64Value(
                value: api.Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
      options: await _sessionCallOptions(),
    );

    return LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) async {
    final res = await _client.writeLeaderboardRecord(
      api.WriteLeaderboardRecordRequest(
        leaderboardId: leaderboardName,
        record: api.WriteLeaderboardRecordRequest_LeaderboardRecordWrite(
          score: api.Int64(score),
          subscore: subscore == null ? null : api.Int64(subscore),
          metadata: metadata,
          operator: api.Operator.valueOf(operator?.index ?? 0),
        ),
      ),
      options: await _sessionCallOptions(),
    );

    return LeaderboardRecord.fromDto(res);
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required String leaderboardName,
  }) async {
    await _client.deleteLeaderboardRecord(
      api.DeleteLeaderboardRecordRequest(
        leaderboardId: leaderboardName,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> addFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.addFriends(
      api.AddFriendsRequest(
        usernames: usernames,
        ids: ids,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<FriendsList> listFriends({
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
      options: await _sessionCallOptions(),
    );

    return FriendsList.fromDto(res);
  }

  @override
  Future<void> deleteFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.deleteFriends(
      api.DeleteFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> blockFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.blockFriends(
      api.BlockFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<Group> createGroup({
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool open = false,
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
      options: await _sessionCallOptions(),
    );

    return Group.fromDto(res);
  }

  @override
  Future<void> updateGroup({
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
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<GroupList> listGroups({
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
      options: await _sessionCallOptions(),
    );

    return GroupList.fromDto(res);
  }

  @override
  Future<void> deleteGroup({
    required String groupId,
  }) async {
    await _client.deleteGroup(
      api.DeleteGroupRequest(groupId: groupId),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> joinGroup({
    required String groupId,
  }) async {
    await _client.joinGroup(
      api.JoinGroupRequest(groupId: groupId),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<UserGroupList> listUserGroups({
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
      options: await _sessionCallOptions(),
    );

    return UserGroupList.fromDto(res);
  }

  @override
  Future<GroupUserList> listGroupUsers({
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
      options: await _sessionCallOptions(),
    );

    return GroupUserList.fromDto(res);
  }

  @override
  Future<void> addGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.addGroupUsers(
      api.AddGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> promoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.promoteGroupUsers(
      api.PromoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> demoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.demoteGroupUsers(
      api.DemoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> kickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.kickGroupUsers(
      api.KickGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> banGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.banGroupUsers(
      api.BanGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> leaveGroup({
    required String groupId,
  }) async {
    await _client.leaveGroup(
      api.LeaveGroupRequest(
        groupId: groupId,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<NotificationList> listNotifications({
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listNotifications(
      api.ListNotificationsRequest(
        cacheableCursor: cursor,
        limit: api.Int32Value(value: limit),
      ),
      options: await _sessionCallOptions(),
    );

    return NotificationList.fromDto(res);
  }

  @override
  Future<void> deleteNotifications({
    required Iterable<String> notificationIds,
  }) async {
    await _client.deleteNotifications(
      api.DeleteNotificationsRequest(
        ids: notificationIds,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<List<Match>> listMatches({
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
      options: await _sessionCallOptions(),
    );

    return res.matches.map((e) => Match.fromDto(e)).toList(growable: false);
  }

  @override
  Future<void> joinTournament({
    required String tournamentId,
  }) async {
    await _client.joinTournament(
      api.JoinTournamentRequest(
        tournamentId: tournamentId,
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<TournamentList> listTournaments({
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
        startTime: api.UInt32Value(
            value: startTime != null
                ? startTime.millisecondsSinceEpoch ~/ 1000
                : null),
        endTime: api.UInt32Value(
            value: endTime != null
                ? endTime.millisecondsSinceEpoch ~/ 1000
                : null),
        limit: api.Int32Value(value: limit),
      ),
      options: await _sessionCallOptions(),
    );

    return TournamentList.fromDto(res);
  }

  @override
  Future<TournamentRecordList> listTournamentRecords({
    required String tournamentId,
    Iterable<String>? ownerIds,
    int? expiry,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    final res = await _client.listTournamentRecords(
      api.ListTournamentRecordsRequest(
        cursor: cursor,
        expiry:
            expiry == null ? null : api.Int64Value(value: api.Int64(expiry)),
        limit: api.Int32Value(value: limit),
        ownerIds: ownerIds,
        tournamentId: tournamentId,
      ),
      options: await _sessionCallOptions(),
    );

    return TournamentRecordList.fromDto(res);
  }

  @override
  Future<TournamentRecordList> listTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  }) async {
    final res = await _client.listTournamentRecordsAroundOwner(
      api.ListTournamentRecordsAroundOwnerRequest(
        expiry:
            expiry == null ? null : api.Int64Value(value: api.Int64(expiry)),
        limit: api.UInt32Value(value: limit),
        ownerId: ownerId,
        tournamentId: tournamentId,
      ),
      options: await _sessionCallOptions(),
    );

    return TournamentRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecord> writeTournamentRecord({
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
          operator: api.Operator.valueOf(operator?.index ?? 0),
          score: score != null ? api.Int64(score) : null,
          subscore: subscore != null ? api.Int64(subscore) : null,
        ),
      ),
      options: await _sessionCallOptions(),
    );

    return LeaderboardRecord.fromDto(res);
  }

  @override
  Future<String?> rpc({
    required String id,
    String? payload,
  }) async {
    final res = await _client.rpcFunc(
      api.Rpc(
        id: id,
        payload: payload,
      ),
      options: await _sessionCallOptions(),
    );

    return res.payload;
  }

  @override
  Future<void> deleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    await _client.deleteStorageObjects(
      api.DeleteStorageObjectsRequest(
        objectIds: objectIds
            .map((e) => api.DeleteStorageObjectId(
                  collection: e.collection,
                  key: e.key,
                  version: e.version,
                ))
            .toList(),
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<List<StorageObject>> readStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    final res = await _client.readStorageObjects(
      api.ReadStorageObjectsRequest(
        objectIds: objectIds
            .map((e) => api.ReadStorageObjectId(
                  collection: e.collection,
                  key: e.key,
                  userId: e.userId,
                ))
            .toList(),
      ),
      options: await _sessionCallOptions(),
    );

    return res.objects
        .map((e) => StorageObject.fromDto(e))
        .toList(growable: false);
  }

  @override
  Future<void> writeStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  }) async {
    await _client.writeStorageObjects(
      api.WriteStorageObjectsRequest(
        objects: objects.map((e) => e.toDto()).toList(),
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> importFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _client.importFacebookFriends(
      api.ImportFacebookFriendsRequest(
        account: api.AccountFacebook(token: token, vars: vars),
        reset: api.BoolValue(value: reset),
      ),
      options: await _sessionCallOptions(),
    );
  }

  @override
  Future<void> importSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _client.importSteamFriends(
      api.ImportSteamFriendsRequest(
        account: api.AccountSteam(token: token, vars: vars),
        reset: api.BoolValue(value: reset),
      ),
      options: await _sessionCallOptions(),
    );
  }
}
