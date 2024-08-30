import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart' hide Client;
import 'package:grpc/grpc_connection_interface.dart';

import 'api/api.dart' as api;
import 'api/proto/apigrpc/apigrpc.pbgrpc.dart';
import 'client.dart';
import 'models/account.dart';
import 'models/channel_message.dart';
import 'models/error.dart';
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
import 'retry_policy.dart';
import 'socket.dart';

class _AuthenticationInterceptor extends ClientInterceptor {
  late final GrpcClient _client;

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    ClientUnaryInvoker<Q, R> invoker,
  ) {
    final authOptions = CallOptions(metadata: {
      HttpHeaders.authorizationHeader: _client.authorizationHeader
    });
    return super.interceptUnary(
      method,
      request,
      options.mergedWith(authOptions),
      invoker,
    );
  }
}

/// [Client] for communicating with Nakama via gRPC.
///
/// [GrpcClient] abstracts the gRPC calls and handles authentication
/// for you.
final class GrpcClient extends ClientBase {
  factory GrpcClient({
    required String host,
    required int httpPort,
    required int grpcPort,
    required bool ssl,
    required String serverKey,
    required RetryPolicy retryPolicy,
    required bool autoRefreshSession,
  }) {
    final channel = ClientChannel(
      host,
      port: grpcPort,
      options: ChannelOptions(
        credentials: ssl == true
            ? const ChannelCredentials.secure()
            : const ChannelCredentials.insecure(),
      ),
    );
    final authenticationInterceptor = _AuthenticationInterceptor();
    final client = NakamaClient(
      channel,
      interceptors: [authenticationInterceptor],
    );

    return GrpcClient._(
      host: host,
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
      retryPolicy: retryPolicy,
      autoRefreshSession: autoRefreshSession,
      channel: channel,
      client: client,
      authenticationInterceptor: authenticationInterceptor,
    );
  }

  GrpcClient._({
    required super.host,
    required super.httpPort,
    required super.grpcPort,
    required super.ssl,
    required super.serverKey,
    required super.retryPolicy,
    required super.autoRefreshSession,
    required ClientChannelBase channel,
    required NakamaClient client,
    required _AuthenticationInterceptor authenticationInterceptor,
  })  : _channel = channel,
        _client = client {
    authenticationInterceptor._client = this;
  }

  final ClientChannelBase _channel;
  final NakamaClient _client;

  @override
  NakamaError? translateException(Exception exception) {
    if (exception is GrpcError) {
      return NakamaError(
        code: ErrorCode(exception.code),
        message: exception.message,
      );
    }
    return null;
  }

  @override
  Future<void> close() => _channel.shutdown();

  @override
  Socket createSocket({
    void Function(int code, String reason)? onDisconnect,
    void Function(Object error, StackTrace stackTrace)? onError,
  }) {
    return SocketImpl(
      client: this,
      onDisconnect: onDisconnect,
      onError: onError,
    );
  }

  @override
  Future<void> performHealthcheck() async {
    await _client.healthcheck(api.Empty());
  }

  @override
  Future<Session> performSessionRefresh({Map<String, String>? vars}) async {
    final result = await _client.sessionRefresh(
      api.SessionRefreshRequest(token: session!.refreshToken, vars: vars),
    );

    return Session.fromDto(result);
  }

  @override
  Future<void> performSessionLogout() async {
    await _client.sessionLogout(
      api.SessionLogoutRequest(
        refreshToken: session!.refreshToken,
        token: session!.token,
      ),
    );
  }

  @override
  Future<Session> performAuthenticateEmail({
    String? email,
    String? username,
    required String password,
    required bool create,
    Map<String, String>? vars,
  }) async {
    final accountEmail = api.AccountEmail()
      ..password = password
      ..vars.addAll(vars ?? {});

    if (email != null) {
      accountEmail.email = email;
    }

    final request = api.AuthenticateEmailRequest()
      ..create_2 = api.BoolValue(value: create)
      ..account = accountEmail;

    if (username != null) {
      request.username = username;
    }

    final result = await _client.authenticateEmail(request);
    return session = Session.fromDto(result);
  }

  @override
  Future<void> performLinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.linkEmail(request);
  }

  @override
  Future<void> performUnlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountEmail()
      ..email = email
      ..password = password
      ..vars.addAll(vars ?? {});

    await _client.unlinkEmail(request);
  }

  @override
  Future<Session> performAuthenticateDevice({
    required String deviceId,
    required bool create,
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
  Future<void> performLinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.linkDevice(request);
  }

  @override
  Future<void> performUnlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountDevice()
      ..id = deviceId
      ..vars.addAll(vars ?? {});

    await _client.unlinkDevice(request);
  }

  @override
  Future<Session> performAuthenticateFacebook({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
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
  Future<void> performLinkFacebook({
    required String token,
    required bool import,
    Map<String, String>? vars,
  }) async {
    final request = api.LinkFacebookRequest()
      ..account = (api.AccountFacebook()
        ..token = token
        ..vars.addAll(vars ?? {}))
      ..sync = api.BoolValue(value: import);

    await _client.linkFacebook(request);
  }

  @override
  Future<void> performUnlinkFacebook({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebook()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebook(request);
  }

  @override
  Future<Session> performAuthenticateApple({
    required String token,
    required bool create,
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
  Future<void> performLinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkApple(request);
  }

  @override
  Future<void> performUnlinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountApple()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkApple(request);
  }

  @override
  Future<Session> performAuthenticateFacebookInstantGame({
    required String signedPlayerInfo,
    required bool create,
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
  Future<void> performLinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.linkFacebookInstantGame(request);
  }

  @override
  Future<void> performUnlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountFacebookInstantGame()
      ..signedPlayerInfo = signedPlayerInfo
      ..vars.addAll(vars ?? {});

    await _client.unlinkFacebookInstantGame(request);
  }

  @override
  Future<Session> performAuthenticateGoogle({
    required String token,
    required bool create,
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
  Future<void> performLinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.linkGoogle(request);
  }

  @override
  Future<void> performUnlinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountGoogle()
      ..token = token
      ..vars.addAll(vars ?? {});

    await _client.unlinkGoogle(request);
  }

  @override
  Future<Session> performAuthenticateGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    required bool create,
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
  Future<void> performLinkGameCenter({
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

    await _client.linkGameCenter(request);
  }

  @override
  Future<void> performUnlinkGameCenter({
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

    await _client.unlinkGameCenter(request);
  }

  @override
  Future<Session> performAuthenticateSteam({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
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
  Future<void> performLinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  }) async {
    final request = api.LinkSteamRequest()
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(request);
  }

  @override
  Future<void> performUnlinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  }) async {
    final request = api.LinkSteamRequest()
      ..sync = api.BoolValue(value: import)
      ..account = (api.AccountSteam()
        ..token = token
        ..vars.addAll(vars ?? {}));

    await _client.linkSteam(request);
  }

  @override
  Future<Session> performAuthenticateCustom({
    required String id,
    required bool create,
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
  Future<void> performLinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(request);
  }

  @override
  Future<void> performUnlinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    final request = api.AccountCustom()
      ..id = id
      ..vars.addAll(vars ?? {});

    await _client.linkCustom(request);
  }

  @override
  Future<Account> performGetAccount() async {
    final res = await _client.getAccount(
      api.Empty(),
    );

    return Account.fromDto(res);
  }

  @override
  Future<void> performUpdateAccount({
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
    );
  }

  @override
  Future<List<User>> performGetUsers({
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
    );

    return res.users.map((e) => User.fromDto(e)).toList(growable: false);
  }

  @override
  Future<StorageObjectList> performListStorageObjects({
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
    );

    return StorageObjectList.fromDto(res);
  }

  @override
  Future<ChannelMessageList> performListChannelMessages({
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
    );

    return ChannelMessageList.fromDto(res);
  }

  @override
  Future<LeaderboardRecordList> performListLeaderboardRecords({
    required String leaderboardId,
    Iterable<String>? ownerIds,
    int limit = 20,
    String? cursor,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    final res = await _client.listLeaderboardRecords(
      api.ListLeaderboardRecordsRequest(
        leaderboardId: leaderboardId,
        ownerIds: ownerIds,
        limit: api.Int32Value(value: limit),
        cursor: cursor,
        expiry: expiry == null
            ? null
            : api.Int64Value(
                value: api.Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
    );

    return LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecordList> performListLeaderboardRecordsAroundOwner({
    required String leaderboardId,
    required String ownerId,
    int limit = 20,
    DateTime? expiry,
  }) async {
    assert(limit > 0 && limit <= 100);

    final res = await _client.listLeaderboardRecordsAroundOwner(
      api.ListLeaderboardRecordsAroundOwnerRequest(
        leaderboardId: leaderboardId,
        ownerId: ownerId,
        limit: api.UInt32Value(value: limit),
        expiry: expiry == null
            ? null
            : api.Int64Value(
                value: api.Int64(expiry.millisecondsSinceEpoch ~/ 1000)),
      ),
    );

    return LeaderboardRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecord> performWriteLeaderboardRecord({
    required String leaderboardId,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) async {
    final res = await _client.writeLeaderboardRecord(
      api.WriteLeaderboardRecordRequest(
        leaderboardId: leaderboardId,
        record: api.WriteLeaderboardRecordRequest_LeaderboardRecordWrite(
          score: api.Int64(score),
          subscore: subscore == null ? null : api.Int64(subscore),
          metadata: metadata,
          operator: api.Operator.valueOf(operator?.index ?? 0),
        ),
      ),
    );

    return LeaderboardRecord.fromDto(res);
  }

  @override
  Future<void> performDeleteLeaderboardRecord({
    required String leaderboardId,
  }) async {
    await _client.deleteLeaderboardRecord(
      api.DeleteLeaderboardRecordRequest(
        leaderboardId: leaderboardId,
      ),
    );
  }

  @override
  Future<void> performAddFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.addFriends(
      api.AddFriendsRequest(
        usernames: usernames,
        ids: ids,
      ),
    );
  }

  @override
  Future<FriendsList> performListFriends({
    FriendshipState? friendshipState,
    required int limit,
    String? cursor,
  }) async {
    final res = await _client.listFriends(
      api.ListFriendsRequest(
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        state: api.Int32Value(value: friendshipState?.index),
      ),
    );

    return FriendsList.fromDto(res);
  }

  @override
  Future<void> performDeleteFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.deleteFriends(
      api.DeleteFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
    );
  }

  @override
  Future<void> performBlockFriends({
    List<String>? usernames,
    List<String>? ids,
  }) async {
    await _client.blockFriends(
      api.BlockFriendsRequest(
        ids: ids,
        usernames: usernames,
      ),
    );
  }

  @override
  Future<Group> performCreateGroup({
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
    );

    return Group.fromDto(res);
  }

  @override
  Future<void> performUpdateGroup({
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
    );
  }

  @override
  Future<GroupList> performListGroups({
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    required int limit,
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
    );

    return GroupList.fromDto(res);
  }

  @override
  Future<void> performDeleteGroup({
    required String groupId,
  }) async {
    await _client.deleteGroup(
      api.DeleteGroupRequest(groupId: groupId),
    );
  }

  @override
  Future<void> performJoinGroup({
    required String groupId,
  }) async {
    await _client.joinGroup(
      api.JoinGroupRequest(groupId: groupId),
    );
  }

  @override
  Future<UserGroupList> performListUserGroups({
    String? cursor,
    required int limit,
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
    );

    return UserGroupList.fromDto(res);
  }

  @override
  Future<GroupUserList> performListGroupUsers({
    required String groupId,
    String? cursor,
    required int limit,
    GroupMembershipState? state,
  }) async {
    final res = await _client.listGroupUsers(
      api.ListGroupUsersRequest(
        groupId: groupId,
        cursor: cursor,
        limit: api.Int32Value(value: limit),
        state: api.Int32Value(value: state?.index),
      ),
    );

    return GroupUserList.fromDto(res);
  }

  @override
  Future<void> performAddGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.addGroupUsers(
      api.AddGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
    );
  }

  @override
  Future<void> performPromoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.promoteGroupUsers(
      api.PromoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
    );
  }

  @override
  Future<void> performDemoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.demoteGroupUsers(
      api.DemoteGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
    );
  }

  @override
  Future<void> performKickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.kickGroupUsers(
      api.KickGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
    );
  }

  @override
  Future<void> performBanGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _client.banGroupUsers(
      api.BanGroupUsersRequest(
        groupId: groupId,
        userIds: userIds,
      ),
    );
  }

  @override
  Future<void> performLeaveGroup({
    required String groupId,
  }) async {
    await _client.leaveGroup(
      api.LeaveGroupRequest(
        groupId: groupId,
      ),
    );
  }

  @override
  Future<NotificationList> performListNotifications({
    required int limit,
    String? cursor,
  }) async {
    final res = await _client.listNotifications(
      api.ListNotificationsRequest(
        cacheableCursor: cursor,
        limit: api.Int32Value(value: limit),
      ),
    );

    return NotificationList.fromDto(res);
  }

  @override
  Future<void> performDeleteNotifications({
    required Iterable<String> notificationIds,
  }) async {
    await _client.deleteNotifications(
      api.DeleteNotificationsRequest(
        ids: notificationIds,
      ),
    );
  }

  @override
  Future<List<Match>> performListMatches({
    bool? authoritative,
    String? label,
    required int limit,
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
    );

    return res.matches.map((e) => Match.fromDto(e)).toList(growable: false);
  }

  @override
  Future<void> performJoinTournament({
    required String tournamentId,
  }) async {
    await _client.joinTournament(
      api.JoinTournamentRequest(
        tournamentId: tournamentId,
      ),
    );
  }

  @override
  Future<TournamentList> performListTournaments({
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    required int limit,
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
    );

    return TournamentList.fromDto(res);
  }

  @override
  Future<TournamentRecordList> performListTournamentRecords({
    required String tournamentId,
    Iterable<String>? ownerIds,
    int? expiry,
    required int limit,
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
    );

    return TournamentRecordList.fromDto(res);
  }

  @override
  Future<TournamentRecordList> performListTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    required int limit,
  }) async {
    final res = await _client.listTournamentRecordsAroundOwner(
      api.ListTournamentRecordsAroundOwnerRequest(
        expiry:
            expiry == null ? null : api.Int64Value(value: api.Int64(expiry)),
        limit: api.UInt32Value(value: limit),
        ownerId: ownerId,
        tournamentId: tournamentId,
      ),
    );

    return TournamentRecordList.fromDto(res);
  }

  @override
  Future<LeaderboardRecord> performWriteTournamentRecord({
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
    );

    return LeaderboardRecord.fromDto(res);
  }

  @override
  Future<Map<String, Object?>?> performRpc({
    required String id,
    Map<String, Object?>? payload,
  }) async {
    final res = await _client.rpcFunc(
      api.Rpc(
        id: id,
        payload: payload != null ? jsonEncode(payload) : null,
      ),
    );

    return res.payload.isEmpty ? null : jsonDecode(res.payload);
  }

  @override
  Future<Map<String, Object?>?> rpc({
    required String id,
    Map<String, Object?>? payload,
    String? httpKey,
  }) async {
    if (httpKey != null) {
      throw NakamaError(
        code: ErrorCode.invalidArgument,
        message: 'RPC with HTTP key is not supported by gRPC protocol.',
      );
    }
    return super.rpc(id: id, payload: payload, httpKey: httpKey);
  }

  @override
  Future<void> performDeleteStorageObjects({
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
    );
  }

  @override
  Future<List<StorageObject>> performReadStorageObjects({
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
    );

    return res.objects
        .map((e) => StorageObject.fromDto(e))
        .toList(growable: false);
  }

  @override
  Future<void> performWriteStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  }) async {
    await _client.writeStorageObjects(
      api.WriteStorageObjectsRequest(
        objects: objects.map((e) => e.toDto()).toList(),
      ),
    );
  }

  @override
  Future<void> performImportFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _client.importFacebookFriends(
      api.ImportFacebookFriendsRequest(
        account: api.AccountFacebook(token: token, vars: vars),
        reset: api.BoolValue(value: reset),
      ),
    );
  }

  @override
  Future<void> performImportSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _client.importSteamFriends(
      api.ImportSteamFriendsRequest(
        account: api.AccountSteam(token: token, vars: vars),
        reset: api.BoolValue(value: reset),
      ),
    );
  }
}
