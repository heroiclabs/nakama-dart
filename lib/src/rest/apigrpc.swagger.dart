// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
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
  static Apigrpc create({
    ChopperClient? client,
    Authenticator? authenticator,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Apigrpc(client);
    }

    final newClient = ChopperClient(
        services: [_$Apigrpc()],
        converter: $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        authenticator: authenticator,
        baseUrl: baseUrl ?? Uri.parse('http://127.0.0.1:7350'));
    return _$Apigrpc(newClient);
  }

  ///A healthcheck which load balancers can use to check the service.
  Future<chopper.Response> healthcheckGet() {
    return _healthcheckGet();
  }

  ///A healthcheck which load balancers can use to check the service.
  @Get(path: '/healthcheck')
  Future<chopper.Response> _healthcheckGet();

  ///Fetch the current user's account.
  Future<chopper.Response<ApiAccount>> v2AccountGet() {
    generatedMapping.putIfAbsent(ApiAccount, () => ApiAccount.fromJsonFactory);

    return _v2AccountGet();
  }

  ///Fetch the current user's account.
  @Get(path: '/v2/account')
  Future<chopper.Response<ApiAccount>> _v2AccountGet();

  ///Update fields in the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountPut(
      {required ApiUpdateAccountRequest? body}) {
    generatedMapping.putIfAbsent(
        ApiUpdateAccountRequest, () => ApiUpdateAccountRequest.fromJsonFactory);

    return _v2AccountPut(body: body);
  }

  ///Update fields in the current user's account.
  ///@param body
  @Put(path: '/v2/account')
  Future<chopper.Response> _v2AccountPut(
      {@Body() required ApiUpdateAccountRequest? body});

  ///Authenticate a user with an Apple ID against the server.
  ///@param body The Apple account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateApplePost({
    required ApiAccountApple? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountApple, () => ApiAccountApple.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateApplePost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with an Apple ID against the server.
  ///@param body The Apple account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/apple')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateApplePost({
    @Body() required ApiAccountApple? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with a custom id against the server.
  ///@param body The custom account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateCustomPost({
    required ApiAccountCustom? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountCustom, () => ApiAccountCustom.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateCustomPost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with a custom id against the server.
  ///@param body The custom account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/custom')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateCustomPost({
    @Body() required ApiAccountCustom? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with a device id against the server.
  ///@param body The device account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateDevicePost({
    required ApiAccountDevice? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountDevice, () => ApiAccountDevice.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateDevicePost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with a device id against the server.
  ///@param body The device account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/device')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateDevicePost({
    @Body() required ApiAccountDevice? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with an email+password against the server.
  ///@param body The email account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateEmailPost({
    required ApiAccountEmail? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountEmail, () => ApiAccountEmail.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateEmailPost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with an email+password against the server.
  ///@param body The email account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/email')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateEmailPost({
    @Body() required ApiAccountEmail? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with a Facebook OAuth token against the server.
  ///@param body The Facebook account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Facebook friends for the user.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateFacebookPost({
    required ApiAccountFacebook? body,
    bool? create,
    String? username,
    bool? $sync,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountFacebook, () => ApiAccountFacebook.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateFacebookPost(
        body: body, create: create, username: username, $sync: $sync);
  }

  ///Authenticate a user with a Facebook OAuth token against the server.
  ///@param body The Facebook account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Facebook friends for the user.
  @Post(path: '/v2/account/authenticate/facebook')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateFacebookPost({
    @Body() required ApiAccountFacebook? body,
    @Query('create') bool? create,
    @Query('username') String? username,
    @Query('sync') bool? $sync,
  });

  ///Authenticate a user with a Facebook Instant Game token against the server.
  ///@param body The Facebook Instant Game account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>>
      v2AccountAuthenticateFacebookinstantgamePost({
    required ApiAccountFacebookInstantGame? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(ApiAccountFacebookInstantGame,
        () => ApiAccountFacebookInstantGame.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateFacebookinstantgamePost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with a Facebook Instant Game token against the server.
  ///@param body The Facebook Instant Game account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/facebookinstantgame')
  Future<chopper.Response<ApiSession>>
      _v2AccountAuthenticateFacebookinstantgamePost({
    @Body() required ApiAccountFacebookInstantGame? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with Apple's GameCenter against the server.
  ///@param body The Game Center account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateGamecenterPost({
    required ApiAccountGameCenter? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountGameCenter, () => ApiAccountGameCenter.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateGamecenterPost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with Apple's GameCenter against the server.
  ///@param body The Game Center account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/gamecenter')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateGamecenterPost({
    @Body() required ApiAccountGameCenter? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with Google against the server.
  ///@param body The Google account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateGooglePost({
    required ApiAccountGoogle? body,
    bool? create,
    String? username,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountGoogle, () => ApiAccountGoogle.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateGooglePost(
        body: body, create: create, username: username);
  }

  ///Authenticate a user with Google against the server.
  ///@param body The Google account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  @Post(path: '/v2/account/authenticate/google')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateGooglePost({
    @Body() required ApiAccountGoogle? body,
    @Query('create') bool? create,
    @Query('username') String? username,
  });

  ///Authenticate a user with Steam against the server.
  ///@param body The Steam account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Steam friends for the user.
  Future<chopper.Response<ApiSession>> v2AccountAuthenticateSteamPost({
    required ApiAccountSteam? body,
    bool? create,
    String? username,
    bool? $sync,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountSteam, () => ApiAccountSteam.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountAuthenticateSteamPost(
        body: body, create: create, username: username, $sync: $sync);
  }

  ///Authenticate a user with Steam against the server.
  ///@param body The Steam account details.
  ///@param create Register the account if the user does not already exist.
  ///@param username Set the username on the account at register. Must be unique.
  ///@param sync Import Steam friends for the user.
  @Post(path: '/v2/account/authenticate/steam')
  Future<chopper.Response<ApiSession>> _v2AccountAuthenticateSteamPost({
    @Body() required ApiAccountSteam? body,
    @Query('create') bool? create,
    @Query('username') String? username,
    @Query('sync') bool? $sync,
  });

  ///Add an Apple ID to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkApplePost(
      {required ApiAccountApple? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountApple, () => ApiAccountApple.fromJsonFactory);

    return _v2AccountLinkApplePost(body: body);
  }

  ///Add an Apple ID to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/apple')
  Future<chopper.Response> _v2AccountLinkApplePost(
      {@Body() required ApiAccountApple? body});

  ///Add a custom ID to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkCustomPost(
      {required ApiAccountCustom? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountCustom, () => ApiAccountCustom.fromJsonFactory);

    return _v2AccountLinkCustomPost(body: body);
  }

  ///Add a custom ID to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/custom')
  Future<chopper.Response> _v2AccountLinkCustomPost(
      {@Body() required ApiAccountCustom? body});

  ///Add a device ID to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkDevicePost(
      {required ApiAccountDevice? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountDevice, () => ApiAccountDevice.fromJsonFactory);

    return _v2AccountLinkDevicePost(body: body);
  }

  ///Add a device ID to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/device')
  Future<chopper.Response> _v2AccountLinkDevicePost(
      {@Body() required ApiAccountDevice? body});

  ///Add an email+password to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkEmailPost(
      {required ApiAccountEmail? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountEmail, () => ApiAccountEmail.fromJsonFactory);

    return _v2AccountLinkEmailPost(body: body);
  }

  ///Add an email+password to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/email')
  Future<chopper.Response> _v2AccountLinkEmailPost(
      {@Body() required ApiAccountEmail? body});

  ///Add Facebook to the social profiles on the current user's account.
  ///@param body The Facebook account details.
  ///@param sync Import Facebook friends for the user.
  Future<chopper.Response> v2AccountLinkFacebookPost({
    required ApiAccountFacebook? body,
    bool? $sync,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountFacebook, () => ApiAccountFacebook.fromJsonFactory);

    return _v2AccountLinkFacebookPost(body: body, $sync: $sync);
  }

  ///Add Facebook to the social profiles on the current user's account.
  ///@param body The Facebook account details.
  ///@param sync Import Facebook friends for the user.
  @Post(path: '/v2/account/link/facebook')
  Future<chopper.Response> _v2AccountLinkFacebookPost({
    @Body() required ApiAccountFacebook? body,
    @Query('sync') bool? $sync,
  });

  ///Add Facebook Instant Game to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkFacebookinstantgamePost(
      {required ApiAccountFacebookInstantGame? body}) {
    generatedMapping.putIfAbsent(ApiAccountFacebookInstantGame,
        () => ApiAccountFacebookInstantGame.fromJsonFactory);

    return _v2AccountLinkFacebookinstantgamePost(body: body);
  }

  ///Add Facebook Instant Game to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/facebookinstantgame')
  Future<chopper.Response> _v2AccountLinkFacebookinstantgamePost(
      {@Body() required ApiAccountFacebookInstantGame? body});

  ///Add Apple's GameCenter to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkGamecenterPost(
      {required ApiAccountGameCenter? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountGameCenter, () => ApiAccountGameCenter.fromJsonFactory);

    return _v2AccountLinkGamecenterPost(body: body);
  }

  ///Add Apple's GameCenter to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/gamecenter')
  Future<chopper.Response> _v2AccountLinkGamecenterPost(
      {@Body() required ApiAccountGameCenter? body});

  ///Add Google to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkGooglePost(
      {required ApiAccountGoogle? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountGoogle, () => ApiAccountGoogle.fromJsonFactory);

    return _v2AccountLinkGooglePost(body: body);
  }

  ///Add Google to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/google')
  Future<chopper.Response> _v2AccountLinkGooglePost(
      {@Body() required ApiAccountGoogle? body});

  ///Add Steam to the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountLinkSteamPost(
      {required ApiLinkSteamRequest? body}) {
    generatedMapping.putIfAbsent(
        ApiLinkSteamRequest, () => ApiLinkSteamRequest.fromJsonFactory);

    return _v2AccountLinkSteamPost(body: body);
  }

  ///Add Steam to the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/link/steam')
  Future<chopper.Response> _v2AccountLinkSteamPost(
      {@Body() required ApiLinkSteamRequest? body});

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body
  Future<chopper.Response<ApiSession>> v2AccountSessionRefreshPost(
      {required ApiSessionRefreshRequest? body}) {
    generatedMapping.putIfAbsent(ApiSessionRefreshRequest,
        () => ApiSessionRefreshRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v2AccountSessionRefreshPost(body: body);
  }

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body
  @Post(path: '/v2/account/session/refresh')
  Future<chopper.Response<ApiSession>> _v2AccountSessionRefreshPost(
      {@Body() required ApiSessionRefreshRequest? body});

  ///Remove the Apple ID from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkApplePost(
      {required ApiAccountApple? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountApple, () => ApiAccountApple.fromJsonFactory);

    return _v2AccountUnlinkApplePost(body: body);
  }

  ///Remove the Apple ID from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/apple')
  Future<chopper.Response> _v2AccountUnlinkApplePost(
      {@Body() required ApiAccountApple? body});

  ///Remove the custom ID from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkCustomPost(
      {required ApiAccountCustom? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountCustom, () => ApiAccountCustom.fromJsonFactory);

    return _v2AccountUnlinkCustomPost(body: body);
  }

  ///Remove the custom ID from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/custom')
  Future<chopper.Response> _v2AccountUnlinkCustomPost(
      {@Body() required ApiAccountCustom? body});

  ///Remove the device ID from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkDevicePost(
      {required ApiAccountDevice? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountDevice, () => ApiAccountDevice.fromJsonFactory);

    return _v2AccountUnlinkDevicePost(body: body);
  }

  ///Remove the device ID from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/device')
  Future<chopper.Response> _v2AccountUnlinkDevicePost(
      {@Body() required ApiAccountDevice? body});

  ///Remove the email+password from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkEmailPost(
      {required ApiAccountEmail? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountEmail, () => ApiAccountEmail.fromJsonFactory);

    return _v2AccountUnlinkEmailPost(body: body);
  }

  ///Remove the email+password from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/email')
  Future<chopper.Response> _v2AccountUnlinkEmailPost(
      {@Body() required ApiAccountEmail? body});

  ///Remove Facebook from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkFacebookPost(
      {required ApiAccountFacebook? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountFacebook, () => ApiAccountFacebook.fromJsonFactory);

    return _v2AccountUnlinkFacebookPost(body: body);
  }

  ///Remove Facebook from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/facebook')
  Future<chopper.Response> _v2AccountUnlinkFacebookPost(
      {@Body() required ApiAccountFacebook? body});

  ///Remove Facebook Instant Game profile from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkFacebookinstantgamePost(
      {required ApiAccountFacebookInstantGame? body}) {
    generatedMapping.putIfAbsent(ApiAccountFacebookInstantGame,
        () => ApiAccountFacebookInstantGame.fromJsonFactory);

    return _v2AccountUnlinkFacebookinstantgamePost(body: body);
  }

  ///Remove Facebook Instant Game profile from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/facebookinstantgame')
  Future<chopper.Response> _v2AccountUnlinkFacebookinstantgamePost(
      {@Body() required ApiAccountFacebookInstantGame? body});

  ///Remove Apple's GameCenter from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkGamecenterPost(
      {required ApiAccountGameCenter? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountGameCenter, () => ApiAccountGameCenter.fromJsonFactory);

    return _v2AccountUnlinkGamecenterPost(body: body);
  }

  ///Remove Apple's GameCenter from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/gamecenter')
  Future<chopper.Response> _v2AccountUnlinkGamecenterPost(
      {@Body() required ApiAccountGameCenter? body});

  ///Remove Google from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkGooglePost(
      {required ApiAccountGoogle? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountGoogle, () => ApiAccountGoogle.fromJsonFactory);

    return _v2AccountUnlinkGooglePost(body: body);
  }

  ///Remove Google from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/google')
  Future<chopper.Response> _v2AccountUnlinkGooglePost(
      {@Body() required ApiAccountGoogle? body});

  ///Remove Steam from the social profiles on the current user's account.
  ///@param body
  Future<chopper.Response> v2AccountUnlinkSteamPost(
      {required ApiAccountSteam? body}) {
    generatedMapping.putIfAbsent(
        ApiAccountSteam, () => ApiAccountSteam.fromJsonFactory);

    return _v2AccountUnlinkSteamPost(body: body);
  }

  ///Remove Steam from the social profiles on the current user's account.
  ///@param body
  @Post(path: '/v2/account/unlink/steam')
  Future<chopper.Response> _v2AccountUnlinkSteamPost(
      {@Body() required ApiAccountSteam? body});

  ///List a channel's message history.
  ///@param channelId The channel ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.
  Future<chopper.Response<ApiChannelMessageList>> v2ChannelChannelIdGet({
    required String? channelId,
    int? limit,
    bool? forward,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiChannelMessageList, () => ApiChannelMessageList.fromJsonFactory);

    return _v2ChannelChannelIdGet(
        channelId: channelId, limit: limit, forward: forward, cursor: cursor);
  }

  ///List a channel's message history.
  ///@param channelId The channel ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.
  @Get(path: '/v2/channel/{channelId}')
  Future<chopper.Response<ApiChannelMessageList>> _v2ChannelChannelIdGet({
    @Path('channelId') required String? channelId,
    @Query('limit') int? limit,
    @Query('forward') bool? forward,
    @Query('cursor') String? cursor,
  });

  ///Submit an event for processing in the server's registered runtime custom events handler.
  ///@param body
  Future<chopper.Response> v2EventPost({required ApiEvent? body}) {
    generatedMapping.putIfAbsent(ApiEvent, () => ApiEvent.fromJsonFactory);

    return _v2EventPost(body: body);
  }

  ///Submit an event for processing in the server's registered runtime custom events handler.
  ///@param body
  @Post(path: '/v2/event')
  Future<chopper.Response> _v2EventPost({@Body() required ApiEvent? body});

  ///List all friends for the current user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The friend state to list.
  ///@param cursor An optional next page cursor.
  Future<chopper.Response<ApiFriendList>> v2FriendGet({
    int? limit,
    int? state,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiFriendList, () => ApiFriendList.fromJsonFactory);

    return _v2FriendGet(limit: limit, state: state, cursor: cursor);
  }

  ///List all friends for the current user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The friend state to list.
  ///@param cursor An optional next page cursor.
  @Get(path: '/v2/friend')
  Future<chopper.Response<ApiFriendList>> _v2FriendGet({
    @Query('limit') int? limit,
    @Query('state') int? state,
    @Query('cursor') String? cursor,
  });

  ///Delete one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  Future<chopper.Response> v2FriendDelete({
    List<String>? ids,
    List<String>? usernames,
  }) {
    return _v2FriendDelete(ids: ids, usernames: usernames);
  }

  ///Delete one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  @Delete(path: '/v2/friend')
  Future<chopper.Response> _v2FriendDelete({
    @Query('ids') List<String>? ids,
    @Query('usernames') List<String>? usernames,
  });

  ///Add friends by ID or username to a user's account.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  Future<chopper.Response> v2FriendPost({
    List<String>? ids,
    List<String>? usernames,
  }) {
    return _v2FriendPost(ids: ids, usernames: usernames);
  }

  ///Add friends by ID or username to a user's account.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  @Post(
    path: '/v2/friend',
    optionalBody: true,
  )
  Future<chopper.Response> _v2FriendPost({
    @Query('ids') List<String>? ids,
    @Query('usernames') List<String>? usernames,
  });

  ///Block one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  Future<chopper.Response> v2FriendBlockPost({
    List<String>? ids,
    List<String>? usernames,
  }) {
    return _v2FriendBlockPost(ids: ids, usernames: usernames);
  }

  ///Block one or more users by ID or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  @Post(
    path: '/v2/friend/block',
    optionalBody: true,
  )
  Future<chopper.Response> _v2FriendBlockPost({
    @Query('ids') List<String>? ids,
    @Query('usernames') List<String>? usernames,
  });

  ///Import Facebook friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.
  Future<chopper.Response> v2FriendFacebookPost({
    required ApiAccountFacebook? body,
    bool? reset,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountFacebook, () => ApiAccountFacebook.fromJsonFactory);

    return _v2FriendFacebookPost(body: body, reset: reset);
  }

  ///Import Facebook friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.
  @Post(path: '/v2/friend/facebook')
  Future<chopper.Response> _v2FriendFacebookPost({
    @Body() required ApiAccountFacebook? body,
    @Query('reset') bool? reset,
  });

  ///Import Steam friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.
  Future<chopper.Response> v2FriendSteamPost({
    required ApiAccountSteam? body,
    bool? reset,
  }) {
    generatedMapping.putIfAbsent(
        ApiAccountSteam, () => ApiAccountSteam.fromJsonFactory);

    return _v2FriendSteamPost(body: body, reset: reset);
  }

  ///Import Steam friends and add them to a user's account.
  ///@param body The Facebook account details.
  ///@param reset Reset the current user's friends list.
  @Post(path: '/v2/friend/steam')
  Future<chopper.Response> _v2FriendSteamPost({
    @Body() required ApiAccountSteam? body,
    @Query('reset') bool? reset,
  });

  ///List groups based on given filters.
  ///@param name List groups that contain this value in their names.
  ///@param cursor Optional pagination cursor.
  ///@param limit Max number of groups to return. Between 1 and 100.
  ///@param langTag Language tag filter.
  ///@param members Number of group members.
  ///@param open Optional Open/Closed filter.
  Future<chopper.Response<ApiGroupList>> v2GroupGet({
    String? name,
    String? cursor,
    int? limit,
    String? langTag,
    int? members,
    bool? open,
  }) {
    generatedMapping.putIfAbsent(
        ApiGroupList, () => ApiGroupList.fromJsonFactory);

    return _v2GroupGet(
        name: name,
        cursor: cursor,
        limit: limit,
        langTag: langTag,
        members: members,
        open: open);
  }

  ///List groups based on given filters.
  ///@param name List groups that contain this value in their names.
  ///@param cursor Optional pagination cursor.
  ///@param limit Max number of groups to return. Between 1 and 100.
  ///@param langTag Language tag filter.
  ///@param members Number of group members.
  ///@param open Optional Open/Closed filter.
  @Get(path: '/v2/group')
  Future<chopper.Response<ApiGroupList>> _v2GroupGet({
    @Query('name') String? name,
    @Query('cursor') String? cursor,
    @Query('limit') int? limit,
    @Query('langTag') String? langTag,
    @Query('members') int? members,
    @Query('open') bool? open,
  });

  ///Create a new group with the current user as the owner.
  ///@param body
  Future<chopper.Response<ApiGroup>> v2GroupPost(
      {required ApiCreateGroupRequest? body}) {
    generatedMapping.putIfAbsent(
        ApiCreateGroupRequest, () => ApiCreateGroupRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiGroup, () => ApiGroup.fromJsonFactory);

    return _v2GroupPost(body: body);
  }

  ///Create a new group with the current user as the owner.
  ///@param body
  @Post(path: '/v2/group')
  Future<chopper.Response<ApiGroup>> _v2GroupPost(
      {@Body() required ApiCreateGroupRequest? body});

  ///Delete a group by ID.
  ///@param groupId The id of a group.
  Future<chopper.Response> v2GroupGroupIdDelete({required String? groupId}) {
    return _v2GroupGroupIdDelete(groupId: groupId);
  }

  ///Delete a group by ID.
  ///@param groupId The id of a group.
  @Delete(path: '/v2/group/{groupId}')
  Future<chopper.Response> _v2GroupGroupIdDelete(
      {@Path('groupId') required String? groupId});

  ///Update fields in a given group.
  ///@param groupId The ID of the group to update.
  ///@param body
  Future<chopper.Response> v2GroupGroupIdPut({
    required String? groupId,
    required ApiUpdateGroupRequest? body,
  }) {
    generatedMapping.putIfAbsent(
        ApiUpdateGroupRequest, () => ApiUpdateGroupRequest.fromJsonFactory);

    return _v2GroupGroupIdPut(groupId: groupId, body: body);
  }

  ///Update fields in a given group.
  ///@param groupId The ID of the group to update.
  ///@param body
  @Put(path: '/v2/group/{groupId}')
  Future<chopper.Response> _v2GroupGroupIdPut({
    @Path('groupId') required String? groupId,
    @Body() required ApiUpdateGroupRequest? body,
  });

  ///Add users to a group.
  ///@param groupId The group to add users to.
  ///@param userIds The users to add.
  Future<chopper.Response> v2GroupGroupIdAddPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    return _v2GroupGroupIdAddPost(groupId: groupId, userIds: userIds);
  }

  ///Add users to a group.
  ///@param groupId The group to add users to.
  ///@param userIds The users to add.
  @Post(
    path: '/v2/group/{groupId}/add',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdAddPost({
    @Path('groupId') required String? groupId,
    @Query('userIds') List<String>? userIds,
  });

  ///Ban a set of users from a group.
  ///@param groupId The group to ban users from.
  ///@param userIds The users to ban.
  Future<chopper.Response> v2GroupGroupIdBanPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    return _v2GroupGroupIdBanPost(groupId: groupId, userIds: userIds);
  }

  ///Ban a set of users from a group.
  ///@param groupId The group to ban users from.
  ///@param userIds The users to ban.
  @Post(
    path: '/v2/group/{groupId}/ban',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdBanPost({
    @Path('groupId') required String? groupId,
    @Query('userIds') List<String>? userIds,
  });

  ///Demote a set of users in a group to the next role down.
  ///@param groupId The group ID to demote in.
  ///@param userIds The users to demote.
  Future<chopper.Response> v2GroupGroupIdDemotePost({
    required String? groupId,
    List<String>? userIds,
  }) {
    return _v2GroupGroupIdDemotePost(groupId: groupId, userIds: userIds);
  }

  ///Demote a set of users in a group to the next role down.
  ///@param groupId The group ID to demote in.
  ///@param userIds The users to demote.
  @Post(
    path: '/v2/group/{groupId}/demote',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdDemotePost({
    @Path('groupId') required String? groupId,
    @Query('userIds') List<String>? userIds,
  });

  ///Immediately join an open group, or request to join a closed one.
  ///@param groupId The group ID to join. The group must already exist.
  Future<chopper.Response> v2GroupGroupIdJoinPost({required String? groupId}) {
    return _v2GroupGroupIdJoinPost(groupId: groupId);
  }

  ///Immediately join an open group, or request to join a closed one.
  ///@param groupId The group ID to join. The group must already exist.
  @Post(
    path: '/v2/group/{groupId}/join',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdJoinPost(
      {@Path('groupId') required String? groupId});

  ///Kick a set of users from a group.
  ///@param groupId The group ID to kick from.
  ///@param userIds The users to kick.
  Future<chopper.Response> v2GroupGroupIdKickPost({
    required String? groupId,
    List<String>? userIds,
  }) {
    return _v2GroupGroupIdKickPost(groupId: groupId, userIds: userIds);
  }

  ///Kick a set of users from a group.
  ///@param groupId The group ID to kick from.
  ///@param userIds The users to kick.
  @Post(
    path: '/v2/group/{groupId}/kick',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdKickPost({
    @Path('groupId') required String? groupId,
    @Query('userIds') List<String>? userIds,
  });

  ///Leave a group the user is a member of.
  ///@param groupId The group ID to leave.
  Future<chopper.Response> v2GroupGroupIdLeavePost({required String? groupId}) {
    return _v2GroupGroupIdLeavePost(groupId: groupId);
  }

  ///Leave a group the user is a member of.
  ///@param groupId The group ID to leave.
  @Post(
    path: '/v2/group/{groupId}/leave',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdLeavePost(
      {@Path('groupId') required String? groupId});

  ///Promote a set of users in a group to the next role up.
  ///@param groupId The group ID to promote in.
  ///@param userIds The users to promote.
  Future<chopper.Response> v2GroupGroupIdPromotePost({
    required String? groupId,
    List<String>? userIds,
  }) {
    return _v2GroupGroupIdPromotePost(groupId: groupId, userIds: userIds);
  }

  ///Promote a set of users in a group to the next role up.
  ///@param groupId The group ID to promote in.
  ///@param userIds The users to promote.
  @Post(
    path: '/v2/group/{groupId}/promote',
    optionalBody: true,
  )
  Future<chopper.Response> _v2GroupGroupIdPromotePost({
    @Path('groupId') required String? groupId,
    @Query('userIds') List<String>? userIds,
  });

  ///List all users that are part of a group.
  ///@param groupId The group ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The group user state to list.
  ///@param cursor An optional next page cursor.
  Future<chopper.Response<ApiGroupUserList>> v2GroupGroupIdUserGet({
    required String? groupId,
    int? limit,
    int? state,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiGroupUserList, () => ApiGroupUserList.fromJsonFactory);

    return _v2GroupGroupIdUserGet(
        groupId: groupId, limit: limit, state: state, cursor: cursor);
  }

  ///List all users that are part of a group.
  ///@param groupId The group ID to list from.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The group user state to list.
  ///@param cursor An optional next page cursor.
  @Get(path: '/v2/group/{groupId}/user')
  Future<chopper.Response<ApiGroupUserList>> _v2GroupGroupIdUserGet({
    @Path('groupId') required String? groupId,
    @Query('limit') int? limit,
    @Query('state') int? state,
    @Query('cursor') String? cursor,
  });

  ///Validate Apple IAP Receipt
  ///@param body
  Future<chopper.Response<ApiValidatePurchaseResponse>> v2IapPurchaseApplePost(
      {required ApiValidatePurchaseAppleRequest? body}) {
    generatedMapping.putIfAbsent(ApiValidatePurchaseAppleRequest,
        () => ApiValidatePurchaseAppleRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiValidatePurchaseResponse,
        () => ApiValidatePurchaseResponse.fromJsonFactory);

    return _v2IapPurchaseApplePost(body: body);
  }

  ///Validate Apple IAP Receipt
  ///@param body
  @Post(path: '/v2/iap/purchase/apple')
  Future<chopper.Response<ApiValidatePurchaseResponse>> _v2IapPurchaseApplePost(
      {@Body() required ApiValidatePurchaseAppleRequest? body});

  ///Validate Google IAP Receipt
  ///@param body
  Future<chopper.Response<ApiValidatePurchaseResponse>> v2IapPurchaseGooglePost(
      {required ApiValidatePurchaseGoogleRequest? body}) {
    generatedMapping.putIfAbsent(ApiValidatePurchaseGoogleRequest,
        () => ApiValidatePurchaseGoogleRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiValidatePurchaseResponse,
        () => ApiValidatePurchaseResponse.fromJsonFactory);

    return _v2IapPurchaseGooglePost(body: body);
  }

  ///Validate Google IAP Receipt
  ///@param body
  @Post(path: '/v2/iap/purchase/google')
  Future<chopper.Response<ApiValidatePurchaseResponse>>
      _v2IapPurchaseGooglePost(
          {@Body() required ApiValidatePurchaseGoogleRequest? body});

  ///Validate Huawei IAP Receipt
  ///@param body
  Future<chopper.Response<ApiValidatePurchaseResponse>> v2IapPurchaseHuaweiPost(
      {required ApiValidatePurchaseHuaweiRequest? body}) {
    generatedMapping.putIfAbsent(ApiValidatePurchaseHuaweiRequest,
        () => ApiValidatePurchaseHuaweiRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiValidatePurchaseResponse,
        () => ApiValidatePurchaseResponse.fromJsonFactory);

    return _v2IapPurchaseHuaweiPost(body: body);
  }

  ///Validate Huawei IAP Receipt
  ///@param body
  @Post(path: '/v2/iap/purchase/huawei')
  Future<chopper.Response<ApiValidatePurchaseResponse>>
      _v2IapPurchaseHuaweiPost(
          {@Body() required ApiValidatePurchaseHuaweiRequest? body});

  ///List user's subscriptions.
  ///@param body
  Future<chopper.Response<ApiSubscriptionList>> v2IapSubscriptionPost(
      {required ApiListSubscriptionsRequest? body}) {
    generatedMapping.putIfAbsent(ApiListSubscriptionsRequest,
        () => ApiListSubscriptionsRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiSubscriptionList, () => ApiSubscriptionList.fromJsonFactory);

    return _v2IapSubscriptionPost(body: body);
  }

  ///List user's subscriptions.
  ///@param body
  @Post(path: '/v2/iap/subscription')
  Future<chopper.Response<ApiSubscriptionList>> _v2IapSubscriptionPost(
      {@Body() required ApiListSubscriptionsRequest? body});

  ///Validate Apple Subscription Receipt
  ///@param body
  Future<chopper.Response<ApiValidateSubscriptionResponse>>
      v2IapSubscriptionApplePost(
          {required ApiValidateSubscriptionAppleRequest? body}) {
    generatedMapping.putIfAbsent(ApiValidateSubscriptionAppleRequest,
        () => ApiValidateSubscriptionAppleRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiValidateSubscriptionResponse,
        () => ApiValidateSubscriptionResponse.fromJsonFactory);

    return _v2IapSubscriptionApplePost(body: body);
  }

  ///Validate Apple Subscription Receipt
  ///@param body
  @Post(path: '/v2/iap/subscription/apple')
  Future<chopper.Response<ApiValidateSubscriptionResponse>>
      _v2IapSubscriptionApplePost(
          {@Body() required ApiValidateSubscriptionAppleRequest? body});

  ///Validate Google Subscription Receipt
  ///@param body
  Future<chopper.Response<ApiValidateSubscriptionResponse>>
      v2IapSubscriptionGooglePost(
          {required ApiValidateSubscriptionGoogleRequest? body}) {
    generatedMapping.putIfAbsent(ApiValidateSubscriptionGoogleRequest,
        () => ApiValidateSubscriptionGoogleRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiValidateSubscriptionResponse,
        () => ApiValidateSubscriptionResponse.fromJsonFactory);

    return _v2IapSubscriptionGooglePost(body: body);
  }

  ///Validate Google Subscription Receipt
  ///@param body
  @Post(path: '/v2/iap/subscription/google')
  Future<chopper.Response<ApiValidateSubscriptionResponse>>
      _v2IapSubscriptionGooglePost(
          {@Body() required ApiValidateSubscriptionGoogleRequest? body});

  ///Get subscription by product id.
  ///@param productId Product id of the subscription
  Future<chopper.Response<ApiValidatedSubscription>>
      v2IapSubscriptionProductIdGet({required String? productId}) {
    generatedMapping.putIfAbsent(ApiValidatedSubscription,
        () => ApiValidatedSubscription.fromJsonFactory);

    return _v2IapSubscriptionProductIdGet(productId: productId);
  }

  ///Get subscription by product id.
  ///@param productId Product id of the subscription
  @Get(path: '/v2/iap/subscription/{productId}')
  Future<chopper.Response<ApiValidatedSubscription>>
      _v2IapSubscriptionProductIdGet(
          {@Path('productId') required String? productId});

  ///List leaderboard records.
  ///@param leaderboardId The ID of the leaderboard to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from. Optional. 0 means from current time.
  Future<chopper.Response<ApiLeaderboardRecordList>>
      v2LeaderboardLeaderboardIdGet({
    required String? leaderboardId,
    List<String>? ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) {
    generatedMapping.putIfAbsent(ApiLeaderboardRecordList,
        () => ApiLeaderboardRecordList.fromJsonFactory);

    return _v2LeaderboardLeaderboardIdGet(
        leaderboardId: leaderboardId,
        ownerIds: ownerIds,
        limit: limit,
        cursor: cursor,
        expiry: expiry);
  }

  ///List leaderboard records.
  ///@param leaderboardId The ID of the leaderboard to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from. Optional. 0 means from current time.
  @Get(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response<ApiLeaderboardRecordList>>
      _v2LeaderboardLeaderboardIdGet({
    @Path('leaderboardId') required String? leaderboardId,
    @Query('ownerIds') List<String>? ownerIds,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
    @Query('expiry') String? expiry,
  });

  ///Delete a leaderboard record.
  ///@param leaderboardId The leaderboard ID to delete from.
  Future<chopper.Response> v2LeaderboardLeaderboardIdDelete(
      {required String? leaderboardId}) {
    return _v2LeaderboardLeaderboardIdDelete(leaderboardId: leaderboardId);
  }

  ///Delete a leaderboard record.
  ///@param leaderboardId The leaderboard ID to delete from.
  @Delete(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response> _v2LeaderboardLeaderboardIdDelete(
      {@Path('leaderboardId') required String? leaderboardId});

  ///Write a record to a leaderboard.
  ///@param leaderboardId The ID of the leaderboard to write to.
  ///@param body Record input.
  Future<chopper.Response<ApiLeaderboardRecord>>
      v2LeaderboardLeaderboardIdPost({
    required String? leaderboardId,
    required WriteLeaderboardRecordRequestLeaderboardRecordWrite? body,
  }) {
    generatedMapping.putIfAbsent(
        WriteLeaderboardRecordRequestLeaderboardRecordWrite,
        () => WriteLeaderboardRecordRequestLeaderboardRecordWrite
            .fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiLeaderboardRecord, () => ApiLeaderboardRecord.fromJsonFactory);

    return _v2LeaderboardLeaderboardIdPost(
        leaderboardId: leaderboardId, body: body);
  }

  ///Write a record to a leaderboard.
  ///@param leaderboardId The ID of the leaderboard to write to.
  ///@param body Record input.
  @Post(path: '/v2/leaderboard/{leaderboardId}')
  Future<chopper.Response<ApiLeaderboardRecord>>
      _v2LeaderboardLeaderboardIdPost({
    @Path('leaderboardId') required String? leaderboardId,
    @Body() required WriteLeaderboardRecordRequestLeaderboardRecordWrite? body,
  });

  ///List leaderboard records that belong to a user.
  ///@param leaderboardId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  Future<chopper.Response<ApiLeaderboardRecordList>>
      v2LeaderboardLeaderboardIdOwnerOwnerIdGet({
    required String? leaderboardId,
    required String? ownerId,
    int? limit,
    String? expiry,
  }) {
    generatedMapping.putIfAbsent(ApiLeaderboardRecordList,
        () => ApiLeaderboardRecordList.fromJsonFactory);

    return _v2LeaderboardLeaderboardIdOwnerOwnerIdGet(
        leaderboardId: leaderboardId,
        ownerId: ownerId,
        limit: limit,
        expiry: expiry);
  }

  ///List leaderboard records that belong to a user.
  ///@param leaderboardId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  @Get(path: '/v2/leaderboard/{leaderboardId}/owner/{ownerId}')
  Future<chopper.Response<ApiLeaderboardRecordList>>
      _v2LeaderboardLeaderboardIdOwnerOwnerIdGet({
    @Path('leaderboardId') required String? leaderboardId,
    @Path('ownerId') required String? ownerId,
    @Query('limit') int? limit,
    @Query('expiry') String? expiry,
  });

  ///Fetch list of running matches.
  ///@param limit Limit the number of returned matches.
  ///@param authoritative Authoritative or relayed matches.
  ///@param label Label filter.
  ///@param minSize Minimum user count.
  ///@param maxSize Maximum user count.
  ///@param query Arbitrary label query.
  Future<chopper.Response<ApiMatchList>> v2MatchGet({
    int? limit,
    bool? authoritative,
    String? label,
    int? minSize,
    int? maxSize,
    String? query,
  }) {
    generatedMapping.putIfAbsent(
        ApiMatchList, () => ApiMatchList.fromJsonFactory);

    return _v2MatchGet(
        limit: limit,
        authoritative: authoritative,
        label: label,
        minSize: minSize,
        maxSize: maxSize,
        query: query);
  }

  ///Fetch list of running matches.
  ///@param limit Limit the number of returned matches.
  ///@param authoritative Authoritative or relayed matches.
  ///@param label Label filter.
  ///@param minSize Minimum user count.
  ///@param maxSize Maximum user count.
  ///@param query Arbitrary label query.
  @Get(path: '/v2/match')
  Future<chopper.Response<ApiMatchList>> _v2MatchGet({
    @Query('limit') int? limit,
    @Query('authoritative') bool? authoritative,
    @Query('label') String? label,
    @Query('minSize') int? minSize,
    @Query('maxSize') int? maxSize,
    @Query('query') String? query,
  });

  ///Fetch list of notifications.
  ///@param limit The number of notifications to get. Between 1 and 100.
  ///@param cacheableCursor A cursor to page through notifications. May be cached by clients to get from point in time forwards.
  Future<chopper.Response<ApiNotificationList>> v2NotificationGet({
    int? limit,
    String? cacheableCursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiNotificationList, () => ApiNotificationList.fromJsonFactory);

    return _v2NotificationGet(limit: limit, cacheableCursor: cacheableCursor);
  }

  ///Fetch list of notifications.
  ///@param limit The number of notifications to get. Between 1 and 100.
  ///@param cacheableCursor A cursor to page through notifications. May be cached by clients to get from point in time forwards.
  @Get(path: '/v2/notification')
  Future<chopper.Response<ApiNotificationList>> _v2NotificationGet({
    @Query('limit') int? limit,
    @Query('cacheableCursor') String? cacheableCursor,
  });

  ///Delete one or more notifications for the current user.
  ///@param ids The id of notifications.
  Future<chopper.Response> v2NotificationDelete({List<String>? ids}) {
    return _v2NotificationDelete(ids: ids);
  }

  ///Delete one or more notifications for the current user.
  ///@param ids The id of notifications.
  @Delete(path: '/v2/notification')
  Future<chopper.Response> _v2NotificationDelete(
      {@Query('ids') List<String>? ids});

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param payload The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.
  Future<chopper.Response<ApiRpc>> v2RpcIdGet({
    required String? id,
    String? payload,
    String? httpKey,
    String? httpKey$,
  }) {
    generatedMapping.putIfAbsent(ApiRpc, () => ApiRpc.fromJsonFactory);

    return _v2RpcIdGet(
        id: id, payload: payload, httpKey: httpKey, httpKey$: httpKey$);
  }

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param payload The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.
  @Get(path: '/v2/rpc/{id}')
  Future<chopper.Response<ApiRpc>> _v2RpcIdGet({
    @Path('id') required String? id,
    @Query('payload') String? payload,
    @Query('httpKey') String? httpKey,
    @Header('http_key') String? httpKey$,
  });

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param body The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.
  Future<chopper.Response<ApiRpc>> v2RpcIdPost({
    required String? id,
    required String? body,
    String? httpKey,
    String? httpKey$,
  }) {
    generatedMapping.putIfAbsent(ApiRpc, () => ApiRpc.fromJsonFactory);

    return _v2RpcIdPost(
        id: id, body: body, httpKey: httpKey, httpKey$: httpKey$);
  }

  ///Execute a Lua function on the server.
  ///@param id The identifier of the function.
  ///@param body The payload of the function which must be a JSON object.
  ///@param httpKey The authentication key used when executed as a non-client HTTP request.
  @Post(path: '/v2/rpc/{id}')
  Future<chopper.Response<ApiRpc>> _v2RpcIdPost({
    @Path('id') required String? id,
    @Body() required String? body,
    @Query('httpKey') String? httpKey,
    @Header('http_key') String? httpKey$,
  });

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body
  Future<chopper.Response> v2SessionLogoutPost(
      {required ApiSessionLogoutRequest? body}) {
    generatedMapping.putIfAbsent(
        ApiSessionLogoutRequest, () => ApiSessionLogoutRequest.fromJsonFactory);

    return _v2SessionLogoutPost(body: body);
  }

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body
  @Post(path: '/v2/session/logout')
  Future<chopper.Response> _v2SessionLogoutPost(
      {@Body() required ApiSessionLogoutRequest? body});

  ///Get storage objects.
  ///@param body
  Future<chopper.Response<ApiStorageObjects>> v2StoragePost(
      {required ApiReadStorageObjectsRequest? body}) {
    generatedMapping.putIfAbsent(ApiReadStorageObjectsRequest,
        () => ApiReadStorageObjectsRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiStorageObjects, () => ApiStorageObjects.fromJsonFactory);

    return _v2StoragePost(body: body);
  }

  ///Get storage objects.
  ///@param body
  @Post(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjects>> _v2StoragePost(
      {@Body() required ApiReadStorageObjectsRequest? body});

  ///Write objects into the storage engine.
  ///@param body
  Future<chopper.Response<ApiStorageObjectAcks>> v2StoragePut(
      {required ApiWriteStorageObjectsRequest? body}) {
    generatedMapping.putIfAbsent(ApiWriteStorageObjectsRequest,
        () => ApiWriteStorageObjectsRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiStorageObjectAcks, () => ApiStorageObjectAcks.fromJsonFactory);

    return _v2StoragePut(body: body);
  }

  ///Write objects into the storage engine.
  ///@param body
  @Put(path: '/v2/storage')
  Future<chopper.Response<ApiStorageObjectAcks>> _v2StoragePut(
      {@Body() required ApiWriteStorageObjectsRequest? body});

  ///Delete one or more objects by ID or username.
  ///@param body
  Future<chopper.Response> v2StorageDeletePut(
      {required ApiDeleteStorageObjectsRequest? body}) {
    generatedMapping.putIfAbsent(ApiDeleteStorageObjectsRequest,
        () => ApiDeleteStorageObjectsRequest.fromJsonFactory);

    return _v2StorageDeletePut(body: body);
  }

  ///Delete one or more objects by ID or username.
  ///@param body
  @Put(path: '/v2/storage/delete')
  Future<chopper.Response> _v2StorageDeletePut(
      {@Body() required ApiDeleteStorageObjectsRequest? body});

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.
  Future<chopper.Response<ApiStorageObjectList>> v2StorageCollectionGet({
    required String? collection,
    String? userId,
    int? limit,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiStorageObjectList, () => ApiStorageObjectList.fromJsonFactory);

    return _v2StorageCollectionGet(
        collection: collection, userId: userId, limit: limit, cursor: cursor);
  }

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.
  @Get(path: '/v2/storage/{collection}')
  Future<chopper.Response<ApiStorageObjectList>> _v2StorageCollectionGet({
    @Path('collection') required String? collection,
    @Query('userId') String? userId,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
  });

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.
  Future<chopper.Response<ApiStorageObjectList>> v2StorageCollectionUserIdGet({
    required String? collection,
    required String? userId,
    int? limit,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiStorageObjectList, () => ApiStorageObjectList.fromJsonFactory);

    return _v2StorageCollectionUserIdGet(
        collection: collection, userId: userId, limit: limit, cursor: cursor);
  }

  ///List publicly readable storage objects in a given collection.
  ///@param collection The collection which stores the object.
  ///@param userId ID of the user.
  ///@param limit The number of storage objects to list. Between 1 and 100.
  ///@param cursor The cursor to page through results from.
  @Get(path: '/v2/storage/{collection}/{userId}')
  Future<chopper.Response<ApiStorageObjectList>> _v2StorageCollectionUserIdGet({
    @Path('collection') required String? collection,
    @Path('userId') required String? userId,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
  });

  ///List current or upcoming tournaments.
  ///@param categoryStart The start of the categories to include. Defaults to 0.
  ///@param categoryEnd The end of the categories to include. Defaults to 128.
  ///@param startTime The start time for tournaments. Defaults to epoch.
  ///@param endTime The end time for tournaments. Defaults to +1 year from current Unix time.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next page cursor for listings (optional).
  Future<chopper.Response<ApiTournamentList>> v2TournamentGet({
    int? categoryStart,
    int? categoryEnd,
    int? startTime,
    int? endTime,
    int? limit,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiTournamentList, () => ApiTournamentList.fromJsonFactory);

    return _v2TournamentGet(
        categoryStart: categoryStart,
        categoryEnd: categoryEnd,
        startTime: startTime,
        endTime: endTime,
        limit: limit,
        cursor: cursor);
  }

  ///List current or upcoming tournaments.
  ///@param categoryStart The start of the categories to include. Defaults to 0.
  ///@param categoryEnd The end of the categories to include. Defaults to 128.
  ///@param startTime The start time for tournaments. Defaults to epoch.
  ///@param endTime The end time for tournaments. Defaults to +1 year from current Unix time.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next page cursor for listings (optional).
  @Get(path: '/v2/tournament')
  Future<chopper.Response<ApiTournamentList>> _v2TournamentGet({
    @Query('categoryStart') int? categoryStart,
    @Query('categoryEnd') int? categoryEnd,
    @Query('startTime') int? startTime,
    @Query('endTime') int? endTime,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
  });

  ///List tournament records.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  Future<chopper.Response<ApiTournamentRecordList>>
      v2TournamentTournamentIdGet({
    required String? tournamentId,
    List<String>? ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) {
    generatedMapping.putIfAbsent(
        ApiTournamentRecordList, () => ApiTournamentRecordList.fromJsonFactory);

    return _v2TournamentTournamentIdGet(
        tournamentId: tournamentId,
        ownerIds: ownerIds,
        limit: limit,
        cursor: cursor,
        expiry: expiry);
  }

  ///List tournament records.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerIds One or more owners to retrieve records for.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param cursor A next or previous page cursor.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  @Get(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiTournamentRecordList>>
      _v2TournamentTournamentIdGet({
    @Path('tournamentId') required String? tournamentId,
    @Query('ownerIds') List<String>? ownerIds,
    @Query('limit') int? limit,
    @Query('cursor') String? cursor,
    @Query('expiry') String? expiry,
  });

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.
  Future<chopper.Response<ApiLeaderboardRecord>> v2TournamentTournamentIdPost({
    required String? tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite? body,
  }) {
    generatedMapping.putIfAbsent(
        WriteTournamentRecordRequestTournamentRecordWrite,
        () =>
            WriteTournamentRecordRequestTournamentRecordWrite.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiLeaderboardRecord, () => ApiLeaderboardRecord.fromJsonFactory);

    return _v2TournamentTournamentIdPost(
        tournamentId: tournamentId, body: body);
  }

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.
  @Post(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecord>> _v2TournamentTournamentIdPost({
    @Path('tournamentId') required String? tournamentId,
    @Body() required WriteTournamentRecordRequestTournamentRecordWrite? body,
  });

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.
  Future<chopper.Response<ApiLeaderboardRecord>> v2TournamentTournamentIdPut({
    required String? tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite? body,
  }) {
    generatedMapping.putIfAbsent(
        WriteTournamentRecordRequestTournamentRecordWrite,
        () =>
            WriteTournamentRecordRequestTournamentRecordWrite.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ApiLeaderboardRecord, () => ApiLeaderboardRecord.fromJsonFactory);

    return _v2TournamentTournamentIdPut(tournamentId: tournamentId, body: body);
  }

  ///Write a record to a tournament.
  ///@param tournamentId The tournament ID to write the record for.
  ///@param body Record input.
  @Put(path: '/v2/tournament/{tournamentId}')
  Future<chopper.Response<ApiLeaderboardRecord>> _v2TournamentTournamentIdPut({
    @Path('tournamentId') required String? tournamentId,
    @Body() required WriteTournamentRecordRequestTournamentRecordWrite? body,
  });

  ///Attempt to join an open and running tournament.
  ///@param tournamentId The ID of the tournament to join. The tournament must already exist.
  Future<chopper.Response> v2TournamentTournamentIdJoinPost(
      {required String? tournamentId}) {
    return _v2TournamentTournamentIdJoinPost(tournamentId: tournamentId);
  }

  ///Attempt to join an open and running tournament.
  ///@param tournamentId The ID of the tournament to join. The tournament must already exist.
  @Post(
    path: '/v2/tournament/{tournamentId}/join',
    optionalBody: true,
  )
  Future<chopper.Response> _v2TournamentTournamentIdJoinPost(
      {@Path('tournamentId') required String? tournamentId});

  ///List tournament records for a given owner.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  Future<chopper.Response<ApiTournamentRecordList>>
      v2TournamentTournamentIdOwnerOwnerIdGet({
    required String? tournamentId,
    required String? ownerId,
    int? limit,
    String? expiry,
  }) {
    generatedMapping.putIfAbsent(
        ApiTournamentRecordList, () => ApiTournamentRecordList.fromJsonFactory);

    return _v2TournamentTournamentIdOwnerOwnerIdGet(
        tournamentId: tournamentId,
        ownerId: ownerId,
        limit: limit,
        expiry: expiry);
  }

  ///List tournament records for a given owner.
  ///@param tournamentId The ID of the tournament to list for.
  ///@param ownerId The owner to retrieve records around.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param expiry Expiry in seconds (since epoch) to begin fetching records from.
  @Get(path: '/v2/tournament/{tournamentId}/owner/{ownerId}')
  Future<chopper.Response<ApiTournamentRecordList>>
      _v2TournamentTournamentIdOwnerOwnerIdGet({
    @Path('tournamentId') required String? tournamentId,
    @Path('ownerId') required String? ownerId,
    @Query('limit') int? limit,
    @Query('expiry') String? expiry,
  });

  ///Fetch zero or more users by ID and/or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  ///@param facebookIds The Facebook ID of a user.
  Future<chopper.Response<ApiUsers>> v2UserGet({
    List<String>? ids,
    List<String>? usernames,
    List<String>? facebookIds,
  }) {
    generatedMapping.putIfAbsent(ApiUsers, () => ApiUsers.fromJsonFactory);

    return _v2UserGet(ids: ids, usernames: usernames, facebookIds: facebookIds);
  }

  ///Fetch zero or more users by ID and/or username.
  ///@param ids The account id of a user.
  ///@param usernames The account username of a user.
  ///@param facebookIds The Facebook ID of a user.
  @Get(path: '/v2/user')
  Future<chopper.Response<ApiUsers>> _v2UserGet({
    @Query('ids') List<String>? ids,
    @Query('usernames') List<String>? usernames,
    @Query('facebookIds') List<String>? facebookIds,
  });

  ///List groups the current user belongs to.
  ///@param userId ID of the user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The user group state to list.
  ///@param cursor An optional next page cursor.
  Future<chopper.Response<ApiUserGroupList>> v2UserUserIdGroupGet({
    required String? userId,
    int? limit,
    int? state,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(
        ApiUserGroupList, () => ApiUserGroupList.fromJsonFactory);

    return _v2UserUserIdGroupGet(
        userId: userId, limit: limit, state: state, cursor: cursor);
  }

  ///List groups the current user belongs to.
  ///@param userId ID of the user.
  ///@param limit Max number of records to return. Between 1 and 100.
  ///@param state The user group state to list.
  ///@param cursor An optional next page cursor.
  @Get(path: '/v2/user/{userId}/group')
  Future<chopper.Response<ApiUserGroupList>> _v2UserUserIdGroupGet({
    @Path('userId') required String? userId,
    @Query('limit') int? limit,
    @Query('state') int? state,
    @Query('cursor') String? cursor,
  });
}

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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GroupUserListGroupUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(state) ^
      runtimeType.hashCode;
}

extension $GroupUserListGroupUserExtension on GroupUserListGroupUser {
  GroupUserListGroupUser copyWith({ApiUser? user, int? state}) {
    return GroupUserListGroupUser(
        user: user ?? this.user, state: state ?? this.state);
  }

  GroupUserListGroupUser copyWithWrapped(
      {Wrapped<ApiUser?>? user, Wrapped<int?>? state}) {
    return GroupUserListGroupUser(
        user: (user != null ? user.value : this.user),
        state: (state != null ? state.value : this.state));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserGroupListUserGroup &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(state) ^
      runtimeType.hashCode;
}

extension $UserGroupListUserGroupExtension on UserGroupListUserGroup {
  UserGroupListUserGroup copyWith({ApiGroup? group, int? state}) {
    return UserGroupListUserGroup(
        group: group ?? this.group, state: state ?? this.state);
  }

  UserGroupListUserGroup copyWithWrapped(
      {Wrapped<ApiGroup?>? group, Wrapped<int?>? state}) {
    return UserGroupListUserGroup(
        group: (group != null ? group.value : this.group),
        state: (state != null ? state.value : this.state));
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
    toJson: apiOperatorToJson,
    fromJson: apiOperatorFromJson,
  )
  final enums.ApiOperator? $operator;
  static const fromJsonFactory =
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteFromJson;
  static const toJsonFactory =
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson;
  Map<String, dynamic> toJson() =>
      _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WriteLeaderboardRecordRequestLeaderboardRecordWrite &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.subscore, subscore) ||
                const DeepCollectionEquality()
                    .equals(other.subscore, subscore)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.$operator, $operator) ||
                const DeepCollectionEquality()
                    .equals(other.$operator, $operator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(subscore) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash($operator) ^
      runtimeType.hashCode;
}

extension $WriteLeaderboardRecordRequestLeaderboardRecordWriteExtension
    on WriteLeaderboardRecordRequestLeaderboardRecordWrite {
  WriteLeaderboardRecordRequestLeaderboardRecordWrite copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOperator? $operator}) {
    return WriteLeaderboardRecordRequestLeaderboardRecordWrite(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }

  WriteLeaderboardRecordRequestLeaderboardRecordWrite copyWithWrapped(
      {Wrapped<String?>? score,
      Wrapped<String?>? subscore,
      Wrapped<String?>? metadata,
      Wrapped<enums.ApiOperator?>? $operator}) {
    return WriteLeaderboardRecordRequestLeaderboardRecordWrite(
        score: (score != null ? score.value : this.score),
        subscore: (subscore != null ? subscore.value : this.subscore),
        metadata: (metadata != null ? metadata.value : this.metadata),
        $operator: ($operator != null ? $operator.value : this.$operator));
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
    toJson: apiOperatorToJson,
    fromJson: apiOperatorFromJson,
  )
  final enums.ApiOperator? $operator;
  static const fromJsonFactory =
      _$WriteTournamentRecordRequestTournamentRecordWriteFromJson;
  static const toJsonFactory =
      _$WriteTournamentRecordRequestTournamentRecordWriteToJson;
  Map<String, dynamic> toJson() =>
      _$WriteTournamentRecordRequestTournamentRecordWriteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WriteTournamentRecordRequestTournamentRecordWrite &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.subscore, subscore) ||
                const DeepCollectionEquality()
                    .equals(other.subscore, subscore)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.$operator, $operator) ||
                const DeepCollectionEquality()
                    .equals(other.$operator, $operator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(subscore) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash($operator) ^
      runtimeType.hashCode;
}

extension $WriteTournamentRecordRequestTournamentRecordWriteExtension
    on WriteTournamentRecordRequestTournamentRecordWrite {
  WriteTournamentRecordRequestTournamentRecordWrite copyWith(
      {String? score,
      String? subscore,
      String? metadata,
      enums.ApiOperator? $operator}) {
    return WriteTournamentRecordRequestTournamentRecordWrite(
        score: score ?? this.score,
        subscore: subscore ?? this.subscore,
        metadata: metadata ?? this.metadata,
        $operator: $operator ?? this.$operator);
  }

  WriteTournamentRecordRequestTournamentRecordWrite copyWithWrapped(
      {Wrapped<String?>? score,
      Wrapped<String?>? subscore,
      Wrapped<String?>? metadata,
      Wrapped<enums.ApiOperator?>? $operator}) {
    return WriteTournamentRecordRequestTournamentRecordWrite(
        score: (score != null ? score.value : this.score),
        subscore: (subscore != null ? subscore.value : this.subscore),
        metadata: (metadata != null ? metadata.value : this.metadata),
        $operator: ($operator != null ? $operator.value : this.$operator));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccount &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.wallet, wallet) ||
                const DeepCollectionEquality().equals(other.wallet, wallet)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality()
                    .equals(other.devices, devices)) &&
            (identical(other.customId, customId) ||
                const DeepCollectionEquality()
                    .equals(other.customId, customId)) &&
            (identical(other.verifyTime, verifyTime) ||
                const DeepCollectionEquality()
                    .equals(other.verifyTime, verifyTime)) &&
            (identical(other.disableTime, disableTime) ||
                const DeepCollectionEquality()
                    .equals(other.disableTime, disableTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(wallet) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(devices) ^
      const DeepCollectionEquality().hash(customId) ^
      const DeepCollectionEquality().hash(verifyTime) ^
      const DeepCollectionEquality().hash(disableTime) ^
      runtimeType.hashCode;
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

  ApiAccount copyWithWrapped(
      {Wrapped<ApiUser?>? user,
      Wrapped<String?>? wallet,
      Wrapped<String?>? email,
      Wrapped<List<ApiAccountDevice>?>? devices,
      Wrapped<String?>? customId,
      Wrapped<DateTime?>? verifyTime,
      Wrapped<DateTime?>? disableTime}) {
    return ApiAccount(
        user: (user != null ? user.value : this.user),
        wallet: (wallet != null ? wallet.value : this.wallet),
        email: (email != null ? email.value : this.email),
        devices: (devices != null ? devices.value : this.devices),
        customId: (customId != null ? customId.value : this.customId),
        verifyTime: (verifyTime != null ? verifyTime.value : this.verifyTime),
        disableTime:
            (disableTime != null ? disableTime.value : this.disableTime));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountAppleFromJson;
  static const toJsonFactory = _$ApiAccountAppleToJson;
  Map<String, dynamic> toJson() => _$ApiAccountAppleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountApple &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountAppleExtension on ApiAccountApple {
  ApiAccountApple copyWith({String? token, Map<String, dynamic>? vars}) {
    return ApiAccountApple(token: token ?? this.token, vars: vars ?? this.vars);
  }

  ApiAccountApple copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountApple(
        token: (token != null ? token.value : this.token),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountCustomFromJson;
  static const toJsonFactory = _$ApiAccountCustomToJson;
  Map<String, dynamic> toJson() => _$ApiAccountCustomToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountCustom &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountCustomExtension on ApiAccountCustom {
  ApiAccountCustom copyWith({String? id, Map<String, dynamic>? vars}) {
    return ApiAccountCustom(id: id ?? this.id, vars: vars ?? this.vars);
  }

  ApiAccountCustom copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountCustom(
        id: (id != null ? id.value : this.id),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountDeviceFromJson;
  static const toJsonFactory = _$ApiAccountDeviceToJson;
  Map<String, dynamic> toJson() => _$ApiAccountDeviceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountDevice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountDeviceExtension on ApiAccountDevice {
  ApiAccountDevice copyWith({String? id, Map<String, dynamic>? vars}) {
    return ApiAccountDevice(id: id ?? this.id, vars: vars ?? this.vars);
  }

  ApiAccountDevice copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountDevice(
        id: (id != null ? id.value : this.id),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountEmailFromJson;
  static const toJsonFactory = _$ApiAccountEmailToJson;
  Map<String, dynamic> toJson() => _$ApiAccountEmailToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountEmail &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountEmailExtension on ApiAccountEmail {
  ApiAccountEmail copyWith(
      {String? email, String? password, Map<String, dynamic>? vars}) {
    return ApiAccountEmail(
        email: email ?? this.email,
        password: password ?? this.password,
        vars: vars ?? this.vars);
  }

  ApiAccountEmail copyWithWrapped(
      {Wrapped<String?>? email,
      Wrapped<String?>? password,
      Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountEmail(
        email: (email != null ? email.value : this.email),
        password: (password != null ? password.value : this.password),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountFacebookFromJson;
  static const toJsonFactory = _$ApiAccountFacebookToJson;
  Map<String, dynamic> toJson() => _$ApiAccountFacebookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountFacebook &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountFacebookExtension on ApiAccountFacebook {
  ApiAccountFacebook copyWith({String? token, Map<String, dynamic>? vars}) {
    return ApiAccountFacebook(
        token: token ?? this.token, vars: vars ?? this.vars);
  }

  ApiAccountFacebook copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountFacebook(
        token: (token != null ? token.value : this.token),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountFacebookInstantGameFromJson;
  static const toJsonFactory = _$ApiAccountFacebookInstantGameToJson;
  Map<String, dynamic> toJson() => _$ApiAccountFacebookInstantGameToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountFacebookInstantGame &&
            (identical(other.signedPlayerInfo, signedPlayerInfo) ||
                const DeepCollectionEquality()
                    .equals(other.signedPlayerInfo, signedPlayerInfo)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(signedPlayerInfo) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountFacebookInstantGameExtension
    on ApiAccountFacebookInstantGame {
  ApiAccountFacebookInstantGame copyWith(
      {String? signedPlayerInfo, Map<String, dynamic>? vars}) {
    return ApiAccountFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo ?? this.signedPlayerInfo,
        vars: vars ?? this.vars);
  }

  ApiAccountFacebookInstantGame copyWithWrapped(
      {Wrapped<String?>? signedPlayerInfo,
      Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountFacebookInstantGame(
        signedPlayerInfo: (signedPlayerInfo != null
            ? signedPlayerInfo.value
            : this.signedPlayerInfo),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountGameCenterFromJson;
  static const toJsonFactory = _$ApiAccountGameCenterToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGameCenterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountGameCenter &&
            (identical(other.playerId, playerId) ||
                const DeepCollectionEquality()
                    .equals(other.playerId, playerId)) &&
            (identical(other.bundleId, bundleId) ||
                const DeepCollectionEquality()
                    .equals(other.bundleId, bundleId)) &&
            (identical(other.timestampSeconds, timestampSeconds) ||
                const DeepCollectionEquality()
                    .equals(other.timestampSeconds, timestampSeconds)) &&
            (identical(other.salt, salt) ||
                const DeepCollectionEquality().equals(other.salt, salt)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.publicKeyUrl, publicKeyUrl) ||
                const DeepCollectionEquality()
                    .equals(other.publicKeyUrl, publicKeyUrl)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(playerId) ^
      const DeepCollectionEquality().hash(bundleId) ^
      const DeepCollectionEquality().hash(timestampSeconds) ^
      const DeepCollectionEquality().hash(salt) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(publicKeyUrl) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountGameCenterExtension on ApiAccountGameCenter {
  ApiAccountGameCenter copyWith(
      {String? playerId,
      String? bundleId,
      String? timestampSeconds,
      String? salt,
      String? signature,
      String? publicKeyUrl,
      Map<String, dynamic>? vars}) {
    return ApiAccountGameCenter(
        playerId: playerId ?? this.playerId,
        bundleId: bundleId ?? this.bundleId,
        timestampSeconds: timestampSeconds ?? this.timestampSeconds,
        salt: salt ?? this.salt,
        signature: signature ?? this.signature,
        publicKeyUrl: publicKeyUrl ?? this.publicKeyUrl,
        vars: vars ?? this.vars);
  }

  ApiAccountGameCenter copyWithWrapped(
      {Wrapped<String?>? playerId,
      Wrapped<String?>? bundleId,
      Wrapped<String?>? timestampSeconds,
      Wrapped<String?>? salt,
      Wrapped<String?>? signature,
      Wrapped<String?>? publicKeyUrl,
      Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountGameCenter(
        playerId: (playerId != null ? playerId.value : this.playerId),
        bundleId: (bundleId != null ? bundleId.value : this.bundleId),
        timestampSeconds: (timestampSeconds != null
            ? timestampSeconds.value
            : this.timestampSeconds),
        salt: (salt != null ? salt.value : this.salt),
        signature: (signature != null ? signature.value : this.signature),
        publicKeyUrl:
            (publicKeyUrl != null ? publicKeyUrl.value : this.publicKeyUrl),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountGoogleFromJson;
  static const toJsonFactory = _$ApiAccountGoogleToJson;
  Map<String, dynamic> toJson() => _$ApiAccountGoogleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountGoogle &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountGoogleExtension on ApiAccountGoogle {
  ApiAccountGoogle copyWith({String? token, Map<String, dynamic>? vars}) {
    return ApiAccountGoogle(
        token: token ?? this.token, vars: vars ?? this.vars);
  }

  ApiAccountGoogle copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountGoogle(
        token: (token != null ? token.value : this.token),
        vars: (vars != null ? vars.value : this.vars));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiAccountSteamFromJson;
  static const toJsonFactory = _$ApiAccountSteamToJson;
  Map<String, dynamic> toJson() => _$ApiAccountSteamToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAccountSteam &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiAccountSteamExtension on ApiAccountSteam {
  ApiAccountSteam copyWith({String? token, Map<String, dynamic>? vars}) {
    return ApiAccountSteam(token: token ?? this.token, vars: vars ?? this.vars);
  }

  ApiAccountSteam copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiAccountSteam(
        token: (token != null ? token.value : this.token),
        vars: (vars != null ? vars.value : this.vars));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiChannelMessage &&
            (identical(other.channelId, channelId) ||
                const DeepCollectionEquality()
                    .equals(other.channelId, channelId)) &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality()
                    .equals(other.messageId, messageId)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.senderId, senderId) ||
                const DeepCollectionEquality()
                    .equals(other.senderId, senderId)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)) &&
            (identical(other.persistent, persistent) ||
                const DeepCollectionEquality()
                    .equals(other.persistent, persistent)) &&
            (identical(other.roomName, roomName) ||
                const DeepCollectionEquality()
                    .equals(other.roomName, roomName)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.userIdOne, userIdOne) ||
                const DeepCollectionEquality()
                    .equals(other.userIdOne, userIdOne)) &&
            (identical(other.userIdTwo, userIdTwo) ||
                const DeepCollectionEquality()
                    .equals(other.userIdTwo, userIdTwo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(channelId) ^
      const DeepCollectionEquality().hash(messageId) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(senderId) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(persistent) ^
      const DeepCollectionEquality().hash(roomName) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(userIdOne) ^
      const DeepCollectionEquality().hash(userIdTwo) ^
      runtimeType.hashCode;
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

  ApiChannelMessage copyWithWrapped(
      {Wrapped<String?>? channelId,
      Wrapped<String?>? messageId,
      Wrapped<int?>? code,
      Wrapped<String?>? senderId,
      Wrapped<String?>? username,
      Wrapped<String?>? content,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime,
      Wrapped<bool?>? persistent,
      Wrapped<String?>? roomName,
      Wrapped<String?>? groupId,
      Wrapped<String?>? userIdOne,
      Wrapped<String?>? userIdTwo}) {
    return ApiChannelMessage(
        channelId: (channelId != null ? channelId.value : this.channelId),
        messageId: (messageId != null ? messageId.value : this.messageId),
        code: (code != null ? code.value : this.code),
        senderId: (senderId != null ? senderId.value : this.senderId),
        username: (username != null ? username.value : this.username),
        content: (content != null ? content.value : this.content),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        persistent: (persistent != null ? persistent.value : this.persistent),
        roomName: (roomName != null ? roomName.value : this.roomName),
        groupId: (groupId != null ? groupId.value : this.groupId),
        userIdOne: (userIdOne != null ? userIdOne.value : this.userIdOne),
        userIdTwo: (userIdTwo != null ? userIdTwo.value : this.userIdTwo));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiChannelMessageList &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)) &&
            (identical(other.nextCursor, nextCursor) ||
                const DeepCollectionEquality()
                    .equals(other.nextCursor, nextCursor)) &&
            (identical(other.prevCursor, prevCursor) ||
                const DeepCollectionEquality()
                    .equals(other.prevCursor, prevCursor)) &&
            (identical(other.cacheableCursor, cacheableCursor) ||
                const DeepCollectionEquality()
                    .equals(other.cacheableCursor, cacheableCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(nextCursor) ^
      const DeepCollectionEquality().hash(prevCursor) ^
      const DeepCollectionEquality().hash(cacheableCursor) ^
      runtimeType.hashCode;
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

  ApiChannelMessageList copyWithWrapped(
      {Wrapped<List<ApiChannelMessage>?>? messages,
      Wrapped<String?>? nextCursor,
      Wrapped<String?>? prevCursor,
      Wrapped<String?>? cacheableCursor}) {
    return ApiChannelMessageList(
        messages: (messages != null ? messages.value : this.messages),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor),
        prevCursor: (prevCursor != null ? prevCursor.value : this.prevCursor),
        cacheableCursor: (cacheableCursor != null
            ? cacheableCursor.value
            : this.cacheableCursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiCreateGroupRequest &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.langTag, langTag) ||
                const DeepCollectionEquality()
                    .equals(other.langTag, langTag)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.maxCount, maxCount) ||
                const DeepCollectionEquality()
                    .equals(other.maxCount, maxCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(langTag) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(maxCount) ^
      runtimeType.hashCode;
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

  ApiCreateGroupRequest copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? langTag,
      Wrapped<String?>? avatarUrl,
      Wrapped<bool?>? open,
      Wrapped<int?>? maxCount}) {
    return ApiCreateGroupRequest(
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        langTag: (langTag != null ? langTag.value : this.langTag),
        avatarUrl: (avatarUrl != null ? avatarUrl.value : this.avatarUrl),
        open: (open != null ? open.value : this.open),
        maxCount: (maxCount != null ? maxCount.value : this.maxCount));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiDeleteStorageObjectId &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(version) ^
      runtimeType.hashCode;
}

extension $ApiDeleteStorageObjectIdExtension on ApiDeleteStorageObjectId {
  ApiDeleteStorageObjectId copyWith(
      {String? collection, String? key, String? version}) {
    return ApiDeleteStorageObjectId(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        version: version ?? this.version);
  }

  ApiDeleteStorageObjectId copyWithWrapped(
      {Wrapped<String?>? collection,
      Wrapped<String?>? key,
      Wrapped<String?>? version}) {
    return ApiDeleteStorageObjectId(
        collection: (collection != null ? collection.value : this.collection),
        key: (key != null ? key.value : this.key),
        version: (version != null ? version.value : this.version));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiDeleteStorageObjectsRequest &&
            (identical(other.objectIds, objectIds) ||
                const DeepCollectionEquality()
                    .equals(other.objectIds, objectIds)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(objectIds) ^ runtimeType.hashCode;
}

extension $ApiDeleteStorageObjectsRequestExtension
    on ApiDeleteStorageObjectsRequest {
  ApiDeleteStorageObjectsRequest copyWith(
      {List<ApiDeleteStorageObjectId>? objectIds}) {
    return ApiDeleteStorageObjectsRequest(
        objectIds: objectIds ?? this.objectIds);
  }

  ApiDeleteStorageObjectsRequest copyWithWrapped(
      {Wrapped<List<ApiDeleteStorageObjectId>?>? objectIds}) {
    return ApiDeleteStorageObjectsRequest(
        objectIds: (objectIds != null ? objectIds.value : this.objectIds));
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
  final Map<String, dynamic>? properties;
  @JsonKey(name: 'timestamp', includeIfNull: true)
  final DateTime? timestamp;
  @JsonKey(name: 'external', includeIfNull: true)
  final bool? $external;
  static const fromJsonFactory = _$ApiEventFromJson;
  static const toJsonFactory = _$ApiEventToJson;
  Map<String, dynamic> toJson() => _$ApiEventToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiEvent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.$external, $external) ||
                const DeepCollectionEquality()
                    .equals(other.$external, $external)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash($external) ^
      runtimeType.hashCode;
}

extension $ApiEventExtension on ApiEvent {
  ApiEvent copyWith(
      {String? name,
      Map<String, dynamic>? properties,
      DateTime? timestamp,
      bool? $external}) {
    return ApiEvent(
        name: name ?? this.name,
        properties: properties ?? this.properties,
        timestamp: timestamp ?? this.timestamp,
        $external: $external ?? this.$external);
  }

  ApiEvent copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<Map<String, dynamic>?>? properties,
      Wrapped<DateTime?>? timestamp,
      Wrapped<bool?>? $external}) {
    return ApiEvent(
        name: (name != null ? name.value : this.name),
        properties: (properties != null ? properties.value : this.properties),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        $external: ($external != null ? $external.value : this.$external));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFriend &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(updateTime) ^
      runtimeType.hashCode;
}

extension $ApiFriendExtension on ApiFriend {
  ApiFriend copyWith({ApiUser? user, int? state, DateTime? updateTime}) {
    return ApiFriend(
        user: user ?? this.user,
        state: state ?? this.state,
        updateTime: updateTime ?? this.updateTime);
  }

  ApiFriend copyWithWrapped(
      {Wrapped<ApiUser?>? user,
      Wrapped<int?>? state,
      Wrapped<DateTime?>? updateTime}) {
    return ApiFriend(
        user: (user != null ? user.value : this.user),
        state: (state != null ? state.value : this.state),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFriendList &&
            (identical(other.friends, friends) ||
                const DeepCollectionEquality()
                    .equals(other.friends, friends)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(friends) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiFriendListExtension on ApiFriendList {
  ApiFriendList copyWith({List<ApiFriend>? friends, String? cursor}) {
    return ApiFriendList(
        friends: friends ?? this.friends, cursor: cursor ?? this.cursor);
  }

  ApiFriendList copyWithWrapped(
      {Wrapped<List<ApiFriend>?>? friends, Wrapped<String?>? cursor}) {
    return ApiFriendList(
        friends: (friends != null ? friends.value : this.friends),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.langTag, langTag) ||
                const DeepCollectionEquality()
                    .equals(other.langTag, langTag)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.edgeCount, edgeCount) ||
                const DeepCollectionEquality()
                    .equals(other.edgeCount, edgeCount)) &&
            (identical(other.maxCount, maxCount) ||
                const DeepCollectionEquality()
                    .equals(other.maxCount, maxCount)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(langTag) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(edgeCount) ^
      const DeepCollectionEquality().hash(maxCount) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      runtimeType.hashCode;
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

  ApiGroup copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? creatorId,
      Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? langTag,
      Wrapped<String?>? metadata,
      Wrapped<String?>? avatarUrl,
      Wrapped<bool?>? open,
      Wrapped<int?>? edgeCount,
      Wrapped<int?>? maxCount,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime}) {
    return ApiGroup(
        id: (id != null ? id.value : this.id),
        creatorId: (creatorId != null ? creatorId.value : this.creatorId),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        langTag: (langTag != null ? langTag.value : this.langTag),
        metadata: (metadata != null ? metadata.value : this.metadata),
        avatarUrl: (avatarUrl != null ? avatarUrl.value : this.avatarUrl),
        open: (open != null ? open.value : this.open),
        edgeCount: (edgeCount != null ? edgeCount.value : this.edgeCount),
        maxCount: (maxCount != null ? maxCount.value : this.maxCount),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiGroupList &&
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groups) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiGroupListExtension on ApiGroupList {
  ApiGroupList copyWith({List<ApiGroup>? groups, String? cursor}) {
    return ApiGroupList(
        groups: groups ?? this.groups, cursor: cursor ?? this.cursor);
  }

  ApiGroupList copyWithWrapped(
      {Wrapped<List<ApiGroup>?>? groups, Wrapped<String?>? cursor}) {
    return ApiGroupList(
        groups: (groups != null ? groups.value : this.groups),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiGroupUserList &&
            (identical(other.groupUsers, groupUsers) ||
                const DeepCollectionEquality()
                    .equals(other.groupUsers, groupUsers)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupUsers) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiGroupUserListExtension on ApiGroupUserList {
  ApiGroupUserList copyWith(
      {List<GroupUserListGroupUser>? groupUsers, String? cursor}) {
    return ApiGroupUserList(
        groupUsers: groupUsers ?? this.groupUsers,
        cursor: cursor ?? this.cursor);
  }

  ApiGroupUserList copyWithWrapped(
      {Wrapped<List<GroupUserListGroupUser>?>? groupUsers,
      Wrapped<String?>? cursor}) {
    return ApiGroupUserList(
        groupUsers: (groupUsers != null ? groupUsers.value : this.groupUsers),
        cursor: (cursor != null ? cursor.value : this.cursor));
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
  final num? maxNumScore;
  static const fromJsonFactory = _$ApiLeaderboardRecordFromJson;
  static const toJsonFactory = _$ApiLeaderboardRecordToJson;
  Map<String, dynamic> toJson() => _$ApiLeaderboardRecordToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiLeaderboardRecord &&
            (identical(other.leaderboardId, leaderboardId) ||
                const DeepCollectionEquality()
                    .equals(other.leaderboardId, leaderboardId)) &&
            (identical(other.ownerId, ownerId) ||
                const DeepCollectionEquality()
                    .equals(other.ownerId, ownerId)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.subscore, subscore) ||
                const DeepCollectionEquality()
                    .equals(other.subscore, subscore)) &&
            (identical(other.numScore, numScore) ||
                const DeepCollectionEquality()
                    .equals(other.numScore, numScore)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)) &&
            (identical(other.expiryTime, expiryTime) ||
                const DeepCollectionEquality()
                    .equals(other.expiryTime, expiryTime)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.maxNumScore, maxNumScore) ||
                const DeepCollectionEquality()
                    .equals(other.maxNumScore, maxNumScore)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(leaderboardId) ^
      const DeepCollectionEquality().hash(ownerId) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(subscore) ^
      const DeepCollectionEquality().hash(numScore) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(expiryTime) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(maxNumScore) ^
      runtimeType.hashCode;
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
      num? maxNumScore}) {
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

  ApiLeaderboardRecord copyWithWrapped(
      {Wrapped<String?>? leaderboardId,
      Wrapped<String?>? ownerId,
      Wrapped<String?>? username,
      Wrapped<String?>? score,
      Wrapped<String?>? subscore,
      Wrapped<int?>? numScore,
      Wrapped<String?>? metadata,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime,
      Wrapped<DateTime?>? expiryTime,
      Wrapped<String?>? rank,
      Wrapped<num?>? maxNumScore}) {
    return ApiLeaderboardRecord(
        leaderboardId:
            (leaderboardId != null ? leaderboardId.value : this.leaderboardId),
        ownerId: (ownerId != null ? ownerId.value : this.ownerId),
        username: (username != null ? username.value : this.username),
        score: (score != null ? score.value : this.score),
        subscore: (subscore != null ? subscore.value : this.subscore),
        numScore: (numScore != null ? numScore.value : this.numScore),
        metadata: (metadata != null ? metadata.value : this.metadata),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        expiryTime: (expiryTime != null ? expiryTime.value : this.expiryTime),
        rank: (rank != null ? rank.value : this.rank),
        maxNumScore:
            (maxNumScore != null ? maxNumScore.value : this.maxNumScore));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiLeaderboardRecordList &&
            (identical(other.records, records) ||
                const DeepCollectionEquality()
                    .equals(other.records, records)) &&
            (identical(other.ownerRecords, ownerRecords) ||
                const DeepCollectionEquality()
                    .equals(other.ownerRecords, ownerRecords)) &&
            (identical(other.nextCursor, nextCursor) ||
                const DeepCollectionEquality()
                    .equals(other.nextCursor, nextCursor)) &&
            (identical(other.prevCursor, prevCursor) ||
                const DeepCollectionEquality()
                    .equals(other.prevCursor, prevCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(records) ^
      const DeepCollectionEquality().hash(ownerRecords) ^
      const DeepCollectionEquality().hash(nextCursor) ^
      const DeepCollectionEquality().hash(prevCursor) ^
      runtimeType.hashCode;
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

  ApiLeaderboardRecordList copyWithWrapped(
      {Wrapped<List<ApiLeaderboardRecord>?>? records,
      Wrapped<List<ApiLeaderboardRecord>?>? ownerRecords,
      Wrapped<String?>? nextCursor,
      Wrapped<String?>? prevCursor}) {
    return ApiLeaderboardRecordList(
        records: (records != null ? records.value : this.records),
        ownerRecords:
            (ownerRecords != null ? ownerRecords.value : this.ownerRecords),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor),
        prevCursor: (prevCursor != null ? prevCursor.value : this.prevCursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiLinkSteamRequest &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.$sync, $sync) ||
                const DeepCollectionEquality().equals(other.$sync, $sync)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash($sync) ^
      runtimeType.hashCode;
}

extension $ApiLinkSteamRequestExtension on ApiLinkSteamRequest {
  ApiLinkSteamRequest copyWith({ApiAccountSteam? account, bool? $sync}) {
    return ApiLinkSteamRequest(
        account: account ?? this.account, $sync: $sync ?? this.$sync);
  }

  ApiLinkSteamRequest copyWithWrapped(
      {Wrapped<ApiAccountSteam?>? account, Wrapped<bool?>? $sync}) {
    return ApiLinkSteamRequest(
        account: (account != null ? account.value : this.account),
        $sync: ($sync != null ? $sync.value : this.$sync));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiListSubscriptionsRequest {
  ApiListSubscriptionsRequest({
    this.limit,
    this.cursor,
  });

  factory ApiListSubscriptionsRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiListSubscriptionsRequestFromJson(json);

  @JsonKey(name: 'limit', includeIfNull: true)
  final int? limit;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  static const fromJsonFactory = _$ApiListSubscriptionsRequestFromJson;
  static const toJsonFactory = _$ApiListSubscriptionsRequestToJson;
  Map<String, dynamic> toJson() => _$ApiListSubscriptionsRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiListSubscriptionsRequest &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiListSubscriptionsRequestExtension on ApiListSubscriptionsRequest {
  ApiListSubscriptionsRequest copyWith({int? limit, String? cursor}) {
    return ApiListSubscriptionsRequest(
        limit: limit ?? this.limit, cursor: cursor ?? this.cursor);
  }

  ApiListSubscriptionsRequest copyWithWrapped(
      {Wrapped<int?>? limit, Wrapped<String?>? cursor}) {
    return ApiListSubscriptionsRequest(
        limit: (limit != null ? limit.value : this.limit),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiMatch &&
            (identical(other.matchId, matchId) ||
                const DeepCollectionEquality()
                    .equals(other.matchId, matchId)) &&
            (identical(other.authoritative, authoritative) ||
                const DeepCollectionEquality()
                    .equals(other.authoritative, authoritative)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.tickRate, tickRate) ||
                const DeepCollectionEquality()
                    .equals(other.tickRate, tickRate)) &&
            (identical(other.handlerName, handlerName) ||
                const DeepCollectionEquality()
                    .equals(other.handlerName, handlerName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(matchId) ^
      const DeepCollectionEquality().hash(authoritative) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(tickRate) ^
      const DeepCollectionEquality().hash(handlerName) ^
      runtimeType.hashCode;
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

  ApiMatch copyWithWrapped(
      {Wrapped<String?>? matchId,
      Wrapped<bool?>? authoritative,
      Wrapped<String?>? label,
      Wrapped<int?>? size,
      Wrapped<int?>? tickRate,
      Wrapped<String?>? handlerName}) {
    return ApiMatch(
        matchId: (matchId != null ? matchId.value : this.matchId),
        authoritative:
            (authoritative != null ? authoritative.value : this.authoritative),
        label: (label != null ? label.value : this.label),
        size: (size != null ? size.value : this.size),
        tickRate: (tickRate != null ? tickRate.value : this.tickRate),
        handlerName:
            (handlerName != null ? handlerName.value : this.handlerName));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiMatchList &&
            (identical(other.matches, matches) ||
                const DeepCollectionEquality().equals(other.matches, matches)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(matches) ^ runtimeType.hashCode;
}

extension $ApiMatchListExtension on ApiMatchList {
  ApiMatchList copyWith({List<ApiMatch>? matches}) {
    return ApiMatchList(matches: matches ?? this.matches);
  }

  ApiMatchList copyWithWrapped({Wrapped<List<ApiMatch>?>? matches}) {
    return ApiMatchList(
        matches: (matches != null ? matches.value : this.matches));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiNotification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.senderId, senderId) ||
                const DeepCollectionEquality()
                    .equals(other.senderId, senderId)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.persistent, persistent) ||
                const DeepCollectionEquality()
                    .equals(other.persistent, persistent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(senderId) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(persistent) ^
      runtimeType.hashCode;
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

  ApiNotification copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? subject,
      Wrapped<String?>? content,
      Wrapped<int?>? code,
      Wrapped<String?>? senderId,
      Wrapped<DateTime?>? createTime,
      Wrapped<bool?>? persistent}) {
    return ApiNotification(
        id: (id != null ? id.value : this.id),
        subject: (subject != null ? subject.value : this.subject),
        content: (content != null ? content.value : this.content),
        code: (code != null ? code.value : this.code),
        senderId: (senderId != null ? senderId.value : this.senderId),
        createTime: (createTime != null ? createTime.value : this.createTime),
        persistent: (persistent != null ? persistent.value : this.persistent));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiNotificationList &&
            (identical(other.notifications, notifications) ||
                const DeepCollectionEquality()
                    .equals(other.notifications, notifications)) &&
            (identical(other.cacheableCursor, cacheableCursor) ||
                const DeepCollectionEquality()
                    .equals(other.cacheableCursor, cacheableCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(notifications) ^
      const DeepCollectionEquality().hash(cacheableCursor) ^
      runtimeType.hashCode;
}

extension $ApiNotificationListExtension on ApiNotificationList {
  ApiNotificationList copyWith(
      {List<ApiNotification>? notifications, String? cacheableCursor}) {
    return ApiNotificationList(
        notifications: notifications ?? this.notifications,
        cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }

  ApiNotificationList copyWithWrapped(
      {Wrapped<List<ApiNotification>?>? notifications,
      Wrapped<String?>? cacheableCursor}) {
    return ApiNotificationList(
        notifications:
            (notifications != null ? notifications.value : this.notifications),
        cacheableCursor: (cacheableCursor != null
            ? cacheableCursor.value
            : this.cacheableCursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiReadStorageObjectId &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(userId) ^
      runtimeType.hashCode;
}

extension $ApiReadStorageObjectIdExtension on ApiReadStorageObjectId {
  ApiReadStorageObjectId copyWith(
      {String? collection, String? key, String? userId}) {
    return ApiReadStorageObjectId(
        collection: collection ?? this.collection,
        key: key ?? this.key,
        userId: userId ?? this.userId);
  }

  ApiReadStorageObjectId copyWithWrapped(
      {Wrapped<String?>? collection,
      Wrapped<String?>? key,
      Wrapped<String?>? userId}) {
    return ApiReadStorageObjectId(
        collection: (collection != null ? collection.value : this.collection),
        key: (key != null ? key.value : this.key),
        userId: (userId != null ? userId.value : this.userId));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiReadStorageObjectsRequest &&
            (identical(other.objectIds, objectIds) ||
                const DeepCollectionEquality()
                    .equals(other.objectIds, objectIds)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(objectIds) ^ runtimeType.hashCode;
}

extension $ApiReadStorageObjectsRequestExtension
    on ApiReadStorageObjectsRequest {
  ApiReadStorageObjectsRequest copyWith(
      {List<ApiReadStorageObjectId>? objectIds}) {
    return ApiReadStorageObjectsRequest(objectIds: objectIds ?? this.objectIds);
  }

  ApiReadStorageObjectsRequest copyWithWrapped(
      {Wrapped<List<ApiReadStorageObjectId>?>? objectIds}) {
    return ApiReadStorageObjectsRequest(
        objectIds: (objectIds != null ? objectIds.value : this.objectIds));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiRpc &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.httpKey, httpKey) ||
                const DeepCollectionEquality().equals(other.httpKey, httpKey)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(httpKey) ^
      runtimeType.hashCode;
}

extension $ApiRpcExtension on ApiRpc {
  ApiRpc copyWith({String? id, String? payload, String? httpKey}) {
    return ApiRpc(
        id: id ?? this.id,
        payload: payload ?? this.payload,
        httpKey: httpKey ?? this.httpKey);
  }

  ApiRpc copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? payload,
      Wrapped<String?>? httpKey}) {
    return ApiRpc(
        id: (id != null ? id.value : this.id),
        payload: (payload != null ? payload.value : this.payload),
        httpKey: (httpKey != null ? httpKey.value : this.httpKey));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSession &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      runtimeType.hashCode;
}

extension $ApiSessionExtension on ApiSession {
  ApiSession copyWith({bool? created, String? token, String? refreshToken}) {
    return ApiSession(
        created: created ?? this.created,
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }

  ApiSession copyWithWrapped(
      {Wrapped<bool?>? created,
      Wrapped<String?>? token,
      Wrapped<String?>? refreshToken}) {
    return ApiSession(
        created: (created != null ? created.value : this.created),
        token: (token != null ? token.value : this.token),
        refreshToken:
            (refreshToken != null ? refreshToken.value : this.refreshToken));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSessionLogoutRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      runtimeType.hashCode;
}

extension $ApiSessionLogoutRequestExtension on ApiSessionLogoutRequest {
  ApiSessionLogoutRequest copyWith({String? token, String? refreshToken}) {
    return ApiSessionLogoutRequest(
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken);
  }

  ApiSessionLogoutRequest copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<String?>? refreshToken}) {
    return ApiSessionLogoutRequest(
        token: (token != null ? token.value : this.token),
        refreshToken:
            (refreshToken != null ? refreshToken.value : this.refreshToken));
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
  final Map<String, dynamic>? vars;
  static const fromJsonFactory = _$ApiSessionRefreshRequestFromJson;
  static const toJsonFactory = _$ApiSessionRefreshRequestToJson;
  Map<String, dynamic> toJson() => _$ApiSessionRefreshRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSessionRefreshRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.vars, vars) ||
                const DeepCollectionEquality().equals(other.vars, vars)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(vars) ^
      runtimeType.hashCode;
}

extension $ApiSessionRefreshRequestExtension on ApiSessionRefreshRequest {
  ApiSessionRefreshRequest copyWith(
      {String? token, Map<String, dynamic>? vars}) {
    return ApiSessionRefreshRequest(
        token: token ?? this.token, vars: vars ?? this.vars);
  }

  ApiSessionRefreshRequest copyWithWrapped(
      {Wrapped<String?>? token, Wrapped<Map<String, dynamic>?>? vars}) {
    return ApiSessionRefreshRequest(
        token: (token != null ? token.value : this.token),
        vars: (vars != null ? vars.value : this.vars));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiStorageObject &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.permissionRead, permissionRead) ||
                const DeepCollectionEquality()
                    .equals(other.permissionRead, permissionRead)) &&
            (identical(other.permissionWrite, permissionWrite) ||
                const DeepCollectionEquality()
                    .equals(other.permissionWrite, permissionWrite)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(permissionRead) ^
      const DeepCollectionEquality().hash(permissionWrite) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      runtimeType.hashCode;
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

  ApiStorageObject copyWithWrapped(
      {Wrapped<String?>? collection,
      Wrapped<String?>? key,
      Wrapped<String?>? userId,
      Wrapped<String?>? value,
      Wrapped<String?>? version,
      Wrapped<int?>? permissionRead,
      Wrapped<int?>? permissionWrite,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime}) {
    return ApiStorageObject(
        collection: (collection != null ? collection.value : this.collection),
        key: (key != null ? key.value : this.key),
        userId: (userId != null ? userId.value : this.userId),
        value: (value != null ? value.value : this.value),
        version: (version != null ? version.value : this.version),
        permissionRead: (permissionRead != null
            ? permissionRead.value
            : this.permissionRead),
        permissionWrite: (permissionWrite != null
            ? permissionWrite.value
            : this.permissionWrite),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiStorageObjectAck &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(userId) ^
      runtimeType.hashCode;
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

  ApiStorageObjectAck copyWithWrapped(
      {Wrapped<String?>? collection,
      Wrapped<String?>? key,
      Wrapped<String?>? version,
      Wrapped<String?>? userId}) {
    return ApiStorageObjectAck(
        collection: (collection != null ? collection.value : this.collection),
        key: (key != null ? key.value : this.key),
        version: (version != null ? version.value : this.version),
        userId: (userId != null ? userId.value : this.userId));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiStorageObjectAcks &&
            (identical(other.acks, acks) ||
                const DeepCollectionEquality().equals(other.acks, acks)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(acks) ^ runtimeType.hashCode;
}

extension $ApiStorageObjectAcksExtension on ApiStorageObjectAcks {
  ApiStorageObjectAcks copyWith({List<ApiStorageObjectAck>? acks}) {
    return ApiStorageObjectAcks(acks: acks ?? this.acks);
  }

  ApiStorageObjectAcks copyWithWrapped(
      {Wrapped<List<ApiStorageObjectAck>?>? acks}) {
    return ApiStorageObjectAcks(acks: (acks != null ? acks.value : this.acks));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiStorageObjectList &&
            (identical(other.objects, objects) ||
                const DeepCollectionEquality()
                    .equals(other.objects, objects)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(objects) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiStorageObjectListExtension on ApiStorageObjectList {
  ApiStorageObjectList copyWith(
      {List<ApiStorageObject>? objects, String? cursor}) {
    return ApiStorageObjectList(
        objects: objects ?? this.objects, cursor: cursor ?? this.cursor);
  }

  ApiStorageObjectList copyWithWrapped(
      {Wrapped<List<ApiStorageObject>?>? objects, Wrapped<String?>? cursor}) {
    return ApiStorageObjectList(
        objects: (objects != null ? objects.value : this.objects),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiStorageObjects &&
            (identical(other.objects, objects) ||
                const DeepCollectionEquality().equals(other.objects, objects)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(objects) ^ runtimeType.hashCode;
}

extension $ApiStorageObjectsExtension on ApiStorageObjects {
  ApiStorageObjects copyWith({List<ApiStorageObject>? objects}) {
    return ApiStorageObjects(objects: objects ?? this.objects);
  }

  ApiStorageObjects copyWithWrapped(
      {Wrapped<List<ApiStorageObject>?>? objects}) {
    return ApiStorageObjects(
        objects: (objects != null ? objects.value : this.objects));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSubscriptionList {
  ApiSubscriptionList({
    this.validatedSubscriptions,
    this.cursor,
    this.prevCursor,
  });

  factory ApiSubscriptionList.fromJson(Map<String, dynamic> json) =>
      _$ApiSubscriptionListFromJson(json);

  @JsonKey(
      name: 'validatedSubscriptions',
      includeIfNull: true,
      defaultValue: <ApiValidatedSubscription>[])
  final List<ApiValidatedSubscription>? validatedSubscriptions;
  @JsonKey(name: 'cursor', includeIfNull: true)
  final String? cursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  static const fromJsonFactory = _$ApiSubscriptionListFromJson;
  static const toJsonFactory = _$ApiSubscriptionListToJson;
  Map<String, dynamic> toJson() => _$ApiSubscriptionListToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSubscriptionList &&
            (identical(other.validatedSubscriptions, validatedSubscriptions) ||
                const DeepCollectionEquality().equals(
                    other.validatedSubscriptions, validatedSubscriptions)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.prevCursor, prevCursor) ||
                const DeepCollectionEquality()
                    .equals(other.prevCursor, prevCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(validatedSubscriptions) ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(prevCursor) ^
      runtimeType.hashCode;
}

extension $ApiSubscriptionListExtension on ApiSubscriptionList {
  ApiSubscriptionList copyWith(
      {List<ApiValidatedSubscription>? validatedSubscriptions,
      String? cursor,
      String? prevCursor}) {
    return ApiSubscriptionList(
        validatedSubscriptions:
            validatedSubscriptions ?? this.validatedSubscriptions,
        cursor: cursor ?? this.cursor,
        prevCursor: prevCursor ?? this.prevCursor);
  }

  ApiSubscriptionList copyWithWrapped(
      {Wrapped<List<ApiValidatedSubscription>?>? validatedSubscriptions,
      Wrapped<String?>? cursor,
      Wrapped<String?>? prevCursor}) {
    return ApiSubscriptionList(
        validatedSubscriptions: (validatedSubscriptions != null
            ? validatedSubscriptions.value
            : this.validatedSubscriptions),
        cursor: (cursor != null ? cursor.value : this.cursor),
        prevCursor: (prevCursor != null ? prevCursor.value : this.prevCursor));
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
    this.prevReset,
    this.$operator,
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
  final num? category;
  @JsonKey(name: 'sortOrder', includeIfNull: true)
  final num? sortOrder;
  @JsonKey(name: 'size', includeIfNull: true)
  final num? size;
  @JsonKey(name: 'maxSize', includeIfNull: true)
  final num? maxSize;
  @JsonKey(name: 'maxNumScore', includeIfNull: true)
  final num? maxNumScore;
  @JsonKey(name: 'canEnter', includeIfNull: true)
  final bool? canEnter;
  @JsonKey(name: 'endActive', includeIfNull: true)
  final num? endActive;
  @JsonKey(name: 'nextReset', includeIfNull: true)
  final num? nextReset;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final String? metadata;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'startTime', includeIfNull: true)
  final DateTime? startTime;
  @JsonKey(name: 'endTime', includeIfNull: true)
  final DateTime? endTime;
  @JsonKey(name: 'duration', includeIfNull: true)
  final num? duration;
  @JsonKey(name: 'startActive', includeIfNull: true)
  final num? startActive;
  @JsonKey(name: 'prevReset', includeIfNull: true)
  final num? prevReset;
  @JsonKey(
    name: 'operator',
    includeIfNull: true,
    toJson: apiOperatorToJson,
    fromJson: apiOperatorFromJson,
  )
  final enums.ApiOperator? $operator;
  static const fromJsonFactory = _$ApiTournamentFromJson;
  static const toJsonFactory = _$ApiTournamentToJson;
  Map<String, dynamic> toJson() => _$ApiTournamentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiTournament &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.sortOrder, sortOrder) ||
                const DeepCollectionEquality()
                    .equals(other.sortOrder, sortOrder)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.maxSize, maxSize) ||
                const DeepCollectionEquality()
                    .equals(other.maxSize, maxSize)) &&
            (identical(other.maxNumScore, maxNumScore) ||
                const DeepCollectionEquality()
                    .equals(other.maxNumScore, maxNumScore)) &&
            (identical(other.canEnter, canEnter) ||
                const DeepCollectionEquality()
                    .equals(other.canEnter, canEnter)) &&
            (identical(other.endActive, endActive) ||
                const DeepCollectionEquality()
                    .equals(other.endActive, endActive)) &&
            (identical(other.nextReset, nextReset) ||
                const DeepCollectionEquality()
                    .equals(other.nextReset, nextReset)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.startActive, startActive) ||
                const DeepCollectionEquality()
                    .equals(other.startActive, startActive)) &&
            (identical(other.prevReset, prevReset) ||
                const DeepCollectionEquality()
                    .equals(other.prevReset, prevReset)) &&
            (identical(other.$operator, $operator) ||
                const DeepCollectionEquality()
                    .equals(other.$operator, $operator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sortOrder) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(maxSize) ^
      const DeepCollectionEquality().hash(maxNumScore) ^
      const DeepCollectionEquality().hash(canEnter) ^
      const DeepCollectionEquality().hash(endActive) ^
      const DeepCollectionEquality().hash(nextReset) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(startActive) ^
      const DeepCollectionEquality().hash(prevReset) ^
      const DeepCollectionEquality().hash($operator) ^
      runtimeType.hashCode;
}

extension $ApiTournamentExtension on ApiTournament {
  ApiTournament copyWith(
      {String? id,
      String? title,
      String? description,
      num? category,
      num? sortOrder,
      num? size,
      num? maxSize,
      num? maxNumScore,
      bool? canEnter,
      num? endActive,
      num? nextReset,
      String? metadata,
      DateTime? createTime,
      DateTime? startTime,
      DateTime? endTime,
      num? duration,
      num? startActive,
      num? prevReset,
      enums.ApiOperator? $operator}) {
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
        startActive: startActive ?? this.startActive,
        prevReset: prevReset ?? this.prevReset,
        $operator: $operator ?? this.$operator);
  }

  ApiTournament copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? title,
      Wrapped<String?>? description,
      Wrapped<num?>? category,
      Wrapped<num?>? sortOrder,
      Wrapped<num?>? size,
      Wrapped<num?>? maxSize,
      Wrapped<num?>? maxNumScore,
      Wrapped<bool?>? canEnter,
      Wrapped<num?>? endActive,
      Wrapped<num?>? nextReset,
      Wrapped<String?>? metadata,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? startTime,
      Wrapped<DateTime?>? endTime,
      Wrapped<num?>? duration,
      Wrapped<num?>? startActive,
      Wrapped<num?>? prevReset,
      Wrapped<enums.ApiOperator?>? $operator}) {
    return ApiTournament(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        description:
            (description != null ? description.value : this.description),
        category: (category != null ? category.value : this.category),
        sortOrder: (sortOrder != null ? sortOrder.value : this.sortOrder),
        size: (size != null ? size.value : this.size),
        maxSize: (maxSize != null ? maxSize.value : this.maxSize),
        maxNumScore:
            (maxNumScore != null ? maxNumScore.value : this.maxNumScore),
        canEnter: (canEnter != null ? canEnter.value : this.canEnter),
        endActive: (endActive != null ? endActive.value : this.endActive),
        nextReset: (nextReset != null ? nextReset.value : this.nextReset),
        metadata: (metadata != null ? metadata.value : this.metadata),
        createTime: (createTime != null ? createTime.value : this.createTime),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        duration: (duration != null ? duration.value : this.duration),
        startActive:
            (startActive != null ? startActive.value : this.startActive),
        prevReset: (prevReset != null ? prevReset.value : this.prevReset),
        $operator: ($operator != null ? $operator.value : this.$operator));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiTournamentList &&
            (identical(other.tournaments, tournaments) ||
                const DeepCollectionEquality()
                    .equals(other.tournaments, tournaments)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tournaments) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiTournamentListExtension on ApiTournamentList {
  ApiTournamentList copyWith(
      {List<ApiTournament>? tournaments, String? cursor}) {
    return ApiTournamentList(
        tournaments: tournaments ?? this.tournaments,
        cursor: cursor ?? this.cursor);
  }

  ApiTournamentList copyWithWrapped(
      {Wrapped<List<ApiTournament>?>? tournaments, Wrapped<String?>? cursor}) {
    return ApiTournamentList(
        tournaments:
            (tournaments != null ? tournaments.value : this.tournaments),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiTournamentRecordList &&
            (identical(other.records, records) ||
                const DeepCollectionEquality()
                    .equals(other.records, records)) &&
            (identical(other.ownerRecords, ownerRecords) ||
                const DeepCollectionEquality()
                    .equals(other.ownerRecords, ownerRecords)) &&
            (identical(other.nextCursor, nextCursor) ||
                const DeepCollectionEquality()
                    .equals(other.nextCursor, nextCursor)) &&
            (identical(other.prevCursor, prevCursor) ||
                const DeepCollectionEquality()
                    .equals(other.prevCursor, prevCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(records) ^
      const DeepCollectionEquality().hash(ownerRecords) ^
      const DeepCollectionEquality().hash(nextCursor) ^
      const DeepCollectionEquality().hash(prevCursor) ^
      runtimeType.hashCode;
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

  ApiTournamentRecordList copyWithWrapped(
      {Wrapped<List<ApiLeaderboardRecord>?>? records,
      Wrapped<List<ApiLeaderboardRecord>?>? ownerRecords,
      Wrapped<String?>? nextCursor,
      Wrapped<String?>? prevCursor}) {
    return ApiTournamentRecordList(
        records: (records != null ? records.value : this.records),
        ownerRecords:
            (ownerRecords != null ? ownerRecords.value : this.ownerRecords),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor),
        prevCursor: (prevCursor != null ? prevCursor.value : this.prevCursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUpdateAccountRequest &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.langTag, langTag) ||
                const DeepCollectionEquality()
                    .equals(other.langTag, langTag)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(langTag) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(timezone) ^
      runtimeType.hashCode;
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

  ApiUpdateAccountRequest copyWithWrapped(
      {Wrapped<String?>? username,
      Wrapped<String?>? displayName,
      Wrapped<String?>? avatarUrl,
      Wrapped<String?>? langTag,
      Wrapped<String?>? location,
      Wrapped<String?>? timezone}) {
    return ApiUpdateAccountRequest(
        username: (username != null ? username.value : this.username),
        displayName:
            (displayName != null ? displayName.value : this.displayName),
        avatarUrl: (avatarUrl != null ? avatarUrl.value : this.avatarUrl),
        langTag: (langTag != null ? langTag.value : this.langTag),
        location: (location != null ? location.value : this.location),
        timezone: (timezone != null ? timezone.value : this.timezone));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUpdateGroupRequest &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.langTag, langTag) ||
                const DeepCollectionEquality()
                    .equals(other.langTag, langTag)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(langTag) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(open) ^
      runtimeType.hashCode;
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

  ApiUpdateGroupRequest copyWithWrapped(
      {Wrapped<String?>? groupId,
      Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? langTag,
      Wrapped<String?>? avatarUrl,
      Wrapped<bool?>? open}) {
    return ApiUpdateGroupRequest(
        groupId: (groupId != null ? groupId.value : this.groupId),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        langTag: (langTag != null ? langTag.value : this.langTag),
        avatarUrl: (avatarUrl != null ? avatarUrl.value : this.avatarUrl),
        open: (open != null ? open.value : this.open));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.langTag, langTag) ||
                const DeepCollectionEquality()
                    .equals(other.langTag, langTag)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.facebookId, facebookId) ||
                const DeepCollectionEquality()
                    .equals(other.facebookId, facebookId)) &&
            (identical(other.googleId, googleId) ||
                const DeepCollectionEquality()
                    .equals(other.googleId, googleId)) &&
            (identical(other.gamecenterId, gamecenterId) ||
                const DeepCollectionEquality()
                    .equals(other.gamecenterId, gamecenterId)) &&
            (identical(other.steamId, steamId) ||
                const DeepCollectionEquality()
                    .equals(other.steamId, steamId)) &&
            (identical(other.online, online) ||
                const DeepCollectionEquality().equals(other.online, online)) &&
            (identical(other.edgeCount, edgeCount) ||
                const DeepCollectionEquality()
                    .equals(other.edgeCount, edgeCount)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)) &&
            (identical(other.facebookInstantGameId, facebookInstantGameId) ||
                const DeepCollectionEquality().equals(
                    other.facebookInstantGameId, facebookInstantGameId)) &&
            (identical(other.appleId, appleId) ||
                const DeepCollectionEquality().equals(other.appleId, appleId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(langTag) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(facebookId) ^
      const DeepCollectionEquality().hash(googleId) ^
      const DeepCollectionEquality().hash(gamecenterId) ^
      const DeepCollectionEquality().hash(steamId) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(edgeCount) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(facebookInstantGameId) ^
      const DeepCollectionEquality().hash(appleId) ^
      runtimeType.hashCode;
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

  ApiUser copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? username,
      Wrapped<String?>? displayName,
      Wrapped<String?>? avatarUrl,
      Wrapped<String?>? langTag,
      Wrapped<String?>? location,
      Wrapped<String?>? timezone,
      Wrapped<String?>? metadata,
      Wrapped<String?>? facebookId,
      Wrapped<String?>? googleId,
      Wrapped<String?>? gamecenterId,
      Wrapped<String?>? steamId,
      Wrapped<bool?>? online,
      Wrapped<int?>? edgeCount,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime,
      Wrapped<String?>? facebookInstantGameId,
      Wrapped<String?>? appleId}) {
    return ApiUser(
        id: (id != null ? id.value : this.id),
        username: (username != null ? username.value : this.username),
        displayName:
            (displayName != null ? displayName.value : this.displayName),
        avatarUrl: (avatarUrl != null ? avatarUrl.value : this.avatarUrl),
        langTag: (langTag != null ? langTag.value : this.langTag),
        location: (location != null ? location.value : this.location),
        timezone: (timezone != null ? timezone.value : this.timezone),
        metadata: (metadata != null ? metadata.value : this.metadata),
        facebookId: (facebookId != null ? facebookId.value : this.facebookId),
        googleId: (googleId != null ? googleId.value : this.googleId),
        gamecenterId:
            (gamecenterId != null ? gamecenterId.value : this.gamecenterId),
        steamId: (steamId != null ? steamId.value : this.steamId),
        online: (online != null ? online.value : this.online),
        edgeCount: (edgeCount != null ? edgeCount.value : this.edgeCount),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        facebookInstantGameId: (facebookInstantGameId != null
            ? facebookInstantGameId.value
            : this.facebookInstantGameId),
        appleId: (appleId != null ? appleId.value : this.appleId));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUserGroupList &&
            (identical(other.userGroups, userGroups) ||
                const DeepCollectionEquality()
                    .equals(other.userGroups, userGroups)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userGroups) ^
      const DeepCollectionEquality().hash(cursor) ^
      runtimeType.hashCode;
}

extension $ApiUserGroupListExtension on ApiUserGroupList {
  ApiUserGroupList copyWith(
      {List<UserGroupListUserGroup>? userGroups, String? cursor}) {
    return ApiUserGroupList(
        userGroups: userGroups ?? this.userGroups,
        cursor: cursor ?? this.cursor);
  }

  ApiUserGroupList copyWithWrapped(
      {Wrapped<List<UserGroupListUserGroup>?>? userGroups,
      Wrapped<String?>? cursor}) {
    return ApiUserGroupList(
        userGroups: (userGroups != null ? userGroups.value : this.userGroups),
        cursor: (cursor != null ? cursor.value : this.cursor));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUsers &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(users) ^ runtimeType.hashCode;
}

extension $ApiUsersExtension on ApiUsers {
  ApiUsers copyWith({List<ApiUser>? users}) {
    return ApiUsers(users: users ?? this.users);
  }

  ApiUsers copyWithWrapped({Wrapped<List<ApiUser>?>? users}) {
    return ApiUsers(users: (users != null ? users.value : this.users));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseAppleRequest {
  ApiValidatePurchaseAppleRequest({
    this.receipt,
    this.persist,
  });

  factory ApiValidatePurchaseAppleRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatePurchaseAppleRequestFromJson(json);

  @JsonKey(name: 'receipt', includeIfNull: true)
  final String? receipt;
  @JsonKey(name: 'persist', includeIfNull: true)
  final bool? persist;
  static const fromJsonFactory = _$ApiValidatePurchaseAppleRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseAppleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseAppleRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatePurchaseAppleRequest &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.persist, persist) ||
                const DeepCollectionEquality().equals(other.persist, persist)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(persist) ^
      runtimeType.hashCode;
}

extension $ApiValidatePurchaseAppleRequestExtension
    on ApiValidatePurchaseAppleRequest {
  ApiValidatePurchaseAppleRequest copyWith({String? receipt, bool? persist}) {
    return ApiValidatePurchaseAppleRequest(
        receipt: receipt ?? this.receipt, persist: persist ?? this.persist);
  }

  ApiValidatePurchaseAppleRequest copyWithWrapped(
      {Wrapped<String?>? receipt, Wrapped<bool?>? persist}) {
    return ApiValidatePurchaseAppleRequest(
        receipt: (receipt != null ? receipt.value : this.receipt),
        persist: (persist != null ? persist.value : this.persist));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseGoogleRequest {
  ApiValidatePurchaseGoogleRequest({
    this.purchase,
    this.persist,
  });

  factory ApiValidatePurchaseGoogleRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseGoogleRequestFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  @JsonKey(name: 'persist', includeIfNull: true)
  final bool? persist;
  static const fromJsonFactory = _$ApiValidatePurchaseGoogleRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseGoogleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseGoogleRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatePurchaseGoogleRequest &&
            (identical(other.purchase, purchase) ||
                const DeepCollectionEquality()
                    .equals(other.purchase, purchase)) &&
            (identical(other.persist, persist) ||
                const DeepCollectionEquality().equals(other.persist, persist)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(purchase) ^
      const DeepCollectionEquality().hash(persist) ^
      runtimeType.hashCode;
}

extension $ApiValidatePurchaseGoogleRequestExtension
    on ApiValidatePurchaseGoogleRequest {
  ApiValidatePurchaseGoogleRequest copyWith({String? purchase, bool? persist}) {
    return ApiValidatePurchaseGoogleRequest(
        purchase: purchase ?? this.purchase, persist: persist ?? this.persist);
  }

  ApiValidatePurchaseGoogleRequest copyWithWrapped(
      {Wrapped<String?>? purchase, Wrapped<bool?>? persist}) {
    return ApiValidatePurchaseGoogleRequest(
        purchase: (purchase != null ? purchase.value : this.purchase),
        persist: (persist != null ? persist.value : this.persist));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatePurchaseHuaweiRequest {
  ApiValidatePurchaseHuaweiRequest({
    this.purchase,
    this.signature,
    this.persist,
  });

  factory ApiValidatePurchaseHuaweiRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidatePurchaseHuaweiRequestFromJson(json);

  @JsonKey(name: 'purchase', includeIfNull: true)
  final String? purchase;
  @JsonKey(name: 'signature', includeIfNull: true)
  final String? signature;
  @JsonKey(name: 'persist', includeIfNull: true)
  final bool? persist;
  static const fromJsonFactory = _$ApiValidatePurchaseHuaweiRequestFromJson;
  static const toJsonFactory = _$ApiValidatePurchaseHuaweiRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidatePurchaseHuaweiRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatePurchaseHuaweiRequest &&
            (identical(other.purchase, purchase) ||
                const DeepCollectionEquality()
                    .equals(other.purchase, purchase)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.persist, persist) ||
                const DeepCollectionEquality().equals(other.persist, persist)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(purchase) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(persist) ^
      runtimeType.hashCode;
}

extension $ApiValidatePurchaseHuaweiRequestExtension
    on ApiValidatePurchaseHuaweiRequest {
  ApiValidatePurchaseHuaweiRequest copyWith(
      {String? purchase, String? signature, bool? persist}) {
    return ApiValidatePurchaseHuaweiRequest(
        purchase: purchase ?? this.purchase,
        signature: signature ?? this.signature,
        persist: persist ?? this.persist);
  }

  ApiValidatePurchaseHuaweiRequest copyWithWrapped(
      {Wrapped<String?>? purchase,
      Wrapped<String?>? signature,
      Wrapped<bool?>? persist}) {
    return ApiValidatePurchaseHuaweiRequest(
        purchase: (purchase != null ? purchase.value : this.purchase),
        signature: (signature != null ? signature.value : this.signature),
        persist: (persist != null ? persist.value : this.persist));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatePurchaseResponse &&
            (identical(other.validatedPurchases, validatedPurchases) ||
                const DeepCollectionEquality()
                    .equals(other.validatedPurchases, validatedPurchases)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(validatedPurchases) ^
      runtimeType.hashCode;
}

extension $ApiValidatePurchaseResponseExtension on ApiValidatePurchaseResponse {
  ApiValidatePurchaseResponse copyWith(
      {List<ApiValidatedPurchase>? validatedPurchases}) {
    return ApiValidatePurchaseResponse(
        validatedPurchases: validatedPurchases ?? this.validatedPurchases);
  }

  ApiValidatePurchaseResponse copyWithWrapped(
      {Wrapped<List<ApiValidatedPurchase>?>? validatedPurchases}) {
    return ApiValidatePurchaseResponse(
        validatedPurchases: (validatedPurchases != null
            ? validatedPurchases.value
            : this.validatedPurchases));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidateSubscriptionAppleRequest {
  ApiValidateSubscriptionAppleRequest({
    this.receipt,
    this.persist,
  });

  factory ApiValidateSubscriptionAppleRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidateSubscriptionAppleRequestFromJson(json);

  @JsonKey(name: 'receipt', includeIfNull: true)
  final String? receipt;
  @JsonKey(name: 'persist', includeIfNull: true)
  final bool? persist;
  static const fromJsonFactory = _$ApiValidateSubscriptionAppleRequestFromJson;
  static const toJsonFactory = _$ApiValidateSubscriptionAppleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidateSubscriptionAppleRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidateSubscriptionAppleRequest &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.persist, persist) ||
                const DeepCollectionEquality().equals(other.persist, persist)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(persist) ^
      runtimeType.hashCode;
}

extension $ApiValidateSubscriptionAppleRequestExtension
    on ApiValidateSubscriptionAppleRequest {
  ApiValidateSubscriptionAppleRequest copyWith(
      {String? receipt, bool? persist}) {
    return ApiValidateSubscriptionAppleRequest(
        receipt: receipt ?? this.receipt, persist: persist ?? this.persist);
  }

  ApiValidateSubscriptionAppleRequest copyWithWrapped(
      {Wrapped<String?>? receipt, Wrapped<bool?>? persist}) {
    return ApiValidateSubscriptionAppleRequest(
        receipt: (receipt != null ? receipt.value : this.receipt),
        persist: (persist != null ? persist.value : this.persist));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidateSubscriptionGoogleRequest {
  ApiValidateSubscriptionGoogleRequest({
    this.receipt,
    this.persist,
  });

  factory ApiValidateSubscriptionGoogleRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ApiValidateSubscriptionGoogleRequestFromJson(json);

  @JsonKey(name: 'receipt', includeIfNull: true)
  final String? receipt;
  @JsonKey(name: 'persist', includeIfNull: true)
  final bool? persist;
  static const fromJsonFactory = _$ApiValidateSubscriptionGoogleRequestFromJson;
  static const toJsonFactory = _$ApiValidateSubscriptionGoogleRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidateSubscriptionGoogleRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidateSubscriptionGoogleRequest &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.persist, persist) ||
                const DeepCollectionEquality().equals(other.persist, persist)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(persist) ^
      runtimeType.hashCode;
}

extension $ApiValidateSubscriptionGoogleRequestExtension
    on ApiValidateSubscriptionGoogleRequest {
  ApiValidateSubscriptionGoogleRequest copyWith(
      {String? receipt, bool? persist}) {
    return ApiValidateSubscriptionGoogleRequest(
        receipt: receipt ?? this.receipt, persist: persist ?? this.persist);
  }

  ApiValidateSubscriptionGoogleRequest copyWithWrapped(
      {Wrapped<String?>? receipt, Wrapped<bool?>? persist}) {
    return ApiValidateSubscriptionGoogleRequest(
        receipt: (receipt != null ? receipt.value : this.receipt),
        persist: (persist != null ? persist.value : this.persist));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidateSubscriptionResponse {
  ApiValidateSubscriptionResponse({
    this.validatedSubscription,
  });

  factory ApiValidateSubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiValidateSubscriptionResponseFromJson(json);

  @JsonKey(name: 'validatedSubscription', includeIfNull: true)
  final ApiValidatedSubscription? validatedSubscription;
  static const fromJsonFactory = _$ApiValidateSubscriptionResponseFromJson;
  static const toJsonFactory = _$ApiValidateSubscriptionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ApiValidateSubscriptionResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidateSubscriptionResponse &&
            (identical(other.validatedSubscription, validatedSubscription) ||
                const DeepCollectionEquality().equals(
                    other.validatedSubscription, validatedSubscription)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(validatedSubscription) ^
      runtimeType.hashCode;
}

extension $ApiValidateSubscriptionResponseExtension
    on ApiValidateSubscriptionResponse {
  ApiValidateSubscriptionResponse copyWith(
      {ApiValidatedSubscription? validatedSubscription}) {
    return ApiValidateSubscriptionResponse(
        validatedSubscription:
            validatedSubscription ?? this.validatedSubscription);
  }

  ApiValidateSubscriptionResponse copyWithWrapped(
      {Wrapped<ApiValidatedSubscription?>? validatedSubscription}) {
    return ApiValidateSubscriptionResponse(
        validatedSubscription: (validatedSubscription != null
            ? validatedSubscription.value
            : this.validatedSubscription));
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
    this.seenBefore,
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
    toJson: apiStoreProviderToJson,
    fromJson: apiStoreProviderFromJson,
  )
  final enums.ApiStoreProvider? store;
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
    toJson: apiStoreEnvironmentToJson,
    fromJson: apiStoreEnvironmentFromJson,
  )
  final enums.ApiStoreEnvironment? environment;
  @JsonKey(name: 'seenBefore', includeIfNull: true)
  final bool? seenBefore;
  static const fromJsonFactory = _$ApiValidatedPurchaseFromJson;
  static const toJsonFactory = _$ApiValidatedPurchaseToJson;
  Map<String, dynamic> toJson() => _$ApiValidatedPurchaseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatedPurchase &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)) &&
            (identical(other.purchaseTime, purchaseTime) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseTime, purchaseTime)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)) &&
            (identical(other.providerResponse, providerResponse) ||
                const DeepCollectionEquality()
                    .equals(other.providerResponse, providerResponse)) &&
            (identical(other.environment, environment) ||
                const DeepCollectionEquality()
                    .equals(other.environment, environment)) &&
            (identical(other.seenBefore, seenBefore) ||
                const DeepCollectionEquality()
                    .equals(other.seenBefore, seenBefore)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(store) ^
      const DeepCollectionEquality().hash(purchaseTime) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(providerResponse) ^
      const DeepCollectionEquality().hash(environment) ^
      const DeepCollectionEquality().hash(seenBefore) ^
      runtimeType.hashCode;
}

extension $ApiValidatedPurchaseExtension on ApiValidatedPurchase {
  ApiValidatedPurchase copyWith(
      {String? productId,
      String? transactionId,
      enums.ApiStoreProvider? store,
      DateTime? purchaseTime,
      DateTime? createTime,
      DateTime? updateTime,
      String? providerResponse,
      enums.ApiStoreEnvironment? environment,
      bool? seenBefore}) {
    return ApiValidatedPurchase(
        productId: productId ?? this.productId,
        transactionId: transactionId ?? this.transactionId,
        store: store ?? this.store,
        purchaseTime: purchaseTime ?? this.purchaseTime,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        providerResponse: providerResponse ?? this.providerResponse,
        environment: environment ?? this.environment,
        seenBefore: seenBefore ?? this.seenBefore);
  }

  ApiValidatedPurchase copyWithWrapped(
      {Wrapped<String?>? productId,
      Wrapped<String?>? transactionId,
      Wrapped<enums.ApiStoreProvider?>? store,
      Wrapped<DateTime?>? purchaseTime,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime,
      Wrapped<String?>? providerResponse,
      Wrapped<enums.ApiStoreEnvironment?>? environment,
      Wrapped<bool?>? seenBefore}) {
    return ApiValidatedPurchase(
        productId: (productId != null ? productId.value : this.productId),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId),
        store: (store != null ? store.value : this.store),
        purchaseTime:
            (purchaseTime != null ? purchaseTime.value : this.purchaseTime),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        providerResponse: (providerResponse != null
            ? providerResponse.value
            : this.providerResponse),
        environment:
            (environment != null ? environment.value : this.environment),
        seenBefore: (seenBefore != null ? seenBefore.value : this.seenBefore));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiValidatedSubscription {
  ApiValidatedSubscription({
    this.productId,
    this.originalTransactionId,
    this.store,
    this.purchaseTime,
    this.createTime,
    this.updateTime,
    this.environment,
    this.expiryTime,
    this.active,
  });

  factory ApiValidatedSubscription.fromJson(Map<String, dynamic> json) =>
      _$ApiValidatedSubscriptionFromJson(json);

  @JsonKey(name: 'productId', includeIfNull: true)
  final String? productId;
  @JsonKey(name: 'originalTransactionId', includeIfNull: true)
  final String? originalTransactionId;
  @JsonKey(
    name: 'store',
    includeIfNull: true,
    toJson: apiStoreProviderToJson,
    fromJson: apiStoreProviderFromJson,
  )
  final enums.ApiStoreProvider? store;
  @JsonKey(name: 'purchaseTime', includeIfNull: true)
  final DateTime? purchaseTime;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final DateTime? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final DateTime? updateTime;
  @JsonKey(
    name: 'environment',
    includeIfNull: true,
    toJson: apiStoreEnvironmentToJson,
    fromJson: apiStoreEnvironmentFromJson,
  )
  final enums.ApiStoreEnvironment? environment;
  @JsonKey(name: 'expiryTime', includeIfNull: true)
  final DateTime? expiryTime;
  @JsonKey(name: 'active', includeIfNull: true)
  final bool? active;
  static const fromJsonFactory = _$ApiValidatedSubscriptionFromJson;
  static const toJsonFactory = _$ApiValidatedSubscriptionToJson;
  Map<String, dynamic> toJson() => _$ApiValidatedSubscriptionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiValidatedSubscription &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.originalTransactionId, originalTransactionId) ||
                const DeepCollectionEquality().equals(
                    other.originalTransactionId, originalTransactionId)) &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)) &&
            (identical(other.purchaseTime, purchaseTime) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseTime, purchaseTime)) &&
            (identical(other.createTime, createTime) ||
                const DeepCollectionEquality()
                    .equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) ||
                const DeepCollectionEquality()
                    .equals(other.updateTime, updateTime)) &&
            (identical(other.environment, environment) ||
                const DeepCollectionEquality()
                    .equals(other.environment, environment)) &&
            (identical(other.expiryTime, expiryTime) ||
                const DeepCollectionEquality()
                    .equals(other.expiryTime, expiryTime)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(originalTransactionId) ^
      const DeepCollectionEquality().hash(store) ^
      const DeepCollectionEquality().hash(purchaseTime) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(environment) ^
      const DeepCollectionEquality().hash(expiryTime) ^
      const DeepCollectionEquality().hash(active) ^
      runtimeType.hashCode;
}

extension $ApiValidatedSubscriptionExtension on ApiValidatedSubscription {
  ApiValidatedSubscription copyWith(
      {String? productId,
      String? originalTransactionId,
      enums.ApiStoreProvider? store,
      DateTime? purchaseTime,
      DateTime? createTime,
      DateTime? updateTime,
      enums.ApiStoreEnvironment? environment,
      DateTime? expiryTime,
      bool? active}) {
    return ApiValidatedSubscription(
        productId: productId ?? this.productId,
        originalTransactionId:
            originalTransactionId ?? this.originalTransactionId,
        store: store ?? this.store,
        purchaseTime: purchaseTime ?? this.purchaseTime,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        environment: environment ?? this.environment,
        expiryTime: expiryTime ?? this.expiryTime,
        active: active ?? this.active);
  }

  ApiValidatedSubscription copyWithWrapped(
      {Wrapped<String?>? productId,
      Wrapped<String?>? originalTransactionId,
      Wrapped<enums.ApiStoreProvider?>? store,
      Wrapped<DateTime?>? purchaseTime,
      Wrapped<DateTime?>? createTime,
      Wrapped<DateTime?>? updateTime,
      Wrapped<enums.ApiStoreEnvironment?>? environment,
      Wrapped<DateTime?>? expiryTime,
      Wrapped<bool?>? active}) {
    return ApiValidatedSubscription(
        productId: (productId != null ? productId.value : this.productId),
        originalTransactionId: (originalTransactionId != null
            ? originalTransactionId.value
            : this.originalTransactionId),
        store: (store != null ? store.value : this.store),
        purchaseTime:
            (purchaseTime != null ? purchaseTime.value : this.purchaseTime),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        environment:
            (environment != null ? environment.value : this.environment),
        expiryTime: (expiryTime != null ? expiryTime.value : this.expiryTime),
        active: (active != null ? active.value : this.active));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiWriteStorageObject &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.permissionRead, permissionRead) ||
                const DeepCollectionEquality()
                    .equals(other.permissionRead, permissionRead)) &&
            (identical(other.permissionWrite, permissionWrite) ||
                const DeepCollectionEquality()
                    .equals(other.permissionWrite, permissionWrite)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(permissionRead) ^
      const DeepCollectionEquality().hash(permissionWrite) ^
      runtimeType.hashCode;
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

  ApiWriteStorageObject copyWithWrapped(
      {Wrapped<String?>? collection,
      Wrapped<String?>? key,
      Wrapped<String?>? value,
      Wrapped<String?>? version,
      Wrapped<int?>? permissionRead,
      Wrapped<int?>? permissionWrite}) {
    return ApiWriteStorageObject(
        collection: (collection != null ? collection.value : this.collection),
        key: (key != null ? key.value : this.key),
        value: (value != null ? value.value : this.value),
        version: (version != null ? version.value : this.version),
        permissionRead: (permissionRead != null
            ? permissionRead.value
            : this.permissionRead),
        permissionWrite: (permissionWrite != null
            ? permissionWrite.value
            : this.permissionWrite));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiWriteStorageObjectsRequest &&
            (identical(other.objects, objects) ||
                const DeepCollectionEquality().equals(other.objects, objects)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(objects) ^ runtimeType.hashCode;
}

extension $ApiWriteStorageObjectsRequestExtension
    on ApiWriteStorageObjectsRequest {
  ApiWriteStorageObjectsRequest copyWith(
      {List<ApiWriteStorageObject>? objects}) {
    return ApiWriteStorageObjectsRequest(objects: objects ?? this.objects);
  }

  ApiWriteStorageObjectsRequest copyWithWrapped(
      {Wrapped<List<ApiWriteStorageObject>?>? objects}) {
    return ApiWriteStorageObjectsRequest(
        objects: (objects != null ? objects.value : this.objects));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProtobufAny &&
            (identical(other.typeUrl, typeUrl) ||
                const DeepCollectionEquality()
                    .equals(other.typeUrl, typeUrl)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(typeUrl) ^
      const DeepCollectionEquality().hash(value) ^
      runtimeType.hashCode;
}

extension $ProtobufAnyExtension on ProtobufAny {
  ProtobufAny copyWith({String? typeUrl, String? value}) {
    return ProtobufAny(
        typeUrl: typeUrl ?? this.typeUrl, value: value ?? this.value);
  }

  ProtobufAny copyWithWrapped(
      {Wrapped<String?>? typeUrl, Wrapped<String?>? value}) {
    return ProtobufAny(
        typeUrl: (typeUrl != null ? typeUrl.value : this.typeUrl),
        value: (value != null ? value.value : this.value));
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

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RpcStatus &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(details) ^
      runtimeType.hashCode;
}

extension $RpcStatusExtension on RpcStatus {
  RpcStatus copyWith({int? code, String? message, List<ProtobufAny>? details}) {
    return RpcStatus(
        code: code ?? this.code,
        message: message ?? this.message,
        details: details ?? this.details);
  }

  RpcStatus copyWithWrapped(
      {Wrapped<int?>? code,
      Wrapped<String?>? message,
      Wrapped<List<ProtobufAny>?>? details}) {
    return RpcStatus(
        code: (code != null ? code.value : this.code),
        message: (message != null ? message.value : this.message),
        details: (details != null ? details.value : this.details));
  }
}

String? apiOperatorToJson(enums.ApiOperator? apiOperator) {
  return apiOperator?.value;
}

enums.ApiOperator apiOperatorFromJson(
  Object? apiOperator, [
  enums.ApiOperator? defaultValue,
]) {
  return enums.ApiOperator.values
          .firstWhereOrNull((e) => e.value == apiOperator) ??
      defaultValue ??
      enums.ApiOperator.swaggerGeneratedUnknown;
}

List<String> apiOperatorListToJson(List<enums.ApiOperator>? apiOperator) {
  if (apiOperator == null) {
    return [];
  }

  return apiOperator.map((e) => e.value!).toList();
}

List<enums.ApiOperator> apiOperatorListFromJson(
  List? apiOperator, [
  List<enums.ApiOperator>? defaultValue,
]) {
  if (apiOperator == null) {
    return defaultValue ?? [];
  }

  return apiOperator.map((e) => apiOperatorFromJson(e.toString())).toList();
}

List<enums.ApiOperator>? apiOperatorNullableListFromJson(
  List? apiOperator, [
  List<enums.ApiOperator>? defaultValue,
]) {
  if (apiOperator == null) {
    return defaultValue;
  }

  return apiOperator.map((e) => apiOperatorFromJson(e.toString())).toList();
}

String? apiStoreEnvironmentToJson(
    enums.ApiStoreEnvironment? apiStoreEnvironment) {
  return apiStoreEnvironment?.value;
}

enums.ApiStoreEnvironment apiStoreEnvironmentFromJson(
  Object? apiStoreEnvironment, [
  enums.ApiStoreEnvironment? defaultValue,
]) {
  return enums.ApiStoreEnvironment.values
          .firstWhereOrNull((e) => e.value == apiStoreEnvironment) ??
      defaultValue ??
      enums.ApiStoreEnvironment.swaggerGeneratedUnknown;
}

List<String> apiStoreEnvironmentListToJson(
    List<enums.ApiStoreEnvironment>? apiStoreEnvironment) {
  if (apiStoreEnvironment == null) {
    return [];
  }

  return apiStoreEnvironment.map((e) => e.value!).toList();
}

List<enums.ApiStoreEnvironment> apiStoreEnvironmentListFromJson(
  List? apiStoreEnvironment, [
  List<enums.ApiStoreEnvironment>? defaultValue,
]) {
  if (apiStoreEnvironment == null) {
    return defaultValue ?? [];
  }

  return apiStoreEnvironment
      .map((e) => apiStoreEnvironmentFromJson(e.toString()))
      .toList();
}

List<enums.ApiStoreEnvironment>? apiStoreEnvironmentNullableListFromJson(
  List? apiStoreEnvironment, [
  List<enums.ApiStoreEnvironment>? defaultValue,
]) {
  if (apiStoreEnvironment == null) {
    return defaultValue;
  }

  return apiStoreEnvironment
      .map((e) => apiStoreEnvironmentFromJson(e.toString()))
      .toList();
}

String? apiStoreProviderToJson(enums.ApiStoreProvider? apiStoreProvider) {
  return apiStoreProvider?.value;
}

enums.ApiStoreProvider apiStoreProviderFromJson(
  Object? apiStoreProvider, [
  enums.ApiStoreProvider? defaultValue,
]) {
  return enums.ApiStoreProvider.values
          .firstWhereOrNull((e) => e.value == apiStoreProvider) ??
      defaultValue ??
      enums.ApiStoreProvider.swaggerGeneratedUnknown;
}

List<String> apiStoreProviderListToJson(
    List<enums.ApiStoreProvider>? apiStoreProvider) {
  if (apiStoreProvider == null) {
    return [];
  }

  return apiStoreProvider.map((e) => e.value!).toList();
}

List<enums.ApiStoreProvider> apiStoreProviderListFromJson(
  List? apiStoreProvider, [
  List<enums.ApiStoreProvider>? defaultValue,
]) {
  if (apiStoreProvider == null) {
    return defaultValue ?? [];
  }

  return apiStoreProvider
      .map((e) => apiStoreProviderFromJson(e.toString()))
      .toList();
}

List<enums.ApiStoreProvider>? apiStoreProviderNullableListFromJson(
  List? apiStoreProvider, [
  List<enums.ApiStoreProvider>? defaultValue,
]) {
  if (apiStoreProvider == null) {
    return defaultValue;
  }

  return apiStoreProvider
      .map((e) => apiStoreProviderFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

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

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
