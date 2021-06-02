import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'apigrpc.enums.swagger.dart' as enums;
export 'apigrpc.enums.swagger.dart';

part 'apigrpc.swagger.chopper.dart';
part 'apigrpc.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Apigrpc extends ChopperService {
  static Apigrpc create([ChopperClient? client]) {
    if (client != null) {
      return _$Apigrpc(client);
    }

    final newClient = ChopperClient(
        services: [_$Apigrpc()],
        converter: JsonSerializableConverter(),
        baseUrl: 'https://127.0.0.1:7350');
    return _$Apigrpc(newClient);
  }

  ///A healthcheck which load balancers can use to check the service.

  @Get(path: '/healthcheck')
  Future<chopper.Response> nakamaHealthcheck();

  ///Fetch the current user's account.

  @Get(path: '/v2/account')
  Future<chopper.Response<ApiAccount>> nakamaGetAccount();

  ///Update fields in the current user's account.
  ///@param body

  @Put(path: '/v2/account')
  Future<chopper.Response> nakamaUpdateAccount(
      {@Body() @required ApiUpdateAccountRequest? body});

  ///Authenticate a user with an Apple ID against the server.
  ///@param body The Apple account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/apple')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateApple(
      {@Body() @required ApiAccountApple? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a custom id against the server.
  ///@param body The custom account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/custom')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateCustom(
      {@Body() @required ApiAccountCustom? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a device id against the server.
  ///@param body The device account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/device')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateDevice(
      {@Body() @required ApiAccountDevice? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with an email+password against the server.
  ///@param body The email account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/email')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateEmail(
      {@Body() @required ApiAccountEmail? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a Facebook OAuth token against the server.
  ///@param body The Facebook account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Facebook friends for the user.

  @Post(path: '/v2/account/authenticate/facebook')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateFacebook(
      {@Body() @required ApiAccountFacebook? body,
      @Query('create') bool? create,
      @Query('username') String? username,
      @Query('sync') bool? $sync});

  ///Authenticate a user with a Facebook Instant Game token against the server.
  ///@param body The Facebook Instant Game account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/facebookinstantgame')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateFacebookInstantGame(
      {@Body() @required ApiAccountFacebookInstantGame? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with Apple's GameCenter against the server.
  ///@param body The Game Center account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/gamecenter')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateGameCenter(
      {@Body() @required ApiAccountGameCenter? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with Google against the server.
  ///@param body The Google account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/google')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateGoogle(
      {@Body() @required ApiAccountGoogle? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with Steam against the server.
  ///@param body The Steam account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Steam friends for the user.

  @Post(path: '/v2/account/authenticate/steam')
  Future<chopper.Response<ApiSession>> nakamaAuthenticateSteam(
      {@Body() @required ApiAccountSteam? body,
      @Query('create') bool? create,
      @Query('username') String? username,
      @Query('sync') bool? $sync});

  ///Add an Apple ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/apple')
  Future<chopper.Response> nakamaLinkApple(
      {@Body() @required ApiAccountApple? body});

  ///Add a custom ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/custom')
  Future<chopper.Response> nakamaLinkCustom(
      {@Body() @required ApiAccountCustom? body});

  ///Add a device ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/device')
  Future<chopper.Response> nakamaLinkDevice(
      {@Body() @required ApiAccountDevice? body});

  ///Add an email+password to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/email')
  Future<chopper.Response> nakamaLinkEmail(
      {@Body() @required ApiAccountEmail? body});

  ///Add Facebook to the social profiles on the current user's account.
  ///@param body The Facebook account details.
  ///@param sync Import Facebook friends for the user.

  @Post(path: '/v2/account/link/facebook')
  Future<chopper.Response> nakamaLinkFacebook(
      {@Body() @required ApiAccountFacebook? body, @Query('sync') bool? $sync});

  ///Add Facebook Instant Game to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/facebookinstantgame')
  Future<chopper.Response> nakamaLinkFacebookInstantGame(
      {@Body() @required ApiAccountFacebookInstantGame? body});

  ///Add Apple's GameCenter to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/gamecenter')
  Future<chopper.Response> nakamaLinkGameCenter(
      {@Body() @required ApiAccountGameCenter? body});

  ///Add Google to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/google')
  Future<chopper.Response> nakamaLinkGoogle(
      {@Body() @required ApiAccountGoogle? body});

  ///Add Steam to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/steam')
  Future<chopper.Response> nakamaLinkSteam(
      {@Body() @required ApiLinkSteamRequest? body});

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body

  @Post(path: '/v2/account/session/refresh')
  Future<chopper.Response<ApiSession>> nakamaSessionRefresh(
      {@Body() @required ApiSessionRefreshRequest? body});

  ///Remove the Apple ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/apple')
  Future<chopper.Response> nakamaUnlinkApple(
      {@Body() @required ApiAccountApple? body});

  ///Remove the custom ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/custom')
  Future<chopper.Response> nakamaUnlinkCustom(
      {@Body() @required ApiAccountCustom? body});

  ///Remove the device ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/device')
  Future<chopper.Response> nakamaUnlinkDevice(
      {@Body() @required ApiAccountDevice? body});

  ///Remove the email+password from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/email')
  Future<chopper.Response> nakamaUnlinkEmail(
      {@Body() @required ApiAccountEmail? body});

  ///Remove Facebook from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/facebook')
  Future<chopper.Response> nakamaUnlinkFacebook(
      {@Body() @required ApiAccountFacebook? body});

  ///Remove Facebook Instant Game profile from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/facebookinstantgame')
  Future<chopper.Response> nakamaUnlinkFacebookInstantGame(
      {@Body() @required ApiAccountFacebookInstantGame? body});

  ///Remove Apple's GameCenter from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/gamecenter')
  Future<chopper.Response> nakamaUnlinkGameCenter(
      {@Body() @required ApiAccountGameCenter? body});

  ///Remove Google from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/google')
  Future<chopper.Response> nakamaUnlinkGoogle(
      {@Body() @required ApiAccountGoogle? body});

  ///Remove Steam from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/steam')
  Future<chopper.Response> nakamaUnlinkSteam(
      {@Body() @required ApiAccountSteam? body});

  ///List a channel's message history.
  ///@param channelId The channel ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.

  @Get(path: '/v2/channel/{channelId}')
  Future<chopper.Response<ApiChannelMessageList>> nakamaListChannelMessages(
      {@Path('channelId') @required String? channelId,
      @Query('limit') int? limit,
      @Query('forward') bool? forward,
      @Query('cursor') String? cursor});

  ///Submit an event for processing in the server's registered runtime custom events handler.
  ///@param body

  @Post(path: '/v2/event')
  Future<chopper.Response> nakamaEvent({@Body() @required ApiEvent? body});

  ///List all friends for the current user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The friend state to list.
  ///@param cursor An optional next page cursor.

  @Get(path: '/v2/friend')
  Future<chopper.Response<ApiFriendList>> nakamaListFriends(
      {@Query('limit') int? limit,
      @Query('state') int? state,
      @Query('cursor') String? cursor});

  ///Delete one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.

  @Delete(path: '/v2/friend')
  Future<chopper.Response> nakamaDeleteFriends(
      {@Query('ids') List<String>? ids,
      @Query('usernames') List<String>? usernames});

  ///Add friends by ID or username to a user's account.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  ///@param body

  @Post(path: '/v2/friend')
  Future<chopper.Response> nakamaAddFriends(
      {@Query('ids') List<String>? ids,
      @Query('usernames') List<String>? usernames,
      @Body() @required Object? body});

  ///Block one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  ///@param body

  @Post(path: '/v2/friend/block')
  Future<chopper.Response> nakamaBlockFriends(
      {@Query('ids') List<String>? ids,
      @Query('usernames') List<String>? usernames,
      @Body() @required Object? body});

  ///Import Facebook friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.

  @Post(path: '/v2/friend/facebook')
  Future<chopper.Response> nakamaImportFacebookFriends(
      {@Body() @required ApiAccountFacebook? body,
      @Query('reset') bool? reset});

  ///Import Steam friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.

  @Post(path: '/v2/friend/steam')
  Future<chopper.Response> nakamaImportSteamFriends(
      {@Body() @required ApiAccountSteam? body, @Query('reset') bool? reset});

  ///List groups based on given filters.
  ///@param name List groups that contain this value in their names.
  ///@param cursor Optional pagination cursor.
  ///@param limit Max number of groups to return. Between 1 and 100.

  @Get(path: '/v2/group')
  Future<chopper.Response<ApiGroupList>> nakamaListGroups(
      {@Query('name') String? name,
      @Query('cursor') String? cursor,
      @Query('limit') int? limit});

  ///Create a new group with the current user as the owner.
  ///@param body

  @Post(path: '/v2/group')
  Future<chopper.Response<ApiGroup>> nakamaCreateGroup(
      {@Body() @required ApiCreateGroupRequest? body});

  ///Delete a group by ID.
  ///@param groupId The id of a group.

  @Delete(path: '/v2/group/{groupId}')
  Future<chopper.Response> nakamaDeleteGroup(
      {@Path('groupId') @required String? groupId});

  ///Update fields in a given group.
  ///@param groupId The ID of the group to update.
  ///@param body

  @Put(path: '/v2/group/{groupId}')
  Future<chopper.Response> nakamaUpdateGroup(
      {@Path('groupId') @required String? groupId,
      @Body() @required ApiUpdateGroupRequest? body});

  ///Add users to a group.
  ///@param groupId The group to add users to.
  ///@param user_ids The users to add.
  ///@param body

  @Post(path: '/v2/group/{groupId}/add')
  Future<chopper.Response> nakamaAddGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('user_ids') List<String>? user_ids,
      @Body() @required Object? body});

  ///Ban a set of users from a group.
  ///@param groupId The group to ban users from.
  ///@param user_ids The users to ban.
  ///@param body

  @Post(path: '/v2/group/{groupId}/ban')
  Future<chopper.Response> nakamaBanGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('user_ids') List<String>? user_ids,
      @Body() @required Object? body});

  ///Demote a set of users in a group to the next role down.
  ///@param groupId The group ID to demote in.
  ///@param user_ids The users to demote.
  ///@param body

  @Post(path: '/v2/group/{groupId}/demote')
  Future<chopper.Response> nakamaDemoteGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('user_ids') @required List<String>? user_ids,
      @Body() @required Object? body});

  ///Immediately join an open group, or request to join a closed one.
  ///@param groupId The group ID to join. The group must already exist.
  ///@param body

  @Post(path: '/v2/group/{groupId}/join')
  Future<chopper.Response> nakamaJoinGroup(
      {@Path('groupId') @required String? groupId,
      @Body() @required Object? body});

  ///Kick a set of users from a group.
  ///@param groupId The group ID to kick from.
  ///@param user_ids The users to kick.
  ///@param body

  @Post(path: '/v2/group/{groupId}/kick')
  Future<chopper.Response> nakamaKickGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('user_ids') List<String>? user_ids,
      @Body() @required Object? body});

  ///Leave a group the user is a member of.
  ///@param groupId The group ID to leave.
  ///@param body

  @Post(path: '/v2/group/{groupId}/leave')
  Future<chopper.Response> nakamaLeaveGroup(
      {@Path('groupId') @required String? groupId,
      @Body() @required Object? body});

  ///Promote a set of users in a group to the next role up.
  ///@param groupId The group ID to promote in.
  ///@param user_ids The users to promote.
  ///@param body

  @Post(path: '/v2/group/{groupId}/promote')
  Future<chopper.Response> nakamaPromoteGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('user_ids') List<String>? user_ids,
      @Body() @required Object? body});

  ///List all users that are part of a group.
  ///@param groupId The group ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The group user state to list.
  ///@param cursor An optional next page cursor.

  @Get(path: '/v2/group/{groupId}/user')
  Future<chopper.Response<ApiGroupUserList>> nakamaListGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('limit') int? limit,
      @Query('state') int? state,
      @Query('cursor') String? cursor});

  ///Validate Apple IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/apple')
  Future<chopper.Response<ApiValidatePurchaseResponse>>
      nakamaValidatePurchaseApple(
          {@Body() @required ApiValidatePurchaseAppleRequest? body});

  ///Validate Google IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/google')
  Future<chopper.Response<ApiValidatePurchaseResponse>>
      nakamaValidatePurchaseGoogle(
          {@Body() @required ApiValidatePurchaseGoogleRequest? body});

  ///Validate Huawei IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/huawei')
  Future<chopper.Response<ApiValidatePurchaseResponse>>
      nakamaValidatePurchaseHuawei(
          {@Body() @required ApiValidatePurchaseHuaweiRequest? body});

  ///List leaderboard records.
  ///@param leaderboardId The ID of the leaderboard to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from. Optional. 0 means from current time.

  @Get(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response<ApiLeaderboardRecordList>>
      nakamaListLeaderboardRecords(
          {@Path('leaderboardId') @required String? leaderboardId,
          @Query('ownerIds') List<String>? ownerIds,
          @Query('limit') int? limit,
          @Query('cursor') String? cursor,
          @Query('expiry') String? expiry});

  ///Delete a leaderboard record.
  ///@param leaderboardId The leaderboard ID to delete from.

  @Delete(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response> nakamaDeleteLeaderboardRecord(
      {@Path('leaderboardId') @required String? leaderboardId});

  ///Write a record to a leaderboard.
  ///@param leaderboardId The ID of the leaderboard to write to.
  ///@param body Record input.

  @Post(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response<ApiLeaderboardRecord>> nakamaWriteLeaderboardRecord(
      {@Path('leaderboardId')
      @required
          String? leaderboardId,
      @Body()
      @required
          WriteLeaderboardRecordRequestLeaderboardRecordWrite? body});

  ///List leaderboard records that belong to a user.
  ///@param leaderboardId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.

  @Get(path: '/v2/leaderboard/{leaderboardId}/owner/{ownerId}')
  Future<chopper.Response<ApiLeaderboardRecordList>>
      nakamaListLeaderboardRecordsAroundOwner(
          {@Path('leaderboardId') @required String? leaderboardId,
          @Path('ownerId') @required String? ownerId,
          @Query('limit') int? limit,
          @Query('expiry') String? expiry});

  ///Fetch list of running matches.
  ///@param limit Limit the number of returned matches.
  ///@param authoritative Authoritative or relayed matches.
  ///@param label Label filter.
  ///@param minSize Minimum user count.
  ///@param maxSize Maximum user count.
  ///@param query Arbitrary label query.

  @Get(path: '/v2/match')
  Future<chopper.Response<ApiMatchList>> nakamaListMatches(
      {@Query('limit') int? limit,
      @Query('authoritative') bool? authoritative,
      @Query('label') String? label,
      @Query('minSize') int? minSize,
      @Query('maxSize') int? maxSize,
      @Query('query') String? query});

  ///Fetch list of notifications.
  ///@param limit The number of notifications to get. Between 1 and 100.
  ///@param cacheableCursor A cursor to page through notifications. May be cached by clients to get from point in time forwards.

  @Get(path: '/v2/notification')
  Future<chopper.Response<ApiNotificationList>> nakamaListNotifications(
      {@Query('limit') int? limit,
      @Query('cacheableCursor') String? cacheableCursor});

  ///Delete one or more notifications for the current user.
  ///@param ids The id of notifications.

  @Delete(path: '/v2/notification')
  Future<chopper.Response> nakamaDeleteNotifications(
      {@Query('ids') List<String>? ids});

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param payload The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.

  @Get(path: '/v2/rpc/{id}')
  Future<chopper.Response<ApiRpc>> nakamaRpcFunc2(
      {@Path('id') @required String? id,
      @Query('payload') String? payload,
      @Query('httpKey') String? httpKey});

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param body The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.

  @Post(path: '/v2/rpc/{id}')
  Future<chopper.Response<ApiRpc>> nakamaRpcFunc(
      {@Path('id') @required String? id,
      @Body() @required Object? body,
      @Query('httpKey') String? httpKey});

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body

  @Post(path: '/v2/session/logout')
  Future<chopper.Response> nakamaSessionLogout(
      {@Body() @required ApiSessionLogoutRequest? body});

  ///Get storage objects.
  ///@param body

  @Post(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjects>> nakamaReadStorageObjects(
      {@Body() @required ApiReadStorageObjectsRequest? body});

  ///Write objects into the storage engine.
  ///@param body

  @Put(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjectAcks>> nakamaWriteStorageObjects(
      {@Body() @required ApiWriteStorageObjectsRequest? body});

  ///Delete one or more objects by ID or username.
  ///@param body

  @Put(path: '/v2/storage/delete')
  Future<chopper.Response> nakamaDeleteStorageObjects(
      {@Body() @required ApiDeleteStorageObjectsRequest? body});

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.

  @Get(path: '/v2/storage/{collection}')
  Future<chopper.Response<ApiStorageObjectList>> nakamaListStorageObjects(
      {@Path('collection') @required String? collection,
      @Query('userId') String? userId,
      @Query('limit') int? limit,
      @Query('cursor') String? cursor});

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.

  @Get(path: '/v2/storage/{collection}/{userId}')
  Future<chopper.Response<ApiStorageObjectList>> nakamaListStorageObjects2(
      {@Path('collection') @required String? collection,
      @Path('userId') @required String? userId,
      @Query('limit') int? limit,
      @Query('cursor') String? cursor});

  ///List current or upcoming tournaments.
  ///@param categoryStart The start of the categories to include. Defaults to 0.
  ///@param categoryEnd The end of the categories to include. Defaults to 128.
  ///@param startTime The start time for tournaments. Defaults to epoch.
  ///@param endTime The end time for tournaments. Defaults to +1 year from current Unix time.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next page cursor for listings (optional).

  @Get(path: '/v2/tournament')
  Future<chopper.Response<ApiTournamentList>> nakamaListTournaments(
      {@Query('categoryStart') int? categoryStart,
      @Query('categoryEnd') int? categoryEnd,
      @Query('startTime') int? startTime,
      @Query('endTime') int? endTime,
      @Query('limit') int? limit,
      @Query('cursor') String? cursor});

  ///List tournament records.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.

  @Get(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiTournamentRecordList>> nakamaListTournamentRecords(
      {@Path('tournamentId') @required String? tournamentId,
      @Query('ownerIds') List<String>? ownerIds,
      @Query('limit') int? limit,
      @Query('cursor') String? cursor,
      @Query('expiry') String? expiry});

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.

  @Post(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecord>> nakamaWriteTournamentRecord2(
      {@Path('tournamentId')
      @required
          String? tournamentId,
      @Body()
      @required
          WriteTournamentRecordRequestTournamentRecordWrite? body});

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.

  @Put(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecord>> nakamaWriteTournamentRecord(
      {@Path('tournamentId')
      @required
          String? tournamentId,
      @Body()
      @required
          WriteTournamentRecordRequestTournamentRecordWrite? body});

  ///Attempt to join an open and running tournament.
  ///@param tournamentId The ID of the tournament to join. The tournament must already exist.
  ///@param body

  @Post(path: '/v2/tournament/{tournamentId}/join')
  Future<chopper.Response> nakamaJoinTournament(
      {@Path('tournamentId') @required String? tournamentId,
      @Body() @required Object? body});

  ///List tournament records for a given owner.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.

  @Get(path: '/v2/tournament/{tournamentId}/owner/{ownerId}')
  Future<chopper.Response<ApiTournamentRecordList>>
      nakamaListTournamentRecordsAroundOwner(
          {@Path('tournamentId') @required String? tournamentId,
          @Path('ownerId') @required String? ownerId,
          @Query('limit') int? limit,
          @Query('expiry') String? expiry});

  ///Fetch zero or more users by ID and/or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  ///@param facebookIds The Facebook ID of a user.

  @Get(path: '/v2/user')
  Future<chopper.Response<ApiUsers>> nakamaGetUsers(
      {@Query('ids') List<String>? ids,
      @Query('usernames') List<String>? usernames,
      @Query('facebookIds') List<String>? facebookIds});

  ///List groups the current user belongs to.
  ///@param userId ID of the user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The user group state to list.
  ///@param cursor An optional next page cursor.

  @Get(path: '/v2/user/{userId}/group')
  Future<chopper.Response<ApiUserGroupList>> nakamaListUserGroups(
      {@Path('userId') @required String? userId,
      @Query('limit') int? limit,
      @Query('state') int? state,
      @Query('cursor') String? cursor});
}

final Map<Type, Object Function(Map<String, dynamic>)>
    ApigrpcJsonDecoderMappings = {
  GroupUserListGroupUser: GroupUserListGroupUser.fromJsonFactory,
  UserGroupListUserGroup: UserGroupListUserGroup.fromJsonFactory,
  WriteLeaderboardRecordRequestLeaderboardRecordWrite:
      WriteLeaderboardRecordRequestLeaderboardRecordWrite.fromJsonFactory,
  WriteTournamentRecordRequestTournamentRecordWrite:
      WriteTournamentRecordRequestTournamentRecordWrite.fromJsonFactory,
  ApiAccount: ApiAccount.fromJsonFactory,
  ApiAccountApple: ApiAccountApple.fromJsonFactory,
  ApiAccountCustom: ApiAccountCustom.fromJsonFactory,
  ApiAccountDevice: ApiAccountDevice.fromJsonFactory,
  ApiAccountEmail: ApiAccountEmail.fromJsonFactory,
  ApiAccountFacebook: ApiAccountFacebook.fromJsonFactory,
  ApiAccountFacebookInstantGame: ApiAccountFacebookInstantGame.fromJsonFactory,
  ApiAccountGameCenter: ApiAccountGameCenter.fromJsonFactory,
  ApiAccountGoogle: ApiAccountGoogle.fromJsonFactory,
  ApiAccountSteam: ApiAccountSteam.fromJsonFactory,
  ApiChannelMessage: ApiChannelMessage.fromJsonFactory,
  ApiChannelMessageList: ApiChannelMessageList.fromJsonFactory,
  ApiCreateGroupRequest: ApiCreateGroupRequest.fromJsonFactory,
  ApiDeleteStorageObjectId: ApiDeleteStorageObjectId.fromJsonFactory,
  ApiDeleteStorageObjectsRequest:
      ApiDeleteStorageObjectsRequest.fromJsonFactory,
  ApiEvent: ApiEvent.fromJsonFactory,
  ApiFriend: ApiFriend.fromJsonFactory,
  ApiFriendList: ApiFriendList.fromJsonFactory,
  ApiGroup: ApiGroup.fromJsonFactory,
  ApiGroupList: ApiGroupList.fromJsonFactory,
  ApiGroupUserList: ApiGroupUserList.fromJsonFactory,
  ApiLeaderboardRecord: ApiLeaderboardRecord.fromJsonFactory,
  ApiLeaderboardRecordList: ApiLeaderboardRecordList.fromJsonFactory,
  ApiLinkSteamRequest: ApiLinkSteamRequest.fromJsonFactory,
  ApiMatch: ApiMatch.fromJsonFactory,
  ApiMatchList: ApiMatchList.fromJsonFactory,
  ApiNotification: ApiNotification.fromJsonFactory,
  ApiNotificationList: ApiNotificationList.fromJsonFactory,
  ApiReadStorageObjectId: ApiReadStorageObjectId.fromJsonFactory,
  ApiReadStorageObjectsRequest: ApiReadStorageObjectsRequest.fromJsonFactory,
  ApiRpc: ApiRpc.fromJsonFactory,
  ApiSession: ApiSession.fromJsonFactory,
  ApiSessionLogoutRequest: ApiSessionLogoutRequest.fromJsonFactory,
  ApiSessionRefreshRequest: ApiSessionRefreshRequest.fromJsonFactory,
  ApiStorageObject: ApiStorageObject.fromJsonFactory,
  ApiStorageObjectAck: ApiStorageObjectAck.fromJsonFactory,
  ApiStorageObjectAcks: ApiStorageObjectAcks.fromJsonFactory,
  ApiStorageObjectList: ApiStorageObjectList.fromJsonFactory,
  ApiStorageObjects: ApiStorageObjects.fromJsonFactory,
  ApiTournament: ApiTournament.fromJsonFactory,
  ApiTournamentList: ApiTournamentList.fromJsonFactory,
  ApiTournamentRecordList: ApiTournamentRecordList.fromJsonFactory,
  ApiUpdateAccountRequest: ApiUpdateAccountRequest.fromJsonFactory,
  ApiUpdateGroupRequest: ApiUpdateGroupRequest.fromJsonFactory,
  ApiUser: ApiUser.fromJsonFactory,
  ApiUserGroupList: ApiUserGroupList.fromJsonFactory,
  ApiUsers: ApiUsers.fromJsonFactory,
  ApiValidatePurchaseAppleRequest:
      ApiValidatePurchaseAppleRequest.fromJsonFactory,
  ApiValidatePurchaseGoogleRequest:
      ApiValidatePurchaseGoogleRequest.fromJsonFactory,
  ApiValidatePurchaseHuaweiRequest:
      ApiValidatePurchaseHuaweiRequest.fromJsonFactory,
  ApiValidatePurchaseResponse: ApiValidatePurchaseResponse.fromJsonFactory,
  ApiValidatedPurchase: ApiValidatedPurchase.fromJsonFactory,
  ApiWriteStorageObject: ApiWriteStorageObject.fromJsonFactory,
  ApiWriteStorageObjectsRequest: ApiWriteStorageObjectsRequest.fromJsonFactory,
  ProtobufAny: ProtobufAny.fromJsonFactory,
  RpcStatus: RpcStatus.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class GroupUserListGroupUser {
  GroupUserListGroupUser({
    this.user,
    this.state,
  });

  factory GroupUserListGroupUser.fromJson(Map<String, dynamic> json) =>
      _$GroupUserListGroupUserFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUser? user;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  static const fromJsonFactory = _$GroupUserListGroupUserFromJson;
  static const toJsonFactory = _$GroupUserListGroupUserToJson;
  Map<String, dynamic> toJson() => _$GroupUserListGroupUserToJson(this);
}

extension $GroupUserListGroupUserExtension on GroupUserListGroupUser {
  GroupUserListGroupUser copyWith({ApiUser? user, int? state}) {
    return GroupUserListGroupUser(
        user: user ?? this.user, state: state ?? this.state);
  }
}

@JsonSerializable(explicitToJson: true)
class UserGroupListUserGroup {
  UserGroupListUserGroup({
    this.group,
    this.state,
  });

  factory UserGroupListUserGroup.fromJson(Map<String, dynamic> json) =>
      _$UserGroupListUserGroupFromJson(json);

  @JsonKey(name: 'group', includeIfNull: true)
  final ApiGroup? group;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  static const fromJsonFactory = _$UserGroupListUserGroupFromJson;
  static const toJsonFactory = _$UserGroupListUserGroupToJson;
  Map<String, dynamic> toJson() => _$UserGroupListUserGroupToJson(this);
}

extension $UserGroupListUserGroupExtension on UserGroupListUserGroup {
  UserGroupListUserGroup copyWith({ApiGroup? group, int? state}) {
    return UserGroupListUserGroup(
        group: group ?? this.group, state: state ?? this.state);
  }
}

@JsonSerializable(explicitToJson: true)
class WriteLeaderboardRecordRequestLeaderboardRecordWrite {
  WriteLeaderboardRecordRequestLeaderboardRecordWrite({
    this.score,
    this.subscore,
    this.metadata,
    this.$operator,
  });

  factory WriteLeaderboardRecordRequestLeaderboardRecordWrite.fromJson(
          Map<String, dynamic> json) =>
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteFromJson(json);

  @JsonKey(name: 'score', includeIfNull: true)
  final String? score;
  @JsonKey(name: 'subscore', includeIfNull: true)
  final String? subscore;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(
      name: 'operator',
      includeIfNull: true,
      toJson: apiOverrideOperatorToJson,
      fromJson: apiOverrideOperatorFromJson)
  final enums.ApiOverrideOperator? $operator;
  static const fromJsonFactory =
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteFromJson;
  static const toJsonFactory =
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson;
  Map<String, dynamic> toJson() =>
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson(this);
}

extension $WriteLeaderboardRecordRequestLeaderboardRecordWriteExtension
    on WriteLeaderboardRecordRequestLeaderboardRecordWrite {
  WriteLeaderboardRecordRequestLeaderboardRecordWrite copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOverrideOperator? $operator}) {
    return WriteLeaderboardRecordRequestLeaderboardRecordWrite(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }
}

@JsonSerializable(explicitToJson: true)
class WriteTournamentRecordRequestTournamentRecordWrite {
  WriteTournamentRecordRequestTournamentRecordWrite({
    this.score,
    this.subscore,
    this.metadata,
    this.$operator,
  });

  factory WriteTournamentRecordRequestTournamentRecordWrite.fromJson(
          Map<String, dynamic> json) =>
      _$WriteTournamentRecordRequestTournamentRecordWriteFromJson(json);

  @JsonKey(name: 'score', includeIfNull: true)
  final String? score;
  @JsonKey(name: 'subscore', includeIfNull: true)
  final String? subscore;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(
      name: 'operator',
      includeIfNull: true,
      toJson: apiOverrideOperatorToJson,
      fromJson: apiOverrideOperatorFromJson)
  final enums.ApiOverrideOperator? $operator;
  static const fromJsonFactory =
      _$WriteTournamentRecordRequestTournamentRecordWriteFromJson;
  static const toJsonFactory =
      _$WriteTournamentRecordRequestTournamentRecordWriteToJson;
  Map<String, dynamic> toJson() =>
      _$WriteTournamentRecordRequestTournamentRecordWriteToJson(this);
}

extension $WriteTournamentRecordRequestTournamentRecordWriteExtension
    on WriteTournamentRecordRequestTournamentRecordWrite {
  WriteTournamentRecordRequestTournamentRecordWrite copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOverrideOperator? $operator}) {
    return WriteTournamentRecordRequestTournamentRecordWrite(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccount {
  ApiAccount({
    this.user,
    this.wallet,
    this.email,
    this.devices,
    this.customId,
    this.verifyTime,
    this.disableTime,
  });

  factory ApiAccount.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUser? user;
  @JsonKey(name: 'wallet', includeIfNull: true)
  final String? wallet;
  @JsonKey(name: 'email', includeIfNull: true)
  final String? email;
  @JsonKey(
      name: 'devices', includeIfNull: true, defaultValue: <ApiAccountDevice>[])
  final List<ApiAccountDevice>? devices;
  @JsonKey(name: 'customId', includeIfNull: true)
  final String? customId;
  @JsonKey(name: 'verifyTime', includeIfNull: true)
  final DateTime? verifyTime;
  @JsonKey(name: 'disableTime', includeIfNull: true)
  final DateTime? disableTime;
  static const fromJsonFactory = _$ApiAccountFromJson;
  static const toJsonFactory = _$ApiAccountToJson;
  Map<String, dynamic> toJson() => _$ApiAccountToJson(this);
}

extension $ApiAccountExtension on ApiAccount {
  ApiAccount copyWith(
      {ApiUser? user,
      String? wallet,
      String? email,
      List<ApiAccountDevice>? devices,
      String? customId,
      DateTime? verifyTime,
      DateTime? disableTime}) {
    return ApiAccount(
        user: user ?? this.user,
        wallet: wallet ?? this.wallet,
        email: email ?? this.email,
        devices: devices ?? this.devices,
        customId: customId ?? this.customId,
        verifyTime: verifyTime ?? this.verifyTime,
        disableTime: disableTime ?? this.disableTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountApple {
  ApiAccountApple({
    this.token,
    this.vars,
  });

  factory ApiAccountApple.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountAppleFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountAppleFromJson;
  static const toJsonFactory = _$ApiAccountAppleToJson;
  Map<String, dynamic> toJson() => _$ApiAccountAppleToJson(this);
}

extension $ApiAccountAppleExtension on ApiAccountApple {
  ApiAccountApple copyWith({String? token, Object? vars}) {
    return ApiAccountApple(token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountCustom {
  ApiAccountCustom({
    this.id,
    this.vars,
  });

  factory ApiAccountCustom.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountCustomFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountCustomFromJson;
  static const toJsonFactory = _$ApiAccountCustomToJson;
  Map<String, dynamic> toJson() => _$ApiAccountCustomToJson(this);
}

extension $ApiAccountCustomExtension on ApiAccountCustom {
  ApiAccountCustom copyWith({String? id, Object? vars}) {
    return ApiAccountCustom(id: id ?? this.id, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountDevice {
  ApiAccountDevice({
    this.id,
    this.vars,
  });

  factory ApiAccountDevice.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountDeviceFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountDeviceFromJson;
  static const toJsonFactory = _$ApiAccountDeviceToJson;
  Map<String, dynamic> toJson() => _$ApiAccountDeviceToJson(this);
}

extension $ApiAccountDeviceExtension on ApiAccountDevice {
  ApiAccountDevice copyWith({String? id, Object? vars}) {
    return ApiAccountDevice(id: id ?? this.id, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountEmail {
  ApiAccountEmail({
    this.email,
    this.password,
    this.vars,
  });

  factory ApiAccountEmail.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountEmailFromJson(json);

  @JsonKey(name: 'email', includeIfNull: true)
  final String? email;
  @JsonKey(name: 'password', includeIfNull: true)
  final String? password;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountEmailFromJson;
  static const toJsonFactory = _$ApiAccountEmailToJson;
  Map<String, dynamic> toJson() => _$ApiAccountEmailToJson(this);
}

extension $ApiAccountEmailExtension on ApiAccountEmail {
  ApiAccountEmail copyWith({String? email, String? password, Object? vars}) {
    return ApiAccountEmail(
        email: email ?? this.email,
        password: password ?? this.password,
        vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountFacebook {
  ApiAccountFacebook({
    this.token,
    this.vars,
  });

  factory ApiAccountFacebook.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountFacebookFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountFacebookFromJson;
  static const toJsonFactory = _$ApiAccountFacebookToJson;
  Map<String, dynamic> toJson() => _$ApiAccountFacebookToJson(this);
}

extension $ApiAccountFacebookExtension on ApiAccountFacebook {
  ApiAccountFacebook copyWith({String? token, Object? vars}) {
    return ApiAccountFacebook(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountFacebookInstantGame {
  ApiAccountFacebookInstantGame({
    this.signedPlayerInfo,
    this.vars,
  });

  factory ApiAccountFacebookInstantGame.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountFacebookInstantGameFromJson(json);

  @JsonKey(name: 'signedPlayerInfo', includeIfNull: true)
  final String? signedPlayerInfo;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountFacebookInstantGameFromJson;
  static const toJsonFactory = _$ApiAccountFacebookInstantGameToJson;
  Map<String, dynamic> toJson() => _$ApiAccountFacebookInstantGameToJson(this);
}

extension $ApiAccountFacebookInstantGameExtension
    on ApiAccountFacebookInstantGame {
  ApiAccountFacebookInstantGame copyWith(
      {String? signedPlayerInfo, Object? vars}) {
    return ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo ?? this.signedPlayerInfo,
        vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountGameCenter {
  ApiAccountGameCenter({
    this.playerId,
    this.bundleId,
    this.timestampSeconds,
    this.salt,
    this.signature,
    this.publicKeyUrl,
    this.vars,
  });

  factory ApiAccountGameCenter.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountGameCenterFromJson(json);

  @JsonKey(name: 'playerId', includeIfNull: true)
  final String? playerId;
  @JsonKey(name: 'bundleId', includeIfNull: true)
  final String? bundleId;
  @JsonKey(name: 'timestampSeconds', includeIfNull: true)
  final String? timestampSeconds;
  @JsonKey(name: 'salt', includeIfNull: true)
  final String? salt;
  @JsonKey(name: 'signature', includeIfNull: true)
  final String? signature;
  @JsonKey(name: 'publicKeyUrl', includeIfNull: true)
  final String? publicKeyUrl;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountGameCenterFromJson;
  static const toJsonFactory = _$ApiAccountGameCenterToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGameCenterToJson(this);
}

extension $ApiAccountGameCenterExtension on ApiAccountGameCenter {
  ApiAccountGameCenter copyWith(
      {String? playerId,
      String? bundleId,
      String? timestampSeconds,
      String? salt,
      String? signature,
      String? publicKeyUrl,
      Object? vars}) {
    return ApiAccountGameCenter(
        playerId: playerId ?? this.playerId,
        bundleId: bundleId ?? this.bundleId,
        timestampSeconds: timestampSeconds ?? this.timestampSeconds,
        salt: salt ?? this.salt,
        signature: signature ?? this.signature,
        publicKeyUrl: publicKeyUrl ?? this.publicKeyUrl,
        vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountGoogle {
  ApiAccountGoogle({
    this.token,
    this.vars,
  });

  factory ApiAccountGoogle.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountGoogleFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountGoogleFromJson;
  static const toJsonFactory = _$ApiAccountGoogleToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGoogleToJson(this);
}

extension $ApiAccountGoogleExtension on ApiAccountGoogle {
  ApiAccountGoogle copyWith({String? token, Object? vars}) {
    return ApiAccountGoogle(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountSteam {
  ApiAccountSteam({
    this.token,
    this.vars,
  });

  factory ApiAccountSteam.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountSteamFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountSteamFromJson;
  static const toJsonFactory = _$ApiAccountSteamToJson;
  Map<String, dynamic> toJson() => _$ApiAccountSteamToJson(this);
}

extension $ApiAccountSteamExtension on ApiAccountSteam {
  ApiAccountSteam copyWith({String? token, Object? vars}) {
    return ApiAccountSteam(token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiChannelMessage {
  ApiChannelMessage({
    this.channelId,
    this.messageId,
    this.code,
    this.senderId,
    this.username,
    this.content,
    this.createTime,
    this.updateTime,
    this.persistent,
    this.roomName,
    this.groupId,
    this.userIdOne,
    this.userIdTwo,
  });

  factory ApiChannelMessage.fromJson(Map<String, dynamic> json) =>
      _$ApiChannelMessageFromJson(json);

  @JsonKey(name: 'channelId', includeIfNull: true)
  final String? channelId;
  @JsonKey(name: 'messageId', includeIfNull: true)
  final String? messageId;
  @JsonKey(name: 'code', includeIfNull: true)
  final int? code;
  @JsonKey(name: 'senderId', includeIfNull: true)
  final String? senderId;
  @JsonKey(name: 'username', includeIfNull: true)
  final String? username;
  @JsonKey(name: 'content', includeIfNull: true)
  final String? content;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  @JsonKey(name: 'persistent', includeIfNull: true)
  final bool? persistent;
  @JsonKey(name: 'roomName', includeIfNull: true)
  final String? roomName;
  @JsonKey(name: 'groupId', includeIfNull: true)
  final String? groupId;
  @JsonKey(name: 'userIdOne', includeIfNull: true)
  final String? userIdOne;
  @JsonKey(name: 'userIdTwo', includeIfNull: true)
  final String? userIdTwo;
  static const fromJsonFactory = _$ApiChannelMessageFromJson;
  static const toJsonFactory = _$ApiChannelMessageToJson;
  Map<String, dynamic> toJson() => _$ApiChannelMessageToJson(this);
}

extension $ApiChannelMessageExtension on ApiChannelMessage {
  ApiChannelMessage copyWith(
      {String? channelId,
      String? messageId,
      int? code,
      String? senderId,
      String? username,
      String? content,
      DateTime? createTime,
      DateTime? updateTime,
      bool? persistent,
      String? roomName,
      String? groupId,
      String? userIdOne,
      String? userIdTwo}) {
    return ApiChannelMessage(
        channelId: channelId ?? this.channelId,
        messageId: messageId ?? this.messageId,
        code: code ?? this.code,
        senderId: senderId ?? this.senderId,
        username: username ?? this.username,
        content: content ?? this.content,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        persistent: persistent ?? this.persistent,
        roomName: roomName ?? this.roomName,
        groupId: groupId ?? this.groupId,
        userIdOne: userIdOne ?? this.userIdOne,
        userIdTwo: userIdTwo ?? this.userIdTwo);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiChannelMessageList {
  ApiChannelMessageList({
    this.messages,
    this.nextCursor,
    this.prevCursor,
    this.cacheableCursor,
  });

  factory ApiChannelMessageList.fromJson(Map<String, dynamic> json) =>
      _$ApiChannelMessageListFromJson(json);

  @JsonKey(
      name: 'messages',
      includeIfNull: true,
      defaultValue: <ApiChannelMessage>[])
  final List<ApiChannelMessage>? messages;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  @JsonKey(name: 'cacheableCursor', includeIfNull: true)
  final String? cacheableCursor;
  static const fromJsonFactory = _$ApiChannelMessageListFromJson;
  static const toJsonFactory = _$ApiChannelMessageListToJson;
  Map<String, dynamic> toJson() => _$ApiChannelMessageListToJson(this);
}

extension $ApiChannelMessageListExtension on ApiChannelMessageList {
  ApiChannelMessageList copyWith(
      {List<ApiChannelMessage>? messages,
      String? nextCursor,
      String? prevCursor,
      String? cacheableCursor}) {
    return ApiChannelMessageList(
        messages: messages ?? this.messages,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor,
        cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiCreateGroupRequest {
  ApiCreateGroupRequest({
    this.name,
    this.description,
    this.langTag,
    this.avatarUrl,
    this.open,
    this.maxCount,
  });

  factory ApiCreateGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiCreateGroupRequestFromJson(json);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @JsonKey(name: 'langTag', includeIfNull: true)
  final String? langTag;
  @JsonKey(name: 'avatarUrl', includeIfNull: true)
  final String? avatarUrl;
  @JsonKey(name: 'open', includeIfNull: true)
  final bool? open;
  @JsonKey(name: 'maxCount', includeIfNull: true)
  final int? maxCount;
  static const fromJsonFactory = _$ApiCreateGroupRequestFromJson;
  static const toJsonFactory = _$ApiCreateGroupRequestToJson;
  Map<String, dynamic> toJson() => _$ApiCreateGroupRequestToJson(this);
}

extension $ApiCreateGroupRequestExtension on ApiCreateGroupRequest {
  ApiCreateGroupRequest copyWith(
      {String? name,
      String? description,
      String? langTag,
      String? avatarUrl,
      bool? open,
      int? maxCount}) {
    return ApiCreateGroupRequest(
        name: name ?? this.name,
        description: description ?? this.description,
        langTag: langTag ?? this.langTag,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        open: open ?? this.open,
        maxCount: maxCount ?? this.maxCount);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiDeleteStorageObjectId {
  ApiDeleteStorageObjectId({
    this.collection,
    this.key,
    this.version,
  });

  factory ApiDeleteStorageObjectId.fromJson(Map<String, dynamic> json) =>
      _$ApiDeleteStorageObjectIdFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  static const fromJsonFactory = _$ApiDeleteStorageObjectIdFromJson;
  static const toJsonFactory = _$ApiDeleteStorageObjectIdToJson;
  Map<String, dynamic> toJson() => _$ApiDeleteStorageObjectIdToJson(this);
}

extension $ApiDeleteStorageObjectIdExtension on ApiDeleteStorageObjectId {
  ApiDeleteStorageObjectId copyWith(
      {String? collection, String? key, String? version}) {
    return ApiDeleteStorageObjectId(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        version: version ?? this.version);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiDeleteStorageObjectsRequest {
  ApiDeleteStorageObjectsRequest({
    this.objectIds,
  });

  factory ApiDeleteStorageObjectsRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiDeleteStorageObjectsRequestFromJson(json);

  @JsonKey(
      name: 'objectIds',
      includeIfNull: true,
      defaultValue: <ApiDeleteStorageObjectId>[])
  final List<ApiDeleteStorageObjectId>? objectIds;
  static const fromJsonFactory = _$ApiDeleteStorageObjectsRequestFromJson;
  static const toJsonFactory = _$ApiDeleteStorageObjectsRequestToJson;
  Map<String, dynamic> toJson() => _$ApiDeleteStorageObjectsRequestToJson(this);
}

extension $ApiDeleteStorageObjectsRequestExtension
    on ApiDeleteStorageObjectsRequest {
  ApiDeleteStorageObjectsRequest copyWith(
      {List<ApiDeleteStorageObjectId>? objectIds}) {
    return ApiDeleteStorageObjectsRequest(
        objectIds: objectIds ?? this.objectIds);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiEvent {
  ApiEvent({
    this.name,
    this.properties,
    this.timestamp,
    this.$external,
  });

  factory ApiEvent.fromJson(Map<String, dynamic> json) =>
      _$ApiEventFromJson(json);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'properties', includeIfNull: true)
  final Object? properties;
  @JsonKey(name: 'timestamp', includeIfNull: true)
  final DateTime? timestamp;
  @JsonKey(name: 'external', includeIfNull: true)
  final bool? $external;
  static const fromJsonFactory = _$ApiEventFromJson;
  static const toJsonFactory = _$ApiEventToJson;
  Map<String, dynamic> toJson() => _$ApiEventToJson(this);
}

extension $ApiEventExtension on ApiEvent {
  ApiEvent copyWith(
      {String? name,
      Object? properties,
      DateTime? timestamp,
      bool? $external}) {
    return ApiEvent(
        name: name ?? this.name,
        properties: properties ?? this.properties,
        timestamp: timestamp ?? this.timestamp,
        $external: $external ?? this.$external);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFriend {
  ApiFriend({
    this.user,
    this.state,
    this.updateTime,
  });

  factory ApiFriend.fromJson(Map<String, dynamic> json) =>
      _$ApiFriendFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUser? user;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  static const fromJsonFactory = _$ApiFriendFromJson;
  static const toJsonFactory = _$ApiFriendToJson;
  Map<String, dynamic> toJson() => _$ApiFriendToJson(this);
}

extension $ApiFriendExtension on ApiFriend {
  ApiFriend copyWith({ApiUser? user, int? state, DateTime? updateTime}) {
    return ApiFriend(
        user: user ?? this.user,
        state: state ?? this.state,
        updateTime: updateTime ?? this.updateTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFriendList {
  ApiFriendList({
    this.friends,
    this.cursor,
  });

  factory ApiFriendList.fromJson(Map<String, dynamic> json) =>
      _$ApiFriendListFromJson(json);

  @JsonKey(name: 'friends', includeIfNull: true, defaultValue: <ApiFriend>[])
  final List<ApiFriend>? friends;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiFriendListFromJson;
  static const toJsonFactory = _$ApiFriendListToJson;
  Map<String, dynamic> toJson() => _$ApiFriendListToJson(this);
}

extension $ApiFriendListExtension on ApiFriendList {
  ApiFriendList copyWith({List<ApiFriend>? friends, String? cursor}) {
    return ApiFriendList(
        friends: friends ?? this.friends, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGroup {
  ApiGroup({
    this.id,
    this.creatorId,
    this.name,
    this.description,
    this.langTag,
    this.metadata,
    this.avatarUrl,
    this.open,
    this.edgeCount,
    this.maxCount,
    this.createTime,
    this.updateTime,
  });

  factory ApiGroup.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'creatorId', includeIfNull: true)
  final String? creatorId;
  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @JsonKey(name: 'langTag', includeIfNull: true)
  final String? langTag;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(name: 'avatarUrl', includeIfNull: true)
  final String? avatarUrl;
  @JsonKey(name: 'open', includeIfNull: true)
  final bool? open;
  @JsonKey(name: 'edgeCount', includeIfNull: true)
  final int? edgeCount;
  @JsonKey(name: 'maxCount', includeIfNull: true)
  final int? maxCount;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  static const fromJsonFactory = _$ApiGroupFromJson;
  static const toJsonFactory = _$ApiGroupToJson;
  Map<String, dynamic> toJson() => _$ApiGroupToJson(this);
}

extension $ApiGroupExtension on ApiGroup {
  ApiGroup copyWith(
      {String? id,
      String? creatorId,
      String? name,
      String? description,
      String? langTag,
      String? metadata,
      String? avatarUrl,
      bool? open,
      int? edgeCount,
      int? maxCount,
      DateTime? createTime,
      DateTime? updateTime}) {
    return ApiGroup(
        id: id ?? this.id,
        creatorId: creatorId ?? this.creatorId,
        name: name ?? this.name,
        description: description ?? this.description,
        langTag: langTag ?? this.langTag,
        metadata: metadata ?? this.metadata,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        open: open ?? this.open,
        edgeCount: edgeCount ?? this.edgeCount,
        maxCount: maxCount ?? this.maxCount,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGroupList {
  ApiGroupList({
    this.groups,
    this.cursor,
  });

  factory ApiGroupList.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupListFromJson(json);

  @JsonKey(name: 'groups', includeIfNull: true, defaultValue: <ApiGroup>[])
  final List<ApiGroup>? groups;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiGroupListFromJson;
  static const toJsonFactory = _$ApiGroupListToJson;
  Map<String, dynamic> toJson() => _$ApiGroupListToJson(this);
}

extension $ApiGroupListExtension on ApiGroupList {
  ApiGroupList copyWith({List<ApiGroup>? groups, String? cursor}) {
    return ApiGroupList(
        groups: groups ?? this.groups, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGroupUserList {
  ApiGroupUserList({
    this.groupUsers,
    this.cursor,
  });

  factory ApiGroupUserList.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupUserListFromJson(json);

  @JsonKey(
      name: 'groupUsers',
      includeIfNull: true,
      defaultValue: <GroupUserListGroupUser>[])
  final List<GroupUserListGroupUser>? groupUsers;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiGroupUserListFromJson;
  static const toJsonFactory = _$ApiGroupUserListToJson;
  Map<String, dynamic> toJson() => _$ApiGroupUserListToJson(this);
}

extension $ApiGroupUserListExtension on ApiGroupUserList {
  ApiGroupUserList copyWith(
      {List<GroupUserListGroupUser>? groupUsers, String? cursor}) {
    return ApiGroupUserList(
        groupUsers: groupUsers ?? this.groupUsers,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLeaderboardRecord {
  ApiLeaderboardRecord({
    this.leaderboardId,
    this.ownerId,
    this.username,
    this.score,
    this.subscore,
    this.numScore,
    this.metadata,
    this.createTime,
    this.updateTime,
    this.expiryTime,
    this.rank,
    this.maxNumScore,
  });

  factory ApiLeaderboardRecord.fromJson(Map<String, dynamic> json) =>
      _$ApiLeaderboardRecordFromJson(json);

  @JsonKey(name: 'leaderboardId', includeIfNull: true)
  final String? leaderboardId;
  @JsonKey(name: 'ownerId', includeIfNull: true)
  final String? ownerId;
  @JsonKey(name: 'username', includeIfNull: true)
  final String? username;
  @JsonKey(name: 'score', includeIfNull: true)
  final String? score;
  @JsonKey(name: 'subscore', includeIfNull: true)
  final String? subscore;
  @JsonKey(name: 'numScore', includeIfNull: true)
  final int? numScore;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  @JsonKey(name: 'expiryTime', includeIfNull: true)
  final DateTime? expiryTime;
  @JsonKey(name: 'rank', includeIfNull: true)
  final String? rank;
  @JsonKey(name: 'maxNumScore', includeIfNull: true)
  final int? maxNumScore;
  static const fromJsonFactory = _$ApiLeaderboardRecordFromJson;
  static const toJsonFactory = _$ApiLeaderboardRecordToJson;
  Map<String, dynamic> toJson() => _$ApiLeaderboardRecordToJson(this);
}

extension $ApiLeaderboardRecordExtension on ApiLeaderboardRecord {
  ApiLeaderboardRecord copyWith(
      {String? leaderboardId,
      String? ownerId,
      String? username,
      String? score,
      String? subscore,
      int? numScore,
      String? metadata,
      DateTime? createTime,
      DateTime? updateTime,
      DateTime? expiryTime,
      String? rank,
      int? maxNumScore}) {
    return ApiLeaderboardRecord(
        leaderboardId: leaderboardId ?? this.leaderboardId,
        ownerId: ownerId ?? this.ownerId,
        username: username ?? this.username,
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        numScore: numScore ?? this.numScore,
        metadata: metadata ?? this.metadata,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        expiryTime: expiryTime ?? this.expiryTime,
        rank: rank ?? this.rank,
        maxNumScore: maxNumScore ?? this.maxNumScore);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLeaderboardRecordList {
  ApiLeaderboardRecordList({
    this.records,
    this.ownerRecords,
    this.nextCursor,
    this.prevCursor,
  });

  factory ApiLeaderboardRecordList.fromJson(Map<String, dynamic> json) =>
      _$ApiLeaderboardRecordListFromJson(json);

  @JsonKey(
      name: 'records',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecord>[])
  final List<ApiLeaderboardRecord>? records;
  @JsonKey(
      name: 'ownerRecords',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecord>[])
  final List<ApiLeaderboardRecord>? ownerRecords;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  static const fromJsonFactory = _$ApiLeaderboardRecordListFromJson;
  static const toJsonFactory = _$ApiLeaderboardRecordListToJson;
  Map<String, dynamic> toJson() => _$ApiLeaderboardRecordListToJson(this);
}

extension $ApiLeaderboardRecordListExtension on ApiLeaderboardRecordList {
  ApiLeaderboardRecordList copyWith(
      {List<ApiLeaderboardRecord>? records,
      List<ApiLeaderboardRecord>? ownerRecords,
      String? nextCursor,
      String? prevCursor}) {
    return ApiLeaderboardRecordList(
        records: records ?? this.records,
        ownerRecords: ownerRecords ?? this.ownerRecords,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLinkSteamRequest {
  ApiLinkSteamRequest({
    this.account,
    this.$sync,
  });

  factory ApiLinkSteamRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiLinkSteamRequestFromJson(json);

  @JsonKey(name: 'account', includeIfNull: true)
  final ApiAccountSteam? account;
  @JsonKey(name: 'sync', includeIfNull: true)
  final bool? $sync;
  static const fromJsonFactory = _$ApiLinkSteamRequestFromJson;
  static const toJsonFactory = _$ApiLinkSteamRequestToJson;
  Map<String, dynamic> toJson() => _$ApiLinkSteamRequestToJson(this);
}

extension $ApiLinkSteamRequestExtension on ApiLinkSteamRequest {
  ApiLinkSteamRequest copyWith({ApiAccountSteam? account, bool? $sync}) {
    return ApiLinkSteamRequest(
        account: account ?? this.account, $sync: $sync ?? this.$sync);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiMatch {
  ApiMatch({
    this.matchId,
    this.authoritative,
    this.label,
    this.size,
    this.tickRate,
    this.handlerName,
  });

  factory ApiMatch.fromJson(Map<String, dynamic> json) =>
      _$ApiMatchFromJson(json);

  @JsonKey(name: 'matchId', includeIfNull: true)
  final String? matchId;
  @JsonKey(name: 'authoritative', includeIfNull: true)
  final bool? authoritative;
  @JsonKey(name: 'label', includeIfNull: true)
  final String? label;
  @JsonKey(name: 'size', includeIfNull: true)
  final int? size;
  @JsonKey(name: 'tickRate', includeIfNull: true)
  final int? tickRate;
  @JsonKey(name: 'handlerName', includeIfNull: true)
  final String? handlerName;
  static const fromJsonFactory = _$ApiMatchFromJson;
  static const toJsonFactory = _$ApiMatchToJson;
  Map<String, dynamic> toJson() => _$ApiMatchToJson(this);
}

extension $ApiMatchExtension on ApiMatch {
  ApiMatch copyWith(
      {String? matchId,
      bool? authoritative,
      String? label,
      int? size,
      int? tickRate,
      String? handlerName}) {
    return ApiMatch(
        matchId: matchId ?? this.matchId,
        authoritative: authoritative ?? this.authoritative,
        label: label ?? this.label,
        size: size ?? this.size,
        tickRate: tickRate ?? this.tickRate,
        handlerName: handlerName ?? this.handlerName);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiMatchList {
  ApiMatchList({
    this.matches,
  });

  factory ApiMatchList.fromJson(Map<String, dynamic> json) =>
      _$ApiMatchListFromJson(json);

  @JsonKey(name: 'matches', includeIfNull: true, defaultValue: <ApiMatch>[])
  final List<ApiMatch>? matches;
  static const fromJsonFactory = _$ApiMatchListFromJson;
  static const toJsonFactory = _$ApiMatchListToJson;
  Map<String, dynamic> toJson() => _$ApiMatchListToJson(this);
}

extension $ApiMatchListExtension on ApiMatchList {
  ApiMatchList copyWith({List<ApiMatch>? matches}) {
    return ApiMatchList(matches: matches ?? this.matches);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiNotification {
  ApiNotification({
    this.id,
    this.subject,
    this.content,
    this.code,
    this.senderId,
    this.createTime,
    this.persistent,
  });

  factory ApiNotification.fromJson(Map<String, dynamic> json) =>
      _$ApiNotificationFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'subject', includeIfNull: true)
  final String? subject;
  @JsonKey(name: 'content', includeIfNull: true)
  final String? content;
  @JsonKey(name: 'code', includeIfNull: true)
  final int? code;
  @JsonKey(name: 'senderId', includeIfNull: true)
  final String? senderId;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'persistent', includeIfNull: true)
  final bool? persistent;
  static const fromJsonFactory = _$ApiNotificationFromJson;
  static const toJsonFactory = _$ApiNotificationToJson;
  Map<String, dynamic> toJson() => _$ApiNotificationToJson(this);
}

extension $ApiNotificationExtension on ApiNotification {
  ApiNotification copyWith(
      {String? id,
      String? subject,
      String? content,
      int? code,
      String? senderId,
      DateTime? createTime,
      bool? persistent}) {
    return ApiNotification(
        id: id ?? this.id,
        subject: subject ?? this.subject,
        content: content ?? this.content,
        code: code ?? this.code,
        senderId: senderId ?? this.senderId,
        createTime: createTime ?? this.createTime,
        persistent: persistent ?? this.persistent);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiNotificationList {
  ApiNotificationList({
    this.notifications,
    this.cacheableCursor,
  });

  factory ApiNotificationList.fromJson(Map<String, dynamic> json) =>
      _$ApiNotificationListFromJson(json);

  @JsonKey(
      name: 'notifications',
      includeIfNull: true,
      defaultValue: <ApiNotification>[])
  final List<ApiNotification>? notifications;
  @JsonKey(name: 'cacheableCursor', includeIfNull: true)
  final String? cacheableCursor;
  static const fromJsonFactory = _$ApiNotificationListFromJson;
  static const toJsonFactory = _$ApiNotificationListToJson;
  Map<String, dynamic> toJson() => _$ApiNotificationListToJson(this);
}

extension $ApiNotificationListExtension on ApiNotificationList {
  ApiNotificationList copyWith(
      {List<ApiNotification>? notifications, String? cacheableCursor}) {
    return ApiNotificationList(
        notifications: notifications ?? this.notifications,
        cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiReadStorageObjectId {
  ApiReadStorageObjectId({
    this.collection,
    this.key,
    this.userId,
  });

  factory ApiReadStorageObjectId.fromJson(Map<String, dynamic> json) =>
      _$ApiReadStorageObjectIdFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'userId', includeIfNull: true)
  final String? userId;
  static const fromJsonFactory = _$ApiReadStorageObjectIdFromJson;
  static const toJsonFactory = _$ApiReadStorageObjectIdToJson;
  Map<String, dynamic> toJson() => _$ApiReadStorageObjectIdToJson(this);
}

extension $ApiReadStorageObjectIdExtension on ApiReadStorageObjectId {
  ApiReadStorageObjectId copyWith(
      {String? collection, String? key, String? userId}) {
    return ApiReadStorageObjectId(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        userId: userId ?? this.userId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiReadStorageObjectsRequest {
  ApiReadStorageObjectsRequest({
    this.objectIds,
  });

  factory ApiReadStorageObjectsRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiReadStorageObjectsRequestFromJson(json);

  @JsonKey(
      name: 'objectIds',
      includeIfNull: true,
      defaultValue: <ApiReadStorageObjectId>[])
  final List<ApiReadStorageObjectId>? objectIds;
  static const fromJsonFactory = _$ApiReadStorageObjectsRequestFromJson;
  static const toJsonFactory = _$ApiReadStorageObjectsRequestToJson;
  Map<String, dynamic> toJson() => _$ApiReadStorageObjectsRequestToJson(this);
}

extension $ApiReadStorageObjectsRequestExtension
    on ApiReadStorageObjectsRequest {
  ApiReadStorageObjectsRequest copyWith(
      {List<ApiReadStorageObjectId>? objectIds}) {
    return ApiReadStorageObjectsRequest(objectIds: objectIds ?? this.objectIds);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiRpc {
  ApiRpc({
    this.id,
    this.payload,
    this.httpKey,
  });

  factory ApiRpc.fromJson(Map<String, dynamic> json) => _$ApiRpcFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'payload', includeIfNull: true)
  final String? payload;
  @JsonKey(name: 'httpKey', includeIfNull: true)
  final String? httpKey;
  static const fromJsonFactory = _$ApiRpcFromJson;
  static const toJsonFactory = _$ApiRpcToJson;
  Map<String, dynamic> toJson() => _$ApiRpcToJson(this);
}

extension $ApiRpcExtension on ApiRpc {
  ApiRpc copyWith({String? id, String? payload, String? httpKey}) {
    return ApiRpc(
        id: id ?? this.id,
        payload: payload ?? this.payload,
        httpKey: httpKey ?? this.httpKey);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSession {
  ApiSession({
    this.created,
    this.token,
    this.refreshToken,
  });

  factory ApiSession.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionFromJson(json);

  @JsonKey(name: 'created', includeIfNull: true)
  final bool? created;
  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refreshToken', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiSessionFromJson;
  static const toJsonFactory = _$ApiSessionToJson;
  Map<String, dynamic> toJson() => _$ApiSessionToJson(this);
}

extension $ApiSessionExtension on ApiSession {
  ApiSession copyWith({bool? created, String? token, String? refreshToken}) {
    return ApiSession(
        created: created ?? this.created,
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSessionLogoutRequest {
  ApiSessionLogoutRequest({
    this.token,
    this.refreshToken,
  });

  factory ApiSessionLogoutRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionLogoutRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refreshToken', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiSessionLogoutRequestFromJson;
  static const toJsonFactory = _$ApiSessionLogoutRequestToJson;
  Map<String, dynamic> toJson() => _$ApiSessionLogoutRequestToJson(this);
}

extension $ApiSessionLogoutRequestExtension on ApiSessionLogoutRequest {
  ApiSessionLogoutRequest copyWith({String? token, String? refreshToken}) {
    return ApiSessionLogoutRequest(
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSessionRefreshRequest {
  ApiSessionRefreshRequest({
    this.token,
    this.vars,
  });

  factory ApiSessionRefreshRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionRefreshRequestFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiSessionRefreshRequestFromJson;
  static const toJsonFactory = _$ApiSessionRefreshRequestToJson;
  Map<String, dynamic> toJson() => _$ApiSessionRefreshRequestToJson(this);
}

extension $ApiSessionRefreshRequestExtension on ApiSessionRefreshRequest {
  ApiSessionRefreshRequest copyWith({String? token, Object? vars}) {
    return ApiSessionRefreshRequest(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObject {
  ApiStorageObject({
    this.collection,
    this.key,
    this.userId,
    this.value,
    this.version,
    this.permissionRead,
    this.permissionWrite,
    this.createTime,
    this.updateTime,
  });

  factory ApiStorageObject.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'userId', includeIfNull: true)
  final String? userId;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  @JsonKey(name: 'permissionRead', includeIfNull: true)
  final int? permissionRead;
  @JsonKey(name: 'permissionWrite', includeIfNull: true)
  final int? permissionWrite;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  static const fromJsonFactory = _$ApiStorageObjectFromJson;
  static const toJsonFactory = _$ApiStorageObjectToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectToJson(this);
}

extension $ApiStorageObjectExtension on ApiStorageObject {
  ApiStorageObject copyWith(
      {String? collection,
      String? key,
      String? userId,
      String? value,
      String? version,
      int? permissionRead,
      int? permissionWrite,
      DateTime? createTime,
      DateTime? updateTime}) {
    return ApiStorageObject(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        userId: userId ?? this.userId,
        value: value ?? this.value,
        version: version ?? this.version,
        permissionRead: permissionRead ?? this.permissionRead,
        permissionWrite: permissionWrite ?? this.permissionWrite,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectAck {
  ApiStorageObjectAck({
    this.collection,
    this.key,
    this.version,
    this.userId,
  });

  factory ApiStorageObjectAck.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectAckFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  @JsonKey(name: 'userId', includeIfNull: true)
  final String? userId;
  static const fromJsonFactory = _$ApiStorageObjectAckFromJson;
  static const toJsonFactory = _$ApiStorageObjectAckToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectAckToJson(this);
}

extension $ApiStorageObjectAckExtension on ApiStorageObjectAck {
  ApiStorageObjectAck copyWith(
      {String? collection, String? key, String? version, String? userId}) {
    return ApiStorageObjectAck(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        version: version ?? this.version,
        userId: userId ?? this.userId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectAcks {
  ApiStorageObjectAcks({
    this.acks,
  });

  factory ApiStorageObjectAcks.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectAcksFromJson(json);

  @JsonKey(
      name: 'acks', includeIfNull: true, defaultValue: <ApiStorageObjectAck>[])
  final List<ApiStorageObjectAck>? acks;
  static const fromJsonFactory = _$ApiStorageObjectAcksFromJson;
  static const toJsonFactory = _$ApiStorageObjectAcksToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectAcksToJson(this);
}

extension $ApiStorageObjectAcksExtension on ApiStorageObjectAcks {
  ApiStorageObjectAcks copyWith({List<ApiStorageObjectAck>? acks}) {
    return ApiStorageObjectAcks(acks: acks ?? this.acks);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectList {
  ApiStorageObjectList({
    this.objects,
    this.cursor,
  });

  factory ApiStorageObjectList.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectListFromJson(json);

  @JsonKey(
      name: 'objects', includeIfNull: true, defaultValue: <ApiStorageObject>[])
  final List<ApiStorageObject>? objects;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiStorageObjectListFromJson;
  static const toJsonFactory = _$ApiStorageObjectListToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectListToJson(this);
}

extension $ApiStorageObjectListExtension on ApiStorageObjectList {
  ApiStorageObjectList copyWith(
      {List<ApiStorageObject>? objects, String? cursor}) {
    return ApiStorageObjectList(
        objects: objects ?? this.objects, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjects {
  ApiStorageObjects({
    this.objects,
  });

  factory ApiStorageObjects.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectsFromJson(json);

  @JsonKey(
      name: 'objects', includeIfNull: true, defaultValue: <ApiStorageObject>[])
  final List<ApiStorageObject>? objects;
  static const fromJsonFactory = _$ApiStorageObjectsFromJson;
  static const toJsonFactory = _$ApiStorageObjectsToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectsToJson(this);
}

extension $ApiStorageObjectsExtension on ApiStorageObjects {
  ApiStorageObjects copyWith({List<ApiStorageObject>? objects}) {
    return ApiStorageObjects(objects: objects ?? this.objects);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiTournament {
  ApiTournament({
    this.id,
    this.title,
    this.description,
    this.category,
    this.sortOrder,
    this.size,
    this.maxSize,
    this.maxNumScore,
    this.canEnter,
    this.endActive,
    this.nextReset,
    this.metadata,
    this.createTime,
    this.startTime,
    this.endTime,
    this.duration,
    this.startActive,
  });

  factory ApiTournament.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'title', includeIfNull: true)
  final String? title;
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @JsonKey(name: 'category', includeIfNull: true)
  final int? category;
  @JsonKey(name: 'sortOrder', includeIfNull: true)
  final int? sortOrder;
  @JsonKey(name: 'size', includeIfNull: true)
  final int? size;
  @JsonKey(name: 'maxSize', includeIfNull: true)
  final int? maxSize;
  @JsonKey(name: 'maxNumScore', includeIfNull: true)
  final int? maxNumScore;
  @JsonKey(name: 'canEnter', includeIfNull: true)
  final bool? canEnter;
  @JsonKey(name: 'endActive', includeIfNull: true)
  final int? endActive;
  @JsonKey(name: 'nextReset', includeIfNull: true)
  final int? nextReset;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'startTime', includeIfNull: true)
  final DateTime? startTime;
  @JsonKey(name: 'endTime', includeIfNull: true)
  final DateTime? endTime;
  @JsonKey(name: 'duration', includeIfNull: true)
  final int? duration;
  @JsonKey(name: 'startActive', includeIfNull: true)
  final int? startActive;
  static const fromJsonFactory = _$ApiTournamentFromJson;
  static const toJsonFactory = _$ApiTournamentToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentToJson(this);
}

extension $ApiTournamentExtension on ApiTournament {
  ApiTournament copyWith(
      {String? id,
      String? title,
      String? description,
      int? category,
      int? sortOrder,
      int? size,
      int? maxSize,
      int? maxNumScore,
      bool? canEnter,
      int? endActive,
      int? nextReset,
      String? metadata,
      DateTime? createTime,
      DateTime? startTime,
      DateTime? endTime,
      int? duration,
      int? startActive}) {
    return ApiTournament(
        id: id ?? this.id,
        title: title ?? this.title,
        description: description ?? this.description,
        category: category ?? this.category,
        sortOrder: sortOrder ?? this.sortOrder,
        size: size ?? this.size,
        maxSize: maxSize ?? this.maxSize,
        maxNumScore: maxNumScore ?? this.maxNumScore,
        canEnter: canEnter ?? this.canEnter,
        endActive: endActive ?? this.endActive,
        nextReset: nextReset ?? this.nextReset,
        metadata: metadata ?? this.metadata,
        createTime: createTime ?? this.createTime,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        duration: duration ?? this.duration,
        startActive: startActive ?? this.startActive);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiTournamentList {
  ApiTournamentList({
    this.tournaments,
    this.cursor,
  });

  factory ApiTournamentList.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentListFromJson(json);

  @JsonKey(
      name: 'tournaments', includeIfNull: true, defaultValue: <ApiTournament>[])
  final List<ApiTournament>? tournaments;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiTournamentListFromJson;
  static const toJsonFactory = _$ApiTournamentListToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentListToJson(this);
}

extension $ApiTournamentListExtension on ApiTournamentList {
  ApiTournamentList copyWith(
      {List<ApiTournament>? tournaments, String? cursor}) {
    return ApiTournamentList(
        tournaments: tournaments ?? this.tournaments,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiTournamentRecordList {
  ApiTournamentRecordList({
    this.records,
    this.ownerRecords,
    this.nextCursor,
    this.prevCursor,
  });

  factory ApiTournamentRecordList.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentRecordListFromJson(json);

  @JsonKey(
      name: 'records',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecord>[])
  final List<ApiLeaderboardRecord>? records;
  @JsonKey(
      name: 'ownerRecords',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecord>[])
  final List<ApiLeaderboardRecord>? ownerRecords;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  static const fromJsonFactory = _$ApiTournamentRecordListFromJson;
  static const toJsonFactory = _$ApiTournamentRecordListToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentRecordListToJson(this);
}

extension $ApiTournamentRecordListExtension on ApiTournamentRecordList {
  ApiTournamentRecordList copyWith(
      {List<ApiLeaderboardRecord>? records,
      List<ApiLeaderboardRecord>? ownerRecords,
      String? nextCursor,
      String? prevCursor}) {
    return ApiTournamentRecordList(
        records: records ?? this.records,
        ownerRecords: ownerRecords ?? this.ownerRecords,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUpdateAccountRequest {
  ApiUpdateAccountRequest({
    this.username,
    this.displayName,
    this.avatarUrl,
    this.langTag,
    this.location,
    this.timezone,
  });

  factory ApiUpdateAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiUpdateAccountRequestFromJson(json);

  @JsonKey(name: 'username', includeIfNull: true)
  final String? username;
  @JsonKey(name: 'displayName', includeIfNull: true)
  final String? displayName;
  @JsonKey(name: 'avatarUrl', includeIfNull: true)
  final String? avatarUrl;
  @JsonKey(name: 'langTag', includeIfNull: true)
  final String? langTag;
  @JsonKey(name: 'location', includeIfNull: true)
  final String? location;
  @JsonKey(name: 'timezone', includeIfNull: true)
  final String? timezone;
  static const fromJsonFactory = _$ApiUpdateAccountRequestFromJson;
  static const toJsonFactory = _$ApiUpdateAccountRequestToJson;
  Map<String, dynamic> toJson() => _$ApiUpdateAccountRequestToJson(this);
}

extension $ApiUpdateAccountRequestExtension on ApiUpdateAccountRequest {
  ApiUpdateAccountRequest copyWith(
      {String? username,
      String? displayName,
      String? avatarUrl,
      String? langTag,
      String? location,
      String? timezone}) {
    return ApiUpdateAccountRequest(
        username: username ?? this.username,
        displayName: displayName ?? this.displayName,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        langTag: langTag ?? this.langTag,
        location: location ?? this.location,
        timezone: timezone ?? this.timezone);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUpdateGroupRequest {
  ApiUpdateGroupRequest({
    this.groupId,
    this.name,
    this.description,
    this.langTag,
    this.avatarUrl,
    this.open,
  });

  factory ApiUpdateGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiUpdateGroupRequestFromJson(json);

  @JsonKey(name: 'groupId', includeIfNull: true)
  final String? groupId;
  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @JsonKey(name: 'langTag', includeIfNull: true)
  final String? langTag;
  @JsonKey(name: 'avatarUrl', includeIfNull: true)
  final String? avatarUrl;
  @JsonKey(name: 'open', includeIfNull: true)
  final bool? open;
  static const fromJsonFactory = _$ApiUpdateGroupRequestFromJson;
  static const toJsonFactory = _$ApiUpdateGroupRequestToJson;
  Map<String, dynamic> toJson() => _$ApiUpdateGroupRequestToJson(this);
}

extension $ApiUpdateGroupRequestExtension on ApiUpdateGroupRequest {
  ApiUpdateGroupRequest copyWith(
      {String? groupId,
      String? name,
      String? description,
      String? langTag,
      String? avatarUrl,
      bool? open}) {
    return ApiUpdateGroupRequest(
        groupId: groupId ?? this.groupId,
        name: name ?? this.name,
        description: description ?? this.description,
        langTag: langTag ?? this.langTag,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        open: open ?? this.open);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUser {
  ApiUser({
    this.id,
    this.username,
    this.displayName,
    this.avatarUrl,
    this.langTag,
    this.location,
    this.timezone,
    this.metadata,
    this.facebookId,
    this.googleId,
    this.gamecenterId,
    this.steamId,
    this.online,
    this.edgeCount,
    this.createTime,
    this.updateTime,
    this.facebookInstantGameId,
    this.appleId,
  });

  factory ApiUser.fromJson(Map<String, dynamic> json) =>
      _$ApiUserFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'username', includeIfNull: true)
  final String? username;
  @JsonKey(name: 'displayName', includeIfNull: true)
  final String? displayName;
  @JsonKey(name: 'avatarUrl', includeIfNull: true)
  final String? avatarUrl;
  @JsonKey(name: 'langTag', includeIfNull: true)
  final String? langTag;
  @JsonKey(name: 'location', includeIfNull: true)
  final String? location;
  @JsonKey(name: 'timezone', includeIfNull: true)
  final String? timezone;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(name: 'facebookId', includeIfNull: true)
  final String? facebookId;
  @JsonKey(name: 'googleId', includeIfNull: true)
  final String? googleId;
  @JsonKey(name: 'gamecenterId', includeIfNull: true)
  final String? gamecenterId;
  @JsonKey(name: 'steamId', includeIfNull: true)
  final String? steamId;
  @JsonKey(name: 'online', includeIfNull: true)
  final bool? online;
  @JsonKey(name: 'edgeCount', includeIfNull: true)
  final int? edgeCount;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  @JsonKey(name: 'facebookInstantGameId', includeIfNull: true)
  final String? facebookInstantGameId;
  @JsonKey(name: 'appleId', includeIfNull: true)
  final String? appleId;
  static const fromJsonFactory = _$ApiUserFromJson;
  static const toJsonFactory = _$ApiUserToJson;
  Map<String, dynamic> toJson() => _$ApiUserToJson(this);
}

extension $ApiUserExtension on ApiUser {
  ApiUser copyWith(
      {String? id,
      String? username,
      String? displayName,
      String? avatarUrl,
      String? langTag,
      String? location,
      String? timezone,
      String? metadata,
      String? facebookId,
      String? googleId,
      String? gamecenterId,
      String? steamId,
      bool? online,
      int? edgeCount,
      DateTime? createTime,
      DateTime? updateTime,
      String? facebookInstantGameId,
      String? appleId}) {
    return ApiUser(
        id: id ?? this.id,
        username: username ?? this.username,
        displayName: displayName ?? this.displayName,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        langTag: langTag ?? this.langTag,
        location: location ?? this.location,
        timezone: timezone ?? this.timezone,
        metadata: metadata ?? this.metadata,
        facebookId: facebookId ?? this.facebookId,
        googleId: googleId ?? this.googleId,
        gamecenterId: gamecenterId ?? this.gamecenterId,
        steamId: steamId ?? this.steamId,
        online: online ?? this.online,
        edgeCount: edgeCount ?? this.edgeCount,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        facebookInstantGameId:
            facebookInstantGameId ?? this.facebookInstantGameId,
        appleId: appleId ?? this.appleId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUserGroupList {
  ApiUserGroupList({
    this.userGroups,
    this.cursor,
  });

  factory ApiUserGroupList.fromJson(Map<String, dynamic> json) =>
      _$ApiUserGroupListFromJson(json);

  @JsonKey(
      name: 'userGroups',
      includeIfNull: true,
      defaultValue: <UserGroupListUserGroup>[])
  final List<UserGroupListUserGroup>? userGroups;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiUserGroupListFromJson;
  static const toJsonFactory = _$ApiUserGroupListToJson;
  Map<String, dynamic> toJson() => _$ApiUserGroupListToJson(this);
}

extension $ApiUserGroupListExtension on ApiUserGroupList {
  ApiUserGroupList copyWith(
      {List<UserGroupListUserGroup>? userGroups, String? cursor}) {
    return ApiUserGroupList(
        userGroups: userGroups ?? this.userGroups,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUsers {
  ApiUsers({
    this.users,
  });

  factory ApiUsers.fromJson(Map<String, dynamic> json) =>
      _$ApiUsersFromJson(json);

  @JsonKey(name: 'users', includeIfNull: true, defaultValue: <ApiUser>[])
  final List<ApiUser>? users;
  static const fromJsonFactory = _$ApiUsersFromJson;
  static const toJsonFactory = _$ApiUsersToJson;
  Map<String, dynamic> toJson() => _$ApiUsersToJson(this);
}

extension $ApiUsersExtension on ApiUsers {
  ApiUsers copyWith({List<ApiUser>? users}) {
    return ApiUsers(users: users ?? this.users);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseAppleRequest {
  ApiValidatePurchaseAppleRequest({
    this.receipt,
  });

  factory ApiValidatePurchaseAppleRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatePurchaseAppleRequestFromJson(json);

  @JsonKey(name: 'receipt', includeIfNull: true)
  final String? receipt;
  static const fromJsonFactory = _$ApiValidatePurchaseAppleRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseAppleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseAppleRequestToJson(this);
}

extension $ApiValidatePurchaseAppleRequestExtension
    on ApiValidatePurchaseAppleRequest {
  ApiValidatePurchaseAppleRequest copyWith({String? receipt}) {
    return ApiValidatePurchaseAppleRequest(receipt: receipt ?? this.receipt);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseGoogleRequest {
  ApiValidatePurchaseGoogleRequest({
    this.purchase,
  });

  factory ApiValidatePurchaseGoogleRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseGoogleRequestFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  static const fromJsonFactory = _$ApiValidatePurchaseGoogleRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseGoogleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseGoogleRequestToJson(this);
}

extension $ApiValidatePurchaseGoogleRequestExtension
    on ApiValidatePurchaseGoogleRequest {
  ApiValidatePurchaseGoogleRequest copyWith({String? purchase}) {
    return ApiValidatePurchaseGoogleRequest(
        purchase: purchase ?? this.purchase);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseHuaweiRequest {
  ApiValidatePurchaseHuaweiRequest({
    this.purchase,
    this.signature,
  });

  factory ApiValidatePurchaseHuaweiRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseHuaweiRequestFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  @JsonKey(name: 'signature', includeIfNull: true)
  final String? signature;
  static const fromJsonFactory = _$ApiValidatePurchaseHuaweiRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseHuaweiRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseHuaweiRequestToJson(this);
}

extension $ApiValidatePurchaseHuaweiRequestExtension
    on ApiValidatePurchaseHuaweiRequest {
  ApiValidatePurchaseHuaweiRequest copyWith(
      {String? purchase, String? signature}) {
    return ApiValidatePurchaseHuaweiRequest(
        purchase: purchase ?? this.purchase,
        signature: signature ?? this.signature);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseResponse {
  ApiValidatePurchaseResponse({
    this.validatedPurchases,
  });

  factory ApiValidatePurchaseResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatePurchaseResponseFromJson(json);

  @JsonKey(
      name: 'validatedPurchases',
      includeIfNull: true,
      defaultValue: <ApiValidatedPurchase>[])
  final List<ApiValidatedPurchase>? validatedPurchases;
  static const fromJsonFactory = _$ApiValidatePurchaseResponseFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseResponseToJson;
  Map<String, dynamic> toJson() => _$ApiValidatePurchaseResponseToJson(this);
}

extension $ApiValidatePurchaseResponseExtension on ApiValidatePurchaseResponse {
  ApiValidatePurchaseResponse copyWith(
      {List<ApiValidatedPurchase>? validatedPurchases}) {
    return ApiValidatePurchaseResponse(
        validatedPurchases: validatedPurchases ?? this.validatedPurchases);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatedPurchase {
  ApiValidatedPurchase({
    this.productId,
    this.transactionId,
    this.store,
    this.purchaseTime,
    this.createTime,
    this.updateTime,
    this.providerResponse,
    this.environment,
  });

  factory ApiValidatedPurchase.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatedPurchaseFromJson(json);

  @JsonKey(name: 'productId', includeIfNull: true)
  final String? productId;
  @JsonKey(name: 'transactionId', includeIfNull: true)
  final String? transactionId;
  @JsonKey(
      name: 'store',
      includeIfNull: true,
      toJson: validatedPurchaseStoreToJson,
      fromJson: validatedPurchaseStoreFromJson)
  final enums.ValidatedPurchaseStore? store;
  @JsonKey(name: 'purchaseTime', includeIfNull: true)
  final DateTime? purchaseTime;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  @JsonKey(name: 'providerResponse', includeIfNull: true)
  final String? providerResponse;
  @JsonKey(
      name: 'environment',
      includeIfNull: true,
      toJson: validatedPurchaseEnvironmentToJson,
      fromJson: validatedPurchaseEnvironmentFromJson)
  final enums.ValidatedPurchaseEnvironment? environment;
  static const fromJsonFactory = _$ApiValidatedPurchaseFromJson;
  static const toJsonFactory = _$ApiValidatedPurchaseToJson;
  Map<String, dynamic> toJson() => _$ApiValidatedPurchaseToJson(this);
}

extension $ApiValidatedPurchaseExtension on ApiValidatedPurchase {
  ApiValidatedPurchase copyWith(
      {String? productId,
      String? transactionId,
      enums.ValidatedPurchaseStore? store,
      DateTime? purchaseTime,
      DateTime? createTime,
      DateTime? updateTime,
      String? providerResponse,
      enums.ValidatedPurchaseEnvironment? environment}) {
    return ApiValidatedPurchase(
        productId: productId ?? this.productId,
        transactionId: transactionId ?? this.transactionId,
        store: store ?? this.store,
        purchaseTime: purchaseTime ?? this.purchaseTime,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        providerResponse: providerResponse ?? this.providerResponse,
        environment: environment ?? this.environment);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiWriteStorageObject {
  ApiWriteStorageObject({
    this.collection,
    this.key,
    this.value,
    this.version,
    this.permissionRead,
    this.permissionWrite,
  });

  factory ApiWriteStorageObject.fromJson(Map<String, dynamic> json) =>
      _$ApiWriteStorageObjectFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  @JsonKey(name: 'permissionRead', includeIfNull: true)
  final int? permissionRead;
  @JsonKey(name: 'permissionWrite', includeIfNull: true)
  final int? permissionWrite;
  static const fromJsonFactory = _$ApiWriteStorageObjectFromJson;
  static const toJsonFactory = _$ApiWriteStorageObjectToJson;
  Map<String, dynamic> toJson() => _$ApiWriteStorageObjectToJson(this);
}

extension $ApiWriteStorageObjectExtension on ApiWriteStorageObject {
  ApiWriteStorageObject copyWith(
      {String? collection,
      String? key,
      String? value,
      String? version,
      int? permissionRead,
      int? permissionWrite}) {
    return ApiWriteStorageObject(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        value: value ?? this.value,
        version: version ?? this.version,
        permissionRead: permissionRead ?? this.permissionRead,
        permissionWrite: permissionWrite ?? this.permissionWrite);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiWriteStorageObjectsRequest {
  ApiWriteStorageObjectsRequest({
    this.objects,
  });

  factory ApiWriteStorageObjectsRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiWriteStorageObjectsRequestFromJson(json);

  @JsonKey(
      name: 'objects',
      includeIfNull: true,
      defaultValue: <ApiWriteStorageObject>[])
  final List<ApiWriteStorageObject>? objects;
  static const fromJsonFactory = _$ApiWriteStorageObjectsRequestFromJson;
  static const toJsonFactory = _$ApiWriteStorageObjectsRequestToJson;
  Map<String, dynamic> toJson() => _$ApiWriteStorageObjectsRequestToJson(this);
}

extension $ApiWriteStorageObjectsRequestExtension
    on ApiWriteStorageObjectsRequest {
  ApiWriteStorageObjectsRequest copyWith(
      {List<ApiWriteStorageObject>? objects}) {
    return ApiWriteStorageObjectsRequest(objects: objects ?? this.objects);
  }
}

@JsonSerializable(explicitToJson: true)
class ProtobufAny {
  ProtobufAny({
    this.typeUrl,
    this.value,
  });

  factory ProtobufAny.fromJson(Map<String, dynamic> json) =>
      _$ProtobufAnyFromJson(json);

  @JsonKey(name: 'typeUrl', includeIfNull: true)
  final String? typeUrl;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  static const fromJsonFactory = _$ProtobufAnyFromJson;
  static const toJsonFactory = _$ProtobufAnyToJson;
  Map<String, dynamic> toJson() => _$ProtobufAnyToJson(this);
}

extension $ProtobufAnyExtension on ProtobufAny {
  ProtobufAny copyWith({String? typeUrl, String? value}) {
    return ProtobufAny(
        typeUrl: typeUrl ?? this.typeUrl, value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class RpcStatus {
  RpcStatus({
    this.code,
    this.message,
    this.details,
  });

  factory RpcStatus.fromJson(Map<String, dynamic> json) =>
      _$RpcStatusFromJson(json);

  @JsonKey(name: 'code', includeIfNull: true)
  final int? code;
  @JsonKey(name: 'message', includeIfNull: true)
  final String? message;
  @JsonKey(name: 'details', includeIfNull: true, defaultValue: <ProtobufAny>[])
  final List<ProtobufAny>? details;
  static const fromJsonFactory = _$RpcStatusFromJson;
  static const toJsonFactory = _$RpcStatusToJson;
  Map<String, dynamic> toJson() => _$RpcStatusToJson(this);
}

extension $RpcStatusExtension on RpcStatus {
  RpcStatus copyWith({int? code, String? message, List<ProtobufAny>? details}) {
    return RpcStatus(
        code: code ?? this.code,
        message: message ?? this.message,
        details: details ?? this.details);
  }
}

String? validatedPurchaseEnvironmentToJson(
    enums.ValidatedPurchaseEnvironment? validatedPurchaseEnvironment) {
  return enums.$ValidatedPurchaseEnvironmentMap[validatedPurchaseEnvironment];
}

enums.ValidatedPurchaseEnvironment validatedPurchaseEnvironmentFromJson(
    String? validatedPurchaseEnvironment) {
  if (validatedPurchaseEnvironment == null) {
    return enums.ValidatedPurchaseEnvironment.swaggerGeneratedUnknown;
  }

  return enums.$ValidatedPurchaseEnvironmentMap.entries
      .firstWhere((element) => element.value == validatedPurchaseEnvironment,
          orElse: () => const MapEntry(
              enums.ValidatedPurchaseEnvironment.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> validatedPurchaseEnvironmentListToJson(
    List<enums.ValidatedPurchaseEnvironment>? validatedPurchaseEnvironment) {
  if (validatedPurchaseEnvironment == null) {
    return [];
  }

  return validatedPurchaseEnvironment
      .map((e) => enums.$ValidatedPurchaseEnvironmentMap[e]!)
      .toList();
}

List<enums.ValidatedPurchaseEnvironment>
    validatedPurchaseEnvironmentListFromJson(
        List? validatedPurchaseEnvironment) {
  if (validatedPurchaseEnvironment == null) {
    return [];
  }

  return validatedPurchaseEnvironment
      .map((e) => validatedPurchaseEnvironmentFromJson(e.toString()))
      .toList();
}

String? validatedPurchaseStoreToJson(
    enums.ValidatedPurchaseStore? validatedPurchaseStore) {
  return enums.$ValidatedPurchaseStoreMap[validatedPurchaseStore];
}

enums.ValidatedPurchaseStore validatedPurchaseStoreFromJson(
    String? validatedPurchaseStore) {
  if (validatedPurchaseStore == null) {
    return enums.ValidatedPurchaseStore.swaggerGeneratedUnknown;
  }

  return enums.$ValidatedPurchaseStoreMap.entries
      .firstWhere((element) => element.value == validatedPurchaseStore,
          orElse: () => const MapEntry(
              enums.ValidatedPurchaseStore.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> validatedPurchaseStoreListToJson(
    List<enums.ValidatedPurchaseStore>? validatedPurchaseStore) {
  if (validatedPurchaseStore == null) {
    return [];
  }

  return validatedPurchaseStore
      .map((e) => enums.$ValidatedPurchaseStoreMap[e]!)
      .toList();
}

List<enums.ValidatedPurchaseStore> validatedPurchaseStoreListFromJson(
    List? validatedPurchaseStore) {
  if (validatedPurchaseStore == null) {
    return [];
  }

  return validatedPurchaseStore
      .map((e) => validatedPurchaseStoreFromJson(e.toString()))
      .toList();
}

String? apiOverrideOperatorToJson(
    enums.ApiOverrideOperator? apiOverrideOperator) {
  return enums.$ApiOverrideOperatorMap[apiOverrideOperator];
}

enums.ApiOverrideOperator apiOverrideOperatorFromJson(
    String? apiOverrideOperator) {
  if (apiOverrideOperator == null) {
    return enums.ApiOverrideOperator.swaggerGeneratedUnknown;
  }

  return enums.$ApiOverrideOperatorMap.entries
      .firstWhere((element) => element.value == apiOverrideOperator,
          orElse: () => const MapEntry(
              enums.ApiOverrideOperator.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> apiOverrideOperatorListToJson(
    List<enums.ApiOverrideOperator>? apiOverrideOperator) {
  if (apiOverrideOperator == null) {
    return [];
  }

  return apiOverrideOperator
      .map((e) => enums.$ApiOverrideOperatorMap[e]!)
      .toList();
}

List<enums.ApiOverrideOperator> apiOverrideOperatorListFromJson(
    List? apiOverrideOperator) {
  if (apiOverrideOperator == null) {
    return [];
  }

  return apiOverrideOperator
      .map((e) => apiOverrideOperatorFromJson(e.toString()))
      .toList();
}

typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class CustomJsonDecoder {
  CustomJsonDecoder(this.factories);

  final Map<Type, JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final jsonDecoder = CustomJsonDecoder(ApigrpcJsonDecoderMappings);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
