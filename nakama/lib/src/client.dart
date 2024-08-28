import 'package:meta/meta.dart';

import 'client_stub.dart'
    if (dart.library.io) './client_io.dart'
    if (dart.library.js) './client_web.dart';
import 'grpc_client.dart';
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
import 'rest_client.dart';
import 'retry_policy.dart';
import 'socket.dart';

/// Client to communicate with the Nakama server.
///
/// For real-time communication, create a socket with [createSocket].
abstract interface class Client {
  /// The default HTTP port for the server.
  static const defaultHttpPort = 7350;

  /// The default gRPC port for the server.
  static const defaultGrpcPort = 7349;

  /// The default SSL setting for connecting to the server.
  static const defaultSsl = false;

  /// The default limit for list operations.
  static const defaultLimit = 20;

  /// The default key to use for unauthenticated requests.
  static const defaultServerKey = 'defaultkey';

  /// The default [RetryPolicy] to use when making requests.
  static const defaultRetryPolicy = ExponentialBackoff.defaultPolicy;

  /// Creates a new client that uses the optimal protocol for the current
  /// platform.
  ///
  /// On the Web platform, a client using REST will be created, since gRPC is not
  /// supported.
  ///
  /// On native platforms, a gRPC client will be created.
  ///
  /// To disable retries, set [retryPolicy] to [RetryPolicy.noRetries].
  factory Client({
    required String host,
    int httpPort = Client.defaultHttpPort,
    int grpcPort = Client.defaultGrpcPort,
    bool ssl = Client.defaultSsl,
    String serverKey = Client.defaultServerKey,
    RetryPolicy retryPolicy = Client.defaultRetryPolicy,
  }) =>
      createClient(
        host: host,
        httpPort: httpPort,
        grpcPort: grpcPort,
        ssl: ssl,
        serverKey: serverKey,
        retryPolicy: retryPolicy,
      );

  /// Creates a new client that uses the REST protocol.
  ///
  /// This is supported on all platforms.
  ///
  /// To disable retries, set [retryPolicy] to [RetryPolicy.noRetries].
  factory Client.rest({
    required String host,
    int httpPort = Client.defaultHttpPort,
    int grpcPort = Client.defaultGrpcPort,
    bool ssl = Client.defaultSsl,
    String serverKey = Client.defaultServerKey,
    RetryPolicy retryPolicy = Client.defaultRetryPolicy,
  }) =>
      RestClient(
        host: host,
        httpPort: httpPort,
        grpcPort: grpcPort,
        ssl: ssl,
        serverKey: serverKey,
        retryPolicy: retryPolicy,
      );

  /// Creates a new client that uses the gRPC protocol.
  ///
  /// This is supported on native platforms.
  ///
  /// To disable retries, set [retryPolicy] to [RetryPolicy.noRetries].
  factory Client.grpc({
    required String host,
    int httpPort = Client.defaultHttpPort,
    int grpcPort = Client.defaultGrpcPort,
    bool ssl = Client.defaultSsl,
    String serverKey = Client.defaultServerKey,
    RetryPolicy retryPolicy = Client.defaultRetryPolicy,
  }) =>
      GrpcClient(
        host: host,
        httpPort: httpPort,
        grpcPort: grpcPort,
        ssl: ssl,
        serverKey: serverKey,
        retryPolicy: retryPolicy,
      );

  /// The host of the server.
  String get host;

  /// The HTTP port of the server.
  int get httpPort;

  /// The gRPC port of the server.
  int get grpcPort;

  /// Wether to use SSL when connecting to the server.
  bool get ssl;

  /// The key to use when making unauthenticated requests.
  String get serverKey;

  /// The retry policy to use when making requests.
  ///
  /// To disable retries, set this to [RetryPolicy.noRetries].
  RetryPolicy get retryPolicy;

  /// The current session, if this client is authenticated.
  ///
  /// This property can be used to set the session to use for authentication
  /// with the server.
  abstract Session? session;

  /// Closes this client and release resources it is using (e.g. connections).
  ///
  /// After calling this method, the client is no longer usable.
  Future<void> close();

  /// Creates a new socket for real-time communication with the server.
  ///
  /// After creating the socket, you must call [Socket.connect] to establish a
  /// connection with the server.
  Socket createSocket({
    void Function(int code, String reason)? onDisconnect,
    void Function(Object error, StackTrace stackTrace)? onError,
  });

  Future<void> healthcheck();

  /// Refresh a user session and return the new session.
  ///
  /// - [session] Current session.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> sessionRefresh({Map<String, String>? vars});

  /// Logout user session and invalidate refresh token.
  ///
  /// - [session] The session to log out.
  Future<void> sessionLogout();

  /// Authenticate a user with an email and password.
  ///
  /// - [email] The email address of the user.
  /// - [username] A username used to create the user.
  /// - [password] The password for the user.
  /// - [create] If the user should be created when authenticated.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> authenticateEmail({
    String? email,
    String? username,
    required String password,
    bool create = true,
    Map<String, String>? vars,
  });

  /// Link an email with password to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [email] The email address of the user.
  /// - [password] The password for the user.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  /// Unlink an email with password to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [email] The email address of the user to remove from associated account.
  /// - [password] The password for the user to remove.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  /// Authenticate a user with a device id.
  ///
  /// - [deviceId] A device identifier usually obtained from a platform API.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// Link a device ID to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [deviceId] A device identifier usually obtained from a platform API.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkDevice({
    required String deviceId,
    Map<String, String>? vars,
  });

  Future<void> unlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  });

  /// Authenticate a user with a Facebook auth token.
  ///
  /// - [token] An OAuth access token from the Facebook SDK.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
  /// - [import] If the Facebook friends should be imported.
  Future<Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  });

  /// Link a Facebook profile to a user account.
  ///
  /// [session] The session of the user.
  /// [token] An OAuth access token from the Facebook SDK.
  /// [import] If the Facebook friends should be imported.
  /// [vars] Extra information that will be bundled in the session token.
  Future<void> linkFacebook({
    required String token,
    bool import = false,
    Map<String, String>? vars,
  });

  /// Unlink a Facebook profile from the user account owned by the session.
  ///
  /// [session] The session of the user.
  /// [token] An OAuth access token from the Facebook SDK.
  /// [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkFacebook({
    required String token,
    Map<String, String>? vars,
  });

  /// Authenticate a user with a Google auth token.
  ///
  /// - [token] An OAuth access token from the Google SDK.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// Link a Google profile to a user account.
  ///
  /// - [session] The session of the user.
  /// - [token] An OAuth access token from the Google SDK.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkGoogle({
    required String token,
    Map<String, String>? vars,
  });

  /// Unlink a Google profile from the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [token] An OAuth access token from the Google SDK.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkGoogle({
    required String token,
    Map<String, String>? vars,
  });

  /// Authenticate a user with an Apple auth token.
  ///
  /// [token] An authentication token from the Apple network.
  /// [create] If the user should be created when authenticated.
  /// [username] A username used to create the user.
  /// [vars] Extra information that will be bundled in the session token.
  Future<Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// Link an Apple ID to the social profiles on the current user's account.
  ///
  /// [session] The session of the user.
  /// [token] An authentication token from the Apple network.
  /// [vars] Extra information that will be bundled in the session token.
  Future<void> linkApple({
    required String token,
    Map<String, String>? vars,
  });

  /// Remove the Apple ID from the social profiles on the current user's account.
  ///
  /// [session] The session of the user.
  /// [token] The ID token received from Apple to validate.
  /// [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkApple({
    required String token,
    Map<String, String>? vars,
  });

  Future<Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  Future<void> linkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  Future<void> unlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  /// Authenticate a user with Apple Game Center.
  ///
  /// - [playerId] The player id of the user in Game Center.
  /// - [bundleId] The bundle id of the Game Center application.
  /// - [timestampSeconds] The date and time that the signature was created.
  /// - [salt] A random string used to compute the hash and keep it randomized.
  /// - [signature] The verification signature data generated.
  /// - [publicKeyUrl] The URL for the public encryption key.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
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
  });

  /// Link a Game Center profile to a user account.
  ///
  /// - [session] The session of the user.
  /// - [playerId] The player ID of the user in Game Center.
  /// - [bundleId] The bundle ID of the Game Center application.
  /// - [timestampSeconds] The date and time in unix format that the signature was created.
  /// - [salt] A random `String` used to compute the hash and keep it randomized.
  /// - [signature] The verification signature data generated.
  /// - [publicKeyUrl] The URL for the public encryption key.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  /// Unlink a Game Center profile to a user account.
  ///
  /// - [session] The session of the user.
  /// - [playerId] The player ID of the user in Game Center.
  /// - [bundleId] The bundle ID of the Game Center application.
  /// - [timestampSeconds] The date and time in unix format that the signature was created.
  /// - [salt] A random `String` used to compute the hash and keep it randomized.
  /// - [signature] The verification signature data generated.
  /// - [publicKeyUrl] The URL for the public encryption key.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  /// Authenticate a user with a Steam auth token.
  ///
  /// - [token] An authentication token from the Steam network.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
  /// - [import] If the Steam friends should be imported.
  Future<Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  });

  /// Link a Steam profile to a user account.
  ///
  /// - [session] The session of the user.
  /// - [token] An authentication token from the Steam network.
  /// - [vars] Extra information that will be bundled in the session token.
  /// - [import] If the Steam friends should be imported.
  Future<void> linkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  });

  /// Unlink a Steam profile from the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [token] An authentication token from the Steam network.
  /// - [vars] Extra information that will be bundled in the session token.
  /// - [import] If the Steam friends should be imported.
  Future<void> unlinkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  });

  /// Authenticate a user with a custom id.
  ///
  /// - [id] A custom identifier usually obtained from an external authentication service.
  /// - [create] If the user should be created when authenticated.
  /// - [username] A username used to create the user.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// Link a custom ID to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [id] A custom identifier usually obtained from an external authentication service.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkCustom({
    required String id,
    Map<String, String>? vars,
  });

  /// Unlink a custom ID from the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [id] A custom identifier usually obtained from an external authentication service.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkCustom({
    required String id,
    Map<String, String>? vars,
  });

  /// Import Facebook friends and add them to the user's account.
  /// The server will import friends when the user authenticates with Facebook.
  /// This function can be used to be explicit with the import operation.
  ///
  /// - [session] The session of the user.
  /// - [token] An OAuth access token from the Facebook SDK.
  /// - [reset] If the Facebook friend import for the user should be reset.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> importFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  /// Import Steam friends and add them to the user's account.
  /// The server will import friends when the user authenticates with Steam.
  /// This function can be used to be explicit with the import operation.
  ///
  /// - [session] The session of the user.
  /// - [token] An access token from Steam.
  /// - [reset] If the Steam friend import for the user should be reset.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> importSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  /// Fetch the user account owned by the session.
  ///
  /// [session] Current session.
  Future<Account> getAccount();

  /// Update the current user's account on the server.
  ///
  /// [session] The session for the user.
  /// [username] The new username for the user.
  /// [displayName] A new display name for the user.
  /// [avatarUrl] A new avatar url for the user.
  /// [langTag] A new language tag in BCP-47 format for the user.
  /// [location] A new location for the user.
  /// [timezone] New timezone information for the user.
  Future<void> updateAccount({
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  });

  /// Fetch one or more users by id, usernames, or Facebook ids.
  ///
  /// - [session] The session of the user.
  /// - [ids] The IDs of the users to retrieve.
  /// - [usernames] The usernames of the users to retrieve.
  /// - [facebookIds] The Facebook IDs of the users to retrieve.
  Future<List<User>> getUsers({
    required List<String> ids,
    List<String>? usernames,
    List<String>? facebookIds,
  });

  /// Write objects to the storage engine.
  ///
  /// - [session] Current session.
  /// - [objects] The objects to write.
  Future<void> writeStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  });

  /// List storage objects in a collection which have public read access.
  ///
  /// - [session] Current session.
  /// - [collection] The collection to list over.
  /// - [limit] The number of objects to list. Maximum is 100.
  /// - [cursor] A cursor to paginate over the collection. Can be null.
  Future<StorageObjectList> listStorageObjects({
    required String collection,
    int limit = Client.defaultLimit,
    String? cursor,
    String? userId,
  });

  /// Delete one or more storage objects.
  ///
  /// - [session] Current session.
  /// - [objectIds] The ids of the objects to delete.
  Future<void> deleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  });

  /// Read one or more objects from the storage engine.
  ///
  /// - [session] Current session.
  /// - [objectIds] The ids of the objects to read.
  Future<List<StorageObject>> readStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  });

  /// List messages from a chat channel.
  ///
  /// - [session] The session of the user.
  /// - [channelId] The chat channel id.
  /// - [limit] The number of chat messages to list.
  /// - [forward] Fetch messages forward from the current cursor or the start.
  /// - [cursor] A cursor for the current position in the messages history to list.
  Future<ChannelMessageList> listChannelMessages({
    required String channelId,
    int limit = Client.defaultLimit,
    bool? forward,
    String? cursor,
  });

  /// List records from a leaderboard.
  ///
  /// - [session] Current session.
  /// - [leaderboardName] The name of the leaderboard to list.
  /// - [ownerIds] Record owners to fetch with the list of records. Only owners in this list will be retrieved in `ownerRecords` list.
  /// - [expiry] Expiry in seconds (since epoch) to begin fetching records from. 0 means from current time.
  /// - [limit] The number of records to list.
  /// - [cursor] A cursor for the current position in the leaderboard records to list.
  Future<LeaderboardRecordList> listLeaderboardRecords({
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = Client.defaultLimit,
    String? cursor,
    DateTime? expiry,
  });

  /// List leaderboard records that belong to a user.
  ///
  /// - [session] Current session.
  /// - [leaderboardName] The name of the leaderboard to list.
  /// - [ownerId] The ID of the user to list around.
  /// - [expiry] Expiry in seconds (since epoch) to begin fetching records from. 0 means from current time.
  /// - [limit] The number of records to list.
  Future<LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required String leaderboardName,
    required String ownerId,
    int limit = Client.defaultLimit,
    DateTime? expiry,
  });

  /// Remove an owner's record from a leaderboard, if one exists.
  ///
  /// - [session] Current session.
  /// - [leaderboardName] The name of the leaderboard with the record to be deleted.
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  /// Remove an owner's record from a leaderboard, if one exists.
  /// - [session] Current session.
  /// - [leaderboardName] The id of the leaderboard with the records to be deleted.
  Future<void> deleteLeaderboardRecord({
    required String leaderboardName,
  });

  /// Add one or more friends by id or username.
  ///
  /// - [session] The session of the user.
  /// - [ids] The ids of the users to add or invite as friends.
  /// - [usernames] The usernames of the users to add as friends.
  Future<void> addFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  /// List of friends of the current user.
  ///
  /// - [session] The session of the user.
  /// - [friendshipState] Filter by friendship state.
  /// - [limit] The number of friends to list.
  /// - [cursor] A cursor for the current position in the friends list.
  Future<FriendsList> listFriends({
    FriendshipState? friendshipState,
    int limit = Client.defaultLimit,
    String? cursor,
  });

  /// Delete one or more users by id or username from friends.
  ///
  /// - [session] The session of the user.
  /// - [ids] The user ids to remove as friends.
  /// - [usernames] The usernames to remove as friends.
  Future<void> deleteFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  /// Block one or more users by id or username.
  ///
  /// - [session] The session of the user.
  /// - [ids] The user ids to block.
  /// - [usernames] The usernames to block.
  Future<void> blockFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  /// Create a group.
  ///
  /// - [session] Current session.
  /// - [name] The name for the group.
  /// - [description] A description for the group.
  /// - [avatarUrl] An avatar url for the group.
  /// - [langTag] A language tag in BCP-47 format for the group.
  /// - [open] If the group should have open membership. Defaults to false (private).
  /// - [maxCount] The maximum number of members allowed.
  Future<Group> createGroup({
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool open = false,
  });

  /// Update a group. The user must have the correct access permissions for the group.
  ///
  /// - [session] Current session.
  /// - [groupId] The ID of the group to update.
  /// - [name] A new name for the group.
  /// - [open] If the group should have open membership.
  /// - [description] A new description for the group.
  /// - [avatarUrl] A new avatar url for the group.
  /// - [langTag] A new language tag in BCP-47 format for the group.
  /// - [maxCount] The maximum number of members allowed.
  Future<void> updateGroup({
    required String groupId,
    required bool open,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
  });

  /// List groups on the server.
  ///
  /// - [session] Current session.
  /// - [name] The name filter to apply to the group list.
  /// - [cursor] A cursor for the current position in the groups to list.
  /// - [langTag] The language tag filter to apply to the group list.
  /// - [members] The number of group members filter to apply to the group list.
  /// - [open] The open/closed filter to apply to the group list.
  /// - [limit] The number of groups to list.
  Future<GroupList> listGroups({
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = Client.defaultLimit,
  });

  /// Delete a group by id.
  ///
  /// - [session] Current session.
  /// - [groupId] The group id to remove.
  Future<void> deleteGroup({
    required String groupId,
  });

  /// Join a group.
  ///
  /// - [session] Current session.
  /// - [groupId] The ID of the group to join.
  Future<void> joinGroup({
    required String groupId,
  });

  /// List of groups the current user is a member of.
  ///
  /// - [session] The session of the user.
  /// - [userId] The ID of the user whose groups to list. If `null`, it will be session userId.
  /// - [state] Filter by group membership state.
  /// - [limit] The number of records to list.
  /// - [cursor] A cursor for the current position in the listing.
  Future<UserGroupList> listUserGroups({
    String? userId,
    GroupMembershipState? state,
    int limit = Client.defaultLimit,
    String? cursor,
  });

  /// List all users part of the group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The ID of the group.
  /// - [state] Filter by group membership state.
  /// - [limit] The number of groups to list.
  /// - [cursor] A cursor for the current position in the group listing.
  Future<GroupUserList> listGroupUsers({
    required String groupId,
    String? cursor,
    int limit = Client.defaultLimit,
    GroupMembershipState? state,
  });

  /// Add one or more users to the group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The id of the group to add users into.
  /// - [userIds] The ids of the users to add or invite to the group.
  Future<void> addGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Promote one or more users in a group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The ID of the group to promote users into.
  /// - [userIds] The IDs of the users to promote.
  Future<void> promoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Demote a set of users in a group to the next role down.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The group to demote users in.
  /// - [userIds] The IDs of the users to demote.
  Future<void> demoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Kick one or more users from the group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The ID of the group.
  /// - [userIds] The IDs of the users to kick.
  Future<void> kickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Ban a set of users from a group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The group to ban the users from.
  /// - [userIds] The IDs of the users to ban.
  Future<void> banGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Leave a group by ID.
  ///
  /// - [session] Current session.
  /// - [groupId] The ID of the group to leave.
  Future<void> leaveGroup({
    required String groupId,
  });

  /// List notifications for the user with an optional cursor.
  ///
  /// - [session] The session of the user.
  /// - [limit] The number of notifications to list.
  /// - [cursor] A cursor for the current position in notifications to list.
  Future<NotificationList> listNotifications({
    int limit = Client.defaultLimit,
    String? cursor,
  });

  /// Delete one or more notifications by id.
  ///
  /// - [session] The session of the user.
  /// - [notificationIds] The notification ids to remove.
  Future<void> deleteNotifications({
    required Iterable<String> notificationIds,
  });

  /// Fetch a list of matches active on the server.
  ///
  /// - [session] The session of the user.
  /// - [authoritative] If authoritative matches should be included.
  /// - [label] The label to filter the match list on.
  /// - [limit] The number of matches to list.
  /// - [maxSize] The maximum number of match participants.
  /// - [minSize] The minimum number of match participants.
  /// - [query] A query for the matches to filter.
  Future<List<Match>> listMatches({
    bool? authoritative,
    String? label,
    int limit = Client.defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  });

  /// Join a tournament by ID.
  ///
  /// - [session] Current session.
  /// - [tournamentId] The ID of the tournament to join.
  Future<void> joinTournament({
    required String tournamentId,
  });

  /// List current or upcoming tournaments.
  ///
  /// - [session] Current session.
  /// - [categoryStart] The start of the category of tournaments to include.
  /// - [categoryEnd] The end of the category of tournaments to include.
  /// - [startTime] The start time of the tournaments. If null, tournaments will not be filtered by start time.
  /// - [endTime] The end time of the tournaments. If null, tournaments will not be filtered by end time.
  /// - [limit] The number of tournaments to list.
  /// - [cursor] An optional cursor for the next page of tournaments.
  Future<TournamentList> listTournaments({
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = Client.defaultLimit,
  });

  /// List records from a tournament.
  ///
  /// - [session] Current session.
  /// - [tournamentId] The ID of the tournament.
  /// - [ownerIds] Record owners to fetch with the list of records. Only owners in this list will be retrieved in `ownerRecords` list.
  /// - [expiry] Expiry in seconds (since epoch) to begin fetching records from.
  /// - [limit] The number of records to list.
  /// - [cursor] An optional cursor for the next page of tournament records.
  Future<TournamentRecordList> listTournamentRecords({
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = Client.defaultLimit,
    String? cursor,
  });

  /// List tournament records around the owner.
  ///
  /// - [session] Current session.
  /// - [tournamentId] The ID of the tournament.
  /// - [ownerId] The ID of the owner to pivot around.
  /// - [expiry] Expiry in seconds (since epoch) to begin fetching records from.
  /// - [limit] The number of records to list.
  Future<TournamentRecordList> listTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = Client.defaultLimit,
  });

  /// Write a record to a tournament.
  ///
  /// - [session] Current session.
  /// - [tournamentId] The ID of the tournament to write.
  /// - [score] The score of the tournament record.
  /// - [subscore] The sub score for the tournament record.
  /// - [metadata] The metadata for the tournament record.
  /// - [operator] The operator for the record that can be used to override the one set in the tournament.
  Future<LeaderboardRecord> writeTournamentRecord({
    required String tournamentId,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  /// Execute an RPC function on the server.
  ///
  /// - [session] Current session.
  /// - [id] The ID of the function to execute.
  /// - [payload] The payload to send with the function call.
  Future<String?> rpc({
    required String id,
    String? payload,
  });
}

/// Base class for [Client] implementations that provides common functionality.
abstract base class ClientBase implements Client {
  ClientBase({
    required this.host,
    required this.httpPort,
    required this.grpcPort,
    required this.ssl,
    required this.serverKey,
    required this.retryPolicy,
  });

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
  @override
  final RetryPolicy retryPolicy;

  @override
  Session? session;

  Future<T> _performRequest<T>(Future<T> Function() request) async {
    var attempt = 0;

    while (true) {
      attempt++;
      try {
        return await request();
      } on Exception catch (exception) {
        if (translateException(exception) case final translatedException?) {
          if (await retryPolicy.shouldRetry(
            attempt,
            translatedException.code,
          )) {
            continue;
          }
          throw translatedException;
        }
        rethrow;
      }
    }
  }

  Future<Session> _performAuthRequest(
    Future<Session> Function() request,
  ) async {
    session = null;
    return session = await request();
  }

  /// Translates an [exception] that is specific to this [Client] implementation
  /// to a [NakamaError].
  ///
  /// If the [exception] is not specific to the implementation, it should return
  /// `null`.
  @visibleForOverriding
  NakamaError? translateException(Exception exception);

  @visibleForOverriding
  Future<void> performHealthcheck();

  @visibleForOverriding
  Future<Session> performSessionRefresh({Map<String, String>? vars});

  @visibleForOverriding
  Future<void> performSessionLogout();

  @visibleForOverriding
  Future<Session> performAuthenticateEmail({
    String? email,
    String? username,
    required String password,
    required bool create,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateDevice({
    required String deviceId,
    required bool create,
    String? username,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateFacebook({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
  });

  @visibleForOverriding
  Future<void> performLinkFacebook({
    required String token,
    required bool import,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkFacebook({
    required String token,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateGoogle({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkGoogle({
    required String token,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkGoogle({
    required String token,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateApple({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkApple({
    required String token,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkApple({
    required String token,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateFacebookInstantGame({
    required String signedPlayerInfo,
    required bool create,
    String? username,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  @visibleForOverriding
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
  });

  @visibleForOverriding
  Future<void> performLinkGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateSteam({
    required String token,
    required bool create,
    String? username,
    Map<String, String>? vars,
    required bool import,
  });

  @visibleForOverriding
  Future<void> performLinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  });

  @visibleForOverriding
  Future<void> performUnlinkSteam({
    required String token,
    Map<String, String>? vars,
    required bool import,
  });

  @visibleForOverriding
  Future<Session> performAuthenticateCustom({
    required String id,
    required bool create,
    String? username,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performLinkCustom({
    required String id,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performUnlinkCustom({
    required String id,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performImportFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<void> performImportSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  @visibleForOverriding
  Future<Account> performGetAccount();

  @visibleForOverriding
  Future<void> performUpdateAccount({
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  });

  @visibleForOverriding
  Future<List<User>> performGetUsers({
    required List<String> ids,
    List<String>? usernames,
    List<String>? facebookIds,
  });

  @visibleForOverriding
  Future<void> performWriteStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  });

  @visibleForOverriding
  Future<StorageObjectList> performListStorageObjects({
    required String collection,
    required int limit,
    String? cursor,
    String? userId,
  });

  @visibleForOverriding
  Future<void> performDeleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  });

  @visibleForOverriding
  Future<List<StorageObject>> performReadStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  });

  @visibleForOverriding
  Future<ChannelMessageList> performListChannelMessages({
    required String channelId,
    required int limit,
    bool? forward,
    String? cursor,
  });

  @visibleForOverriding
  Future<LeaderboardRecordList> performListLeaderboardRecords({
    required String leaderboardName,
    List<String>? ownerIds,
    required int limit,
    String? cursor,
    DateTime? expiry,
  });

  @visibleForOverriding
  Future<LeaderboardRecordList> performListLeaderboardRecordsAroundOwner({
    required String leaderboardName,
    required String ownerId,
    required int limit,
    DateTime? expiry,
  });

  @visibleForOverriding
  Future<LeaderboardRecord> performWriteLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  @visibleForOverriding
  Future<void> performDeleteLeaderboardRecord({
    required String leaderboardName,
  });

  @visibleForOverriding
  Future<void> performAddFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  @visibleForOverriding
  Future<FriendsList> performListFriends({
    FriendshipState? friendshipState,
    required int limit,
    String? cursor,
  });

  @visibleForOverriding
  Future<void> performDeleteFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  @visibleForOverriding
  Future<void> performBlockFriends({
    required List<String> ids,
    List<String>? usernames,
  });

  @visibleForOverriding
  Future<Group> performCreateGroup({
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool open = false,
  });

  @visibleForOverriding
  Future<void> performUpdateGroup({
    required String groupId,
    required bool open,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
  });

  @visibleForOverriding
  Future<GroupList> performListGroups({
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    required int limit,
  });

  @visibleForOverriding
  Future<void> performDeleteGroup({
    required String groupId,
  });

  @visibleForOverriding
  Future<void> performJoinGroup({
    required String groupId,
  });

  @visibleForOverriding
  Future<UserGroupList> performListUserGroups({
    String? userId,
    GroupMembershipState? state,
    required int limit,
    String? cursor,
  });

  @visibleForOverriding
  Future<GroupUserList> performListGroupUsers({
    required String groupId,
    String? cursor,
    required int limit,
    GroupMembershipState? state,
  });

  @visibleForOverriding
  Future<void> performAddGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  @visibleForOverriding
  Future<void> performPromoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  @visibleForOverriding
  Future<void> performDemoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  @visibleForOverriding
  Future<void> performKickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  @visibleForOverriding
  Future<void> performBanGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  });

  @visibleForOverriding
  Future<void> performLeaveGroup({
    required String groupId,
  });

  @visibleForOverriding
  Future<NotificationList> performListNotifications({
    required int limit,
    String? cursor,
  });

  @visibleForOverriding
  Future<void> performDeleteNotifications({
    required Iterable<String> notificationIds,
  });

  @visibleForOverriding
  Future<List<Match>> performListMatches({
    bool? authoritative,
    String? label,
    required int limit,
    int? maxSize,
    int? minSize,
    String? query,
  });

  @visibleForOverriding
  Future<void> performJoinTournament({
    required String tournamentId,
  });

  @visibleForOverriding
  Future<TournamentList> performListTournaments({
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    required int limit,
  });

  @visibleForOverriding
  Future<TournamentRecordList> performListTournamentRecords({
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    required int limit,
    String? cursor,
  });

  @visibleForOverriding
  Future<TournamentRecordList> performListTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    required int limit,
  });

  @visibleForOverriding
  Future<LeaderboardRecord> performWriteTournamentRecord({
    required String tournamentId,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  @visibleForOverriding
  Future<String?> performRpc({
    required String id,
    String? payload,
  });

  @override
  Future<void> healthcheck() {
    return _performRequest(() {
      return performHealthcheck();
    });
  }

  @override
  Future<Session> sessionRefresh({Map<String, String>? vars}) async {
    final refreshToken = session?.refreshToken;
    if (refreshToken == null) {
      // TODO: Throw different exception.
      throw Exception('Session does not have a refresh token.');
    }

    session = await _performRequest(() {
      return performSessionRefresh(vars: vars);
    });

    return session!;
  }

  @override
  Future<void> sessionLogout() {
    return _performRequest(() {
      return performSessionLogout();
    });
  }

  @override
  Future<Session> authenticateEmail({
    String? email,
    String? username,
    required String password,
    bool create = true,
    Map<String, String>? vars,
  }) {
    // TODO: Throw different exception.
    assert(email != null || username != null);
    assert(create == false || email != null);

    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateEmail(
          email: email,
          username: username,
          password: password,
          create: create,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkEmail(
        email: email,
        password: password,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkEmail({
    required String email,
    required String password,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkEmail(
        email: email,
        password: password,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateDevice({
    required String deviceId,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateDevice(
          deviceId: deviceId,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkDevice(
        deviceId: deviceId,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkDevice({
    required String deviceId,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkDevice(
        deviceId: deviceId,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateFacebook(
          token: token,
          create: create,
          username: username,
          vars: vars,
          import: import,
        );
      });
    });
  }

  @override
  Future<void> linkFacebook({
    required String token,
    bool import = false,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkFacebook(
        token: token,
        import: import,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkFacebook({
    required String token,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkFacebook(
        token: token,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateGoogle(
          token: token,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkGoogle({
    required String token,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkGoogle(
        token: token,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkGoogle({
    required String token,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkGoogle(
        token: token,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateApple(
          token: token,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkApple({
    required String token,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkApple(
        token: token,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkApple({
    required String token,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkApple(
        token: token,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateFacebookInstantGame(
          signedPlayerInfo: signedPlayerInfo,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    required String signedPlayerInfo,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkFacebookInstantGame(
        signedPlayerInfo: signedPlayerInfo,
        vars: vars,
      );
    });
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
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateGameCenter(
          playerId: playerId,
          bundleId: bundleId,
          timestampSeconds: timestampSeconds,
          salt: salt,
          signature: signature,
          publicKeyUrl: publicKeyUrl,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
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
  }) {
    return _performRequest(() {
      return performLinkGameCenter(
        playerId: playerId,
        bundleId: bundleId,
        timestampSeconds: timestampSeconds,
        salt: salt,
        signature: signature,
        publicKeyUrl: publicKeyUrl,
        vars: vars,
      );
    });
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
  }) {
    return _performRequest(() {
      return performUnlinkGameCenter(
        playerId: playerId,
        bundleId: bundleId,
        timestampSeconds: timestampSeconds,
        salt: salt,
        signature: signature,
        publicKeyUrl: publicKeyUrl,
        vars: vars,
      );
    });
  }

  @override
  Future<Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateSteam(
          token: token,
          create: create,
          username: username,
          vars: vars,
          import: import,
        );
      });
    });
  }

  @override
  Future<void> linkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) {
    return _performRequest(() {
      return performLinkSteam(
        token: token,
        vars: vars,
        import: import,
      );
    });
  }

  @override
  Future<void> unlinkSteam({
    required String token,
    Map<String, String>? vars,
    bool import = false,
  }) {
    return _performRequest(() {
      return performUnlinkSteam(
        token: token,
        vars: vars,
        import: import,
      );
    });
  }

  @override
  Future<Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  }) {
    return _performAuthRequest(() {
      return _performRequest(() {
        return performAuthenticateCustom(
          id: id,
          create: create,
          username: username,
          vars: vars,
        );
      });
    });
  }

  @override
  Future<void> linkCustom({
    required String id,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performLinkCustom(
        id: id,
        vars: vars,
      );
    });
  }

  @override
  Future<void> unlinkCustom({
    required String id,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performUnlinkCustom(
        id: id,
        vars: vars,
      );
    });
  }

  @override
  Future<void> importFacebookFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performImportFacebookFriends(
        token: token,
        reset: reset,
        vars: vars,
      );
    });
  }

  @override
  Future<void> importSteamFriends({
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  }) {
    return _performRequest(() {
      return performImportSteamFriends(
        token: token,
        reset: reset,
        vars: vars,
      );
    });
  }

  @override
  Future<Account> getAccount() {
    return _performRequest(() {
      return performGetAccount();
    });
  }

  @override
  Future<void> updateAccount({
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  }) {
    return _performRequest(() {
      return performUpdateAccount(
        username: username,
        displayName: displayName,
        avatarUrl: avatarUrl,
        langTag: langTag,
        location: location,
        timezone: timezone,
      );
    });
  }

  @override
  Future<List<User>> getUsers({
    required List<String> ids,
    List<String>? usernames,
    List<String>? facebookIds,
  }) {
    return _performRequest(() {
      return performGetUsers(
        ids: ids,
        usernames: usernames,
        facebookIds: facebookIds,
      );
    });
  }

  @override
  Future<void> writeStorageObjects({
    required Iterable<StorageObjectWrite> objects,
  }) {
    return _performRequest(() {
      return performWriteStorageObjects(
        objects: objects,
      );
    });
  }

  @override
  Future<StorageObjectList> listStorageObjects({
    required String collection,
    int limit = Client.defaultLimit,
    String? cursor,
    String? userId,
  }) {
    return _performRequest(() {
      return performListStorageObjects(
        collection: collection,
        limit: limit,
        cursor: cursor,
        userId: userId,
      );
    });
  }

  @override
  Future<void> deleteStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) {
    return _performRequest(() {
      return performDeleteStorageObjects(
        objectIds: objectIds,
      );
    });
  }

  @override
  Future<List<StorageObject>> readStorageObjects({
    required Iterable<StorageObjectId> objectIds,
  }) {
    return _performRequest(() {
      return performReadStorageObjects(
        objectIds: objectIds,
      );
    });
  }

  @override
  Future<ChannelMessageList> listChannelMessages({
    required String channelId,
    int limit = Client.defaultLimit,
    bool? forward,
    String? cursor,
  }) {
    return _performRequest(() {
      return performListChannelMessages(
        channelId: channelId,
        limit: limit,
        forward: forward,
        cursor: cursor,
      );
    });
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecords({
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = Client.defaultLimit,
    String? cursor,
    DateTime? expiry,
  }) {
    return _performRequest(() {
      return performListLeaderboardRecords(
        leaderboardName: leaderboardName,
        ownerIds: ownerIds,
        limit: limit,
        cursor: cursor,
        expiry: expiry,
      );
    });
  }

  @override
  Future<LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required String leaderboardName,
    required String ownerId,
    int limit = Client.defaultLimit,
    DateTime? expiry,
  }) {
    return _performRequest(() {
      return performListLeaderboardRecordsAroundOwner(
        leaderboardName: leaderboardName,
        ownerId: ownerId,
        limit: limit,
        expiry: expiry,
      );
    });
  }

  @override
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) {
    return _performRequest(() {
      return performWriteLeaderboardRecord(
        leaderboardName: leaderboardName,
        score: score,
        subscore: subscore,
        metadata: metadata,
        operator: operator,
      );
    });
  }

  @override
  Future<void> deleteLeaderboardRecord({
    required String leaderboardName,
  }) {
    return _performRequest(() {
      return performDeleteLeaderboardRecord(
        leaderboardName: leaderboardName,
      );
    });
  }

  @override
  Future<void> addFriends({
    required List<String> ids,
    List<String>? usernames,
  }) {
    return _performRequest(() {
      return performAddFriends(
        ids: ids,
        usernames: usernames,
      );
    });
  }

  @override
  Future<FriendsList> listFriends({
    FriendshipState? friendshipState,
    int limit = Client.defaultLimit,
    String? cursor,
  }) {
    return _performRequest(() {
      return performListFriends(
        friendshipState: friendshipState,
        limit: limit,
        cursor: cursor,
      );
    });
  }

  @override
  Future<void> deleteFriends({
    required List<String> ids,
    List<String>? usernames,
  }) {
    return _performRequest(() {
      return performDeleteFriends(
        ids: ids,
        usernames: usernames,
      );
    });
  }

  @override
  Future<void> blockFriends({
    required List<String> ids,
    List<String>? usernames,
  }) {
    return _performRequest(() {
      return performBlockFriends(
        ids: ids,
        usernames: usernames,
      );
    });
  }

  @override
  Future<Group> createGroup({
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool open = false,
  }) {
    return _performRequest(() {
      return performCreateGroup(
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        maxCount: maxCount,
        open: open,
      );
    });
  }

  @override
  Future<void> updateGroup({
    required String groupId,
    required bool open,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
  }) {
    return _performRequest(() {
      return performUpdateGroup(
        groupId: groupId,
        open: open,
        name: name,
        avatarUrl: avatarUrl,
        description: description,
        langTag: langTag,
        maxCount: maxCount,
      );
    });
  }

  @override
  Future<GroupList> listGroups({
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = Client.defaultLimit,
  }) {
    return _performRequest(() {
      return performListGroups(
        name: name,
        cursor: cursor,
        langTag: langTag,
        members: members,
        open: open,
        limit: limit,
      );
    });
  }

  @override
  Future<void> deleteGroup({
    required String groupId,
  }) {
    return _performRequest(() {
      return performDeleteGroup(
        groupId: groupId,
      );
    });
  }

  @override
  Future<void> joinGroup({
    required String groupId,
  }) {
    return _performRequest(() {
      return performJoinGroup(
        groupId: groupId,
      );
    });
  }

  @override
  Future<UserGroupList> listUserGroups({
    String? userId,
    GroupMembershipState? state,
    int limit = Client.defaultLimit,
    String? cursor,
  }) {
    return _performRequest(() {
      return performListUserGroups(
        userId: userId,
        state: state,
        limit: limit,
        cursor: cursor,
      );
    });
  }

  @override
  Future<GroupUserList> listGroupUsers({
    required String groupId,
    String? cursor,
    int limit = Client.defaultLimit,
    GroupMembershipState? state,
  }) {
    return _performRequest(() {
      return performListGroupUsers(
        groupId: groupId,
        cursor: cursor,
        limit: limit,
        state: state,
      );
    });
  }

  @override
  Future<void> addGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) {
    return _performRequest(() {
      return performAddGroupUsers(
        groupId: groupId,
        userIds: userIds,
      );
    });
  }

  @override
  Future<void> promoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) {
    return _performRequest(() {
      return performPromoteGroupUsers(
        groupId: groupId,
        userIds: userIds,
      );
    });
  }

  @override
  Future<void> demoteGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) {
    return _performRequest(() {
      return performDemoteGroupUsers(
        groupId: groupId,
        userIds: userIds,
      );
    });
  }

  @override
  Future<void> kickGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) {
    return _performRequest(() {
      return performKickGroupUsers(
        groupId: groupId,
        userIds: userIds,
      );
    });
  }

  @override
  Future<void> banGroupUsers({
    required String groupId,
    required Iterable<String> userIds,
  }) {
    return _performRequest(() {
      return performBanGroupUsers(
        groupId: groupId,
        userIds: userIds,
      );
    });
  }

  @override
  Future<void> leaveGroup({
    required String groupId,
  }) {
    return _performRequest(() {
      return performLeaveGroup(
        groupId: groupId,
      );
    });
  }

  @override
  Future<NotificationList> listNotifications({
    int limit = Client.defaultLimit,
    String? cursor,
  }) {
    return _performRequest(() {
      return performListNotifications(
        limit: limit,
        cursor: cursor,
      );
    });
  }

  @override
  Future<void> deleteNotifications({
    required Iterable<String> notificationIds,
  }) {
    return _performRequest(() {
      return performDeleteNotifications(
        notificationIds: notificationIds,
      );
    });
  }

  @override
  Future<List<Match>> listMatches({
    bool? authoritative,
    String? label,
    int limit = Client.defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  }) {
    return _performRequest(() {
      return performListMatches(
        authoritative: authoritative,
        label: label,
        limit: limit,
        maxSize: maxSize,
        minSize: minSize,
        query: query,
      );
    });
  }

  @override
  Future<void> joinTournament({
    required String tournamentId,
  }) {
    return _performRequest(() {
      return performJoinTournament(
        tournamentId: tournamentId,
      );
    });
  }

  @override
  Future<TournamentList> listTournaments({
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = Client.defaultLimit,
  }) {
    return _performRequest(() {
      return performListTournaments(
        categoryStart: categoryStart,
        categoryEnd: categoryEnd,
        cursor: cursor,
        startTime: startTime,
        endTime: endTime,
        limit: limit,
      );
    });
  }

  @override
  Future<TournamentRecordList> listTournamentRecords({
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = Client.defaultLimit,
    String? cursor,
  }) {
    return _performRequest(() {
      return performListTournamentRecords(
        tournamentId: tournamentId,
        ownerIds: ownerIds,
        expiry: expiry,
        limit: limit,
        cursor: cursor,
      );
    });
  }

  @override
  Future<TournamentRecordList> listTournamentRecordsAroundOwner({
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = Client.defaultLimit,
  }) {
    return _performRequest(() {
      return performListTournamentRecordsAroundOwner(
        tournamentId: tournamentId,
        ownerId: ownerId,
        expiry: expiry,
        limit: limit,
      );
    });
  }

  @override
  Future<LeaderboardRecord> writeTournamentRecord({
    required String tournamentId,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  }) {
    return _performRequest(() {
      return performWriteTournamentRecord(
        tournamentId: tournamentId,
        score: score,
        subscore: subscore,
        metadata: metadata,
        operator: operator,
      );
    });
  }

  @override
  Future<String?> rpc({
    required String id,
    String? payload,
  }) {
    return _performRequest(() {
      return performRpc(
        id: id,
        payload: payload,
      );
    });
  }
}
