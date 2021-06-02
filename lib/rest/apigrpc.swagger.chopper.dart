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
  Future<Response<ApiAccountRestDto>> nakamaGetAccount() {
    final $url = '/v2/account';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ApiAccountRestDto, ApiAccountRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUpdateAccount(
      {ApiUpdateAccountRequestRestDto? body}) {
    final $url = '/v2/account';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateApple(
      {ApiAccountAppleRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/apple';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateCustom(
      {ApiAccountCustomRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/custom';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateDevice(
      {ApiAccountDeviceRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/device';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateEmail(
      {ApiAccountEmailRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/email';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateFacebook(
      {ApiAccountFacebookRestDto? body,
      bool? create,
      String? username,
      bool? $sync}) {
    final $url = '/v2/account/authenticate/facebook';
    final $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateFacebookInstantGame(
      {ApiAccountFacebookInstantGameRestDto? body,
      bool? create,
      String? username}) {
    final $url = '/v2/account/authenticate/facebookinstantgame';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateGameCenter(
      {ApiAccountGameCenterRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/gamecenter';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateGoogle(
      {ApiAccountGoogleRestDto? body, bool? create, String? username}) {
    final $url = '/v2/account/authenticate/google';
    final $params = <String, dynamic>{'create': create, 'username': username};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaAuthenticateSteam(
      {ApiAccountSteamRestDto? body,
      bool? create,
      String? username,
      bool? $sync}) {
    final $url = '/v2/account/authenticate/steam';
    final $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync
    };
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkApple({ApiAccountAppleRestDto? body}) {
    final $url = '/v2/account/link/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkCustom({ApiAccountCustomRestDto? body}) {
    final $url = '/v2/account/link/custom';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkDevice({ApiAccountDeviceRestDto? body}) {
    final $url = '/v2/account/link/device';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkEmail({ApiAccountEmailRestDto? body}) {
    final $url = '/v2/account/link/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkFacebook(
      {ApiAccountFacebookRestDto? body, bool? $sync}) {
    final $url = '/v2/account/link/facebook';
    final $params = <String, dynamic>{'sync': $sync};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkFacebookInstantGame(
      {ApiAccountFacebookInstantGameRestDto? body}) {
    final $url = '/v2/account/link/facebookinstantgame';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkGameCenter(
      {ApiAccountGameCenterRestDto? body}) {
    final $url = '/v2/account/link/gamecenter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkGoogle({ApiAccountGoogleRestDto? body}) {
    final $url = '/v2/account/link/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaLinkSteam(
      {ApiLinkSteamRequestRestDto? body}) {
    final $url = '/v2/account/link/steam';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSessionRestDto>> nakamaSessionRefresh(
      {ApiSessionRefreshRequestRestDto? body}) {
    final $url = '/v2/account/session/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiSessionRestDto, ApiSessionRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkApple({ApiAccountAppleRestDto? body}) {
    final $url = '/v2/account/unlink/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkCustom(
      {ApiAccountCustomRestDto? body}) {
    final $url = '/v2/account/unlink/custom';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkDevice(
      {ApiAccountDeviceRestDto? body}) {
    final $url = '/v2/account/unlink/device';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkEmail({ApiAccountEmailRestDto? body}) {
    final $url = '/v2/account/unlink/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkFacebook(
      {ApiAccountFacebookRestDto? body}) {
    final $url = '/v2/account/unlink/facebook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkFacebookInstantGame(
      {ApiAccountFacebookInstantGameRestDto? body}) {
    final $url = '/v2/account/unlink/facebookinstantgame';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkGameCenter(
      {ApiAccountGameCenterRestDto? body}) {
    final $url = '/v2/account/unlink/gamecenter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkGoogle(
      {ApiAccountGoogleRestDto? body}) {
    final $url = '/v2/account/unlink/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUnlinkSteam({ApiAccountSteamRestDto? body}) {
    final $url = '/v2/account/unlink/steam';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiChannelMessageListRestDto>> nakamaListChannelMessages(
      {String? channelId, int? limit, bool? forward, String? cursor}) {
    final $url = '/v2/channel/$channelId';
    final $params = <String, dynamic>{
      'limit': limit,
      'forward': forward,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiChannelMessageListRestDto,
        ApiChannelMessageListRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaEvent({ApiEventRestDto? body}) {
    final $url = '/v2/event';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiFriendListRestDto>> nakamaListFriends(
      {int? limit, int? state, String? cursor}) {
    final $url = '/v2/friend';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiFriendListRestDto, ApiFriendListRestDto>($request);
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
      {ApiAccountFacebookRestDto? body, bool? reset}) {
    final $url = '/v2/friend/facebook';
    final $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaImportSteamFriends(
      {ApiAccountSteamRestDto? body, bool? reset}) {
    final $url = '/v2/friend/steam';
    final $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiGroupListRestDto>> nakamaListGroups(
      {String? name, String? cursor, int? limit}) {
    final $url = '/v2/group';
    final $params = <String, dynamic>{
      'name': name,
      'cursor': cursor,
      'limit': limit
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiGroupListRestDto, ApiGroupListRestDto>($request);
  }

  @override
  Future<Response<ApiGroupRestDto>> nakamaCreateGroup(
      {ApiCreateGroupRequestRestDto? body}) {
    final $url = '/v2/group';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiGroupRestDto, ApiGroupRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteGroup({String? groupId}) {
    final $url = '/v2/group/$groupId';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> nakamaUpdateGroup(
      {String? groupId, ApiUpdateGroupRequestRestDto? body}) {
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
  Future<Response<ApiGroupUserListRestDto>> nakamaListGroupUsers(
      {String? groupId, int? limit, int? state, String? cursor}) {
    final $url = '/v2/group/$groupId/user';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiGroupUserListRestDto, ApiGroupUserListRestDto>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseApple(
          {ApiValidatePurchaseAppleRequestRestDto? body}) {
    final $url = '/v2/iap/purchase/apple';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponseRestDto,
        ApiValidatePurchaseResponseRestDto>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseGoogle(
          {ApiValidatePurchaseGoogleRequestRestDto? body}) {
    final $url = '/v2/iap/purchase/google';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponseRestDto,
        ApiValidatePurchaseResponseRestDto>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseHuawei(
          {ApiValidatePurchaseHuaweiRequestRestDto? body}) {
    final $url = '/v2/iap/purchase/huawei';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiValidatePurchaseResponseRestDto,
        ApiValidatePurchaseResponseRestDto>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordListRestDto>>
      nakamaListLeaderboardRecords(
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
    return client.send<ApiLeaderboardRecordListRestDto,
        ApiLeaderboardRecordListRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteLeaderboardRecord(
      {String? leaderboardId}) {
    final $url = '/v2/leaderboard/$leaderboardId';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordRestDto>> nakamaWriteLeaderboardRecord(
      {String? leaderboardId,
      WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto? body}) {
    final $url = '/v2/leaderboard/$leaderboardId';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecordRestDto,
        ApiLeaderboardRecordRestDto>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordListRestDto>>
      nakamaListLeaderboardRecordsAroundOwner(
          {String? leaderboardId,
          String? ownerId,
          int? limit,
          String? expiry}) {
    final $url = '/v2/leaderboard/$leaderboardId/owner/$ownerId';
    final $params = <String, dynamic>{'limit': limit, 'expiry': expiry};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiLeaderboardRecordListRestDto,
        ApiLeaderboardRecordListRestDto>($request);
  }

  @override
  Future<Response<ApiMatchListRestDto>> nakamaListMatches(
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
    return client.send<ApiMatchListRestDto, ApiMatchListRestDto>($request);
  }

  @override
  Future<Response<ApiNotificationListRestDto>> nakamaListNotifications(
      {int? limit, String? cacheableCursor}) {
    final $url = '/v2/notification';
    final $params = <String, dynamic>{
      'limit': limit,
      'cacheableCursor': cacheableCursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiNotificationListRestDto, ApiNotificationListRestDto>($request);
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
  Future<Response<ApiRpcRestDto>> nakamaRpcFunc2(
      {String? id, String? payload, String? httpKey}) {
    final $url = '/v2/rpc/$id';
    final $params = <String, dynamic>{'payload': payload, 'httpKey': httpKey};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiRpcRestDto, ApiRpcRestDto>($request);
  }

  @override
  Future<Response<ApiRpcRestDto>> nakamaRpcFunc(
      {String? id, Object? body, String? httpKey}) {
    final $url = '/v2/rpc/$id';
    final $params = <String, dynamic>{'httpKey': httpKey};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, parameters: $params);
    return client.send<ApiRpcRestDto, ApiRpcRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaSessionLogout(
      {ApiSessionLogoutRequestRestDto? body}) {
    final $url = '/v2/session/logout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjectsRestDto>> nakamaReadStorageObjects(
      {ApiReadStorageObjectsRequestRestDto? body}) {
    final $url = '/v2/storage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ApiStorageObjectsRestDto, ApiStorageObjectsRestDto>($request);
  }

  @override
  Future<Response<ApiStorageObjectAcksRestDto>> nakamaWriteStorageObjects(
      {ApiWriteStorageObjectsRequestRestDto? body}) {
    final $url = '/v2/storage';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ApiStorageObjectAcksRestDto,
        ApiStorageObjectAcksRestDto>($request);
  }

  @override
  Future<Response<dynamic>> nakamaDeleteStorageObjects(
      {ApiDeleteStorageObjectsRequestRestDto? body}) {
    final $url = '/v2/storage/delete';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjectListRestDto>> nakamaListStorageObjects(
      {String? collection, String? userId, int? limit, String? cursor}) {
    final $url = '/v2/storage/$collection';
    final $params = <String, dynamic>{
      'userId': userId,
      'limit': limit,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiStorageObjectListRestDto,
        ApiStorageObjectListRestDto>($request);
  }

  @override
  Future<Response<ApiStorageObjectListRestDto>> nakamaListStorageObjects2(
      {String? collection, String? userId, int? limit, String? cursor}) {
    final $url = '/v2/storage/$collection/$userId';
    final $params = <String, dynamic>{'limit': limit, 'cursor': cursor};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiStorageObjectListRestDto,
        ApiStorageObjectListRestDto>($request);
  }

  @override
  Future<Response<ApiTournamentListRestDto>> nakamaListTournaments(
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
    return client
        .send<ApiTournamentListRestDto, ApiTournamentListRestDto>($request);
  }

  @override
  Future<Response<ApiTournamentRecordListRestDto>> nakamaListTournamentRecords(
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
    return client.send<ApiTournamentRecordListRestDto,
        ApiTournamentRecordListRestDto>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordRestDto>> nakamaWriteTournamentRecord2(
      {String? tournamentId,
      WriteTournamentRecordRequestTournamentRecordWriteRestDto? body}) {
    final $url = '/v2/tournament/$tournamentId';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecordRestDto,
        ApiLeaderboardRecordRestDto>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordRestDto>> nakamaWriteTournamentRecord(
      {String? tournamentId,
      WriteTournamentRecordRequestTournamentRecordWriteRestDto? body}) {
    final $url = '/v2/tournament/$tournamentId';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ApiLeaderboardRecordRestDto,
        ApiLeaderboardRecordRestDto>($request);
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
  Future<Response<ApiTournamentRecordListRestDto>>
      nakamaListTournamentRecordsAroundOwner(
          {String? tournamentId, String? ownerId, int? limit, String? expiry}) {
    final $url = '/v2/tournament/$tournamentId/owner/$ownerId';
    final $params = <String, dynamic>{'limit': limit, 'expiry': expiry};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiTournamentRecordListRestDto,
        ApiTournamentRecordListRestDto>($request);
  }

  @override
  Future<Response<ApiUsersRestDto>> nakamaGetUsers(
      {List<String>? ids, List<String>? usernames, List<String>? facebookIds}) {
    final $url = '/v2/user';
    final $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
      'facebookIds': facebookIds
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ApiUsersRestDto, ApiUsersRestDto>($request);
  }

  @override
  Future<Response<ApiUserGroupListRestDto>> nakamaListUserGroups(
      {String? userId, int? limit, int? state, String? cursor}) {
    final $url = '/v2/user/$userId/group';
    final $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ApiUserGroupListRestDto, ApiUserGroupListRestDto>($request);
  }
}
