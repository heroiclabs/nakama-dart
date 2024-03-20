// Generated code - do not change

part of 'apigrpc.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: type=lint
final class _$Apigrpc extends Apigrpc {
  _$Apigrpc([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Apigrpc;

  @override
  Future<Response<dynamic>> _healthcheckGet() {
    final Uri $url = Uri.parse('/healthcheck');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiAccount>> _v2AccountGet() {
    final Uri $url = Uri.parse('/v2/account');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ApiAccount, ApiAccount>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountPut(
      {required ApiUpdateAccountRequest? body}) {
    final Uri $url = Uri.parse('/v2/account');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateApplePost({
    required ApiAccountApple? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/apple');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateCustomPost({
    required ApiAccountCustom? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/custom');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateDevicePost({
    required ApiAccountDevice? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/device');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateEmailPost({
    required ApiAccountEmail? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/email');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateFacebookPost({
    required ApiAccountFacebook? body,
    bool? create,
    String? username,
    bool? $sync,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/facebook');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateFacebookinstantgamePost({
    required ApiAccountFacebookInstantGame? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/facebookinstantgame');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateGamecenterPost({
    required ApiAccountGameCenter? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/gamecenter');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateGooglePost({
    required ApiAccountGoogle? body,
    bool? create,
    String? username,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/google');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountAuthenticateSteamPost({
    required ApiAccountSteam? body,
    bool? create,
    String? username,
    bool? $sync,
  }) {
    final Uri $url = Uri.parse('/v2/account/authenticate/steam');
    final Map<String, dynamic> $params = <String, dynamic>{
      'create': create,
      'username': username,
      'sync': $sync,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkApplePost(
      {required ApiAccountApple? body}) {
    final Uri $url = Uri.parse('/v2/account/link/apple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkCustomPost(
      {required ApiAccountCustom? body}) {
    final Uri $url = Uri.parse('/v2/account/link/custom');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkDevicePost(
      {required ApiAccountDevice? body}) {
    final Uri $url = Uri.parse('/v2/account/link/device');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkEmailPost(
      {required ApiAccountEmail? body}) {
    final Uri $url = Uri.parse('/v2/account/link/email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkFacebookPost({
    required ApiAccountFacebook? body,
    bool? $sync,
  }) {
    final Uri $url = Uri.parse('/v2/account/link/facebook');
    final Map<String, dynamic> $params = <String, dynamic>{'sync': $sync};
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkFacebookinstantgamePost(
      {required ApiAccountFacebookInstantGame? body}) {
    final Uri $url = Uri.parse('/v2/account/link/facebookinstantgame');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkGamecenterPost(
      {required ApiAccountGameCenter? body}) {
    final Uri $url = Uri.parse('/v2/account/link/gamecenter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkGooglePost(
      {required ApiAccountGoogle? body}) {
    final Uri $url = Uri.parse('/v2/account/link/google');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountLinkSteamPost(
      {required ApiLinkSteamRequest? body}) {
    final Uri $url = Uri.parse('/v2/account/link/steam');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiSession>> _v2AccountSessionRefreshPost(
      {required ApiSessionRefreshRequest? body}) {
    final Uri $url = Uri.parse('/v2/account/session/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkApplePost(
      {required ApiAccountApple? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/apple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkCustomPost(
      {required ApiAccountCustom? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/custom');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkDevicePost(
      {required ApiAccountDevice? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/device');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkEmailPost(
      {required ApiAccountEmail? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkFacebookPost(
      {required ApiAccountFacebook? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/facebook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkFacebookinstantgamePost(
      {required ApiAccountFacebookInstantGame? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/facebookinstantgame');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkGamecenterPost(
      {required ApiAccountGameCenter? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/gamecenter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkGooglePost(
      {required ApiAccountGoogle? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/google');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2AccountUnlinkSteamPost(
      {required ApiAccountSteam? body}) {
    final Uri $url = Uri.parse('/v2/account/unlink/steam');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiChannelMessageList>> _v2ChannelChannelIdGet({
    required String? channelId,
    int? limit,
    bool? forward,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/channel/${channelId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'forward': forward,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiChannelMessageList, ApiChannelMessageList>($request);
  }

  @override
  Future<Response<dynamic>> _v2EventPost({required ApiEvent? body}) {
    final Uri $url = Uri.parse('/v2/event');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiFriendList>> _v2FriendGet({
    int? limit,
    int? state,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/friend');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiFriendList, ApiFriendList>($request);
  }

  @override
  Future<Response<dynamic>> _v2FriendDelete({
    List<String>? ids,
    List<String>? usernames,
  }) {
    final Uri $url = Uri.parse('/v2/friend');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2FriendPost({
    List<String>? ids,
    List<String>? usernames,
  }) {
    final Uri $url = Uri.parse('/v2/friend');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2FriendBlockPost({
    List<String>? ids,
    List<String>? usernames,
  }) {
    final Uri $url = Uri.parse('/v2/friend/block');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2FriendFacebookPost({
    required ApiAccountFacebook? body,
    bool? reset,
  }) {
    final Uri $url = Uri.parse('/v2/friend/facebook');
    final Map<String, dynamic> $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2FriendSteamPost({
    required ApiAccountSteam? body,
    bool? reset,
  }) {
    final Uri $url = Uri.parse('/v2/friend/steam');
    final Map<String, dynamic> $params = <String, dynamic>{'reset': reset};
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiGroupList>> _v2GroupGet({
    String? name,
    String? cursor,
    int? limit,
    String? langTag,
    int? members,
    bool? open,
  }) {
    final Uri $url = Uri.parse('/v2/group');
    final Map<String, dynamic> $params = <String, dynamic>{
      'name': name,
      'cursor': cursor,
      'limit': limit,
      'langTag': langTag,
      'members': members,
      'open': open,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiGroupList, ApiGroupList>($request);
  }

  @override
  Future<Response<ApiGroup>> _v2GroupPost(
      {required ApiCreateGroupRequest? body}) {
    final Uri $url = Uri.parse('/v2/group');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiGroup, ApiGroup>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdDelete({required String? groupId}) {
    final Uri $url = Uri.parse('/v2/group/${groupId}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdPut({
    required String? groupId,
    required ApiUpdateGroupRequest? body,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdAddPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/add');
    final Map<String, dynamic> $params = <String, dynamic>{'userIds': userIds};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdBanPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/ban');
    final Map<String, dynamic> $params = <String, dynamic>{'userIds': userIds};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdDemotePost({
    required String? groupId,
    List<String>? userIds,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/demote');
    final Map<String, dynamic> $params = <String, dynamic>{'userIds': userIds};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdJoinPost(
      {required String? groupId}) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/join');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdKickPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/kick');
    final Map<String, dynamic> $params = <String, dynamic>{'userIds': userIds};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdLeavePost(
      {required String? groupId}) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/leave');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v2GroupGroupIdPromotePost({
    required String? groupId,
    List<String>? userIds,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/promote');
    final Map<String, dynamic> $params = <String, dynamic>{'userIds': userIds};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiGroupUserList>> _v2GroupGroupIdUserGet({
    required String? groupId,
    int? limit,
    int? state,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/group/${groupId}/user');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiGroupUserList, ApiGroupUserList>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> _v2IapPurchaseApplePost(
      {required ApiValidatePurchaseAppleRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/purchase/apple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> _v2IapPurchaseGooglePost(
      {required ApiValidatePurchaseGoogleRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/purchase/google');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiValidatePurchaseResponse>> _v2IapPurchaseHuaweiPost(
      {required ApiValidatePurchaseHuaweiRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/purchase/huawei');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiValidatePurchaseResponse,
        ApiValidatePurchaseResponse>($request);
  }

  @override
  Future<Response<ApiSubscriptionList>> _v2IapSubscriptionPost(
      {required ApiListSubscriptionsRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/subscription');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiSubscriptionList, ApiSubscriptionList>($request);
  }

  @override
  Future<Response<ApiValidateSubscriptionResponse>> _v2IapSubscriptionApplePost(
      {required ApiValidateSubscriptionAppleRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/subscription/apple');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiValidateSubscriptionResponse,
        ApiValidateSubscriptionResponse>($request);
  }

  @override
  Future<Response<ApiValidateSubscriptionResponse>>
      _v2IapSubscriptionGooglePost(
          {required ApiValidateSubscriptionGoogleRequest? body}) {
    final Uri $url = Uri.parse('/v2/iap/subscription/google');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiValidateSubscriptionResponse,
        ApiValidateSubscriptionResponse>($request);
  }

  @override
  Future<Response<ApiValidatedSubscription>> _v2IapSubscriptionProductIdGet(
      {required String? productId}) {
    final Uri $url = Uri.parse('/v2/iap/subscription/${productId}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<ApiValidatedSubscription, ApiValidatedSubscription>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordList>> _v2LeaderboardLeaderboardIdGet({
    required String? leaderboardId,
    List<String>? ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) {
    final Uri $url = Uri.parse('/v2/leaderboard/${leaderboardId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ownerIds': ownerIds,
      'limit': limit,
      'cursor': cursor,
      'expiry': expiry,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiLeaderboardRecordList, ApiLeaderboardRecordList>($request);
  }

  @override
  Future<Response<dynamic>> _v2LeaderboardLeaderboardIdDelete(
      {required String? leaderboardId}) {
    final Uri $url = Uri.parse('/v2/leaderboard/${leaderboardId}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> _v2LeaderboardLeaderboardIdPost({
    required String? leaderboardId,
    required WriteLeaderboardRecordRequestLeaderboardRecordWrite? body,
  }) {
    final Uri $url = Uri.parse('/v2/leaderboard/${leaderboardId}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecordList>>
      _v2LeaderboardLeaderboardIdOwnerOwnerIdGet({
    required String? leaderboardId,
    required String? ownerId,
    int? limit,
    String? expiry,
  }) {
    final Uri $url =
        Uri.parse('/v2/leaderboard/${leaderboardId}/owner/${ownerId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'expiry': expiry,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiLeaderboardRecordList, ApiLeaderboardRecordList>($request);
  }

  @override
  Future<Response<ApiMatchList>> _v2MatchGet({
    int? limit,
    bool? authoritative,
    String? label,
    int? minSize,
    int? maxSize,
    String? query,
  }) {
    final Uri $url = Uri.parse('/v2/match');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'authoritative': authoritative,
      'label': label,
      'minSize': minSize,
      'maxSize': maxSize,
      'query': query,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiMatchList, ApiMatchList>($request);
  }

  @override
  Future<Response<ApiNotificationList>> _v2NotificationGet({
    int? limit,
    String? cacheableCursor,
  }) {
    final Uri $url = Uri.parse('/v2/notification');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'cacheableCursor': cacheableCursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiNotificationList, ApiNotificationList>($request);
  }

  @override
  Future<Response<dynamic>> _v2NotificationDelete({List<String>? ids}) {
    final Uri $url = Uri.parse('/v2/notification');
    final Map<String, dynamic> $params = <String, dynamic>{'ids': ids};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiRpc>> _v2RpcIdGet({
    required String? id,
    String? payload,
    String? httpKey,
    String? httpKey$,
  }) {
    final Uri $url = Uri.parse('/v2/rpc/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'payload': payload,
      'httpKey': httpKey,
    };
    final Map<String, String> $headers = {
      if (httpKey$ != null) 'http_key': httpKey$,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<ApiRpc, ApiRpc>($request);
  }

  @override
  Future<Response<ApiRpc>> _v2RpcIdPost({
    required String? id,
    required String? body,
    String? httpKey,
    String? httpKey$,
  }) {
    final Uri $url = Uri.parse('/v2/rpc/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{'httpKey': httpKey};
    final Map<String, String> $headers = {
      if (httpKey$ != null) 'http_key': httpKey$,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<ApiRpc, ApiRpc>($request);
  }

  @override
  Future<Response<dynamic>> _v2SessionLogoutPost(
      {required ApiSessionLogoutRequest? body}) {
    final Uri $url = Uri.parse('/v2/session/logout');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjects>> _v2StoragePost(
      {required ApiReadStorageObjectsRequest? body}) {
    final Uri $url = Uri.parse('/v2/storage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiStorageObjects, ApiStorageObjects>($request);
  }

  @override
  Future<Response<ApiStorageObjectAcks>> _v2StoragePut(
      {required ApiWriteStorageObjectsRequest? body}) {
    final Uri $url = Uri.parse('/v2/storage');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiStorageObjectAcks, ApiStorageObjectAcks>($request);
  }

  @override
  Future<Response<dynamic>> _v2StorageDeletePut(
      {required ApiDeleteStorageObjectsRequest? body}) {
    final Uri $url = Uri.parse('/v2/storage/delete');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiStorageObjectList>> _v2StorageCollectionGet({
    required String? collection,
    String? userId,
    int? limit,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/storage/${collection}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'userId': userId,
      'limit': limit,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiStorageObjectList, ApiStorageObjectList>($request);
  }

  @override
  Future<Response<ApiStorageObjectList>> _v2StorageCollectionUserIdGet({
    required String? collection,
    required String? userId,
    int? limit,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/storage/${collection}/${userId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiStorageObjectList, ApiStorageObjectList>($request);
  }

  @override
  Future<Response<ApiTournamentList>> _v2TournamentGet({
    int? categoryStart,
    int? categoryEnd,
    int? startTime,
    int? endTime,
    int? limit,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/tournament');
    final Map<String, dynamic> $params = <String, dynamic>{
      'categoryStart': categoryStart,
      'categoryEnd': categoryEnd,
      'startTime': startTime,
      'endTime': endTime,
      'limit': limit,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiTournamentList, ApiTournamentList>($request);
  }

  @override
  Future<Response<ApiTournamentRecordList>> _v2TournamentTournamentIdGet({
    required String? tournamentId,
    List<String>? ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) {
    final Uri $url = Uri.parse('/v2/tournament/${tournamentId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ownerIds': ownerIds,
      'limit': limit,
      'cursor': cursor,
      'expiry': expiry,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiTournamentRecordList, ApiTournamentRecordList>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> _v2TournamentTournamentIdPost({
    required String? tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite? body,
  }) {
    final Uri $url = Uri.parse('/v2/tournament/${tournamentId}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<ApiLeaderboardRecord>> _v2TournamentTournamentIdPut({
    required String? tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite? body,
  }) {
    final Uri $url = Uri.parse('/v2/tournament/${tournamentId}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiLeaderboardRecord, ApiLeaderboardRecord>($request);
  }

  @override
  Future<Response<dynamic>> _v2TournamentTournamentIdJoinPost(
      {required String? tournamentId}) {
    final Uri $url = Uri.parse('/v2/tournament/${tournamentId}/join');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ApiTournamentRecordList>>
      _v2TournamentTournamentIdOwnerOwnerIdGet({
    required String? tournamentId,
    required String? ownerId,
    int? limit,
    String? expiry,
  }) {
    final Uri $url =
        Uri.parse('/v2/tournament/${tournamentId}/owner/${ownerId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'expiry': expiry,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiTournamentRecordList, ApiTournamentRecordList>($request);
  }

  @override
  Future<Response<ApiUsers>> _v2UserGet({
    List<String>? ids,
    List<String>? usernames,
    List<String>? facebookIds,
  }) {
    final Uri $url = Uri.parse('/v2/user');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'usernames': usernames,
      'facebookIds': facebookIds,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiUsers, ApiUsers>($request);
  }

  @override
  Future<Response<ApiUserGroupList>> _v2UserUserIdGroupGet({
    required String? userId,
    int? limit,
    int? state,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v2/user/${userId}/group');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'state': state,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiUserGroupList, ApiUserGroupList>($request);
  }
}
