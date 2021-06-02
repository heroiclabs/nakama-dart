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
  Future<chopper.Response<ApiAccountRestDto>> nakamaGetAccount();

  ///Update fields in the current user's account.
  ///@param body

  @Put(path: '/v2/account')
  Future<chopper.Response> nakamaUpdateAccount(
      {@Body() @required ApiUpdateAccountRequestRestDto? body});

  ///Authenticate a user with an Apple ID against the server.
  ///@param body The Apple account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/apple')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateApple(
      {@Body() @required ApiAccountAppleRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a custom id against the server.
  ///@param body The custom account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/custom')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateCustom(
      {@Body() @required ApiAccountCustomRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a device id against the server.
  ///@param body The device account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/device')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateDevice(
      {@Body() @required ApiAccountDeviceRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with an email+password against the server.
  ///@param body The email account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/email')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateEmail(
      {@Body() @required ApiAccountEmailRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with a Facebook OAuth token against the server.
  ///@param body The Facebook account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Facebook friends for the user.

  @Post(path: '/v2/account/authenticate/facebook')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateFacebook(
      {@Body() @required ApiAccountFacebookRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username,
      @Query('sync') bool? $sync});

  ///Authenticate a user with a Facebook Instant Game token against the server.
  ///@param body The Facebook Instant Game account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/facebookinstantgame')
  Future<chopper.Response<ApiSessionRestDto>>
      nakamaAuthenticateFacebookInstantGame(
          {@Body() @required ApiAccountFacebookInstantGameRestDto? body,
          @Query('create') bool? create,
          @Query('username') String? username});

  ///Authenticate a user with Apple's GameCenter against the server.
  ///@param body The Game Center account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/gamecenter')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateGameCenter(
      {@Body() @required ApiAccountGameCenterRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with Google against the server.
  ///@param body The Google account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.

  @Post(path: '/v2/account/authenticate/google')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateGoogle(
      {@Body() @required ApiAccountGoogleRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username});

  ///Authenticate a user with Steam against the server.
  ///@param body The Steam account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Steam friends for the user.

  @Post(path: '/v2/account/authenticate/steam')
  Future<chopper.Response<ApiSessionRestDto>> nakamaAuthenticateSteam(
      {@Body() @required ApiAccountSteamRestDto? body,
      @Query('create') bool? create,
      @Query('username') String? username,
      @Query('sync') bool? $sync});

  ///Add an Apple ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/apple')
  Future<chopper.Response> nakamaLinkApple(
      {@Body() @required ApiAccountAppleRestDto? body});

  ///Add a custom ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/custom')
  Future<chopper.Response> nakamaLinkCustom(
      {@Body() @required ApiAccountCustomRestDto? body});

  ///Add a device ID to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/device')
  Future<chopper.Response> nakamaLinkDevice(
      {@Body() @required ApiAccountDeviceRestDto? body});

  ///Add an email+password to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/email')
  Future<chopper.Response> nakamaLinkEmail(
      {@Body() @required ApiAccountEmailRestDto? body});

  ///Add Facebook to the social profiles on the current user's account.
  ///@param body The Facebook account details.
  ///@param sync Import Facebook friends for the user.

  @Post(path: '/v2/account/link/facebook')
  Future<chopper.Response> nakamaLinkFacebook(
      {@Body() @required ApiAccountFacebookRestDto? body,
      @Query('sync') bool? $sync});

  ///Add Facebook Instant Game to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/facebookinstantgame')
  Future<chopper.Response> nakamaLinkFacebookInstantGame(
      {@Body() @required ApiAccountFacebookInstantGameRestDto? body});

  ///Add Apple's GameCenter to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/gamecenter')
  Future<chopper.Response> nakamaLinkGameCenter(
      {@Body() @required ApiAccountGameCenterRestDto? body});

  ///Add Google to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/google')
  Future<chopper.Response> nakamaLinkGoogle(
      {@Body() @required ApiAccountGoogleRestDto? body});

  ///Add Steam to the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/link/steam')
  Future<chopper.Response> nakamaLinkSteam(
      {@Body() @required ApiLinkSteamRequestRestDto? body});

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body

  @Post(path: '/v2/account/session/refresh')
  Future<chopper.Response<ApiSessionRestDto>> nakamaSessionRefresh(
      {@Body() @required ApiSessionRefreshRequestRestDto? body});

  ///Remove the Apple ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/apple')
  Future<chopper.Response> nakamaUnlinkApple(
      {@Body() @required ApiAccountAppleRestDto? body});

  ///Remove the custom ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/custom')
  Future<chopper.Response> nakamaUnlinkCustom(
      {@Body() @required ApiAccountCustomRestDto? body});

  ///Remove the device ID from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/device')
  Future<chopper.Response> nakamaUnlinkDevice(
      {@Body() @required ApiAccountDeviceRestDto? body});

  ///Remove the email+password from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/email')
  Future<chopper.Response> nakamaUnlinkEmail(
      {@Body() @required ApiAccountEmailRestDto? body});

  ///Remove Facebook from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/facebook')
  Future<chopper.Response> nakamaUnlinkFacebook(
      {@Body() @required ApiAccountFacebookRestDto? body});

  ///Remove Facebook Instant Game profile from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/facebookinstantgame')
  Future<chopper.Response> nakamaUnlinkFacebookInstantGame(
      {@Body() @required ApiAccountFacebookInstantGameRestDto? body});

  ///Remove Apple's GameCenter from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/gamecenter')
  Future<chopper.Response> nakamaUnlinkGameCenter(
      {@Body() @required ApiAccountGameCenterRestDto? body});

  ///Remove Google from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/google')
  Future<chopper.Response> nakamaUnlinkGoogle(
      {@Body() @required ApiAccountGoogleRestDto? body});

  ///Remove Steam from the social profiles on the current user's account.
  ///@param body

  @Post(path: '/v2/account/unlink/steam')
  Future<chopper.Response> nakamaUnlinkSteam(
      {@Body() @required ApiAccountSteamRestDto? body});

  ///List a channel's message history.
  ///@param channelId The channel ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.

  @Get(path: '/v2/channel/{channelId}')
  Future<chopper.Response<ApiChannelMessageListRestDto>>
      nakamaListChannelMessages(
          {@Path('channelId') @required String? channelId,
          @Query('limit') int? limit,
          @Query('forward') bool? forward,
          @Query('cursor') String? cursor});

  ///Submit an event for processing in the server's registered runtime custom events handler.
  ///@param body

  @Post(path: '/v2/event')
  Future<chopper.Response> nakamaEvent(
      {@Body() @required ApiEventRestDto? body});

  ///List all friends for the current user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The friend state to list.
  ///@param cursor An optional next page cursor.

  @Get(path: '/v2/friend')
  Future<chopper.Response<ApiFriendListRestDto>> nakamaListFriends(
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
      {@Body() @required ApiAccountFacebookRestDto? body,
      @Query('reset') bool? reset});

  ///Import Steam friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.

  @Post(path: '/v2/friend/steam')
  Future<chopper.Response> nakamaImportSteamFriends(
      {@Body() @required ApiAccountSteamRestDto? body,
      @Query('reset') bool? reset});

  ///List groups based on given filters.
  ///@param name List groups that contain this value in their names.
  ///@param cursor Optional pagination cursor.
  ///@param limit Max number of groups to return. Between 1 and 100.

  @Get(path: '/v2/group')
  Future<chopper.Response<ApiGroupListRestDto>> nakamaListGroups(
      {@Query('name') String? name,
      @Query('cursor') String? cursor,
      @Query('limit') int? limit});

  ///Create a new group with the current user as the owner.
  ///@param body

  @Post(path: '/v2/group')
  Future<chopper.Response<ApiGroupRestDto>> nakamaCreateGroup(
      {@Body() @required ApiCreateGroupRequestRestDto? body});

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
      @Body() @required ApiUpdateGroupRequestRestDto? body});

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
  Future<chopper.Response<ApiGroupUserListRestDto>> nakamaListGroupUsers(
      {@Path('groupId') @required String? groupId,
      @Query('limit') int? limit,
      @Query('state') int? state,
      @Query('cursor') String? cursor});

  ///Validate Apple IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/apple')
  Future<chopper.Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseApple(
          {@Body() @required ApiValidatePurchaseAppleRequestRestDto? body});

  ///Validate Google IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/google')
  Future<chopper.Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseGoogle(
          {@Body() @required ApiValidatePurchaseGoogleRequestRestDto? body});

  ///Validate Huawei IAP Receipt
  ///@param body

  @Post(path: '/v2/iap/purchase/huawei')
  Future<chopper.Response<ApiValidatePurchaseResponseRestDto>>
      nakamaValidatePurchaseHuawei(
          {@Body() @required ApiValidatePurchaseHuaweiRequestRestDto? body});

  ///List leaderboard records.
  ///@param leaderboardId The ID of the leaderboard to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from. Optional. 0 means from current time.

  @Get(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response<ApiLeaderboardRecordListRestDto>>
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
  Future<chopper.Response<ApiLeaderboardRecordRestDto>>
      nakamaWriteLeaderboardRecord(
          {@Path('leaderboardId')
          @required
              String? leaderboardId,
          @Body()
          @required
              WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto?
                  body});

  ///List leaderboard records that belong to a user.
  ///@param leaderboardId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.

  @Get(path: '/v2/leaderboard/{leaderboardId}/owner/{ownerId}')
  Future<chopper.Response<ApiLeaderboardRecordListRestDto>>
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
  Future<chopper.Response<ApiMatchListRestDto>> nakamaListMatches(
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
  Future<chopper.Response<ApiNotificationListRestDto>> nakamaListNotifications(
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
  Future<chopper.Response<ApiRpcRestDto>> nakamaRpcFunc2(
      {@Path('id') @required String? id,
      @Query('payload') String? payload,
      @Query('httpKey') String? httpKey});

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param body The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.

  @Post(path: '/v2/rpc/{id}')
  Future<chopper.Response<ApiRpcRestDto>> nakamaRpcFunc(
      {@Path('id') @required String? id,
      @Body() @required Object? body,
      @Query('httpKey') String? httpKey});

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body

  @Post(path: '/v2/session/logout')
  Future<chopper.Response> nakamaSessionLogout(
      {@Body() @required ApiSessionLogoutRequestRestDto? body});

  ///Get storage objects.
  ///@param body

  @Post(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjectsRestDto>> nakamaReadStorageObjects(
      {@Body() @required ApiReadStorageObjectsRequestRestDto? body});

  ///Write objects into the storage engine.
  ///@param body

  @Put(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjectAcksRestDto>>
      nakamaWriteStorageObjects(
          {@Body() @required ApiWriteStorageObjectsRequestRestDto? body});

  ///Delete one or more objects by ID or username.
  ///@param body

  @Put(path: '/v2/storage/delete')
  Future<chopper.Response> nakamaDeleteStorageObjects(
      {@Body() @required ApiDeleteStorageObjectsRequestRestDto? body});

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.

  @Get(path: '/v2/storage/{collection}')
  Future<chopper.Response<ApiStorageObjectListRestDto>>
      nakamaListStorageObjects(
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
  Future<chopper.Response<ApiStorageObjectListRestDto>>
      nakamaListStorageObjects2(
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
  Future<chopper.Response<ApiTournamentListRestDto>> nakamaListTournaments(
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
  Future<chopper.Response<ApiTournamentRecordListRestDto>>
      nakamaListTournamentRecords(
          {@Path('tournamentId') @required String? tournamentId,
          @Query('ownerIds') List<String>? ownerIds,
          @Query('limit') int? limit,
          @Query('cursor') String? cursor,
          @Query('expiry') String? expiry});

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.

  @Post(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecordRestDto>>
      nakamaWriteTournamentRecord2(
          {@Path('tournamentId')
          @required
              String? tournamentId,
          @Body()
          @required
              WriteTournamentRecordRequestTournamentRecordWriteRestDto? body});

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.

  @Put(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecordRestDto>>
      nakamaWriteTournamentRecord(
          {@Path('tournamentId')
          @required
              String? tournamentId,
          @Body()
          @required
              WriteTournamentRecordRequestTournamentRecordWriteRestDto? body});

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
  Future<chopper.Response<ApiTournamentRecordListRestDto>>
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
  Future<chopper.Response<ApiUsersRestDto>> nakamaGetUsers(
      {@Query('ids') List<String>? ids,
      @Query('usernames') List<String>? usernames,
      @Query('facebookIds') List<String>? facebookIds});

  ///List groups the current user belongs to.
  ///@param userId ID of the user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The user group state to list.
  ///@param cursor An optional next page cursor.

  @Get(path: '/v2/user/{userId}/group')
  Future<chopper.Response<ApiUserGroupListRestDto>> nakamaListUserGroups(
      {@Path('userId') @required String? userId,
      @Query('limit') int? limit,
      @Query('state') int? state,
      @Query('cursor') String? cursor});
}

final Map<Type, Object Function(Map<String, dynamic>)>
    ApigrpcJsonDecoderMappings = {
  GroupUserListGroupUserRestDto: GroupUserListGroupUserRestDto.fromJsonFactory,
  UserGroupListUserGroupRestDto: UserGroupListUserGroupRestDto.fromJsonFactory,
  WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto:
      WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto
          .fromJsonFactory,
  WriteTournamentRecordRequestTournamentRecordWriteRestDto:
      WriteTournamentRecordRequestTournamentRecordWriteRestDto.fromJsonFactory,
  ApiAccountRestDto: ApiAccountRestDto.fromJsonFactory,
  ApiAccountAppleRestDto: ApiAccountAppleRestDto.fromJsonFactory,
  ApiAccountCustomRestDto: ApiAccountCustomRestDto.fromJsonFactory,
  ApiAccountDeviceRestDto: ApiAccountDeviceRestDto.fromJsonFactory,
  ApiAccountEmailRestDto: ApiAccountEmailRestDto.fromJsonFactory,
  ApiAccountFacebookRestDto: ApiAccountFacebookRestDto.fromJsonFactory,
  ApiAccountFacebookInstantGameRestDto:
      ApiAccountFacebookInstantGameRestDto.fromJsonFactory,
  ApiAccountGameCenterRestDto: ApiAccountGameCenterRestDto.fromJsonFactory,
  ApiAccountGoogleRestDto: ApiAccountGoogleRestDto.fromJsonFactory,
  ApiAccountSteamRestDto: ApiAccountSteamRestDto.fromJsonFactory,
  ApiChannelMessageRestDto: ApiChannelMessageRestDto.fromJsonFactory,
  ApiChannelMessageListRestDto: ApiChannelMessageListRestDto.fromJsonFactory,
  ApiCreateGroupRequestRestDto: ApiCreateGroupRequestRestDto.fromJsonFactory,
  ApiDeleteStorageObjectIdRestDto:
      ApiDeleteStorageObjectIdRestDto.fromJsonFactory,
  ApiDeleteStorageObjectsRequestRestDto:
      ApiDeleteStorageObjectsRequestRestDto.fromJsonFactory,
  ApiEventRestDto: ApiEventRestDto.fromJsonFactory,
  ApiFriendRestDto: ApiFriendRestDto.fromJsonFactory,
  ApiFriendListRestDto: ApiFriendListRestDto.fromJsonFactory,
  ApiGroupRestDto: ApiGroupRestDto.fromJsonFactory,
  ApiGroupListRestDto: ApiGroupListRestDto.fromJsonFactory,
  ApiGroupUserListRestDto: ApiGroupUserListRestDto.fromJsonFactory,
  ApiLeaderboardRecordRestDto: ApiLeaderboardRecordRestDto.fromJsonFactory,
  ApiLeaderboardRecordListRestDto:
      ApiLeaderboardRecordListRestDto.fromJsonFactory,
  ApiLinkSteamRequestRestDto: ApiLinkSteamRequestRestDto.fromJsonFactory,
  ApiMatchRestDto: ApiMatchRestDto.fromJsonFactory,
  ApiMatchListRestDto: ApiMatchListRestDto.fromJsonFactory,
  ApiNotificationRestDto: ApiNotificationRestDto.fromJsonFactory,
  ApiNotificationListRestDto: ApiNotificationListRestDto.fromJsonFactory,
  ApiReadStorageObjectIdRestDto: ApiReadStorageObjectIdRestDto.fromJsonFactory,
  ApiReadStorageObjectsRequestRestDto:
      ApiReadStorageObjectsRequestRestDto.fromJsonFactory,
  ApiRpcRestDto: ApiRpcRestDto.fromJsonFactory,
  ApiSessionRestDto: ApiSessionRestDto.fromJsonFactory,
  ApiSessionLogoutRequestRestDto:
      ApiSessionLogoutRequestRestDto.fromJsonFactory,
  ApiSessionRefreshRequestRestDto:
      ApiSessionRefreshRequestRestDto.fromJsonFactory,
  ApiStorageObjectRestDto: ApiStorageObjectRestDto.fromJsonFactory,
  ApiStorageObjectAckRestDto: ApiStorageObjectAckRestDto.fromJsonFactory,
  ApiStorageObjectAcksRestDto: ApiStorageObjectAcksRestDto.fromJsonFactory,
  ApiStorageObjectListRestDto: ApiStorageObjectListRestDto.fromJsonFactory,
  ApiStorageObjectsRestDto: ApiStorageObjectsRestDto.fromJsonFactory,
  ApiTournamentRestDto: ApiTournamentRestDto.fromJsonFactory,
  ApiTournamentListRestDto: ApiTournamentListRestDto.fromJsonFactory,
  ApiTournamentRecordListRestDto:
      ApiTournamentRecordListRestDto.fromJsonFactory,
  ApiUpdateAccountRequestRestDto:
      ApiUpdateAccountRequestRestDto.fromJsonFactory,
  ApiUpdateGroupRequestRestDto: ApiUpdateGroupRequestRestDto.fromJsonFactory,
  ApiUserRestDto: ApiUserRestDto.fromJsonFactory,
  ApiUserGroupListRestDto: ApiUserGroupListRestDto.fromJsonFactory,
  ApiUsersRestDto: ApiUsersRestDto.fromJsonFactory,
  ApiValidatePurchaseAppleRequestRestDto:
      ApiValidatePurchaseAppleRequestRestDto.fromJsonFactory,
  ApiValidatePurchaseGoogleRequestRestDto:
      ApiValidatePurchaseGoogleRequestRestDto.fromJsonFactory,
  ApiValidatePurchaseHuaweiRequestRestDto:
      ApiValidatePurchaseHuaweiRequestRestDto.fromJsonFactory,
  ApiValidatePurchaseResponseRestDto:
      ApiValidatePurchaseResponseRestDto.fromJsonFactory,
  ApiValidatedPurchaseRestDto: ApiValidatedPurchaseRestDto.fromJsonFactory,
  ApiWriteStorageObjectRestDto: ApiWriteStorageObjectRestDto.fromJsonFactory,
  ApiWriteStorageObjectsRequestRestDto:
      ApiWriteStorageObjectsRequestRestDto.fromJsonFactory,
  ProtobufAnyRestDto: ProtobufAnyRestDto.fromJsonFactory,
  RpcStatusRestDto: RpcStatusRestDto.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class GroupUserListGroupUserRestDto {
  GroupUserListGroupUserRestDto({
    this.user,
    this.state,
  });

  factory GroupUserListGroupUserRestDto.fromJson(Map<String, dynamic> json) =>
      _$GroupUserListGroupUserRestDtoFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUserRestDto? user;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  static const fromJsonFactory = _$GroupUserListGroupUserRestDtoFromJson;
  static const toJsonFactory = _$GroupUserListGroupUserRestDtoToJson;
  Map<String, dynamic> toJson() => _$GroupUserListGroupUserRestDtoToJson(this);
}

extension $GroupUserListGroupUserRestDtoExtension
    on GroupUserListGroupUserRestDto {
  GroupUserListGroupUserRestDto copyWith({ApiUserRestDto? user, int? state}) {
    return GroupUserListGroupUserRestDto(
        user: user ?? this.user, state: state ?? this.state);
  }
}

@JsonSerializable(explicitToJson: true)
class UserGroupListUserGroupRestDto {
  UserGroupListUserGroupRestDto({
    this.group,
    this.state,
  });

  factory UserGroupListUserGroupRestDto.fromJson(Map<String, dynamic> json) =>
      _$UserGroupListUserGroupRestDtoFromJson(json);

  @JsonKey(name: 'group', includeIfNull: true)
  final ApiGroupRestDto? group;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  static const fromJsonFactory = _$UserGroupListUserGroupRestDtoFromJson;
  static const toJsonFactory = _$UserGroupListUserGroupRestDtoToJson;
  Map<String, dynamic> toJson() => _$UserGroupListUserGroupRestDtoToJson(this);
}

extension $UserGroupListUserGroupRestDtoExtension
    on UserGroupListUserGroupRestDto {
  UserGroupListUserGroupRestDto copyWith({ApiGroupRestDto? group, int? state}) {
    return UserGroupListUserGroupRestDto(
        group: group ?? this.group, state: state ?? this.state);
  }
}

@JsonSerializable(explicitToJson: true)
class WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto {
  WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto({
    this.score,
    this.subscore,
    this.metadata,
    this.$operator,
  });

  factory WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoFromJson(
          json);

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
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoFromJson;
  static const toJsonFactory =
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoToJson(this);
}

extension $WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoExtension
    on WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto {
  WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOverrideOperator? $operator}) {
    return WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }
}

@JsonSerializable(explicitToJson: true)
class WriteTournamentRecordRequestTournamentRecordWriteRestDto {
  WriteTournamentRecordRequestTournamentRecordWriteRestDto({
    this.score,
    this.subscore,
    this.metadata,
    this.$operator,
  });

  factory WriteTournamentRecordRequestTournamentRecordWriteRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoFromJson(json);

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
      _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoFromJson;
  static const toJsonFactory =
      _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoToJson(this);
}

extension $WriteTournamentRecordRequestTournamentRecordWriteRestDtoExtension
    on WriteTournamentRecordRequestTournamentRecordWriteRestDto {
  WriteTournamentRecordRequestTournamentRecordWriteRestDto copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOverrideOperator? $operator}) {
    return WriteTournamentRecordRequestTournamentRecordWriteRestDto(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountRestDto {
  ApiAccountRestDto({
    this.user,
    this.wallet,
    this.email,
    this.devices,
    this.customId,
    this.verifyTime,
    this.disableTime,
  });

  factory ApiAccountRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountRestDtoFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUserRestDto? user;
  @JsonKey(name: 'wallet', includeIfNull: true)
  final String? wallet;
  @JsonKey(name: 'email', includeIfNull: true)
  final String? email;
  @JsonKey(
      name: 'devices',
      includeIfNull: true,
      defaultValue: <ApiAccountDeviceRestDto>[])
  final List<ApiAccountDeviceRestDto>? devices;
  @JsonKey(name: 'customId', includeIfNull: true)
  final String? customId;
  @JsonKey(name: 'verifyTime', includeIfNull: true)
  final DateTime? verifyTime;
  @JsonKey(name: 'disableTime', includeIfNull: true)
  final DateTime? disableTime;
  static const fromJsonFactory = _$ApiAccountRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountRestDtoToJson(this);
}

extension $ApiAccountRestDtoExtension on ApiAccountRestDto {
  ApiAccountRestDto copyWith(
      {ApiUserRestDto? user,
      String? wallet,
      String? email,
      List<ApiAccountDeviceRestDto>? devices,
      String? customId,
      DateTime? verifyTime,
      DateTime? disableTime}) {
    return ApiAccountRestDto(
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
class ApiAccountAppleRestDto {
  ApiAccountAppleRestDto({
    this.token,
    this.vars,
  });

  factory ApiAccountAppleRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountAppleRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountAppleRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountAppleRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountAppleRestDtoToJson(this);
}

extension $ApiAccountAppleRestDtoExtension on ApiAccountAppleRestDto {
  ApiAccountAppleRestDto copyWith({String? token, Object? vars}) {
    return ApiAccountAppleRestDto(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountCustomRestDto {
  ApiAccountCustomRestDto({
    this.id,
    this.vars,
  });

  factory ApiAccountCustomRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountCustomRestDtoFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountCustomRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountCustomRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountCustomRestDtoToJson(this);
}

extension $ApiAccountCustomRestDtoExtension on ApiAccountCustomRestDto {
  ApiAccountCustomRestDto copyWith({String? id, Object? vars}) {
    return ApiAccountCustomRestDto(id: id ?? this.id, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountDeviceRestDto {
  ApiAccountDeviceRestDto({
    this.id,
    this.vars,
  });

  factory ApiAccountDeviceRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountDeviceRestDtoFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountDeviceRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountDeviceRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountDeviceRestDtoToJson(this);
}

extension $ApiAccountDeviceRestDtoExtension on ApiAccountDeviceRestDto {
  ApiAccountDeviceRestDto copyWith({String? id, Object? vars}) {
    return ApiAccountDeviceRestDto(id: id ?? this.id, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountEmailRestDto {
  ApiAccountEmailRestDto({
    this.email,
    this.password,
    this.vars,
  });

  factory ApiAccountEmailRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountEmailRestDtoFromJson(json);

  @JsonKey(name: 'email', includeIfNull: true)
  final String? email;
  @JsonKey(name: 'password', includeIfNull: true)
  final String? password;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountEmailRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountEmailRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountEmailRestDtoToJson(this);
}

extension $ApiAccountEmailRestDtoExtension on ApiAccountEmailRestDto {
  ApiAccountEmailRestDto copyWith(
      {String? email, String? password, Object? vars}) {
    return ApiAccountEmailRestDto(
        email: email ?? this.email,
        password: password ?? this.password,
        vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountFacebookRestDto {
  ApiAccountFacebookRestDto({
    this.token,
    this.vars,
  });

  factory ApiAccountFacebookRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountFacebookRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountFacebookRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountFacebookRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountFacebookRestDtoToJson(this);
}

extension $ApiAccountFacebookRestDtoExtension on ApiAccountFacebookRestDto {
  ApiAccountFacebookRestDto copyWith({String? token, Object? vars}) {
    return ApiAccountFacebookRestDto(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountFacebookInstantGameRestDto {
  ApiAccountFacebookInstantGameRestDto({
    this.signedPlayerInfo,
    this.vars,
  });

  factory ApiAccountFacebookInstantGameRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiAccountFacebookInstantGameRestDtoFromJson(json);

  @JsonKey(name: 'signedPlayerInfo', includeIfNull: true)
  final String? signedPlayerInfo;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountFacebookInstantGameRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountFacebookInstantGameRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiAccountFacebookInstantGameRestDtoToJson(this);
}

extension $ApiAccountFacebookInstantGameRestDtoExtension
    on ApiAccountFacebookInstantGameRestDto {
  ApiAccountFacebookInstantGameRestDto copyWith(
      {String? signedPlayerInfo, Object? vars}) {
    return ApiAccountFacebookInstantGameRestDto(
        signedPlayerInfo: signedPlayerInfo ?? this.signedPlayerInfo,
        vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountGameCenterRestDto {
  ApiAccountGameCenterRestDto({
    this.playerId,
    this.bundleId,
    this.timestampSeconds,
    this.salt,
    this.signature,
    this.publicKeyUrl,
    this.vars,
  });

  factory ApiAccountGameCenterRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountGameCenterRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiAccountGameCenterRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountGameCenterRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGameCenterRestDtoToJson(this);
}

extension $ApiAccountGameCenterRestDtoExtension on ApiAccountGameCenterRestDto {
  ApiAccountGameCenterRestDto copyWith(
      {String? playerId,
      String? bundleId,
      String? timestampSeconds,
      String? salt,
      String? signature,
      String? publicKeyUrl,
      Object? vars}) {
    return ApiAccountGameCenterRestDto(
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
class ApiAccountGoogleRestDto {
  ApiAccountGoogleRestDto({
    this.token,
    this.vars,
  });

  factory ApiAccountGoogleRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountGoogleRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountGoogleRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountGoogleRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGoogleRestDtoToJson(this);
}

extension $ApiAccountGoogleRestDtoExtension on ApiAccountGoogleRestDto {
  ApiAccountGoogleRestDto copyWith({String? token, Object? vars}) {
    return ApiAccountGoogleRestDto(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAccountSteamRestDto {
  ApiAccountSteamRestDto({
    this.token,
    this.vars,
  });

  factory ApiAccountSteamRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiAccountSteamRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiAccountSteamRestDtoFromJson;
  static const toJsonFactory = _$ApiAccountSteamRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiAccountSteamRestDtoToJson(this);
}

extension $ApiAccountSteamRestDtoExtension on ApiAccountSteamRestDto {
  ApiAccountSteamRestDto copyWith({String? token, Object? vars}) {
    return ApiAccountSteamRestDto(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiChannelMessageRestDto {
  ApiChannelMessageRestDto({
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

  factory ApiChannelMessageRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiChannelMessageRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiChannelMessageRestDtoFromJson;
  static const toJsonFactory = _$ApiChannelMessageRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiChannelMessageRestDtoToJson(this);
}

extension $ApiChannelMessageRestDtoExtension on ApiChannelMessageRestDto {
  ApiChannelMessageRestDto copyWith(
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
    return ApiChannelMessageRestDto(
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
class ApiChannelMessageListRestDto {
  ApiChannelMessageListRestDto({
    this.messages,
    this.nextCursor,
    this.prevCursor,
    this.cacheableCursor,
  });

  factory ApiChannelMessageListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiChannelMessageListRestDtoFromJson(json);

  @JsonKey(
      name: 'messages',
      includeIfNull: true,
      defaultValue: <ApiChannelMessageRestDto>[])
  final List<ApiChannelMessageRestDto>? messages;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  @JsonKey(name: 'cacheableCursor', includeIfNull: true)
  final String? cacheableCursor;
  static const fromJsonFactory = _$ApiChannelMessageListRestDtoFromJson;
  static const toJsonFactory = _$ApiChannelMessageListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiChannelMessageListRestDtoToJson(this);
}

extension $ApiChannelMessageListRestDtoExtension
    on ApiChannelMessageListRestDto {
  ApiChannelMessageListRestDto copyWith(
      {List<ApiChannelMessageRestDto>? messages,
      String? nextCursor,
      String? prevCursor,
      String? cacheableCursor}) {
    return ApiChannelMessageListRestDto(
        messages: messages ?? this.messages,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor,
        cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiCreateGroupRequestRestDto {
  ApiCreateGroupRequestRestDto({
    this.name,
    this.description,
    this.langTag,
    this.avatarUrl,
    this.open,
    this.maxCount,
  });

  factory ApiCreateGroupRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiCreateGroupRequestRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiCreateGroupRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiCreateGroupRequestRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiCreateGroupRequestRestDtoToJson(this);
}

extension $ApiCreateGroupRequestRestDtoExtension
    on ApiCreateGroupRequestRestDto {
  ApiCreateGroupRequestRestDto copyWith(
      {String? name,
      String? description,
      String? langTag,
      String? avatarUrl,
      bool? open,
      int? maxCount}) {
    return ApiCreateGroupRequestRestDto(
        name: name ?? this.name,
        description: description ?? this.description,
        langTag: langTag ?? this.langTag,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        open: open ?? this.open,
        maxCount: maxCount ?? this.maxCount);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiDeleteStorageObjectIdRestDto {
  ApiDeleteStorageObjectIdRestDto({
    this.collection,
    this.key,
    this.version,
  });

  factory ApiDeleteStorageObjectIdRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiDeleteStorageObjectIdRestDtoFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  static const fromJsonFactory = _$ApiDeleteStorageObjectIdRestDtoFromJson;
  static const toJsonFactory = _$ApiDeleteStorageObjectIdRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiDeleteStorageObjectIdRestDtoToJson(this);
}

extension $ApiDeleteStorageObjectIdRestDtoExtension
    on ApiDeleteStorageObjectIdRestDto {
  ApiDeleteStorageObjectIdRestDto copyWith(
      {String? collection, String? key, String? version}) {
    return ApiDeleteStorageObjectIdRestDto(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        version: version ?? this.version);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiDeleteStorageObjectsRequestRestDto {
  ApiDeleteStorageObjectsRequestRestDto({
    this.objectIds,
  });

  factory ApiDeleteStorageObjectsRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiDeleteStorageObjectsRequestRestDtoFromJson(json);

  @JsonKey(
      name: 'objectIds',
      includeIfNull: true,
      defaultValue: <ApiDeleteStorageObjectIdRestDto>[])
  final List<ApiDeleteStorageObjectIdRestDto>? objectIds;
  static const fromJsonFactory =
      _$ApiDeleteStorageObjectsRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiDeleteStorageObjectsRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiDeleteStorageObjectsRequestRestDtoToJson(this);
}

extension $ApiDeleteStorageObjectsRequestRestDtoExtension
    on ApiDeleteStorageObjectsRequestRestDto {
  ApiDeleteStorageObjectsRequestRestDto copyWith(
      {List<ApiDeleteStorageObjectIdRestDto>? objectIds}) {
    return ApiDeleteStorageObjectsRequestRestDto(
        objectIds: objectIds ?? this.objectIds);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiEventRestDto {
  ApiEventRestDto({
    this.name,
    this.properties,
    this.timestamp,
    this.$external,
  });

  factory ApiEventRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiEventRestDtoFromJson(json);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'properties', includeIfNull: true)
  final Object? properties;
  @JsonKey(name: 'timestamp', includeIfNull: true)
  final DateTime? timestamp;
  @JsonKey(name: 'external', includeIfNull: true)
  final bool? $external;
  static const fromJsonFactory = _$ApiEventRestDtoFromJson;
  static const toJsonFactory = _$ApiEventRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiEventRestDtoToJson(this);
}

extension $ApiEventRestDtoExtension on ApiEventRestDto {
  ApiEventRestDto copyWith(
      {String? name,
      Object? properties,
      DateTime? timestamp,
      bool? $external}) {
    return ApiEventRestDto(
        name: name ?? this.name,
        properties: properties ?? this.properties,
        timestamp: timestamp ?? this.timestamp,
        $external: $external ?? this.$external);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFriendRestDto {
  ApiFriendRestDto({
    this.user,
    this.state,
    this.updateTime,
  });

  factory ApiFriendRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiFriendRestDtoFromJson(json);

  @JsonKey(name: 'user', includeIfNull: true)
  final ApiUserRestDto? user;
  @JsonKey(name: 'state', includeIfNull: true)
  final int? state;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  static const fromJsonFactory = _$ApiFriendRestDtoFromJson;
  static const toJsonFactory = _$ApiFriendRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiFriendRestDtoToJson(this);
}

extension $ApiFriendRestDtoExtension on ApiFriendRestDto {
  ApiFriendRestDto copyWith(
      {ApiUserRestDto? user, int? state, DateTime? updateTime}) {
    return ApiFriendRestDto(
        user: user ?? this.user,
        state: state ?? this.state,
        updateTime: updateTime ?? this.updateTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFriendListRestDto {
  ApiFriendListRestDto({
    this.friends,
    this.cursor,
  });

  factory ApiFriendListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiFriendListRestDtoFromJson(json);

  @JsonKey(
      name: 'friends', includeIfNull: true, defaultValue: <ApiFriendRestDto>[])
  final List<ApiFriendRestDto>? friends;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiFriendListRestDtoFromJson;
  static const toJsonFactory = _$ApiFriendListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiFriendListRestDtoToJson(this);
}

extension $ApiFriendListRestDtoExtension on ApiFriendListRestDto {
  ApiFriendListRestDto copyWith(
      {List<ApiFriendRestDto>? friends, String? cursor}) {
    return ApiFriendListRestDto(
        friends: friends ?? this.friends, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGroupRestDto {
  ApiGroupRestDto({
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

  factory ApiGroupRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiGroupRestDtoFromJson;
  static const toJsonFactory = _$ApiGroupRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiGroupRestDtoToJson(this);
}

extension $ApiGroupRestDtoExtension on ApiGroupRestDto {
  ApiGroupRestDto copyWith(
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
    return ApiGroupRestDto(
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
class ApiGroupListRestDto {
  ApiGroupListRestDto({
    this.groups,
    this.cursor,
  });

  factory ApiGroupListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupListRestDtoFromJson(json);

  @JsonKey(
      name: 'groups', includeIfNull: true, defaultValue: <ApiGroupRestDto>[])
  final List<ApiGroupRestDto>? groups;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiGroupListRestDtoFromJson;
  static const toJsonFactory = _$ApiGroupListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiGroupListRestDtoToJson(this);
}

extension $ApiGroupListRestDtoExtension on ApiGroupListRestDto {
  ApiGroupListRestDto copyWith(
      {List<ApiGroupRestDto>? groups, String? cursor}) {
    return ApiGroupListRestDto(
        groups: groups ?? this.groups, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGroupUserListRestDto {
  ApiGroupUserListRestDto({
    this.groupUsers,
    this.cursor,
  });

  factory ApiGroupUserListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiGroupUserListRestDtoFromJson(json);

  @JsonKey(
      name: 'groupUsers',
      includeIfNull: true,
      defaultValue: <GroupUserListGroupUserRestDto>[])
  final List<GroupUserListGroupUserRestDto>? groupUsers;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiGroupUserListRestDtoFromJson;
  static const toJsonFactory = _$ApiGroupUserListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiGroupUserListRestDtoToJson(this);
}

extension $ApiGroupUserListRestDtoExtension on ApiGroupUserListRestDto {
  ApiGroupUserListRestDto copyWith(
      {List<GroupUserListGroupUserRestDto>? groupUsers, String? cursor}) {
    return ApiGroupUserListRestDto(
        groupUsers: groupUsers ?? this.groupUsers,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLeaderboardRecordRestDto {
  ApiLeaderboardRecordRestDto({
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

  factory ApiLeaderboardRecordRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiLeaderboardRecordRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiLeaderboardRecordRestDtoFromJson;
  static const toJsonFactory = _$ApiLeaderboardRecordRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiLeaderboardRecordRestDtoToJson(this);
}

extension $ApiLeaderboardRecordRestDtoExtension on ApiLeaderboardRecordRestDto {
  ApiLeaderboardRecordRestDto copyWith(
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
    return ApiLeaderboardRecordRestDto(
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
class ApiLeaderboardRecordListRestDto {
  ApiLeaderboardRecordListRestDto({
    this.records,
    this.ownerRecords,
    this.nextCursor,
    this.prevCursor,
  });

  factory ApiLeaderboardRecordListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiLeaderboardRecordListRestDtoFromJson(json);

  @JsonKey(
      name: 'records',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecordRestDto>[])
  final List<ApiLeaderboardRecordRestDto>? records;
  @JsonKey(
      name: 'ownerRecords',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecordRestDto>[])
  final List<ApiLeaderboardRecordRestDto>? ownerRecords;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  static const fromJsonFactory = _$ApiLeaderboardRecordListRestDtoFromJson;
  static const toJsonFactory = _$ApiLeaderboardRecordListRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiLeaderboardRecordListRestDtoToJson(this);
}

extension $ApiLeaderboardRecordListRestDtoExtension
    on ApiLeaderboardRecordListRestDto {
  ApiLeaderboardRecordListRestDto copyWith(
      {List<ApiLeaderboardRecordRestDto>? records,
      List<ApiLeaderboardRecordRestDto>? ownerRecords,
      String? nextCursor,
      String? prevCursor}) {
    return ApiLeaderboardRecordListRestDto(
        records: records ?? this.records,
        ownerRecords: ownerRecords ?? this.ownerRecords,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLinkSteamRequestRestDto {
  ApiLinkSteamRequestRestDto({
    this.account,
    this.$sync,
  });

  factory ApiLinkSteamRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiLinkSteamRequestRestDtoFromJson(json);

  @JsonKey(name: 'account', includeIfNull: true)
  final ApiAccountSteamRestDto? account;
  @JsonKey(name: 'sync', includeIfNull: true)
  final bool? $sync;
  static const fromJsonFactory = _$ApiLinkSteamRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiLinkSteamRequestRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiLinkSteamRequestRestDtoToJson(this);
}

extension $ApiLinkSteamRequestRestDtoExtension on ApiLinkSteamRequestRestDto {
  ApiLinkSteamRequestRestDto copyWith(
      {ApiAccountSteamRestDto? account, bool? $sync}) {
    return ApiLinkSteamRequestRestDto(
        account: account ?? this.account, $sync: $sync ?? this.$sync);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiMatchRestDto {
  ApiMatchRestDto({
    this.matchId,
    this.authoritative,
    this.label,
    this.size,
    this.tickRate,
    this.handlerName,
  });

  factory ApiMatchRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiMatchRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiMatchRestDtoFromJson;
  static const toJsonFactory = _$ApiMatchRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiMatchRestDtoToJson(this);
}

extension $ApiMatchRestDtoExtension on ApiMatchRestDto {
  ApiMatchRestDto copyWith(
      {String? matchId,
      bool? authoritative,
      String? label,
      int? size,
      int? tickRate,
      String? handlerName}) {
    return ApiMatchRestDto(
        matchId: matchId ?? this.matchId,
        authoritative: authoritative ?? this.authoritative,
        label: label ?? this.label,
        size: size ?? this.size,
        tickRate: tickRate ?? this.tickRate,
        handlerName: handlerName ?? this.handlerName);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiMatchListRestDto {
  ApiMatchListRestDto({
    this.matches,
  });

  factory ApiMatchListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiMatchListRestDtoFromJson(json);

  @JsonKey(
      name: 'matches', includeIfNull: true, defaultValue: <ApiMatchRestDto>[])
  final List<ApiMatchRestDto>? matches;
  static const fromJsonFactory = _$ApiMatchListRestDtoFromJson;
  static const toJsonFactory = _$ApiMatchListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiMatchListRestDtoToJson(this);
}

extension $ApiMatchListRestDtoExtension on ApiMatchListRestDto {
  ApiMatchListRestDto copyWith({List<ApiMatchRestDto>? matches}) {
    return ApiMatchListRestDto(matches: matches ?? this.matches);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiNotificationRestDto {
  ApiNotificationRestDto({
    this.id,
    this.subject,
    this.content,
    this.code,
    this.senderId,
    this.createTime,
    this.persistent,
  });

  factory ApiNotificationRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNotificationRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiNotificationRestDtoFromJson;
  static const toJsonFactory = _$ApiNotificationRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiNotificationRestDtoToJson(this);
}

extension $ApiNotificationRestDtoExtension on ApiNotificationRestDto {
  ApiNotificationRestDto copyWith(
      {String? id,
      String? subject,
      String? content,
      int? code,
      String? senderId,
      DateTime? createTime,
      bool? persistent}) {
    return ApiNotificationRestDto(
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
class ApiNotificationListRestDto {
  ApiNotificationListRestDto({
    this.notifications,
    this.cacheableCursor,
  });

  factory ApiNotificationListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNotificationListRestDtoFromJson(json);

  @JsonKey(
      name: 'notifications',
      includeIfNull: true,
      defaultValue: <ApiNotificationRestDto>[])
  final List<ApiNotificationRestDto>? notifications;
  @JsonKey(name: 'cacheableCursor', includeIfNull: true)
  final String? cacheableCursor;
  static const fromJsonFactory = _$ApiNotificationListRestDtoFromJson;
  static const toJsonFactory = _$ApiNotificationListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiNotificationListRestDtoToJson(this);
}

extension $ApiNotificationListRestDtoExtension on ApiNotificationListRestDto {
  ApiNotificationListRestDto copyWith(
      {List<ApiNotificationRestDto>? notifications, String? cacheableCursor}) {
    return ApiNotificationListRestDto(
        notifications: notifications ?? this.notifications,
        cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiReadStorageObjectIdRestDto {
  ApiReadStorageObjectIdRestDto({
    this.collection,
    this.key,
    this.userId,
  });

  factory ApiReadStorageObjectIdRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiReadStorageObjectIdRestDtoFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'userId', includeIfNull: true)
  final String? userId;
  static const fromJsonFactory = _$ApiReadStorageObjectIdRestDtoFromJson;
  static const toJsonFactory = _$ApiReadStorageObjectIdRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiReadStorageObjectIdRestDtoToJson(this);
}

extension $ApiReadStorageObjectIdRestDtoExtension
    on ApiReadStorageObjectIdRestDto {
  ApiReadStorageObjectIdRestDto copyWith(
      {String? collection, String? key, String? userId}) {
    return ApiReadStorageObjectIdRestDto(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        userId: userId ?? this.userId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiReadStorageObjectsRequestRestDto {
  ApiReadStorageObjectsRequestRestDto({
    this.objectIds,
  });

  factory ApiReadStorageObjectsRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiReadStorageObjectsRequestRestDtoFromJson(json);

  @JsonKey(
      name: 'objectIds',
      includeIfNull: true,
      defaultValue: <ApiReadStorageObjectIdRestDto>[])
  final List<ApiReadStorageObjectIdRestDto>? objectIds;
  static const fromJsonFactory = _$ApiReadStorageObjectsRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiReadStorageObjectsRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiReadStorageObjectsRequestRestDtoToJson(this);
}

extension $ApiReadStorageObjectsRequestRestDtoExtension
    on ApiReadStorageObjectsRequestRestDto {
  ApiReadStorageObjectsRequestRestDto copyWith(
      {List<ApiReadStorageObjectIdRestDto>? objectIds}) {
    return ApiReadStorageObjectsRequestRestDto(
        objectIds: objectIds ?? this.objectIds);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiRpcRestDto {
  ApiRpcRestDto({
    this.id,
    this.payload,
    this.httpKey,
  });

  factory ApiRpcRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiRpcRestDtoFromJson(json);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'payload', includeIfNull: true)
  final String? payload;
  @JsonKey(name: 'httpKey', includeIfNull: true)
  final String? httpKey;
  static const fromJsonFactory = _$ApiRpcRestDtoFromJson;
  static const toJsonFactory = _$ApiRpcRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiRpcRestDtoToJson(this);
}

extension $ApiRpcRestDtoExtension on ApiRpcRestDto {
  ApiRpcRestDto copyWith({String? id, String? payload, String? httpKey}) {
    return ApiRpcRestDto(
        id: id ?? this.id,
        payload: payload ?? this.payload,
        httpKey: httpKey ?? this.httpKey);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSessionRestDto {
  ApiSessionRestDto({
    this.created,
    this.token,
    this.refreshToken,
  });

  factory ApiSessionRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionRestDtoFromJson(json);

  @JsonKey(name: 'created', includeIfNull: true)
  final bool? created;
  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refreshToken', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiSessionRestDtoFromJson;
  static const toJsonFactory = _$ApiSessionRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiSessionRestDtoToJson(this);
}

extension $ApiSessionRestDtoExtension on ApiSessionRestDto {
  ApiSessionRestDto copyWith(
      {bool? created, String? token, String? refreshToken}) {
    return ApiSessionRestDto(
        created: created ?? this.created,
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSessionLogoutRequestRestDto {
  ApiSessionLogoutRequestRestDto({
    this.token,
    this.refreshToken,
  });

  factory ApiSessionLogoutRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionLogoutRequestRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refreshToken', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiSessionLogoutRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiSessionLogoutRequestRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiSessionLogoutRequestRestDtoToJson(this);
}

extension $ApiSessionLogoutRequestRestDtoExtension
    on ApiSessionLogoutRequestRestDto {
  ApiSessionLogoutRequestRestDto copyWith(
      {String? token, String? refreshToken}) {
    return ApiSessionLogoutRequestRestDto(
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSessionRefreshRequestRestDto {
  ApiSessionRefreshRequestRestDto({
    this.token,
    this.vars,
  });

  factory ApiSessionRefreshRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiSessionRefreshRequestRestDtoFromJson(json);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'vars', includeIfNull: true)
  final Object? vars;
  static const fromJsonFactory = _$ApiSessionRefreshRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiSessionRefreshRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiSessionRefreshRequestRestDtoToJson(this);
}

extension $ApiSessionRefreshRequestRestDtoExtension
    on ApiSessionRefreshRequestRestDto {
  ApiSessionRefreshRequestRestDto copyWith({String? token, Object? vars}) {
    return ApiSessionRefreshRequestRestDto(
        token: token ?? this.token, vars: vars ?? this.vars);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectRestDto {
  ApiStorageObjectRestDto({
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

  factory ApiStorageObjectRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiStorageObjectRestDtoFromJson;
  static const toJsonFactory = _$ApiStorageObjectRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectRestDtoToJson(this);
}

extension $ApiStorageObjectRestDtoExtension on ApiStorageObjectRestDto {
  ApiStorageObjectRestDto copyWith(
      {String? collection,
      String? key,
      String? userId,
      String? value,
      String? version,
      int? permissionRead,
      int? permissionWrite,
      DateTime? createTime,
      DateTime? updateTime}) {
    return ApiStorageObjectRestDto(
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
class ApiStorageObjectAckRestDto {
  ApiStorageObjectAckRestDto({
    this.collection,
    this.key,
    this.version,
    this.userId,
  });

  factory ApiStorageObjectAckRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectAckRestDtoFromJson(json);

  @JsonKey(name: 'collection', includeIfNull: true)
  final String? collection;
  @JsonKey(name: 'key', includeIfNull: true)
  final String? key;
  @JsonKey(name: 'version', includeIfNull: true)
  final String? version;
  @JsonKey(name: 'userId', includeIfNull: true)
  final String? userId;
  static const fromJsonFactory = _$ApiStorageObjectAckRestDtoFromJson;
  static const toJsonFactory = _$ApiStorageObjectAckRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectAckRestDtoToJson(this);
}

extension $ApiStorageObjectAckRestDtoExtension on ApiStorageObjectAckRestDto {
  ApiStorageObjectAckRestDto copyWith(
      {String? collection, String? key, String? version, String? userId}) {
    return ApiStorageObjectAckRestDto(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        version: version ?? this.version,
        userId: userId ?? this.userId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectAcksRestDto {
  ApiStorageObjectAcksRestDto({
    this.acks,
  });

  factory ApiStorageObjectAcksRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectAcksRestDtoFromJson(json);

  @JsonKey(
      name: 'acks',
      includeIfNull: true,
      defaultValue: <ApiStorageObjectAckRestDto>[])
  final List<ApiStorageObjectAckRestDto>? acks;
  static const fromJsonFactory = _$ApiStorageObjectAcksRestDtoFromJson;
  static const toJsonFactory = _$ApiStorageObjectAcksRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectAcksRestDtoToJson(this);
}

extension $ApiStorageObjectAcksRestDtoExtension on ApiStorageObjectAcksRestDto {
  ApiStorageObjectAcksRestDto copyWith(
      {List<ApiStorageObjectAckRestDto>? acks}) {
    return ApiStorageObjectAcksRestDto(acks: acks ?? this.acks);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectListRestDto {
  ApiStorageObjectListRestDto({
    this.objects,
    this.cursor,
  });

  factory ApiStorageObjectListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectListRestDtoFromJson(json);

  @JsonKey(
      name: 'objects',
      includeIfNull: true,
      defaultValue: <ApiStorageObjectRestDto>[])
  final List<ApiStorageObjectRestDto>? objects;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiStorageObjectListRestDtoFromJson;
  static const toJsonFactory = _$ApiStorageObjectListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectListRestDtoToJson(this);
}

extension $ApiStorageObjectListRestDtoExtension on ApiStorageObjectListRestDto {
  ApiStorageObjectListRestDto copyWith(
      {List<ApiStorageObjectRestDto>? objects, String? cursor}) {
    return ApiStorageObjectListRestDto(
        objects: objects ?? this.objects, cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiStorageObjectsRestDto {
  ApiStorageObjectsRestDto({
    this.objects,
  });

  factory ApiStorageObjectsRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiStorageObjectsRestDtoFromJson(json);

  @JsonKey(
      name: 'objects',
      includeIfNull: true,
      defaultValue: <ApiStorageObjectRestDto>[])
  final List<ApiStorageObjectRestDto>? objects;
  static const fromJsonFactory = _$ApiStorageObjectsRestDtoFromJson;
  static const toJsonFactory = _$ApiStorageObjectsRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiStorageObjectsRestDtoToJson(this);
}

extension $ApiStorageObjectsRestDtoExtension on ApiStorageObjectsRestDto {
  ApiStorageObjectsRestDto copyWith({List<ApiStorageObjectRestDto>? objects}) {
    return ApiStorageObjectsRestDto(objects: objects ?? this.objects);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiTournamentRestDto {
  ApiTournamentRestDto({
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

  factory ApiTournamentRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiTournamentRestDtoFromJson;
  static const toJsonFactory = _$ApiTournamentRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentRestDtoToJson(this);
}

extension $ApiTournamentRestDtoExtension on ApiTournamentRestDto {
  ApiTournamentRestDto copyWith(
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
    return ApiTournamentRestDto(
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
class ApiTournamentListRestDto {
  ApiTournamentListRestDto({
    this.tournaments,
    this.cursor,
  });

  factory ApiTournamentListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentListRestDtoFromJson(json);

  @JsonKey(
      name: 'tournaments',
      includeIfNull: true,
      defaultValue: <ApiTournamentRestDto>[])
  final List<ApiTournamentRestDto>? tournaments;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiTournamentListRestDtoFromJson;
  static const toJsonFactory = _$ApiTournamentListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentListRestDtoToJson(this);
}

extension $ApiTournamentListRestDtoExtension on ApiTournamentListRestDto {
  ApiTournamentListRestDto copyWith(
      {List<ApiTournamentRestDto>? tournaments, String? cursor}) {
    return ApiTournamentListRestDto(
        tournaments: tournaments ?? this.tournaments,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiTournamentRecordListRestDto {
  ApiTournamentRecordListRestDto({
    this.records,
    this.ownerRecords,
    this.nextCursor,
    this.prevCursor,
  });

  factory ApiTournamentRecordListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiTournamentRecordListRestDtoFromJson(json);

  @JsonKey(
      name: 'records',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecordRestDto>[])
  final List<ApiLeaderboardRecordRestDto>? records;
  @JsonKey(
      name: 'ownerRecords',
      includeIfNull: true,
      defaultValue: <ApiLeaderboardRecordRestDto>[])
  final List<ApiLeaderboardRecordRestDto>? ownerRecords;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  static const fromJsonFactory = _$ApiTournamentRecordListRestDtoFromJson;
  static const toJsonFactory = _$ApiTournamentRecordListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentRecordListRestDtoToJson(this);
}

extension $ApiTournamentRecordListRestDtoExtension
    on ApiTournamentRecordListRestDto {
  ApiTournamentRecordListRestDto copyWith(
      {List<ApiLeaderboardRecordRestDto>? records,
      List<ApiLeaderboardRecordRestDto>? ownerRecords,
      String? nextCursor,
      String? prevCursor}) {
    return ApiTournamentRecordListRestDto(
        records: records ?? this.records,
        ownerRecords: ownerRecords ?? this.ownerRecords,
        nextCursor: nextCursor ?? this.nextCursor,
        prevCursor: prevCursor ?? this.prevCursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUpdateAccountRequestRestDto {
  ApiUpdateAccountRequestRestDto({
    this.username,
    this.displayName,
    this.avatarUrl,
    this.langTag,
    this.location,
    this.timezone,
  });

  factory ApiUpdateAccountRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiUpdateAccountRequestRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiUpdateAccountRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiUpdateAccountRequestRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiUpdateAccountRequestRestDtoToJson(this);
}

extension $ApiUpdateAccountRequestRestDtoExtension
    on ApiUpdateAccountRequestRestDto {
  ApiUpdateAccountRequestRestDto copyWith(
      {String? username,
      String? displayName,
      String? avatarUrl,
      String? langTag,
      String? location,
      String? timezone}) {
    return ApiUpdateAccountRequestRestDto(
        username: username ?? this.username,
        displayName: displayName ?? this.displayName,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        langTag: langTag ?? this.langTag,
        location: location ?? this.location,
        timezone: timezone ?? this.timezone);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUpdateGroupRequestRestDto {
  ApiUpdateGroupRequestRestDto({
    this.groupId,
    this.name,
    this.description,
    this.langTag,
    this.avatarUrl,
    this.open,
  });

  factory ApiUpdateGroupRequestRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiUpdateGroupRequestRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiUpdateGroupRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiUpdateGroupRequestRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiUpdateGroupRequestRestDtoToJson(this);
}

extension $ApiUpdateGroupRequestRestDtoExtension
    on ApiUpdateGroupRequestRestDto {
  ApiUpdateGroupRequestRestDto copyWith(
      {String? groupId,
      String? name,
      String? description,
      String? langTag,
      String? avatarUrl,
      bool? open}) {
    return ApiUpdateGroupRequestRestDto(
        groupId: groupId ?? this.groupId,
        name: name ?? this.name,
        description: description ?? this.description,
        langTag: langTag ?? this.langTag,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        open: open ?? this.open);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUserRestDto {
  ApiUserRestDto({
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

  factory ApiUserRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiUserRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiUserRestDtoFromJson;
  static const toJsonFactory = _$ApiUserRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiUserRestDtoToJson(this);
}

extension $ApiUserRestDtoExtension on ApiUserRestDto {
  ApiUserRestDto copyWith(
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
    return ApiUserRestDto(
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
class ApiUserGroupListRestDto {
  ApiUserGroupListRestDto({
    this.userGroups,
    this.cursor,
  });

  factory ApiUserGroupListRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiUserGroupListRestDtoFromJson(json);

  @JsonKey(
      name: 'userGroups',
      includeIfNull: true,
      defaultValue: <UserGroupListUserGroupRestDto>[])
  final List<UserGroupListUserGroupRestDto>? userGroups;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiUserGroupListRestDtoFromJson;
  static const toJsonFactory = _$ApiUserGroupListRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiUserGroupListRestDtoToJson(this);
}

extension $ApiUserGroupListRestDtoExtension on ApiUserGroupListRestDto {
  ApiUserGroupListRestDto copyWith(
      {List<UserGroupListUserGroupRestDto>? userGroups, String? cursor}) {
    return ApiUserGroupListRestDto(
        userGroups: userGroups ?? this.userGroups,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUsersRestDto {
  ApiUsersRestDto({
    this.users,
  });

  factory ApiUsersRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiUsersRestDtoFromJson(json);

  @JsonKey(name: 'users', includeIfNull: true, defaultValue: <ApiUserRestDto>[])
  final List<ApiUserRestDto>? users;
  static const fromJsonFactory = _$ApiUsersRestDtoFromJson;
  static const toJsonFactory = _$ApiUsersRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiUsersRestDtoToJson(this);
}

extension $ApiUsersRestDtoExtension on ApiUsersRestDto {
  ApiUsersRestDto copyWith({List<ApiUserRestDto>? users}) {
    return ApiUsersRestDto(users: users ?? this.users);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseAppleRequestRestDto {
  ApiValidatePurchaseAppleRequestRestDto({
    this.receipt,
  });

  factory ApiValidatePurchaseAppleRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseAppleRequestRestDtoFromJson(json);

  @JsonKey(name: 'receipt', includeIfNull: true)
  final String? receipt;
  static const fromJsonFactory =
      _$ApiValidatePurchaseAppleRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseAppleRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseAppleRequestRestDtoToJson(this);
}

extension $ApiValidatePurchaseAppleRequestRestDtoExtension
    on ApiValidatePurchaseAppleRequestRestDto {
  ApiValidatePurchaseAppleRequestRestDto copyWith({String? receipt}) {
    return ApiValidatePurchaseAppleRequestRestDto(
        receipt: receipt ?? this.receipt);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseGoogleRequestRestDto {
  ApiValidatePurchaseGoogleRequestRestDto({
    this.purchase,
  });

  factory ApiValidatePurchaseGoogleRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseGoogleRequestRestDtoFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  static const fromJsonFactory =
      _$ApiValidatePurchaseGoogleRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseGoogleRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseGoogleRequestRestDtoToJson(this);
}

extension $ApiValidatePurchaseGoogleRequestRestDtoExtension
    on ApiValidatePurchaseGoogleRequestRestDto {
  ApiValidatePurchaseGoogleRequestRestDto copyWith({String? purchase}) {
    return ApiValidatePurchaseGoogleRequestRestDto(
        purchase: purchase ?? this.purchase);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseHuaweiRequestRestDto {
  ApiValidatePurchaseHuaweiRequestRestDto({
    this.purchase,
    this.signature,
  });

  factory ApiValidatePurchaseHuaweiRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseHuaweiRequestRestDtoFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  @JsonKey(name: 'signature', includeIfNull: true)
  final String? signature;
  static const fromJsonFactory =
      _$ApiValidatePurchaseHuaweiRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseHuaweiRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseHuaweiRequestRestDtoToJson(this);
}

extension $ApiValidatePurchaseHuaweiRequestRestDtoExtension
    on ApiValidatePurchaseHuaweiRequestRestDto {
  ApiValidatePurchaseHuaweiRequestRestDto copyWith(
      {String? purchase, String? signature}) {
    return ApiValidatePurchaseHuaweiRequestRestDto(
        purchase: purchase ?? this.purchase,
        signature: signature ?? this.signature);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseResponseRestDto {
  ApiValidatePurchaseResponseRestDto({
    this.validatedPurchases,
  });

  factory ApiValidatePurchaseResponseRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseResponseRestDtoFromJson(json);

  @JsonKey(
      name: 'validatedPurchases',
      includeIfNull: true,
      defaultValue: <ApiValidatedPurchaseRestDto>[])
  final List<ApiValidatedPurchaseRestDto>? validatedPurchases;
  static const fromJsonFactory = _$ApiValidatePurchaseResponseRestDtoFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseResponseRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseResponseRestDtoToJson(this);
}

extension $ApiValidatePurchaseResponseRestDtoExtension
    on ApiValidatePurchaseResponseRestDto {
  ApiValidatePurchaseResponseRestDto copyWith(
      {List<ApiValidatedPurchaseRestDto>? validatedPurchases}) {
    return ApiValidatePurchaseResponseRestDto(
        validatedPurchases: validatedPurchases ?? this.validatedPurchases);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatedPurchaseRestDto {
  ApiValidatedPurchaseRestDto({
    this.productId,
    this.transactionId,
    this.store,
    this.purchaseTime,
    this.createTime,
    this.updateTime,
    this.providerResponse,
    this.environment,
  });

  factory ApiValidatedPurchaseRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatedPurchaseRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiValidatedPurchaseRestDtoFromJson;
  static const toJsonFactory = _$ApiValidatedPurchaseRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiValidatedPurchaseRestDtoToJson(this);
}

extension $ApiValidatedPurchaseRestDtoExtension on ApiValidatedPurchaseRestDto {
  ApiValidatedPurchaseRestDto copyWith(
      {String? productId,
      String? transactionId,
      enums.ValidatedPurchaseStore? store,
      DateTime? purchaseTime,
      DateTime? createTime,
      DateTime? updateTime,
      String? providerResponse,
      enums.ValidatedPurchaseEnvironment? environment}) {
    return ApiValidatedPurchaseRestDto(
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
class ApiWriteStorageObjectRestDto {
  ApiWriteStorageObjectRestDto({
    this.collection,
    this.key,
    this.value,
    this.version,
    this.permissionRead,
    this.permissionWrite,
  });

  factory ApiWriteStorageObjectRestDto.fromJson(Map<String, dynamic> json) =>
      _$ApiWriteStorageObjectRestDtoFromJson(json);

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
  static const fromJsonFactory = _$ApiWriteStorageObjectRestDtoFromJson;
  static const toJsonFactory = _$ApiWriteStorageObjectRestDtoToJson;
  Map<String, dynamic> toJson() => _$ApiWriteStorageObjectRestDtoToJson(this);
}

extension $ApiWriteStorageObjectRestDtoExtension
    on ApiWriteStorageObjectRestDto {
  ApiWriteStorageObjectRestDto copyWith(
      {String? collection,
      String? key,
      String? value,
      String? version,
      int? permissionRead,
      int? permissionWrite}) {
    return ApiWriteStorageObjectRestDto(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        value: value ?? this.value,
        version: version ?? this.version,
        permissionRead: permissionRead ?? this.permissionRead,
        permissionWrite: permissionWrite ?? this.permissionWrite);
  }
}

@JsonSerializable(explicitToJson: true)
class ApiWriteStorageObjectsRequestRestDto {
  ApiWriteStorageObjectsRequestRestDto({
    this.objects,
  });

  factory ApiWriteStorageObjectsRequestRestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiWriteStorageObjectsRequestRestDtoFromJson(json);

  @JsonKey(
      name: 'objects',
      includeIfNull: true,
      defaultValue: <ApiWriteStorageObjectRestDto>[])
  final List<ApiWriteStorageObjectRestDto>? objects;
  static const fromJsonFactory = _$ApiWriteStorageObjectsRequestRestDtoFromJson;
  static const toJsonFactory = _$ApiWriteStorageObjectsRequestRestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ApiWriteStorageObjectsRequestRestDtoToJson(this);
}

extension $ApiWriteStorageObjectsRequestRestDtoExtension
    on ApiWriteStorageObjectsRequestRestDto {
  ApiWriteStorageObjectsRequestRestDto copyWith(
      {List<ApiWriteStorageObjectRestDto>? objects}) {
    return ApiWriteStorageObjectsRequestRestDto(
        objects: objects ?? this.objects);
  }
}

@JsonSerializable(explicitToJson: true)
class ProtobufAnyRestDto {
  ProtobufAnyRestDto({
    this.typeUrl,
    this.value,
  });

  factory ProtobufAnyRestDto.fromJson(Map<String, dynamic> json) =>
      _$ProtobufAnyRestDtoFromJson(json);

  @JsonKey(name: 'typeUrl', includeIfNull: true)
  final String? typeUrl;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  static const fromJsonFactory = _$ProtobufAnyRestDtoFromJson;
  static const toJsonFactory = _$ProtobufAnyRestDtoToJson;
  Map<String, dynamic> toJson() => _$ProtobufAnyRestDtoToJson(this);
}

extension $ProtobufAnyRestDtoExtension on ProtobufAnyRestDto {
  ProtobufAnyRestDto copyWith({String? typeUrl, String? value}) {
    return ProtobufAnyRestDto(
        typeUrl: typeUrl ?? this.typeUrl, value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class RpcStatusRestDto {
  RpcStatusRestDto({
    this.code,
    this.message,
    this.details,
  });

  factory RpcStatusRestDto.fromJson(Map<String, dynamic> json) =>
      _$RpcStatusRestDtoFromJson(json);

  @JsonKey(name: 'code', includeIfNull: true)
  final int? code;
  @JsonKey(name: 'message', includeIfNull: true)
  final String? message;
  @JsonKey(
      name: 'details',
      includeIfNull: true,
      defaultValue: <ProtobufAnyRestDto>[])
  final List<ProtobufAnyRestDto>? details;
  static const fromJsonFactory = _$RpcStatusRestDtoFromJson;
  static const toJsonFactory = _$RpcStatusRestDtoToJson;
  Map<String, dynamic> toJson() => _$RpcStatusRestDtoToJson(this);
}

extension $RpcStatusRestDtoExtension on RpcStatusRestDto {
  RpcStatusRestDto copyWith(
      {int? code, String? message, List<ProtobufAnyRestDto>? details}) {
    return RpcStatusRestDto(
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
