import 'dart:io';

import 'package:dio/dio.dart';

import 'api/rest.dart';
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

/// [Client] for communicating with Nakama via REST.
///
/// [RestClient] abstracts the REST calls and handles authentication
/// for you.
final class RestClient extends ClientBase {
  factory RestClient({
    required String host,
    required int httpPort,
    required int grpcPort,
    required bool ssl,
    String? path,
    required String serverKey,
    required RetryPolicy retryPolicy,
    required bool autoRefreshSession,
  }) {
    final baseUrl = Uri(
      host: host,
      scheme: ssl ? 'https' : 'http',
      port: httpPort,
      path: path,
    );
    final dio = Dio(BaseOptions(baseUrl: baseUrl.toString()));
    final api = ApiClient(dio, baseUrl: baseUrl.toString());
    return RestClient._(
      host: host,
      httpPort: httpPort,
      grpcPort: grpcPort,
      ssl: ssl,
      serverKey: serverKey,
      retryPolicy: retryPolicy,
      autoRefreshSession: autoRefreshSession,
      dio: dio,
      api: api,
    );
  }

  RestClient._({
    required super.host,
    required super.httpPort,
    required super.grpcPort,
    required super.ssl,
    required super.serverKey,
    required super.retryPolicy,
    required super.autoRefreshSession,
    required Dio dio,
    required ApiClient api,
  })  : _dio = dio,
        _api = api {
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers[HttpHeaders.authorizationHeader] = authorizationHeader;
        handler.next(options);
      },
    ));
  }

  final Dio _dio;
  final ApiClient _api;

  @override
  NakamaError? translateException(Exception exception) {
    return switch (exception) {
      DioException(:final response?) => NakamaError.fromJson(response.data),
      DioException(type: DioExceptionType.connectionError, :final error) =>
        NakamaError(code: ErrorCode.unavailable, message: error?.toString()),
      _ => null,
    };
  }

  @override
  Future<void> close() async => _dio.close(force: true);

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
    await _api.healthcheck();
  }

  @override
  Future<Session> performSessionRefresh({Map<String, String>? vars}) async {
    final result = await _api.sessionRefresh(
      body: ApiSessionRefreshRequest(
        token: session!.refreshToken!,
        vars: vars,
      ),
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performSessionLogout() async {
    await _api.sessionLogout(
      body: ApiSessionLogoutRequest(
        refreshToken: session!.refreshToken!,
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
    final result = await _api.authenticateEmail(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    await _api.linkEmail(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
    );
  }

  @override
  Future<void> performUnlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkEmail(
      body: ApiAccountEmail(
        email: email,
        password: password,
        vars: vars,
      ),
    );
  }

  @override
  Future<Session> performAuthenticateDevice({
    required String deviceId,
    required bool create,
    String? username,
    Map<String, String>? vars,
  }) async {
    final result = await _api.authenticateDevice(
      body: ApiAccountDevice(id: deviceId, vars: vars),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    await _api.linkDevice(
      body: ApiAccountDevice(id: deviceId, vars: vars),
    );
  }

  @override
  Future<void> performUnlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkDevice(
      body: ApiAccountDevice(id: deviceId, vars: vars),
    );
  }

  @override
  Future<Session> performAuthenticateFacebook({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
  }) async {
    final result = await _api.authenticateFacebook(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
      create: create,
      username: username,
      sync: import,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkFacebook({
    required String token,
    required bool import,
    Map<String, String>? vars,
  }) async {
    await _api.linkFacebook(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
      sync: import,
    );
  }

  @override
  Future<void> performUnlinkFacebook({
    required String token,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkFacebook(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
    );
  }

  @override
  Future<Session> performAuthenticateGoogle({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
  }) async {
    final result = await _api.authenticateGoogle(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    await _api.linkGoogle(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
    );
  }

  @override
  Future<void> performUnlinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkGoogle(
      body: ApiAccountGoogle(
        token: token,
        vars: vars,
      ),
    );
  }

  @override
  Future<Session> performAuthenticateApple({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
  }) async {
    final result = await _api.authenticateApple(
      body: ApiAccountApple(
        token: token,
        vars: vars,
      ),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    await _api.linkApple(
      body: ApiAccountApple(
        token: token,
        vars: vars,
      ),
    );
  }

  @override
  Future<void> performUnlinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkApple(
      body: ApiAccountApple(
        token: token,
        vars: vars,
      ),
    );
  }

  @override
  Future<Session> performAuthenticateFacebookInstantGame({
    required String signedPlayerInfo,
    required bool create,
    String? username,
    Map<String, String>? vars,
  }) async {
    final result = await _api.authenticateFacebookInstantGame(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    await _api.linkFacebookInstantGame(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
    );
  }

  @override
  Future<void> performUnlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkFacebookInstantGame(
      body: ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      ),
    );
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
    final result = await _api.authenticateGameCenter(
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
    return Session.fromApi(result);
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
    await _api.linkGameCenter(
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
    await _api.unlinkGameCenter(
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
  }

  @override
  Future<Session> performAuthenticateSteam({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
  }) async {
    final result = await _api.authenticateSteam(
      body: ApiAccountSteam(token: token, vars: vars),
      create: create,
      username: username,
      sync: import,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  }) async {
    await _api.linkSteam(
      body: ApiLinkSteamRequest(
        account: ApiAccountSteam(token: token, vars: vars),
        sync: import,
      ),
    );
  }

  @override
  Future<void> performUnlinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  }) async {
    await _api.unlinkSteam(
      body: ApiAccountSteam(token: token, vars: vars),
    );
  }

  @override
  Future<Session> performAuthenticateCustom({
    required String id,
    required bool create,
    String? username,
    Map<String, String>? vars,
  }) async {
    final result = await _api.authenticateCustom(
      body: ApiAccountCustom(id: id, vars: vars),
      create: create,
      username: username,
    );
    return Session.fromApi(result);
  }

  @override
  Future<void> performLinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    await _api.linkCustom(
      body: ApiAccountCustom(id: id, vars: vars),
    );
  }

  @override
  Future<void> performUnlinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    await _api.unlinkCustom(
      body: ApiAccountCustom(id: id, vars: vars),
    );
  }

  @override
  Future<void> performImportFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _api.importFacebookFriends(
      body: ApiAccountFacebook(
        token: token,
        vars: vars,
      ),
      reset: reset,
    );
  }

  @override
  Future<void> performImportSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    await _api.importSteamFriends(
      body: ApiAccountSteam(token: token, vars: vars),
      reset: reset,
    );
  }

  @override
  Future<Account> performGetAccount() async {
    final result = await _api.getAccount();
    return Account.fromJson(result.toJson());
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
    await _api.updateAccount(
      body: ApiUpdateAccountRequest(
        username: username,
        displayName: displayName,
        avatarUrl: avatarUrl,
        langTag: langTag,
        location: location,
        timezone: timezone,
      ),
    );
  }

  @override
  Future<List<User>> performGetUsers({
    List<String>? facebookIds,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    final result = await _api.getUsers(
      ids: ids,
      usernames: usernames ?? [],
      facebookIds: facebookIds ?? [],
    );

    return result.users
            ?.map((e) => User.fromJson(e.toJson()))
            .toList(growable: false) ??
        [];
  }

  @override
  Future<void> performWriteStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  }) async {
    await _api.writeStorageObjects(
      body: ApiWriteStorageObjectsRequest(
        objects: objects
            .map((e) => ApiWriteStorageObject(
                  collection: e.collection,
                  key: e.key,
                  permissionRead: e.permissionRead?.index ?? 1,
                  permissionWrite: e.permissionWrite?.index ?? 1,
                  value: e.value,
                  version: e.version,
                ))
            .toList(growable: false),
      ),
    );
  }

  @override
  Future<StorageObjectList> performListStorageObjects({
    required String collection,
    String? cursor,
    String? userId,
    required int limit,
  }) async {
    final result = await _api.listStorageObjects(
      collection: collection,
      userId: userId,
      limit: limit,
      cursor: cursor,
    );

    return StorageObjectList.fromJson(result.toJson());
  }

  @override
  Future<List<StorageObject>> performReadStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    final result = await _api.readStorageObjects(
      body: ApiReadStorageObjectsRequest(
        objectIds: objectIds
            .map((e) => ApiReadStorageObjectId(
                  collection: e.collection,
                  key: e.key,
                  userId: e.userId,
                ))
            .toList(growable: false),
      ),
    );

    return result.objects
            ?.map((e) => StorageObject.fromJson(e.toJson()))
            .toList(growable: false) ??
        [];
  }

  @override
  Future<void> performDeleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    await _api.deleteStorageObjects(
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
  Future<ChannelMessageList> performListChannelMessages({
    required String channelId,
    required int limit,
    bool? forward,
    String? cursor,
  }) async {
    final result = await _api.listChannelMessages(
      channelId: channelId,
      limit: limit,
      forward: forward,
      cursor: cursor,
    );

    return ChannelMessageList.fromJson(result.toJson());
  }

  @override
  Future<LeaderboardRecordList> performListLeaderboardRecords({
    required String leaderboardName,
    List<String>? ownerIds,
    required int limit,
    String? cursor,
    DateTime? expiry,
  }) async {
    final result = await _api.listLeaderboardRecords(
      leaderboardId: leaderboardName,
      ownerIds: ownerIds ?? [],
      limit: limit,
      cursor: cursor,
      expiry: expiry == null
          ? null
          : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
    );

    return LeaderboardRecordList.fromJson(result.toJson());
  }

  @override
  Future<LeaderboardRecordList> performListLeaderboardRecordsAroundOwner({
    required String leaderboardName,
    required String ownerId,
    required int limit,
    DateTime? expiry,
  }) async {
    final result = await _api.listLeaderboardRecordsAroundOwner(
      leaderboardId: leaderboardName,
      ownerId: ownerId,
      limit: limit,
      expiry: expiry == null
          ? null
          : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
    );

    return LeaderboardRecordList.fromJson(result.toJson());
  }

  @override
  Future<LeaderboardRecord> performWriteLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) async {
    final result = await _api.writeLeaderboardRecord(
      leaderboardId: leaderboardName,
      body: WriteLeaderboardRecordRequestLeaderboardRecordWrite(
        score: score.toString(),
        subscore: (subscore ?? 0).toString(),
        metadata: metadata,
        operator: ApiOperator.values[operator?.index ?? 0],
      ),
    );

    return LeaderboardRecord.fromJson(result.toJson());
  }

  @override
  Future<void> performDeleteLeaderboardRecord({
    required String leaderboardName,
  }) async {
    await _api.deleteLeaderboardRecord(leaderboardId: leaderboardName);
  }

  @override
  Future<void> performAddFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    await _api.addFriends(
      ids: ids,
      usernames: usernames ?? [],
    );
  }

  @override
  Future<FriendsList> performListFriends({
    FriendshipState? friendshipState,
    required int limit,
    String? cursor,
  }) async {
    final result = await _api.listFriends(
      cursor: cursor,
      limit: limit,
      state: friendshipState?.index,
    );

    return FriendsList.fromJson(result.toJson());
  }

  @override
  Future<void> performDeleteFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    await _api.deleteFriends(
      ids: ids,
      usernames: usernames ?? [],
    );
  }

  @override
  Future<void> performBlockFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    await _api.blockFriends(
      ids: ids,
      usernames: usernames ?? [],
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
    final result = await _api.createGroup(
      body: ApiCreateGroupRequest(
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        maxCount: maxCount ?? 100,
        open: open,
      ),
    );

    return Group.fromJson(result.toJson());
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
    await _api.updateGroup(
      groupId: groupId,
      body: ApiUpdateGroupRequest(
        groupId: groupId,
        name: name,
        open: open,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
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
    final result = await _api.listGroups(
      cursor: cursor,
      langTag: langTag,
      limit: limit,
      members: members,
      name: name,
      open: open,
    );

    return GroupList.fromJson(result.toJson());
  }

  @override
  Future<void> performDeleteGroup({
    required String groupId,
  }) async {
    await _api.deleteGroup(groupId: groupId);
  }

  @override
  Future<void> performJoinGroup({
    required String groupId,
  }) async {
    await _api.joinGroup(groupId: groupId);
  }

  @override
  Future<UserGroupList> performListUserGroups({
    String? cursor,
    required int limit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    final result = await _api.listUserGroups(
      cursor: cursor,
      limit: limit,
      state: state?.index,
      userId: userId ?? session!.userId,
    );

    return UserGroupList.fromJson(result.toJson());
  }

  @override
  Future<GroupUserList> performListGroupUsers({
    required String groupId,
    String? cursor,
    required int limit,
    GroupMembershipState? state,
  }) async {
    final result = await _api.listGroupUsers(
      groupId: groupId,
      cursor: cursor,
      limit: limit,
      state: state?.index,
    );

    return GroupUserList.fromJson(result.toJson());
  }

  @override
  Future<void> performAddGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _api.addGroupUsers(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> performPromoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _api.promoteGroupUsers(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> performDemoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _api.demoteGroupUsers(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> performKickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _api.kickGroupUsers(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> performBanGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    await _api.banGroupUsers(
      groupId: groupId,
      userIds: userIds.toList(growable: false),
    );
  }

  @override
  Future<void> performLeaveGroup({
    required String groupId,
  }) async {
    await _api.leaveGroup(groupId: groupId);
  }

  @override
  Future<NotificationList> performListNotifications({
    required int limit,
    String? cursor,
  }) async {
    final result = await _api.listNotifications(
      limit: limit,
      cacheableCursor: cursor,
    );

    return NotificationList.fromJson(result.toJson());
  }

  @override
  Future<void> performDeleteNotifications({
    required Iterable<String> notificationIds,
  }) async {
    await _api.deleteNotifications(
      ids: notificationIds.toList(growable: false),
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
    final result = await _api.listMatches(
      authoritative: authoritative,
      label: label,
      limit: limit,
      maxSize: maxSize,
      minSize: minSize,
      query: query,
    );

    return result.matches
            ?.map((e) => Match.fromJson(e.toJson()))
            .toList(growable: false) ??
        [];
  }

  @override
  Future<void> performJoinTournament({
    required String tournamentId,
  }) async {
    await _api.joinTournament(tournamentId: tournamentId);
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
    final result = await _api.listTournaments(
      categoryStart: categoryStart,
      categoryEnd: categoryEnd,
      cursor: cursor,
      startTime:
          startTime != null ? startTime.millisecondsSinceEpoch ~/ 1000 : null,
      endTime: endTime != null ? endTime.millisecondsSinceEpoch ~/ 1000 : null,
      limit: limit,
    );

    return TournamentList.fromJson(result.toJson());
  }

  @override
  Future<TournamentRecordList> performListTournamentRecords({
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    required int limit,
    String? cursor,
  }) async {
    final result = await _api.listTournamentRecords(
      ownerIds: ownerIds.toList(growable: false),
      tournamentId: tournamentId,
      cursor: cursor,
      expiry: expiry?.toString(),
      limit: limit,
    );

    return TournamentRecordList.fromJson(result.toJson());
  }

  @override
  Future<TournamentRecordList> performListTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    required int limit,
  }) async {
    final result = await _api.listTournamentRecordsAroundOwner(
      ownerId: ownerId,
      tournamentId: tournamentId,
      expiry: expiry?.toString(),
      limit: limit,
    );

    return TournamentRecordList.fromJson(result.toJson());
  }

  @override
  Future<LeaderboardRecord> performWriteTournamentRecord({
    required String tournamentId,
    String? metadata,
    LeaderboardOperator? operator,
    int? score,
    int? subscore,
  }) async {
    final result = await _api.writeTournamentRecord(
      tournamentId: tournamentId,
      body: WriteTournamentRecordRequestTournamentRecordWrite(
        metadata: metadata,
        score: score.toString(),
        subscore: (subscore ?? 0).toString(),
        operator: ApiOperator.values[operator?.index ?? 0],
      ),
    );

    return LeaderboardRecord.fromJson(result.toJson());
  }

  @override
  Future<String?> performRpc({
    required String id,
    String? payload,
  }) async {
    final result = await switch (payload) {
      final payload? => _api.rpcFunc(id: id, body: payload),
      _ => _api.rpcFunc2(id: id)
    };

    return result.payload;
  }
}
