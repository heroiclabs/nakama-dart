///
//  Generated code. Do not modify.
//  source: apigrpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import './api.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
export 'apigrpc.pb.dart';

class NakamaClient extends $grpc.Client {
  static final _$addFriends =
      $grpc.ClientMethod<$0.AddFriendsRequest, $1.Empty>(
          '/nakama.api.Nakama/AddFriends',
          ($0.AddFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$addGroupUsers =
      $grpc.ClientMethod<$0.AddGroupUsersRequest, $1.Empty>(
          '/nakama.api.Nakama/AddGroupUsers',
          ($0.AddGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$sessionRefresh =
      $grpc.ClientMethod<$0.SessionRefreshRequest, $0.Session>(
          '/nakama.api.Nakama/SessionRefresh',
          ($0.SessionRefreshRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$sessionLogout =
      $grpc.ClientMethod<$0.SessionLogoutRequest, $1.Empty>(
          '/nakama.api.Nakama/SessionLogout',
          ($0.SessionLogoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$authenticateApple =
      $grpc.ClientMethod<$0.AuthenticateAppleRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateApple',
          ($0.AuthenticateAppleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateCustom =
      $grpc.ClientMethod<$0.AuthenticateCustomRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateCustom',
          ($0.AuthenticateCustomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateDevice =
      $grpc.ClientMethod<$0.AuthenticateDeviceRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateDevice',
          ($0.AuthenticateDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateEmail =
      $grpc.ClientMethod<$0.AuthenticateEmailRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateEmail',
          ($0.AuthenticateEmailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateFacebook =
      $grpc.ClientMethod<$0.AuthenticateFacebookRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateFacebook',
          ($0.AuthenticateFacebookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateFacebookInstantGame =
      $grpc.ClientMethod<$0.AuthenticateFacebookInstantGameRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateFacebookInstantGame',
          ($0.AuthenticateFacebookInstantGameRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateGameCenter =
      $grpc.ClientMethod<$0.AuthenticateGameCenterRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateGameCenter',
          ($0.AuthenticateGameCenterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateGoogle =
      $grpc.ClientMethod<$0.AuthenticateGoogleRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateGoogle',
          ($0.AuthenticateGoogleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$authenticateSteam =
      $grpc.ClientMethod<$0.AuthenticateSteamRequest, $0.Session>(
          '/nakama.api.Nakama/AuthenticateSteam',
          ($0.AuthenticateSteamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$banGroupUsers =
      $grpc.ClientMethod<$0.BanGroupUsersRequest, $1.Empty>(
          '/nakama.api.Nakama/BanGroupUsers',
          ($0.BanGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$blockFriends =
      $grpc.ClientMethod<$0.BlockFriendsRequest, $1.Empty>(
          '/nakama.api.Nakama/BlockFriends',
          ($0.BlockFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$0.CreateGroupRequest, $0.Group>(
          '/nakama.api.Nakama/CreateGroup',
          ($0.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Group.fromBuffer(value));
  static final _$deleteFriends =
      $grpc.ClientMethod<$0.DeleteFriendsRequest, $1.Empty>(
          '/nakama.api.Nakama/DeleteFriends',
          ($0.DeleteFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$0.DeleteGroupRequest, $1.Empty>(
          '/nakama.api.Nakama/DeleteGroup',
          ($0.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteLeaderboardRecord =
      $grpc.ClientMethod<$0.DeleteLeaderboardRecordRequest, $1.Empty>(
          '/nakama.api.Nakama/DeleteLeaderboardRecord',
          ($0.DeleteLeaderboardRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteNotifications =
      $grpc.ClientMethod<$0.DeleteNotificationsRequest, $1.Empty>(
          '/nakama.api.Nakama/DeleteNotifications',
          ($0.DeleteNotificationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteStorageObjects =
      $grpc.ClientMethod<$0.DeleteStorageObjectsRequest, $1.Empty>(
          '/nakama.api.Nakama/DeleteStorageObjects',
          ($0.DeleteStorageObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$event = $grpc.ClientMethod<$0.Event, $1.Empty>(
      '/nakama.api.Nakama/Event',
      ($0.Event value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$1.Empty, $0.Account>(
      '/nakama.api.Nakama/GetAccount',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Account.fromBuffer(value));
  static final _$getUsers = $grpc.ClientMethod<$0.GetUsersRequest, $0.Users>(
      '/nakama.api.Nakama/GetUsers',
      ($0.GetUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Users.fromBuffer(value));
  static final _$healthcheck = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/nakama.api.Nakama/Healthcheck',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$importFacebookFriends =
      $grpc.ClientMethod<$0.ImportFacebookFriendsRequest, $1.Empty>(
          '/nakama.api.Nakama/ImportFacebookFriends',
          ($0.ImportFacebookFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$importSteamFriends =
      $grpc.ClientMethod<$0.ImportSteamFriendsRequest, $1.Empty>(
          '/nakama.api.Nakama/ImportSteamFriends',
          ($0.ImportSteamFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$joinGroup = $grpc.ClientMethod<$0.JoinGroupRequest, $1.Empty>(
      '/nakama.api.Nakama/JoinGroup',
      ($0.JoinGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$joinTournament =
      $grpc.ClientMethod<$0.JoinTournamentRequest, $1.Empty>(
          '/nakama.api.Nakama/JoinTournament',
          ($0.JoinTournamentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$kickGroupUsers =
      $grpc.ClientMethod<$0.KickGroupUsersRequest, $1.Empty>(
          '/nakama.api.Nakama/KickGroupUsers',
          ($0.KickGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$0.LeaveGroupRequest, $1.Empty>(
          '/nakama.api.Nakama/LeaveGroup',
          ($0.LeaveGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkApple = $grpc.ClientMethod<$0.AccountApple, $1.Empty>(
      '/nakama.api.Nakama/LinkApple',
      ($0.AccountApple value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkCustom = $grpc.ClientMethod<$0.AccountCustom, $1.Empty>(
      '/nakama.api.Nakama/LinkCustom',
      ($0.AccountCustom value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkDevice = $grpc.ClientMethod<$0.AccountDevice, $1.Empty>(
      '/nakama.api.Nakama/LinkDevice',
      ($0.AccountDevice value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkEmail = $grpc.ClientMethod<$0.AccountEmail, $1.Empty>(
      '/nakama.api.Nakama/LinkEmail',
      ($0.AccountEmail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkFacebook =
      $grpc.ClientMethod<$0.LinkFacebookRequest, $1.Empty>(
          '/nakama.api.Nakama/LinkFacebook',
          ($0.LinkFacebookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkFacebookInstantGame =
      $grpc.ClientMethod<$0.AccountFacebookInstantGame, $1.Empty>(
          '/nakama.api.Nakama/LinkFacebookInstantGame',
          ($0.AccountFacebookInstantGame value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkGameCenter =
      $grpc.ClientMethod<$0.AccountGameCenter, $1.Empty>(
          '/nakama.api.Nakama/LinkGameCenter',
          ($0.AccountGameCenter value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkGoogle = $grpc.ClientMethod<$0.AccountGoogle, $1.Empty>(
      '/nakama.api.Nakama/LinkGoogle',
      ($0.AccountGoogle value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$linkSteam = $grpc.ClientMethod<$0.LinkSteamRequest, $1.Empty>(
      '/nakama.api.Nakama/LinkSteam',
      ($0.LinkSteamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listChannelMessages =
      $grpc.ClientMethod<$0.ListChannelMessagesRequest, $0.ChannelMessageList>(
          '/nakama.api.Nakama/ListChannelMessages',
          ($0.ListChannelMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChannelMessageList.fromBuffer(value));
  static final _$listFriends =
      $grpc.ClientMethod<$0.ListFriendsRequest, $0.FriendList>(
          '/nakama.api.Nakama/ListFriends',
          ($0.ListFriendsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FriendList.fromBuffer(value));
  static final _$listGroups =
      $grpc.ClientMethod<$0.ListGroupsRequest, $0.GroupList>(
          '/nakama.api.Nakama/ListGroups',
          ($0.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GroupList.fromBuffer(value));
  static final _$listGroupUsers =
      $grpc.ClientMethod<$0.ListGroupUsersRequest, $0.GroupUserList>(
          '/nakama.api.Nakama/ListGroupUsers',
          ($0.ListGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GroupUserList.fromBuffer(value));
  static final _$listLeaderboardRecords = $grpc.ClientMethod<
          $0.ListLeaderboardRecordsRequest, $0.LeaderboardRecordList>(
      '/nakama.api.Nakama/ListLeaderboardRecords',
      ($0.ListLeaderboardRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LeaderboardRecordList.fromBuffer(value));
  static final _$listLeaderboardRecordsAroundOwner = $grpc.ClientMethod<
          $0.ListLeaderboardRecordsAroundOwnerRequest,
          $0.LeaderboardRecordList>(
      '/nakama.api.Nakama/ListLeaderboardRecordsAroundOwner',
      ($0.ListLeaderboardRecordsAroundOwnerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LeaderboardRecordList.fromBuffer(value));
  static final _$listMatches =
      $grpc.ClientMethod<$0.ListMatchesRequest, $0.MatchList>(
          '/nakama.api.Nakama/ListMatches',
          ($0.ListMatchesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MatchList.fromBuffer(value));
  static final _$listNotifications =
      $grpc.ClientMethod<$0.ListNotificationsRequest, $0.NotificationList>(
          '/nakama.api.Nakama/ListNotifications',
          ($0.ListNotificationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NotificationList.fromBuffer(value));
  static final _$listStorageObjects =
      $grpc.ClientMethod<$0.ListStorageObjectsRequest, $0.StorageObjectList>(
          '/nakama.api.Nakama/ListStorageObjects',
          ($0.ListStorageObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StorageObjectList.fromBuffer(value));
  static final _$listTournaments =
      $grpc.ClientMethod<$0.ListTournamentsRequest, $0.TournamentList>(
          '/nakama.api.Nakama/ListTournaments',
          ($0.ListTournamentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TournamentList.fromBuffer(value));
  static final _$listTournamentRecords = $grpc.ClientMethod<
          $0.ListTournamentRecordsRequest, $0.TournamentRecordList>(
      '/nakama.api.Nakama/ListTournamentRecords',
      ($0.ListTournamentRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TournamentRecordList.fromBuffer(value));
  static final _$listTournamentRecordsAroundOwner = $grpc.ClientMethod<
          $0.ListTournamentRecordsAroundOwnerRequest, $0.TournamentRecordList>(
      '/nakama.api.Nakama/ListTournamentRecordsAroundOwner',
      ($0.ListTournamentRecordsAroundOwnerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TournamentRecordList.fromBuffer(value));
  static final _$listUserGroups =
      $grpc.ClientMethod<$0.ListUserGroupsRequest, $0.UserGroupList>(
          '/nakama.api.Nakama/ListUserGroups',
          ($0.ListUserGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UserGroupList.fromBuffer(value));
  static final _$promoteGroupUsers =
      $grpc.ClientMethod<$0.PromoteGroupUsersRequest, $1.Empty>(
          '/nakama.api.Nakama/PromoteGroupUsers',
          ($0.PromoteGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$demoteGroupUsers =
      $grpc.ClientMethod<$0.DemoteGroupUsersRequest, $1.Empty>(
          '/nakama.api.Nakama/DemoteGroupUsers',
          ($0.DemoteGroupUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$readStorageObjects =
      $grpc.ClientMethod<$0.ReadStorageObjectsRequest, $0.StorageObjects>(
          '/nakama.api.Nakama/ReadStorageObjects',
          ($0.ReadStorageObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StorageObjects.fromBuffer(value));
  static final _$rpcFunc = $grpc.ClientMethod<$0.Rpc, $0.Rpc>(
      '/nakama.api.Nakama/RpcFunc',
      ($0.Rpc value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Rpc.fromBuffer(value));
  static final _$unlinkApple = $grpc.ClientMethod<$0.AccountApple, $1.Empty>(
      '/nakama.api.Nakama/UnlinkApple',
      ($0.AccountApple value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkCustom = $grpc.ClientMethod<$0.AccountCustom, $1.Empty>(
      '/nakama.api.Nakama/UnlinkCustom',
      ($0.AccountCustom value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkDevice = $grpc.ClientMethod<$0.AccountDevice, $1.Empty>(
      '/nakama.api.Nakama/UnlinkDevice',
      ($0.AccountDevice value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkEmail = $grpc.ClientMethod<$0.AccountEmail, $1.Empty>(
      '/nakama.api.Nakama/UnlinkEmail',
      ($0.AccountEmail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkFacebook =
      $grpc.ClientMethod<$0.AccountFacebook, $1.Empty>(
          '/nakama.api.Nakama/UnlinkFacebook',
          ($0.AccountFacebook value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkFacebookInstantGame =
      $grpc.ClientMethod<$0.AccountFacebookInstantGame, $1.Empty>(
          '/nakama.api.Nakama/UnlinkFacebookInstantGame',
          ($0.AccountFacebookInstantGame value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkGameCenter =
      $grpc.ClientMethod<$0.AccountGameCenter, $1.Empty>(
          '/nakama.api.Nakama/UnlinkGameCenter',
          ($0.AccountGameCenter value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkGoogle = $grpc.ClientMethod<$0.AccountGoogle, $1.Empty>(
      '/nakama.api.Nakama/UnlinkGoogle',
      ($0.AccountGoogle value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unlinkSteam = $grpc.ClientMethod<$0.AccountSteam, $1.Empty>(
      '/nakama.api.Nakama/UnlinkSteam',
      ($0.AccountSteam value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $1.Empty>(
          '/nakama.api.Nakama/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateGroup =
      $grpc.ClientMethod<$0.UpdateGroupRequest, $1.Empty>(
          '/nakama.api.Nakama/UpdateGroup',
          ($0.UpdateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$validatePurchaseApple = $grpc.ClientMethod<
          $0.ValidatePurchaseAppleRequest, $0.ValidatePurchaseResponse>(
      '/nakama.api.Nakama/ValidatePurchaseApple',
      ($0.ValidatePurchaseAppleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ValidatePurchaseResponse.fromBuffer(value));
  static final _$validatePurchaseGoogle = $grpc.ClientMethod<
          $0.ValidatePurchaseGoogleRequest, $0.ValidatePurchaseResponse>(
      '/nakama.api.Nakama/ValidatePurchaseGoogle',
      ($0.ValidatePurchaseGoogleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ValidatePurchaseResponse.fromBuffer(value));
  static final _$validatePurchaseHuawei = $grpc.ClientMethod<
          $0.ValidatePurchaseHuaweiRequest, $0.ValidatePurchaseResponse>(
      '/nakama.api.Nakama/ValidatePurchaseHuawei',
      ($0.ValidatePurchaseHuaweiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ValidatePurchaseResponse.fromBuffer(value));
  static final _$writeLeaderboardRecord = $grpc.ClientMethod<
          $0.WriteLeaderboardRecordRequest, $0.LeaderboardRecord>(
      '/nakama.api.Nakama/WriteLeaderboardRecord',
      ($0.WriteLeaderboardRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LeaderboardRecord.fromBuffer(value));
  static final _$writeStorageObjects =
      $grpc.ClientMethod<$0.WriteStorageObjectsRequest, $0.StorageObjectAcks>(
          '/nakama.api.Nakama/WriteStorageObjects',
          ($0.WriteStorageObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StorageObjectAcks.fromBuffer(value));
  static final _$writeTournamentRecord =
      $grpc.ClientMethod<$0.WriteTournamentRecordRequest, $0.LeaderboardRecord>(
          '/nakama.api.Nakama/WriteTournamentRecord',
          ($0.WriteTournamentRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LeaderboardRecord.fromBuffer(value));

  NakamaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> addFriends($0.AddFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFriends, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> addGroupUsers($0.AddGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> sessionRefresh(
      $0.SessionRefreshRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sessionRefresh, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> sessionLogout($0.SessionLogoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sessionLogout, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateApple(
      $0.AuthenticateAppleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateApple, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateCustom(
      $0.AuthenticateCustomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateCustom, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateDevice(
      $0.AuthenticateDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateEmail(
      $0.AuthenticateEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateFacebook(
      $0.AuthenticateFacebookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateFacebook, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateFacebookInstantGame(
      $0.AuthenticateFacebookInstantGameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateFacebookInstantGame, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateGameCenter(
      $0.AuthenticateGameCenterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateGameCenter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateGoogle(
      $0.AuthenticateGoogleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateGoogle, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> authenticateSteam(
      $0.AuthenticateSteamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateSteam, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> banGroupUsers($0.BanGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> blockFriends($0.BlockFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.Group> createGroup($0.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFriends($0.DeleteFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFriends, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteGroup($0.DeleteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteLeaderboardRecord(
      $0.DeleteLeaderboardRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLeaderboardRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteNotifications(
      $0.DeleteNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteStorageObjects(
      $0.DeleteStorageObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStorageObjects, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> event($0.Event request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$event, request, options: options);
  }

  $grpc.ResponseFuture<$0.Account> getAccount($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Users> getUsers($0.GetUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> healthcheck($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthcheck, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> importFacebookFriends(
      $0.ImportFacebookFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFacebookFriends, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> importSteamFriends(
      $0.ImportSteamFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSteamFriends, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> joinGroup($0.JoinGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> joinTournament(
      $0.JoinTournamentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinTournament, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> kickGroupUsers(
      $0.KickGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> leaveGroup($0.LeaveGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkApple($0.AccountApple request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkApple, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkCustom($0.AccountCustom request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkCustom, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkDevice($0.AccountDevice request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkEmail($0.AccountEmail request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkFacebook($0.LinkFacebookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkFacebook, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkFacebookInstantGame(
      $0.AccountFacebookInstantGame request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkFacebookInstantGame, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkGameCenter($0.AccountGameCenter request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkGameCenter, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkGoogle($0.AccountGoogle request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkGoogle, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> linkSteam($0.LinkSteamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkSteam, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChannelMessageList> listChannelMessages(
      $0.ListChannelMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.FriendList> listFriends($0.ListFriendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupList> listGroups($0.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupUserList> listGroupUsers(
      $0.ListGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.LeaderboardRecordList> listLeaderboardRecords(
      $0.ListLeaderboardRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLeaderboardRecords, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LeaderboardRecordList>
      listLeaderboardRecordsAroundOwner(
          $0.ListLeaderboardRecordsAroundOwnerRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLeaderboardRecordsAroundOwner, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MatchList> listMatches($0.ListMatchesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMatches, request, options: options);
  }

  $grpc.ResponseFuture<$0.NotificationList> listNotifications(
      $0.ListNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$0.StorageObjectList> listStorageObjects(
      $0.ListStorageObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStorageObjects, request, options: options);
  }

  $grpc.ResponseFuture<$0.TournamentList> listTournaments(
      $0.ListTournamentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTournaments, request, options: options);
  }

  $grpc.ResponseFuture<$0.TournamentRecordList> listTournamentRecords(
      $0.ListTournamentRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTournamentRecords, request, options: options);
  }

  $grpc.ResponseFuture<$0.TournamentRecordList>
      listTournamentRecordsAroundOwner(
          $0.ListTournamentRecordsAroundOwnerRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTournamentRecordsAroundOwner, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UserGroupList> listUserGroups(
      $0.ListUserGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> promoteGroupUsers(
      $0.PromoteGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> demoteGroupUsers(
      $0.DemoteGroupUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$demoteGroupUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.StorageObjects> readStorageObjects(
      $0.ReadStorageObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readStorageObjects, request, options: options);
  }

  $grpc.ResponseFuture<$0.Rpc> rpcFunc($0.Rpc request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rpcFunc, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkApple($0.AccountApple request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkApple, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkCustom($0.AccountCustom request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkCustom, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkDevice($0.AccountDevice request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkEmail($0.AccountEmail request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkFacebook($0.AccountFacebook request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkFacebook, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkFacebookInstantGame(
      $0.AccountFacebookInstantGame request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkFacebookInstantGame, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkGameCenter($0.AccountGameCenter request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkGameCenter, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkGoogle($0.AccountGoogle request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkGoogle, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unlinkSteam($0.AccountSteam request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkSteam, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAccount($0.UpdateAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateGroup($0.UpdateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidatePurchaseResponse> validatePurchaseApple(
      $0.ValidatePurchaseAppleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePurchaseApple, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidatePurchaseResponse> validatePurchaseGoogle(
      $0.ValidatePurchaseGoogleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePurchaseGoogle, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ValidatePurchaseResponse> validatePurchaseHuawei(
      $0.ValidatePurchaseHuaweiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePurchaseHuawei, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LeaderboardRecord> writeLeaderboardRecord(
      $0.WriteLeaderboardRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeLeaderboardRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StorageObjectAcks> writeStorageObjects(
      $0.WriteStorageObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeStorageObjects, request, options: options);
  }

  $grpc.ResponseFuture<$0.LeaderboardRecord> writeTournamentRecord(
      $0.WriteTournamentRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTournamentRecord, request, options: options);
  }
}

abstract class NakamaServiceBase extends $grpc.Service {
  $core.String get $name => 'nakama.api.Nakama';

  NakamaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddFriendsRequest, $1.Empty>(
        'AddFriends',
        addFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddFriendsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGroupUsersRequest, $1.Empty>(
        'AddGroupUsers',
        addGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddGroupUsersRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionRefreshRequest, $0.Session>(
        'SessionRefresh',
        sessionRefresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SessionRefreshRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SessionLogoutRequest, $1.Empty>(
        'SessionLogout',
        sessionLogout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SessionLogoutRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateAppleRequest, $0.Session>(
        'AuthenticateApple',
        authenticateApple_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateAppleRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateCustomRequest, $0.Session>(
        'AuthenticateCustom',
        authenticateCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateCustomRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateDeviceRequest, $0.Session>(
        'AuthenticateDevice',
        authenticateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateDeviceRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateEmailRequest, $0.Session>(
        'AuthenticateEmail',
        authenticateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateEmailRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateFacebookRequest, $0.Session>(
        'AuthenticateFacebook',
        authenticateFacebook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateFacebookRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateFacebookInstantGameRequest,
            $0.Session>(
        'AuthenticateFacebookInstantGame',
        authenticateFacebookInstantGame_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateFacebookInstantGameRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AuthenticateGameCenterRequest, $0.Session>(
            'AuthenticateGameCenter',
            authenticateGameCenter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AuthenticateGameCenterRequest.fromBuffer(value),
            ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateGoogleRequest, $0.Session>(
        'AuthenticateGoogle',
        authenticateGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateGoogleRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthenticateSteamRequest, $0.Session>(
        'AuthenticateSteam',
        authenticateSteam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuthenticateSteamRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BanGroupUsersRequest, $1.Empty>(
        'BanGroupUsers',
        banGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BanGroupUsersRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockFriendsRequest, $1.Empty>(
        'BlockFriends',
        blockFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BlockFriendsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGroupRequest, $0.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGroupRequest.fromBuffer(value),
        ($0.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFriendsRequest, $1.Empty>(
        'DeleteFriends',
        deleteFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFriendsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGroupRequest, $1.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLeaderboardRecordRequest, $1.Empty>(
        'DeleteLeaderboardRecord',
        deleteLeaderboardRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLeaderboardRecordRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNotificationsRequest, $1.Empty>(
        'DeleteNotifications',
        deleteNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNotificationsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteStorageObjectsRequest, $1.Empty>(
        'DeleteStorageObjects',
        deleteStorageObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteStorageObjectsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Event, $1.Empty>(
        'Event',
        event_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Event.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUsersRequest, $0.Users>(
        'GetUsers',
        getUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUsersRequest.fromBuffer(value),
        ($0.Users value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'Healthcheck',
        healthcheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportFacebookFriendsRequest, $1.Empty>(
        'ImportFacebookFriends',
        importFacebookFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportFacebookFriendsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportSteamFriendsRequest, $1.Empty>(
        'ImportSteamFriends',
        importSteamFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportSteamFriendsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGroupRequest, $1.Empty>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinTournamentRequest, $1.Empty>(
        'JoinTournament',
        joinTournament_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.JoinTournamentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KickGroupUsersRequest, $1.Empty>(
        'KickGroupUsers',
        kickGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.KickGroupUsersRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveGroupRequest, $1.Empty>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountApple, $1.Empty>(
        'LinkApple',
        linkApple_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountApple.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountCustom, $1.Empty>(
        'LinkCustom',
        linkCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountCustom.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountDevice, $1.Empty>(
        'LinkDevice',
        linkDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountDevice.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountEmail, $1.Empty>(
        'LinkEmail',
        linkEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountEmail.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkFacebookRequest, $1.Empty>(
        'LinkFacebook',
        linkFacebook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LinkFacebookRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountFacebookInstantGame, $1.Empty>(
        'LinkFacebookInstantGame',
        linkFacebookInstantGame_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AccountFacebookInstantGame.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountGameCenter, $1.Empty>(
        'LinkGameCenter',
        linkGameCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountGameCenter.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountGoogle, $1.Empty>(
        'LinkGoogle',
        linkGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountGoogle.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkSteamRequest, $1.Empty>(
        'LinkSteam',
        linkSteam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LinkSteamRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListChannelMessagesRequest,
            $0.ChannelMessageList>(
        'ListChannelMessages',
        listChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListChannelMessagesRequest.fromBuffer(value),
        ($0.ChannelMessageList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFriendsRequest, $0.FriendList>(
        'ListFriends',
        listFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFriendsRequest.fromBuffer(value),
        ($0.FriendList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupsRequest, $0.GroupList>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGroupsRequest.fromBuffer(value),
        ($0.GroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupUsersRequest, $0.GroupUserList>(
        'ListGroupUsers',
        listGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGroupUsersRequest.fromBuffer(value),
        ($0.GroupUserList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeaderboardRecordsRequest,
            $0.LeaderboardRecordList>(
        'ListLeaderboardRecords',
        listLeaderboardRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLeaderboardRecordsRequest.fromBuffer(value),
        ($0.LeaderboardRecordList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeaderboardRecordsAroundOwnerRequest,
            $0.LeaderboardRecordList>(
        'ListLeaderboardRecordsAroundOwner',
        listLeaderboardRecordsAroundOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLeaderboardRecordsAroundOwnerRequest.fromBuffer(value),
        ($0.LeaderboardRecordList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMatchesRequest, $0.MatchList>(
        'ListMatches',
        listMatches_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMatchesRequest.fromBuffer(value),
        ($0.MatchList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListNotificationsRequest, $0.NotificationList>(
            'ListNotifications',
            listNotifications_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListNotificationsRequest.fromBuffer(value),
            ($0.NotificationList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListStorageObjectsRequest, $0.StorageObjectList>(
            'ListStorageObjects',
            listStorageObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListStorageObjectsRequest.fromBuffer(value),
            ($0.StorageObjectList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTournamentsRequest, $0.TournamentList>(
            'ListTournaments',
            listTournaments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTournamentsRequest.fromBuffer(value),
            ($0.TournamentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTournamentRecordsRequest,
            $0.TournamentRecordList>(
        'ListTournamentRecords',
        listTournamentRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTournamentRecordsRequest.fromBuffer(value),
        ($0.TournamentRecordList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTournamentRecordsAroundOwnerRequest,
            $0.TournamentRecordList>(
        'ListTournamentRecordsAroundOwner',
        listTournamentRecordsAroundOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTournamentRecordsAroundOwnerRequest.fromBuffer(value),
        ($0.TournamentRecordList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserGroupsRequest, $0.UserGroupList>(
        'ListUserGroups',
        listUserGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUserGroupsRequest.fromBuffer(value),
        ($0.UserGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PromoteGroupUsersRequest, $1.Empty>(
        'PromoteGroupUsers',
        promoteGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PromoteGroupUsersRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DemoteGroupUsersRequest, $1.Empty>(
        'DemoteGroupUsers',
        demoteGroupUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DemoteGroupUsersRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReadStorageObjectsRequest, $0.StorageObjects>(
            'ReadStorageObjects',
            readStorageObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReadStorageObjectsRequest.fromBuffer(value),
            ($0.StorageObjects value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Rpc, $0.Rpc>(
        'RpcFunc',
        rpcFunc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Rpc.fromBuffer(value),
        ($0.Rpc value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountApple, $1.Empty>(
        'UnlinkApple',
        unlinkApple_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountApple.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountCustom, $1.Empty>(
        'UnlinkCustom',
        unlinkCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountCustom.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountDevice, $1.Empty>(
        'UnlinkDevice',
        unlinkDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountDevice.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountEmail, $1.Empty>(
        'UnlinkEmail',
        unlinkEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountEmail.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountFacebook, $1.Empty>(
        'UnlinkFacebook',
        unlinkFacebook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountFacebook.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountFacebookInstantGame, $1.Empty>(
        'UnlinkFacebookInstantGame',
        unlinkFacebookInstantGame_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AccountFacebookInstantGame.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountGameCenter, $1.Empty>(
        'UnlinkGameCenter',
        unlinkGameCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountGameCenter.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountGoogle, $1.Empty>(
        'UnlinkGoogle',
        unlinkGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountGoogle.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountSteam, $1.Empty>(
        'UnlinkSteam',
        unlinkSteam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountSteam.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccountRequest, $1.Empty>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGroupRequest, $1.Empty>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidatePurchaseAppleRequest,
            $0.ValidatePurchaseResponse>(
        'ValidatePurchaseApple',
        validatePurchaseApple_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidatePurchaseAppleRequest.fromBuffer(value),
        ($0.ValidatePurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidatePurchaseGoogleRequest,
            $0.ValidatePurchaseResponse>(
        'ValidatePurchaseGoogle',
        validatePurchaseGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidatePurchaseGoogleRequest.fromBuffer(value),
        ($0.ValidatePurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidatePurchaseHuaweiRequest,
            $0.ValidatePurchaseResponse>(
        'ValidatePurchaseHuawei',
        validatePurchaseHuawei_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidatePurchaseHuaweiRequest.fromBuffer(value),
        ($0.ValidatePurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteLeaderboardRecordRequest,
            $0.LeaderboardRecord>(
        'WriteLeaderboardRecord',
        writeLeaderboardRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WriteLeaderboardRecordRequest.fromBuffer(value),
        ($0.LeaderboardRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteStorageObjectsRequest,
            $0.StorageObjectAcks>(
        'WriteStorageObjects',
        writeStorageObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WriteStorageObjectsRequest.fromBuffer(value),
        ($0.StorageObjectAcks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteTournamentRecordRequest,
            $0.LeaderboardRecord>(
        'WriteTournamentRecord',
        writeTournamentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WriteTournamentRecordRequest.fromBuffer(value),
        ($0.LeaderboardRecord value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> addFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddFriendsRequest> request) async {
    return addFriends(call, await request);
  }

  $async.Future<$1.Empty> addGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddGroupUsersRequest> request) async {
    return addGroupUsers(call, await request);
  }

  $async.Future<$0.Session> sessionRefresh_Pre($grpc.ServiceCall call,
      $async.Future<$0.SessionRefreshRequest> request) async {
    return sessionRefresh(call, await request);
  }

  $async.Future<$1.Empty> sessionLogout_Pre($grpc.ServiceCall call,
      $async.Future<$0.SessionLogoutRequest> request) async {
    return sessionLogout(call, await request);
  }

  $async.Future<$0.Session> authenticateApple_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateAppleRequest> request) async {
    return authenticateApple(call, await request);
  }

  $async.Future<$0.Session> authenticateCustom_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateCustomRequest> request) async {
    return authenticateCustom(call, await request);
  }

  $async.Future<$0.Session> authenticateDevice_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateDeviceRequest> request) async {
    return authenticateDevice(call, await request);
  }

  $async.Future<$0.Session> authenticateEmail_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateEmailRequest> request) async {
    return authenticateEmail(call, await request);
  }

  $async.Future<$0.Session> authenticateFacebook_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateFacebookRequest> request) async {
    return authenticateFacebook(call, await request);
  }

  $async.Future<$0.Session> authenticateFacebookInstantGame_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AuthenticateFacebookInstantGameRequest> request) async {
    return authenticateFacebookInstantGame(call, await request);
  }

  $async.Future<$0.Session> authenticateGameCenter_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateGameCenterRequest> request) async {
    return authenticateGameCenter(call, await request);
  }

  $async.Future<$0.Session> authenticateGoogle_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateGoogleRequest> request) async {
    return authenticateGoogle(call, await request);
  }

  $async.Future<$0.Session> authenticateSteam_Pre($grpc.ServiceCall call,
      $async.Future<$0.AuthenticateSteamRequest> request) async {
    return authenticateSteam(call, await request);
  }

  $async.Future<$1.Empty> banGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.BanGroupUsersRequest> request) async {
    return banGroupUsers(call, await request);
  }

  $async.Future<$1.Empty> blockFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.BlockFriendsRequest> request) async {
    return blockFriends(call, await request);
  }

  $async.Future<$0.Group> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteFriendsRequest> request) async {
    return deleteFriends(call, await request);
  }

  $async.Future<$1.Empty> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteLeaderboardRecord_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLeaderboardRecordRequest> request) async {
    return deleteLeaderboardRecord(call, await request);
  }

  $async.Future<$1.Empty> deleteNotifications_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNotificationsRequest> request) async {
    return deleteNotifications(call, await request);
  }

  $async.Future<$1.Empty> deleteStorageObjects_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteStorageObjectsRequest> request) async {
    return deleteStorageObjects(call, await request);
  }

  $async.Future<$1.Empty> event_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Event> request) async {
    return event(call, await request);
  }

  $async.Future<$0.Account> getAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.Users> getUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUsersRequest> request) async {
    return getUsers(call, await request);
  }

  $async.Future<$1.Empty> healthcheck_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return healthcheck(call, await request);
  }

  $async.Future<$1.Empty> importFacebookFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.ImportFacebookFriendsRequest> request) async {
    return importFacebookFriends(call, await request);
  }

  $async.Future<$1.Empty> importSteamFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.ImportSteamFriendsRequest> request) async {
    return importSteamFriends(call, await request);
  }

  $async.Future<$1.Empty> joinGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.JoinGroupRequest> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$1.Empty> joinTournament_Pre($grpc.ServiceCall call,
      $async.Future<$0.JoinTournamentRequest> request) async {
    return joinTournament(call, await request);
  }

  $async.Future<$1.Empty> kickGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.KickGroupUsersRequest> request) async {
    return kickGroupUsers(call, await request);
  }

  $async.Future<$1.Empty> leaveGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.LeaveGroupRequest> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$1.Empty> linkApple_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountApple> request) async {
    return linkApple(call, await request);
  }

  $async.Future<$1.Empty> linkCustom_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountCustom> request) async {
    return linkCustom(call, await request);
  }

  $async.Future<$1.Empty> linkDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountDevice> request) async {
    return linkDevice(call, await request);
  }

  $async.Future<$1.Empty> linkEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountEmail> request) async {
    return linkEmail(call, await request);
  }

  $async.Future<$1.Empty> linkFacebook_Pre($grpc.ServiceCall call,
      $async.Future<$0.LinkFacebookRequest> request) async {
    return linkFacebook(call, await request);
  }

  $async.Future<$1.Empty> linkFacebookInstantGame_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccountFacebookInstantGame> request) async {
    return linkFacebookInstantGame(call, await request);
  }

  $async.Future<$1.Empty> linkGameCenter_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccountGameCenter> request) async {
    return linkGameCenter(call, await request);
  }

  $async.Future<$1.Empty> linkGoogle_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountGoogle> request) async {
    return linkGoogle(call, await request);
  }

  $async.Future<$1.Empty> linkSteam_Pre($grpc.ServiceCall call,
      $async.Future<$0.LinkSteamRequest> request) async {
    return linkSteam(call, await request);
  }

  $async.Future<$0.ChannelMessageList> listChannelMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListChannelMessagesRequest> request) async {
    return listChannelMessages(call, await request);
  }

  $async.Future<$0.FriendList> listFriends_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListFriendsRequest> request) async {
    return listFriends(call, await request);
  }

  $async.Future<$0.GroupList> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$0.GroupUserList> listGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGroupUsersRequest> request) async {
    return listGroupUsers(call, await request);
  }

  $async.Future<$0.LeaderboardRecordList> listLeaderboardRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLeaderboardRecordsRequest> request) async {
    return listLeaderboardRecords(call, await request);
  }

  $async.Future<$0.LeaderboardRecordList> listLeaderboardRecordsAroundOwner_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLeaderboardRecordsAroundOwnerRequest>
          request) async {
    return listLeaderboardRecordsAroundOwner(call, await request);
  }

  $async.Future<$0.MatchList> listMatches_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListMatchesRequest> request) async {
    return listMatches(call, await request);
  }

  $async.Future<$0.NotificationList> listNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListNotificationsRequest> request) async {
    return listNotifications(call, await request);
  }

  $async.Future<$0.StorageObjectList> listStorageObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListStorageObjectsRequest> request) async {
    return listStorageObjects(call, await request);
  }

  $async.Future<$0.TournamentList> listTournaments_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTournamentsRequest> request) async {
    return listTournaments(call, await request);
  }

  $async.Future<$0.TournamentRecordList> listTournamentRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTournamentRecordsRequest> request) async {
    return listTournamentRecords(call, await request);
  }

  $async.Future<$0.TournamentRecordList> listTournamentRecordsAroundOwner_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTournamentRecordsAroundOwnerRequest> request) async {
    return listTournamentRecordsAroundOwner(call, await request);
  }

  $async.Future<$0.UserGroupList> listUserGroups_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListUserGroupsRequest> request) async {
    return listUserGroups(call, await request);
  }

  $async.Future<$1.Empty> promoteGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.PromoteGroupUsersRequest> request) async {
    return promoteGroupUsers(call, await request);
  }

  $async.Future<$1.Empty> demoteGroupUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.DemoteGroupUsersRequest> request) async {
    return demoteGroupUsers(call, await request);
  }

  $async.Future<$0.StorageObjects> readStorageObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadStorageObjectsRequest> request) async {
    return readStorageObjects(call, await request);
  }

  $async.Future<$0.Rpc> rpcFunc_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Rpc> request) async {
    return rpcFunc(call, await request);
  }

  $async.Future<$1.Empty> unlinkApple_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountApple> request) async {
    return unlinkApple(call, await request);
  }

  $async.Future<$1.Empty> unlinkCustom_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountCustom> request) async {
    return unlinkCustom(call, await request);
  }

  $async.Future<$1.Empty> unlinkDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountDevice> request) async {
    return unlinkDevice(call, await request);
  }

  $async.Future<$1.Empty> unlinkEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountEmail> request) async {
    return unlinkEmail(call, await request);
  }

  $async.Future<$1.Empty> unlinkFacebook_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountFacebook> request) async {
    return unlinkFacebook(call, await request);
  }

  $async.Future<$1.Empty> unlinkFacebookInstantGame_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccountFacebookInstantGame> request) async {
    return unlinkFacebookInstantGame(call, await request);
  }

  $async.Future<$1.Empty> unlinkGameCenter_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccountGameCenter> request) async {
    return unlinkGameCenter(call, await request);
  }

  $async.Future<$1.Empty> unlinkGoogle_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountGoogle> request) async {
    return unlinkGoogle(call, await request);
  }

  $async.Future<$1.Empty> unlinkSteam_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AccountSteam> request) async {
    return unlinkSteam(call, await request);
  }

  $async.Future<$1.Empty> updateAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$1.Empty> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseApple_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidatePurchaseAppleRequest> request) async {
    return validatePurchaseApple(call, await request);
  }

  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseGoogle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidatePurchaseGoogleRequest> request) async {
    return validatePurchaseGoogle(call, await request);
  }

  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseHuawei_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidatePurchaseHuaweiRequest> request) async {
    return validatePurchaseHuawei(call, await request);
  }

  $async.Future<$0.LeaderboardRecord> writeLeaderboardRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WriteLeaderboardRecordRequest> request) async {
    return writeLeaderboardRecord(call, await request);
  }

  $async.Future<$0.StorageObjectAcks> writeStorageObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WriteStorageObjectsRequest> request) async {
    return writeStorageObjects(call, await request);
  }

  $async.Future<$0.LeaderboardRecord> writeTournamentRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WriteTournamentRecordRequest> request) async {
    return writeTournamentRecord(call, await request);
  }

  $async.Future<$1.Empty> addFriends(
      $grpc.ServiceCall call, $0.AddFriendsRequest request);
  $async.Future<$1.Empty> addGroupUsers(
      $grpc.ServiceCall call, $0.AddGroupUsersRequest request);
  $async.Future<$0.Session> sessionRefresh(
      $grpc.ServiceCall call, $0.SessionRefreshRequest request);
  $async.Future<$1.Empty> sessionLogout(
      $grpc.ServiceCall call, $0.SessionLogoutRequest request);
  $async.Future<$0.Session> authenticateApple(
      $grpc.ServiceCall call, $0.AuthenticateAppleRequest request);
  $async.Future<$0.Session> authenticateCustom(
      $grpc.ServiceCall call, $0.AuthenticateCustomRequest request);
  $async.Future<$0.Session> authenticateDevice(
      $grpc.ServiceCall call, $0.AuthenticateDeviceRequest request);
  $async.Future<$0.Session> authenticateEmail(
      $grpc.ServiceCall call, $0.AuthenticateEmailRequest request);
  $async.Future<$0.Session> authenticateFacebook(
      $grpc.ServiceCall call, $0.AuthenticateFacebookRequest request);
  $async.Future<$0.Session> authenticateFacebookInstantGame(
      $grpc.ServiceCall call,
      $0.AuthenticateFacebookInstantGameRequest request);
  $async.Future<$0.Session> authenticateGameCenter(
      $grpc.ServiceCall call, $0.AuthenticateGameCenterRequest request);
  $async.Future<$0.Session> authenticateGoogle(
      $grpc.ServiceCall call, $0.AuthenticateGoogleRequest request);
  $async.Future<$0.Session> authenticateSteam(
      $grpc.ServiceCall call, $0.AuthenticateSteamRequest request);
  $async.Future<$1.Empty> banGroupUsers(
      $grpc.ServiceCall call, $0.BanGroupUsersRequest request);
  $async.Future<$1.Empty> blockFriends(
      $grpc.ServiceCall call, $0.BlockFriendsRequest request);
  $async.Future<$0.Group> createGroup(
      $grpc.ServiceCall call, $0.CreateGroupRequest request);
  $async.Future<$1.Empty> deleteFriends(
      $grpc.ServiceCall call, $0.DeleteFriendsRequest request);
  $async.Future<$1.Empty> deleteGroup(
      $grpc.ServiceCall call, $0.DeleteGroupRequest request);
  $async.Future<$1.Empty> deleteLeaderboardRecord(
      $grpc.ServiceCall call, $0.DeleteLeaderboardRecordRequest request);
  $async.Future<$1.Empty> deleteNotifications(
      $grpc.ServiceCall call, $0.DeleteNotificationsRequest request);
  $async.Future<$1.Empty> deleteStorageObjects(
      $grpc.ServiceCall call, $0.DeleteStorageObjectsRequest request);
  $async.Future<$1.Empty> event($grpc.ServiceCall call, $0.Event request);
  $async.Future<$0.Account> getAccount(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.Users> getUsers(
      $grpc.ServiceCall call, $0.GetUsersRequest request);
  $async.Future<$1.Empty> healthcheck($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> importFacebookFriends(
      $grpc.ServiceCall call, $0.ImportFacebookFriendsRequest request);
  $async.Future<$1.Empty> importSteamFriends(
      $grpc.ServiceCall call, $0.ImportSteamFriendsRequest request);
  $async.Future<$1.Empty> joinGroup(
      $grpc.ServiceCall call, $0.JoinGroupRequest request);
  $async.Future<$1.Empty> joinTournament(
      $grpc.ServiceCall call, $0.JoinTournamentRequest request);
  $async.Future<$1.Empty> kickGroupUsers(
      $grpc.ServiceCall call, $0.KickGroupUsersRequest request);
  $async.Future<$1.Empty> leaveGroup(
      $grpc.ServiceCall call, $0.LeaveGroupRequest request);
  $async.Future<$1.Empty> linkApple(
      $grpc.ServiceCall call, $0.AccountApple request);
  $async.Future<$1.Empty> linkCustom(
      $grpc.ServiceCall call, $0.AccountCustom request);
  $async.Future<$1.Empty> linkDevice(
      $grpc.ServiceCall call, $0.AccountDevice request);
  $async.Future<$1.Empty> linkEmail(
      $grpc.ServiceCall call, $0.AccountEmail request);
  $async.Future<$1.Empty> linkFacebook(
      $grpc.ServiceCall call, $0.LinkFacebookRequest request);
  $async.Future<$1.Empty> linkFacebookInstantGame(
      $grpc.ServiceCall call, $0.AccountFacebookInstantGame request);
  $async.Future<$1.Empty> linkGameCenter(
      $grpc.ServiceCall call, $0.AccountGameCenter request);
  $async.Future<$1.Empty> linkGoogle(
      $grpc.ServiceCall call, $0.AccountGoogle request);
  $async.Future<$1.Empty> linkSteam(
      $grpc.ServiceCall call, $0.LinkSteamRequest request);
  $async.Future<$0.ChannelMessageList> listChannelMessages(
      $grpc.ServiceCall call, $0.ListChannelMessagesRequest request);
  $async.Future<$0.FriendList> listFriends(
      $grpc.ServiceCall call, $0.ListFriendsRequest request);
  $async.Future<$0.GroupList> listGroups(
      $grpc.ServiceCall call, $0.ListGroupsRequest request);
  $async.Future<$0.GroupUserList> listGroupUsers(
      $grpc.ServiceCall call, $0.ListGroupUsersRequest request);
  $async.Future<$0.LeaderboardRecordList> listLeaderboardRecords(
      $grpc.ServiceCall call, $0.ListLeaderboardRecordsRequest request);
  $async.Future<$0.LeaderboardRecordList> listLeaderboardRecordsAroundOwner(
      $grpc.ServiceCall call,
      $0.ListLeaderboardRecordsAroundOwnerRequest request);
  $async.Future<$0.MatchList> listMatches(
      $grpc.ServiceCall call, $0.ListMatchesRequest request);
  $async.Future<$0.NotificationList> listNotifications(
      $grpc.ServiceCall call, $0.ListNotificationsRequest request);
  $async.Future<$0.StorageObjectList> listStorageObjects(
      $grpc.ServiceCall call, $0.ListStorageObjectsRequest request);
  $async.Future<$0.TournamentList> listTournaments(
      $grpc.ServiceCall call, $0.ListTournamentsRequest request);
  $async.Future<$0.TournamentRecordList> listTournamentRecords(
      $grpc.ServiceCall call, $0.ListTournamentRecordsRequest request);
  $async.Future<$0.TournamentRecordList> listTournamentRecordsAroundOwner(
      $grpc.ServiceCall call,
      $0.ListTournamentRecordsAroundOwnerRequest request);
  $async.Future<$0.UserGroupList> listUserGroups(
      $grpc.ServiceCall call, $0.ListUserGroupsRequest request);
  $async.Future<$1.Empty> promoteGroupUsers(
      $grpc.ServiceCall call, $0.PromoteGroupUsersRequest request);
  $async.Future<$1.Empty> demoteGroupUsers(
      $grpc.ServiceCall call, $0.DemoteGroupUsersRequest request);
  $async.Future<$0.StorageObjects> readStorageObjects(
      $grpc.ServiceCall call, $0.ReadStorageObjectsRequest request);
  $async.Future<$0.Rpc> rpcFunc($grpc.ServiceCall call, $0.Rpc request);
  $async.Future<$1.Empty> unlinkApple(
      $grpc.ServiceCall call, $0.AccountApple request);
  $async.Future<$1.Empty> unlinkCustom(
      $grpc.ServiceCall call, $0.AccountCustom request);
  $async.Future<$1.Empty> unlinkDevice(
      $grpc.ServiceCall call, $0.AccountDevice request);
  $async.Future<$1.Empty> unlinkEmail(
      $grpc.ServiceCall call, $0.AccountEmail request);
  $async.Future<$1.Empty> unlinkFacebook(
      $grpc.ServiceCall call, $0.AccountFacebook request);
  $async.Future<$1.Empty> unlinkFacebookInstantGame(
      $grpc.ServiceCall call, $0.AccountFacebookInstantGame request);
  $async.Future<$1.Empty> unlinkGameCenter(
      $grpc.ServiceCall call, $0.AccountGameCenter request);
  $async.Future<$1.Empty> unlinkGoogle(
      $grpc.ServiceCall call, $0.AccountGoogle request);
  $async.Future<$1.Empty> unlinkSteam(
      $grpc.ServiceCall call, $0.AccountSteam request);
  $async.Future<$1.Empty> updateAccount(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);
  $async.Future<$1.Empty> updateGroup(
      $grpc.ServiceCall call, $0.UpdateGroupRequest request);
  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseApple(
      $grpc.ServiceCall call, $0.ValidatePurchaseAppleRequest request);
  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseGoogle(
      $grpc.ServiceCall call, $0.ValidatePurchaseGoogleRequest request);
  $async.Future<$0.ValidatePurchaseResponse> validatePurchaseHuawei(
      $grpc.ServiceCall call, $0.ValidatePurchaseHuaweiRequest request);
  $async.Future<$0.LeaderboardRecord> writeLeaderboardRecord(
      $grpc.ServiceCall call, $0.WriteLeaderboardRecordRequest request);
  $async.Future<$0.StorageObjectAcks> writeStorageObjects(
      $grpc.ServiceCall call, $0.WriteStorageObjectsRequest request);
  $async.Future<$0.LeaderboardRecord> writeTournamentRecord(
      $grpc.ServiceCall call, $0.WriteTournamentRecordRequest request);
}
