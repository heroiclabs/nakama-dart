import 'dart:convert';

import 'package:dio/dio.dart';

import '../enum/friendship_state.dart';
import '../enum/group_membership_states.dart';
import '../models/account.dart';
import '../models/channel_message.dart';
import '../models/friends.dart';
import '../models/group.dart';
import '../models/leaderboard.dart';
import '../models/match.dart';
import '../models/notification.dart';
import '../models/response_error.dart';
import '../models/session.dart';
import '../models/storage.dart';
import '../models/tournament.dart';
import '../rest/api_client.gen.dart';
import 'nakama_client.dart';

const _kDefaultAppKey = 'default';

/// Base class for communicating with Nakama via API.
/// [NakamaGrpcClient] abstracts the API calls and handles authentication
/// for you.
class NakamaRestApiClient extends NakamaBaseClient {
  static final Map<String, NakamaRestApiClient> _clients = {};

  late final ApiClient _api;

  /// The key used to authenticate with the server without a session.
  /// Defaults to "defaultkey".
  late final String serverKey;

  late final Uri apiBaseUrl;

  /// Temporarily holds the current valid session to use in the Chopper
  /// interceptor for JWT auth.
  Session? _session;

  /// Either inits and returns a new instance of [NakamaRestApiClient] or
  /// returns a already initialized one.
  factory NakamaRestApiClient.init({
    String? host,
    String? serverKey,
    String key = _kDefaultAppKey,
    int port = 7350,
    String path = '',
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
      path: path,
      serverKey: serverKey,
      ssl: ssl,
    );
  }

  NakamaRestApiClient._({
    required String host,
    required String serverKey,
    required int port,
    required String path,
    required bool ssl,
  }) {
    apiBaseUrl = Uri(
      host: host,
      scheme: ssl ? 'https' : 'http',
      port: port,
      path: path,
    );
    final dio = Dio(BaseOptions(baseUrl: apiBaseUrl.toString()));
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        if (_session != null) {
          options.headers.putIfAbsent(
            'Authorization',
            () => 'Bearer ${_session!.token}',
          );
        } else {
          options.headers.putIfAbsent(
            'Authorization',
            () => 'Basic ${base64Encode('$serverKey:'.codeUnits)}',
          );
        }

        handler.next(options);
      },
    ));
    _api = ApiClient(
      dio,
      baseUrl: apiBaseUrl.toString(),
    );
  }

  /// Handles errors and returns a [ResponseError] if the error is a [DioException] and the response data is not null.
  /// Otherwise it returns the error as is.
  Exception _handleError(Exception e) {
    if (e is DioException) {
      return e.response != null ? ResponseError.fromJson(e.response!.data) : e;
    } else {
      return e;
    }
  }

  @override
  Future<Session> sessionRefresh({
    required Session session,
    Map<String, String>? vars,
  }) async {
    if (session.refreshToken == null) {
      throw Exception('Session does not have a refresh token.');
    }

    try {
      final newSession = await _api.sessionRefresh(
        body: ApiSessionRefreshRequest(
          token: session.refreshToken!,
          vars: vars,
        ),
      );
      return Session.fromApi(newSession);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> sessionLogout({required Session session}) async {
    _session = session;
    try {
      await _api.sessionLogout(
        body: ApiSessionLogoutRequest(
          refreshToken: session.refreshToken!,
          token: session.token,
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
    _session = null;
    try {
      final session = await _api.authenticateEmail(
        body: ApiAccountEmail(
          email: email,
          password: password,
          vars: vars,
        ),
        username: username,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkEmail({
    required Session session,
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
    required Session session,
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
    _session = null;

    try {
      final session = await _api.authenticateDevice(
        body: ApiAccountDevice(id: deviceId, vars: vars),
        create: create,
        username: username,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkDevice({
    required Session session,
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
    required Session session,
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
    _session = null;

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
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkFacebook({
    required Session session,
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
    required Session session,
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
    _session = null;

    try {
      final session = await _api.authenticateGoogle(
        body: ApiAccountGoogle(
          token: token,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkGoogle({
    required Session session,
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
    required Session session,
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
    _session = null;

    try {
      final session = await _api.authenticateApple(
        body: ApiAccountApple(
          token: token,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkApple({
    required Session session,
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
    required Session session,
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
    _session = null;

    try {
      final session = await _api.authenticateFacebookInstantGame(
        body: ApiAccountFacebookInstantGame(
          signedPlayerInfo: signedPlayerInfo,
          vars: vars,
        ),
        create: create,
        username: username,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkFacebookInstantGame({
    required Session session,
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
    required Session session,
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
    _session = null;

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
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkGameCenter({
    required Session session,
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
    required Session session,
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
    _session = null;

    try {
      final session = await _api.authenticateSteam(
        body: ApiAccountSteam(token: token, vars: vars),
        create: create,
        username: username,
        sync: import,
      );
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkSteam({
    required Session session,
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
    required Session session,
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
      return Session.fromApi(session);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> linkCustom({
    required Session session,
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
    required Session session,
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
    required Session session,
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    _session = session;

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
    required Session session,
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) async {
    _session = session;

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
  Future<Account> getAccount(Session session) async {
    _session = session;

    try {
      final account = await _api.getAccount();

      return Account.fromJson(account.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> updateAccount({
    required Session session,
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  }) async {
    _session = session;

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
    required Session session,
    List<String>? facebookIds,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    _session = session;
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
    required Session session,
    required Iterable<StorageObjectWrite> objects,
  }) async {
    _session = session;

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
    required Session session,
    required String collection,
    String? cursor,
    String? userId,
    int? limit = defaultLimit,
  }) async {
    _session = session;

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
    required Session session,
    required Iterable<StorageObjectId> objectIds,
  }) async {
    _session = session;

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
    required Session session,
    required Iterable<StorageObjectId> objectIds,
  }) async {
    _session = session;

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
    required Session session,
    required String channelId,
    int limit = defaultLimit,
    bool? forward,
    String? cursor,
  }) async {
    _session = session;

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
    required Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = defaultLimit,
    String? cursor,
    DateTime? expiry,
  }) async {
    _session = session;

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
    required Session session,
    required String leaderboardName,
    required String ownerId,
    int limit = defaultLimit,
    DateTime? expiry,
  }) async {
    _session = session;

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
    required Session session,
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) async {
    _session = session;

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
    required Session session,
    required String leaderboardName,
  }) async {
    _session = session;

    try {
      await _api.deleteLeaderboardRecord(leaderboardId: leaderboardName);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> addFriends({
    required Session session,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    _session = session;

    try {
      await _api.addFriends(ids: ids, usernames: usernames ?? []);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<FriendsList> listFriends({
    required Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

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
    required Session session,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    _session = session;

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
    required Session session,
    required List<String> ids,
    List<String>? usernames,
  }) async {
    _session = session;

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
    required Session session,
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
  }) async {
    _session = session;

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
    required Session session,
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = defaultLimit,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
  }) async {
    _session = session;

    try {
      await _api.deleteGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<void> joinGroup({
    required Session session,
    required String groupId,
  }) async {
    _session = session;

    try {
      await _api.joinGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<UserGroupList> listUserGroups({
    required Session session,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  }) async {
    _session = session;

    try {
      final res = await _api.listUserGroups(
        cursor: cursor,
        limit: limit,
        state: state?.index,
        userId: userId ?? session.userId,
      );

      return UserGroupList.fromJson(res.toJson());
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<GroupUserList> listGroupUsers({
    required Session session,
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  }) async {
    _session = session;

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
    required Session session,
    required String groupId,
  }) async {
    _session = session;

    try {
      await _api.leaveGroup(groupId: groupId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<NotificationList> listNotifications({
    required Session session,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

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
    required Session session,
    required Iterable<String> notificationIds,
  }) async {
    _session = session;

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
    required Session session,
    bool? authoritative,
    String? label,
    int limit = defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  }) async {
    _session = session;

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
    required Session session,
    required String tournamentId,
  }) async {
    _session = session;

    try {
      await _api.joinTournament(tournamentId: tournamentId);
    } on Exception catch (e) {
      throw _handleError(e);
    }
  }

  @override
  Future<TournamentList> listTournaments({
    required Session session,
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = defaultLimit,
  }) async {
    _session = session;

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
    required Session session,
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = defaultLimit,
    String? cursor,
  }) async {
    _session = session;

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
    required Session session,
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  }) async {
    _session = session;

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
    required Session session,
    required String tournamentId,
    String? metadata,
    LeaderboardOperator? operator,
    int? score,
    int? subscore,
  }) async {
    _session = session;

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
    required Session session,
    required String id,
    String? payload,
  }) async {
    _session = session;

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
