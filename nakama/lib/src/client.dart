import 'models/account.dart';
import 'models/channel_message.dart';
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

const defaultHttpPort = 7350;
const defaultGrpcPort = 7349;
const defaultSsl = false;
const defaultLimit = 20;
const defaultAppKey = 'default';

@Deprecated('This class has been renamed to [Client].')
typedef NakamaBaseClient = Client;

/// This defines the interface to communicate with Nakama API. It is a little
/// tricky to support web (via REST) and io (via gRPC) with just one codebase
/// so please don't use this directly but get your fitting instance with
/// [getNakamaClient()].
abstract class Client {
  Client.init({
    String? host,
    String? serverKey,
    String key = defaultAppKey,
    int httpPort = defaultHttpPort,
    int grpcPort = defaultGrpcPort,
    bool ssl = defaultSsl,
  });

  Client();

  /// Refresh a user session and return the new session.
  ///
  /// - [session] Current session.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<Session> sessionRefresh({
    required Session session,
    Map<String, String>? vars,
  });

  /// Logout user session and invalidate refresh token.
  ///
  /// - [session] The session to log out.
  Future<void> sessionLogout({required Session session});

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
    bool create = false,
    Map<String, String>? vars,
  });

  /// Link an email with password to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [email] The email address of the user.
  /// - [password] The password for the user.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkEmail({
    required Session session,
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
    required Session session,
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
    bool create = false,
    String? username,
    Map<String, String>? vars,
  });

  /// Link a device ID to the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [deviceId] A device identifier usually obtained from a platform API.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> linkDevice({
    required Session session,
    required String deviceId,
    Map<String, String>? vars,
  });

  Future<void> unlinkDevice({
    required Session session,
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
    required Session session,
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
    required Session session,
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
    required Session session,
    required String token,
    Map<String, String>? vars,
  });

  /// Unlink a Google profile from the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [token] An OAuth access token from the Google SDK.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkGoogle({
    required Session session,
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
    required Session session,
    required String token,
    Map<String, String>? vars,
  });

  /// Remove the Apple ID from the social profiles on the current user's account.
  ///
  /// [session] The session of the user.
  /// [token] The ID token received from Apple to validate.
  /// [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkApple({
    required Session session,
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
    required Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  Future<void> unlinkFacebookInstantGame({
    required Session session,
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
    required Session session,
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
    required Session session,
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
    required Session session,
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
    required Session session,
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
    required Session session,
    required String id,
    Map<String, String>? vars,
  });

  /// Unlink a custom ID from the user account owned by the session.
  ///
  /// - [session] The session of the user.
  /// - [id] A custom identifier usually obtained from an external authentication service.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> unlinkCustom({
    required Session session,
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
    required Session session,
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
    required Session session,
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  /// Fetch the user account owned by the session.
  ///
  /// [session] Current session.
  Future<Account> getAccount(Session session);

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
    required Session session,
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
    required Session session,
    required List<String> ids,
    List<String>? usernames,
    List<String>? facebookIds,
  });

  /// Write objects to the storage engine.
  ///
  /// - [session] Current session.
  /// - [objects] The objects to write.
  Future<void> writeStorageObjects({
    required Session session,
    required Iterable<StorageObjectWrite> objects,
  });

  /// List storage objects in a collection which have public read access.
  ///
  /// - [session] Current session.
  /// - [collection] The collection to list over.
  /// - [limit] The number of objects to list. Maximum is 100.
  /// - [cursor] A cursor to paginate over the collection. Can be null.
  Future<StorageObjectList> listStorageObjects({
    required Session session,
    required String collection,
    int? limit,
    String? cursor,
    String? userId,
  });

  /// Delete one or more storage objects.
  ///
  /// - [session] Current session.
  /// - [objectIds] The ids of the objects to delete.
  Future<void> deleteStorageObjects({
    required Session session,
    required Iterable<StorageObjectId> objectIds,
  });

  /// Read one or more objects from the storage engine.
  ///
  /// - [session] Current session.
  /// - [objectIds] The ids of the objects to read.
  Future<List<StorageObject>> readStorageObjects({
    required Session session,
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
    required Session session,
    required String channelId,
    int limit = defaultLimit,
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
    required Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = defaultLimit,
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
    required Session session,
    required String leaderboardName,
    required String ownerId,
    int limit = defaultLimit,
    DateTime? expiry,
  });

  /// Remove an owner's record from a leaderboard, if one exists.
  ///
  /// - [session] Current session.
  /// - [leaderboardName] The name of the leaderboard with the record to be deleted.
  Future<LeaderboardRecord> writeLeaderboardRecord({
    required Session session,
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
    required Session session,
    required String leaderboardName,
  });

  /// Add one or more friends by id or username.
  ///
  /// - [session] The session of the user.
  /// - [ids] The ids of the users to add or invite as friends.
  /// - [usernames] The usernames of the users to add as friends.
  Future<void> addFriends({
    required Session session,
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
    required Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  });

  /// Delete one or more users by id or username from friends.
  ///
  /// - [session] The session of the user.
  /// - [ids] The user ids to remove as friends.
  /// - [usernames] The usernames to remove as friends.
  Future<void> deleteFriends({
    required Session session,
    required List<String> ids,
    List<String>? usernames,
  });

  /// Block one or more users by id or username.
  ///
  /// - [session] The session of the user.
  /// - [ids] The user ids to block.
  /// - [usernames] The usernames to block.
  Future<void> blockFriends({
    required Session session,
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
    required Session session,
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
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
    required Session session,
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
    required Session session,
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = defaultLimit,
  });

  /// Delete a group by id.
  ///
  /// - [session] Current session.
  /// - [groupId] The group id to remove.
  Future<void> deleteGroup({
    required Session session,
    required String groupId,
  });

  /// Join a group.
  ///
  /// - [session] Current session.
  /// - [groupId] The ID of the group to join.
  Future<void> joinGroup({
    required Session session,
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
    required Session session,
    String? userId,
    GroupMembershipState? state,
    int limit = defaultLimit,
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
    required Session session,
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  });

  /// Add one or more users to the group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The id of the group to add users into.
  /// - [userIds] The ids of the users to add or invite to the group.
  Future<void> addGroupUsers({
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Promote one or more users in a group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The ID of the group to promote users into.
  /// - [userIds] The IDs of the users to promote.
  Future<void> promoteGroupUsers({
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Demote a set of users in a group to the next role down.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The group to demote users in.
  /// - [userIds] The IDs of the users to demote.
  Future<void> demoteGroupUsers({
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Kick one or more users from the group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The ID of the group.
  /// - [userIds] The IDs of the users to kick.
  Future<void> kickGroupUsers({
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Ban a set of users from a group.
  ///
  /// - [session] The session of the user.
  /// - [groupId] The group to ban the users from.
  /// - [userIds] The IDs of the users to ban.
  Future<void> banGroupUsers({
    required Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// Leave a group by ID.
  ///
  /// - [session] Current session.
  /// - [groupId] The ID of the group to leave.
  Future<void> leaveGroup({
    required Session session,
    required String groupId,
  });

  /// List notifications for the user with an optional cursor.
  ///
  /// - [session] The session of the user.
  /// - [limit] The number of notifications to list.
  /// - [cursor] A cursor for the current position in notifications to list.
  Future<NotificationList> listNotifications({
    required Session session,
    int limit = defaultLimit,
    String? cursor,
  });

  /// Delete one or more notifications by id.
  ///
  /// - [session] The session of the user.
  /// - [notificationIds] The notification ids to remove.
  Future<void> deleteNotifications({
    required Session session,
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
    required Session session,
    bool? authoritative,
    String? label,
    int limit = defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  });

  /// Join a tournament by ID.
  ///
  /// - [session] Current session.
  /// - [tournamentId] The ID of the tournament to join.
  Future<void> joinTournament({
    required Session session,
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
    required Session session,
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = defaultLimit,
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
    required Session session,
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = defaultLimit,
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
    required Session session,
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
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
    required Session session,
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
    required Session session,
    required String id,
    String? payload,
  });
}
