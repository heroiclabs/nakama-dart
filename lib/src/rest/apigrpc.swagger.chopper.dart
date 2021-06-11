// Generated code

part of 'apigrpc.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Apigrpc extends Apigrpc {
  _$Apigrpc([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Apigrpc;

  @override
  Future<Response<dynamic>> nakamaHealthcheck() {
    final $url = '/healthcheck';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiAccount>> nakamaGetAccount() {
    final $url = '/v2/account';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ApiAccount, ApiAccount>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUpdateAccount(
      {ApiUpdateAccountRequest? body}) {
    final $url = '/v2/account';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateApple(
      {ApiAccountApple? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/apple';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateCustom(
      {ApiAccountCustom? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/custom';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateDevice(
      {ApiAccountDevice? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/device';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateEmail(
      {ApiAccountEmail? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/email';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateFacebook(
      {ApiAccountFacebook? body, bool? create, String? username, bool? $sync}) {
    final $url = '/v2/account/authenticate/facebook';
    final $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateFacebookInstantGame(
      {ApiAccountFacebookInstantGame? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/facebookinstantgame';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateGameCenter(
      {ApiAccountGameCenter? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/gamecenter';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateGoogle(
      {ApiAccountGoogle? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/google';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaAuthenticateSteam(
      {ApiAccountSteam? body, bool? create, String? username, bool? $sync}) {
    final $url = '/v2/account/authenticate/steam';
    final $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkApple({ApiAccountApple? body}) {
    final $url = '/v2/account/link/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkCustom({ApiAccountCustom? body}) {
    final $url = '/v2/account/link/custom';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkDevice({ApiAccountDevice? body}) {
    final $url = '/v2/account/link/device';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkEmail({ApiAccountEmail? body}) {
    final $url = '/v2/account/link/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkFacebook(
      {ApiAccountFacebook? body, bool? $sync}) {
    final $url = '/v2/account/link/facebook';
    final $params = <String, dynamic>{'sync': $sync};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkFacebookInstantGame(
      {ApiAccountFacebookInstantGame? body}) {
    final $url = '/v2/account/link/facebookinstantgame';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkGameCenter({ApiAccountGameCenter? body}) {
    final $url = '/v2/account/link/gamecenter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkGoogle({ApiAccountGoogle? body}) {
    final $url = '/v2/account/link/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkSteam({ApiLinkSteamRequest? body}) {
    final $url = '/v2/account/link/steam';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSession>> nakamaSessionRefresh(
      {ApiSessionRefreshRequest? body}) {
    final $url = '/v2/account/session/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkApple({ApiAccountApple? body}) {
    final $url = '/v2/account/unlink/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkCustom({ApiAccountCustom? body}) {
    final $url = '/v2/account/unlink/custom';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkDevice({ApiAccountDevice? body}) {
    final $url = '/v2/account/unlink/device';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkEmail({ApiAccountEmail? body}) {
    final $url = '/v2/account/unlink/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkFacebook({ApiAccountFacebook? body}) {
    final $url = '/v2/account/unlink/facebook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkFacebookInstantGame(
      {ApiAccountFacebookInstantGame? body}) {
    final $url = '/v2/account/unlink/facebookinstantgame';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkGameCenter(
      {ApiAccountGameCenter? body}) {
    final $url = '/v2/account/unlink/gamecenter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkGoogle({ApiAccountGoogle? body}) {
    final $url = '/v2/account/unlink/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkSteam({ApiAccountSteam? body}) {
    final $url = '/v2/account/unlink/steam';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiChannelMessageList>> nakamaListChannelMessages(
      {String? channelId, int? limit, bool? forward, String? cursor}) {
    final $url = '/v2/channel/$channelId';
    final $params = <String, dynamic>{
      'limit': limit,
      'forward': forward,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiChannelMessageList, ApiChannelMessageList>($request);
  }

  @override
  Future<Response<dynamic>> nakamaEvent({ApiEvent? body}) {
    final $url = '/v2/event';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiFriendList>> nakamaListFriends(
      {int? limit, int? state, String? cursor}) {
    final $url = '/v2/friend';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiFriendList, ApiFriendList>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteFriends(
      {List<String>? ids, List<String>? usernames}) {
    final $url = '/v2/friend';
    final $params = <String, dynamic>{'ids': ids, 'usernames': usernames};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaAddFriends(
      {List<String>? ids, List<String>? usernames, Object? body}) {
    final $url = '/v2/friend';
    final $params = <String, dynamic>{'ids': ids, 'usernames': usernames};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaBlockFriends(
      {List<String>? ids, List<String>? usernames, Object? body}) {
    final $url = '/v2/friend/block';
    final $params = <String, dynamic>{'ids': ids, 'usernames': usernames};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaImportFacebookFriends(
      {ApiAccountFacebook? body, bool? reset}) {
    final $url = '/v2/friend/facebook';
    final $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaImportSteamFriends(
      {ApiAccountSteam? body, bool? reset}) {
    final $url = '/v2/friend/steam';
    final $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiGroupList>> nakamaListGroups(
      {String? name, String? cursor, int? limit}) {
    final $url = '/v2/group';
    final $params = <String, dynamic>{
      'name': name,
      'cursor': cursor,
      'limit': limit
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiGroupList, ApiGroupList>($request);
  }

  @override
  Future<Response<ApiGroup>> nakamaCreateGroup({ApiCreateGroupRequest? body}) {
    final $url = '/v2/group';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiGroup, ApiGroup>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteGroup({String? groupId}) {
    final $url = '/v2/group/$groupId';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUpdateGroup(
      {String? groupId, ApiUpdateGroupRequest? body}) {
    final $url = '/v2/group/$groupId';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaAddGroupUsers(
      {String? groupId, List<String>? user_ids, Object? body}) {
    final $url = '/v2/group/$groupId/add';
    final $params = <String, dynamic>{'user_ids': user_ids};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaBanGroupUsers(
      {String? groupId, List<String>? user_ids, Object? body}) {
    final $url = '/v2/group/$groupId/ban';
    final $params = <String, dynamic>{'user_ids': user_ids};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDemoteGroupUsers(
      {String? groupId, List<String>? user_ids, Object? body}) {
    final $url = '/v2/group/$groupId/demote';
    final $params = <String, dynamic>{'user_ids': user_ids};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaJoinGroup({String? groupId, Object? body}) {
    final $url = '/v2/group/$groupId/join';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaKickGroupUsers(
      {String? groupId, List<String>? user_ids, Object? body}) {
    final $url = '/v2/group/$groupId/kick';
    final $params = <String, dynamic>{'user_ids': user_ids};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLeaveGroup({String? groupId, Object? body}) {
    final $url = '/v2/group/$groupId/leave';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaPromoteGroupUsers(
      {String? groupId, List<String>? user_ids, Object? body}) {
    final $url = '/v2/group/$groupId/promote';
    final $params = <String, dynamic>{'user_ids': user_ids};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiGroupUserList>> nakamaListGroupUsers(
      {String? groupId, int? limit, int? state, String? cursor}) {
    final $url = '/v2/group/$groupId/user';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiGroupUserList, ApiGroupUserList>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> nakamaValidatePurchaseApple(
      {ApiValidatePurchaseAppleRequest? body}) {
    final $url = '/v2/iap/purchase/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> nakamaValidatePurchaseGoogle(
      {ApiValidatePurchaseGoogleRequest? body}) {
    final $url = '/v2/iap/purchase/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> nakamaValidatePurchaseHuawei(
      {ApiValidatePurchaseHuaweiRequest? body}) {
    final $url = '/v2/iap/purchase/huawei';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordList>> nakamaListLeaderboardRecords(
      {String? leaderboardId,
      List<String>? ownerIds,
      int? limit,
      String? cursor,
      String? expiry}) {
    final $url = '/v2/leaderboard/$leaderboardId';
    final $params = <String, dynamic>{
      'ownerIds': ownerIds,
      'limit': limit,
      'cursor': cursor,
      'expiry': expiry
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiLeaderboardRecordList, ApiLeaderboardRecordList>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteLeaderboardRecord(
      {String? leaderboardId}) {
    final $url = '/v2/leaderboard/$leaderboardId';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> nakamaWriteLeaderboardRecord(
      {String? leaderboardId,
      WriteLeaderboardRecordRequestLeaderboardRecordWrite? body}) {
    final $url = '/v2/leaderboard/$leaderboardId';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordList>>
      nakamaListLeaderboardRecordsAroundOwner(
          {String? leaderboardId,
          String? ownerId,
          int? limit,
          String? expiry}) {
    final $url = '/v2/leaderboard/$leaderboardId/owner/$ownerId';
    final $params = <String, dynamic>{'limit': limit, 'expiry': expiry};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiLeaderboardRecordList, ApiLeaderboardRecordList>($request);
  }

  @override
  Future<Response<ApiMatchList>> nakamaListMatches(
      {int? limit,
      bool? authoritative,
      String? label,
      int? minSize,
      int? maxSize,
      String? query}) {
    final $url = '/v2/match';
    final $params = <String, dynamic>{
      'limit': limit,
      'authoritative': authoritative,
      'label': label,
      'minSize': minSize,
      'maxSize': maxSize,
      'query': query
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiMatchList, ApiMatchList>($request);
  }

  @override
  Future<Response<ApiNotificationList>> nakamaListNotifications(
      {int? limit, String? cacheableCursor}) {
    final $url = '/v2/notification';
    final $params = <String, dynamic>{
      'limit': limit,
      'cacheableCursor': cacheableCursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiNotificationList, ApiNotificationList>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteNotifications({List<String>? ids}) {
    final $url = '/v2/notification';
    final $params = <String, dynamic>{'ids': ids};
    final $request =
        Request('DELETE', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiRpc>> nakamaRpcFunc2(
      {String? id, String? payload, String? httpKey}) {
    final $url = '/v2/rpc/$id';
    final $params = <String, dynamic>{'payload': payload, 'httpKey': httpKey};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiRpc, ApiRpc>($request);
  }

  @override
  Future<Response<ApiRpc>> nakamaRpcFunc(
      {String? id, Object? body, String? httpKey}) {
    final $url = '/v2/rpc/$id';
    final $params = <String, dynamic>{'httpKey': httpKey};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiRpc, ApiRpc>($request);
  }

  @override
  Future<Response<dynamic>> nakamaSessionLogout(
      {ApiSessionLogoutRequest? body}) {
    final $url = '/v2/session/logout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjects>> nakamaReadStorageObjects(
      {ApiReadStorageObjectsRequest? body}) {
    final $url = '/v2/storage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiStorageObjects, ApiStorageObjects>($request);
  }

  @override
  Future<Response<ApiStorageObjectAcks>> nakamaWriteStorageObjects(
      {ApiWriteStorageObjectsRequest? body}) {
    final $url = '/v2/storage';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ApiStorageObjectAcks, ApiStorageObjectAcks>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteStorageObjects(
      {ApiDeleteStorageObjectsRequest? body}) {
    final $url = '/v2/storage/delete';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjectList>> nakamaListStorageObjects(
      {String? collection, String? userId, int? limit, String? cursor}) {
    final $url = '/v2/storage/$collection';
    final $params = <String, dynamic>{
      'userId': userId,
      'limit': limit,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiStorageObjectList, ApiStorageObjectList>($request);
  }

  @override
  Future<Response<ApiStorageObjectList>> nakamaListStorageObjects2(
      {String? collection, String? userId, int? limit, String? cursor}) {
    final $url = '/v2/storage/$collection/$userId';
    final $params = <String, dynamic>{'limit': limit, 'cursor': cursor};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiStorageObjectList, ApiStorageObjectList>($request);
  }

  @override
  Future<Response<ApiTournamentList>> nakamaListTournaments(
      {int? categoryStart,
      int? categoryEnd,
      int? startTime,
      int? endTime,
      int? limit,
      String? cursor}) {
    final $url = '/v2/tournament';
    final $params = <String, dynamic>{
      'categoryStart': categoryStart,
      'categoryEnd': categoryEnd,
      'startTime': startTime,
      'endTime': endTime,
      'limit': limit,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiTournamentList, ApiTournamentList>($request);
  }

  @override
  Future<Response<ApiTournamentRecordList>> nakamaListTournamentRecords(
      {String? tournamentId,
      List<String>? ownerIds,
      int? limit,
      String? cursor,
      String? expiry}) {
    final $url = '/v2/tournament/$tournamentId';
    final $params = <String, dynamic>{
      'ownerIds': ownerIds,
      'limit': limit,
      'cursor': cursor,
      'expiry': expiry
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiTournamentRecordList, ApiTournamentRecordList>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> nakamaWriteTournamentRecord2(
      {String? tournamentId,
      WriteTournamentRecordRequestTournamentRecordWrite? body}) {
    final $url = '/v2/tournament/$tournamentId';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> nakamaWriteTournamentRecord(
      {String? tournamentId,
      WriteTournamentRecordRequestTournamentRecordWrite? body}) {
    final $url = '/v2/tournament/$tournamentId';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<dynamic>> nakamaJoinTournament(
      {String? tournamentId, Object? body}) {
    final $url = '/v2/tournament/$tournamentId/join';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiTournamentRecordList>>
      nakamaListTournamentRecordsAroundOwner(
          {String? tournamentId, String? ownerId, int? limit, String? expiry}) {
    final $url = '/v2/tournament/$tournamentId/owner/$ownerId';
    final $params = <String, dynamic>{'limit': limit, 'expiry': expiry};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiTournamentRecordList, ApiTournamentRecordList>($request);
  }

  @override
  Future<Response<ApiUsers>> nakamaGetUsers(
      {List<String>? ids, List<String>? usernames, List<String>? facebookIds}) {
    final $url = '/v2/user';
    final $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
      'facebookIds': facebookIds
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiUsers, ApiUsers>($request);
  }

  @override
  Future<Response<ApiUserGroupList>> nakamaListUserGroups(
      {String? userId, int? limit, int? state, String? cursor}) {
    final $url = '/v2/user/$userId/group';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiUserGroupList, ApiUserGroupList>($request);
  }
}
