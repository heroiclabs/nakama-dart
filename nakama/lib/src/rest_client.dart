import 'dart:convert';

import 'package:dio/dio.dart';

import 'api/rest.dart';
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
import 'models/response_error.dart';
import 'models/session.dart';
import 'models/storage.dart';
import 'models/tournament.dart';
import 'socket.dart';

/// [Client] for communicating with Nakama via REST.
///
/// [RestClient] abstracts the REST calls and handles authentication
/// for you.
class RestClient implements Client {
  factory RestClient({
    required String host,
    required int httpPort,
    required int grpcPort,
    required bool ssl,
    String? path,
    required String serverKey,
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
      dio: dio,
      api: api,
    );
  }

  RestClient._({
    required this.host,
    required this.httpPort,
    required this.grpcPort,
    required this.ssl,
    required this.serverKey,
    required Dio dio,
    required ApiClient api,
  })  : _dio = dio,
        _api = api {
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers.putIfAbsent(
          'Authorization',
          () => switch (session) {
            final session? => 'Bearer ${session.token}',
            _ => 'Basic ${base64Encode('$serverKey:'.codeUnits)}'
          },
        );

        handler.next(options);
      },
    ));
  }

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

  final Dio _dio;
  final ApiClient _api;

  @override
  Session? session;

  Exception _handleError(Exception e) {
    if (e is DioException) {
      return e.response != null ? ResponseError.fromJson(e.response!.data) : e;
    } else {
      return e;
    }
  }

  @override
  Future<void> close() async => _dio.close(force: true);

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

    try {
      final session = await _api.sessionRefresh(
        body: ApiSessionRefreshRequest(
          token: refreshToken,
          vars: vars,
        ),
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> sessionLogout() async {
    try {
      await _api.sessionLogout(
        body: ApiSessionLogoutRequest(
          refreshToken: session!.refreshToken!,
          token: session!.token,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateEmail({
    String? email,
    String? username,
    required String password,
    bool create = false,
    Map<String, String>? vars,
  }) async {
    session = null;
    try {
      final session = await _api.authenticateEmail(
        body: ApiAccountEmail(
          email: email,
          password: password,
          vars: vars,
        ),
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkEmail(
        body: ApiAccountEmail(
          email: email,
          password: password,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkEmail(
        body: ApiAccountEmail(
          email: email,
          password: password,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateDevice(
        body: ApiAccountDevice(id: deviceId, vars: vars),
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkDevice(
        body: ApiAccountDevice(id: deviceId, vars: vars),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkDevice(
        body: ApiAccountDevice(id: deviceId, vars: vars),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateFacebook(
        body: ApiAccountFacebook(
          token: token,
          vars: vars,
        ),
        sync: import,
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkFacebook({
    required String token,
    bool import = false,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkFacebook(
        body: ApiAccountFacebook(
          token: token,
          vars: vars,
        ),
        sync: import,
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkFacebook({
    required String token,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkFacebook(
        body: ApiAccountFacebook(
          token: token,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateGoogle(
        body: ApiAccountGoogle(
          token: token,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkGoogle(
        body: ApiAccountGoogle(
          token: token,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkGoogle(
        body: ApiAccountGoogle(
          token: token,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateApple(
        body: ApiAccountApple(
          token: token,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkApple(
        body: ApiAccountApple(
          token: token,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkApple({
    required String token,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkApple(
        body: ApiAccountApple(
          token: token,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateFacebookInstantGame(
        body: ApiAccountFacebookInstantGame(
          signedPlayerInfo: signedPlayerInfo,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkFacebookInstantGame(
        body: ApiAccountFacebookInstantGame(
          signedPlayerInfo: signedPlayerInfo,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkFacebookInstantGame(
        body: ApiAccountFacebookInstantGame(
          signedPlayerInfo: signedPlayerInfo,
          vars: vars,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    session = null;

    try {
      final session = await _api.authenticateGameCenter(
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
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    session = null;

    try {
      final session = await _api.authenticateSteam(
        body: ApiAccountSteam(token: token, vars: vars),
        create: create,
        username: username,
        sync: import,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    try {
      await _api.linkSteam(
        body: ApiLinkSteamRequest(
          account: ApiAccountSteam(token: token, vars: vars),
          sync: import,
        ),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) async {
    try {
      await _api.unlinkSteam(
        body: ApiAccountSteam(token: token, vars: vars),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) async {
    try {
      final session = await _api.authenticateCustom(
        body: ApiAccountCustom(id: id, vars: vars),
        create: create,
        username: username,
      );
      return this.session = Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.linkCustom(
        body: ApiAccountCustom(id: id, vars: vars),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> unlinkCustom({
    required String id,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.unlinkCustom(
        body: ApiAccountCustom(id: id, vars: vars),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> importFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.importFacebookFriends(
        body: ApiAccountFacebook(
          token: token,
          vars: vars,
        ),
        reset: reset,
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> importSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    try {
      await _api.importSteamFriends(
        body: ApiAccountSteam(token: token, vars: vars),
        reset: reset,
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<Account> getAccount() async {
    try {
      final account = await _api.getAccount();

      return Account.fromJson(account.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<List<User>> getUsers({
    List<String>? facebookIds,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    try {
      final users = await _api.getUsers(
        ids: ids,
        usernames: usernames ?? [],
        facebookIds: facebookIds ?? [],
      );

      return users.users
              ?.map((e) => User.fromJson(e.toJson()))
              .toList(growable: false) ??
          [];
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> writeStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  }) async {
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<StorageObjectList> listStorageObjects({
    required String collection,
    String? cursor,
    String? userId,
    int? limit = defaultLimit,
  }) async {
    try {
      final objects = await _api.listStorageObjects(
        collection: collection,
        userId: userId,
        limit: limit,
        cursor: cursor,
      );

      return StorageObjectList.fromJson(objects.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<List<StorageObject>> readStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    try {
      final objects = await _api.readStorageObjects(
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

      return objects.objects
              ?.map((e) => StorageObject.fromJson(e.toJson()))
              .toList(growable: false) ??
          [];
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> deleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) async {
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<ChannelMessageList> listChannelMessages({
    required String channelId,
    int limit = defaultLimit,
    bool? forward,
    String? cursor,
  }) async {
    try {
      final res = await _api.listChannelMessages(
        channelId: channelId,
        limit: limit,
        forward: forward,
        cursor: cursor,
      );

      return ChannelMessageList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecords({
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = defaultLimit,
    String? cursor,
    DateTime? expiry,
  }) async {
    try {
      final res = await _api.listLeaderboardRecords(
        leaderboardId: leaderboardName,
        ownerIds: ownerIds ?? [],
        limit: limit,
        cursor: cursor,
        expiry: expiry == null
            ? null
            : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
      );

      return LeaderboardRecordList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required String leaderboardName,
    required String ownerId,
    int limit = defaultLimit,
    DateTime? expiry,
  }) async {
    try {
      final res = await _api.listLeaderboardRecordsAroundOwner(
        leaderboardId: leaderboardName,
        ownerId: ownerId,
        limit: limit,
        expiry: expiry == null
            ? null
            : (expiry.millisecondsSinceEpoch ~/ 1000).toString(),
      );

      return LeaderboardRecordList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) async {
    try {
      final res = await _api.writeLeaderboardRecord(
          leaderboardId: leaderboardName,
          body: WriteLeaderboardRecordRequestLeaderboardRecordWrite(
            score: score.toString(),
            subscore: (subscore ?? 0).toString(),
            metadata: metadata,
            operator: ApiOperator.values[operator?.index ?? 0],
          ));

      return LeaderboardRecord.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required String leaderboardName,
  }) async {
    try {
      await _api.deleteLeaderboardRecord(leaderboardId: leaderboardName);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> addFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    try {
      await _api.addFriends(ids: ids, usernames: usernames ?? []);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<FriendsList> listFriends({
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    try {
      final res = await _api.listFriends(
        cursor: cursor,
        limit: limit,
        state: friendshipState?.index,
      );

      return FriendsList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> deleteFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    try {
      await _api.deleteFriends(
        ids: ids,
        usernames: usernames ?? [],
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> blockFriends({
    required List<String> ids,
    List<String>? usernames,
  }) async {
    try {
      await _api.blockFriends(
        ids: ids,
        usernames: usernames ?? [],
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
      final res = await _api.createGroup(
        body: ApiCreateGroupRequest(
          name: name,
          avatarUrl: avatarUrl,
          description: description,
          langTag: langTag,
          maxCount: maxCount ?? 100,
          open: open,
        ),
      );

      return Group.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
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
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
      final res = await _api.listGroups(
        cursor: cursor,
        langTag: langTag,
        limit: limit,
        members: members,
        name: name,
        open: open,
      );

      return GroupList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> deleteGroup({
    required String groupId,
  }) async {
    try {
      await _api.deleteGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> joinGroup({
    required String groupId,
  }) async {
    try {
      await _api.joinGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<UserGroupList> listUserGroups({
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    try {
      final res = await _api.listUserGroups(
        cursor: cursor,
        limit: limit,
        state: state?.index,
        userId: userId ?? session!.userId,
      );

      return UserGroupList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<GroupUserList> listGroupUsers({
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  }) async {
    try {
      final res = await _api.listGroupUsers(
        groupId: groupId,
        cursor: cursor,
        limit: limit,
        state: state?.index,
      );

      return GroupUserList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> addGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    try {
      await _api.addGroupUsers(
        groupId: groupId,
        userIds: userIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> promoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    try {
      await _api.promoteGroupUsers(
        groupId: groupId,
        userIds: userIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> demoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    try {
      await _api.demoteGroupUsers(
        groupId: groupId,
        userIds: userIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> kickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    try {
      await _api.kickGroupUsers(
        groupId: groupId,
        userIds: userIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> banGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    try {
      await _api.banGroupUsers(
        groupId: groupId,
        userIds: userIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> leaveGroup({
    required String groupId,
  }) async {
    try {
      await _api.leaveGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<NotificationList> listNotifications({
    int limit = defaultLimit,
    String? cursor,
  }) async {
    try {
      final res = await _api.listNotifications(
        limit: limit,
        cacheableCursor: cursor,
      );

      return NotificationList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> deleteNotifications({
    required Iterable<String> notificationIds,
  }) async {
    try {
      await _api.deleteNotifications(
        ids: notificationIds.toList(growable: false),
      );
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
      final res = await _api.listMatches(
        authoritative: authoritative,
        label: label,
        limit: limit,
        maxSize: maxSize,
        minSize: minSize,
        query: query,
      );

      return res.matches
              ?.map((e) => Match.fromJson(e.toJson()))
              .toList(growable: false) ??
          [];
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> joinTournament({
    required String tournamentId,
  }) async {
    try {
      await _api.joinTournament(tournamentId: tournamentId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
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
    try {
      final res = await _api.listTournaments(
        categoryStart: categoryStart,
        categoryEnd: categoryEnd,
        cursor: cursor,
        startTime:
            startTime != null ? startTime.millisecondsSinceEpoch ~/ 1000 : null,
        endTime:
            endTime != null ? endTime.millisecondsSinceEpoch ~/ 1000 : null,
        limit: limit,
      );

      return TournamentList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<TournamentRecordList> listTournamentRecords({
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    try {
      final res = await _api.listTournamentRecords(
        ownerIds: ownerIds.toList(growable: false),
        tournamentId: tournamentId,
        cursor: cursor,
        expiry: expiry?.toString(),
        limit: limit,
      );

      return TournamentRecordList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<TournamentRecordList> listTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  }) async {
    try {
      final res = await _api.listTournamentRecordsAroundOwner(
        ownerId: ownerId,
        tournamentId: tournamentId,
        expiry: expiry?.toString(),
        limit: limit,
      );

      return TournamentRecordList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<LeaderboardRecord> writeTournamentRecord({
    required String tournamentId,
    String? metadata,
    LeaderboardOperator? operator,
    int? score,
    int? subscore,
  }) async {
    try {
      final res = await _api.writeTournamentRecord(
        tournamentId: tournamentId,
        body: WriteTournamentRecordRequestTournamentRecordWrite(
          metadata: metadata,
          score: score.toString(),
          subscore: (subscore ?? 0).toString(),
          operator: ApiOperator.values[operator?.index ?? 0],
        ),
      );

      return LeaderboardRecord.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<String?> rpc({
    required String id,
    String? payload,
  }) async {
    try {
      ApiRpc res;

      if (payload == null) {
        res = await _api.rpcFunc2(id: id);
      } else {
        res = await _api.rpcFunc(id: id, body: payload);
      }

      return res.payload;
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }
}
