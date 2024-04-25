import 'package:nakama/nakama.dart';
import 'package:nakama/src/models/account.dart' as model;
import 'package:nakama/src/models/channel_message.dart' as model;
import 'package:nakama/src/models/friends.dart' as model;
import 'package:nakama/src/models/group.dart' as model;
import 'package:nakama/src/models/leaderboard.dart' as model;
import 'package:nakama/src/models/match.dart' as model;
import 'package:nakama/src/models/notification.dart' as model;
import 'package:nakama/src/models/session.dart' as model;
import 'package:nakama/src/models/storage.dart' as model;
import 'package:nakama/src/models/tournament.dart' as model;

const _kDefaultAppKey = 'default';
const defaultLimit = 20;

/// This defines the interface to communicate with Nakama API. It is a little
/// tricky to support web (via REST) and io (via gRPC) with just one codebase
/// so please don't use this directly but get your fitting instance with
/// [getNakamaClient()].
abstract class NakamaBaseClient {
  NakamaBaseClient.init({
    String? host,
    String? serverKey,
    String key = _kDefaultAppKey,
    int httpPort = 7350,
    int grpcPort = 7349,
    bool ssl = false,
  });

  NakamaBaseClient();

  Future<model.Session> sessionRefresh({
    required model.Session session,
    Map<String, String>? vars,
  });

  /// Log out a session, invalidate a refresh token, or log out all
  /// sessions/refresh tokens for a user.
  Future<void> sessionLogout({required model.Session session});

  Future<model.Session> authenticateEmail({
    String? email,
    String? username,
    required String password,
    bool create = false,
    Map<String, String>? vars,
  });

  /// # Linking E-Mail authentication
  Future<void> linkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  Future<void> unlinkEmail({
    required model.Session session,
    required String email,
    required String password,
    Map<String, String>? vars,
  });

  /// # Device authentication
  /// Nakama Device Authentication uses the physical device’s unique identifier
  /// to easily authenticate a user and create an account if one does not exist.
  ///
  /// When using only device authentication, you don’t need a login UI as the
  /// player can automatically authenticate when the game launches.
  Future<model.Session> authenticateDevice({
    required String deviceId,
    bool create = false,
    String? username,
    Map<String, String>? vars,
  });

  /// # Linking Device ID authentication
  Future<void> linkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  });

  Future<void> unlinkDevice({
    required model.Session session,
    required String deviceId,
    Map<String, String>? vars,
  });

  /// #Facebook authentication
  ///
  /// Nakama Facebook Authentication is an easy to use authentication method
  /// which lets you optionally import the player’s Facebook friends and add
  /// them to their Nakama Friends list.
  ///
  /// Set [import] to `true` to import friends from the user's facebook account.
  Future<model.Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  });

  /// # Linking Facebook authentication
  ///
  /// Set [import] to `true` to import friends from the user's facebook account.
  Future<void> linkFacebook({
    required model.Session session,
    required String token,
    bool import = false,
    Map<String, String>? vars,
  });

  Future<void> unlinkFacebook({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  });

  Future<model.Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// # Linking Google authentication
  Future<void> linkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  });

  Future<void> unlinkGoogle({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  });

  Future<model.Session> authenticateApple({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  Future<void> linkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  });

  Future<void> unlinkApple({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
  });

  Future<model.Session> authenticateFacebookInstantGame({
    required String signedPlayerInfo,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  Future<void> linkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  Future<void> unlinkFacebookInstantGame({
    required model.Session session,
    required String signedPlayerInfo,
    Map<String, String>? vars,
  });

  Future<model.Session> authenticateGameCenter({
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

  /// # Linking Game Center authentication
  Future<void> linkGameCenter({
    required model.Session session,
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  Future<void> unlinkGameCenter({
    required model.Session session,
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    Map<String, String>? vars,
  });

  /// # Authenticate with steam token
  ///
  /// Set [import] to `true` to import friends.
  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
    Map<String, String>? vars,
    bool import = false,
  });

  /// # Linking steam authentication
  ///
  /// Set [import] to `true` to import friends.
  Future<void> linkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  });

  Future<void> unlinkSteam({
    required model.Session session,
    required String token,
    Map<String, String>? vars,
    bool import = false,
  });

  /// # Custom authentication
  ///
  /// Nakama supports Custom Authentication methods to integrate with additional
  /// identity services.
  Future<model.Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
    Map<String, String>? vars,
  });

  /// # Link custom authentication
  Future<void> linkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  });

  Future<void> unlinkCustom({
    required model.Session session,
    required String id,
    Map<String, String>? vars,
  });

  /// # Get the user account
  /// Import Facebook friends and add them to the user's account.
  /// The server will import friends when the user authenticates with Facebook.
  /// This function can be used to be explicit with the import operation.
  ///
  /// - [session] The session of the user.
  /// - [token] An OAuth access token from the Facebook SDK.
  /// - [reset] If the Facebook friend import for the user should be reset.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> importFacebookFriends({
    required model.Session session,
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });

  /// Import Steam friends and add them to the user's account.
  /// The server will import friends when the user authenticates with Steam.
  /// This function can be used to be explicit with the import operation.
  ///
  /// Many of Nakama’s features are accessible with an authenticated session,
  /// like fetching a user account.
  /// explicit with the import operation.
  /// - [session] The session of the user.
  /// - [token] An access token from Steam.
  /// - [reset] If the Steam friend import for the user should be reset.
  /// - [vars] Extra information that will be bundled in the session token.
  Future<void> importSteamFriends({
    required model.Session session,
    required String token,
    bool reset = false,
    Map<String, String>? vars,
  });
  Future<model.Account> getAccount(model.Session session);

  /// # Update the user account
  ///
  /// Nakama provides easy methods to update server stored resources like user accounts.
  Future<void> updateAccount({
    required model.Session session,
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
  });

  /// # Getting users
  ///
  /// In addition to getting the current authenticated player’s user account,
  /// Nakama has a convenient way to get a list of other players’ public
  /// profiles from their ids or usernames.
  Future<List<model.User>> getUsers({
    required model.Session session,
    required List<String> ids,
    List<String>? facebookIds,
    List<String>? usernames,
  });

  /// # Writing storage objects
  ///
  /// Nakama allows developers to write to the Storage Engine from the client
  /// and server.
  ///
  /// Consider what adverse effects a malicious user can have on your game and
  /// economy when deciding where to put your write logic, for example data that
  /// should only be written authoritatively (i.e. game unlocks or progress).

  Future<void> writeStorageObjects({
    required model.Session session,
    required Iterable<model.StorageObjectWrite> objects,
  });

  /// # Listing storage objects
  ///
  /// Instead of doing multiple read requests with separate keys you can list
  /// all the storage objects the player has access to in a collection.
  Future<model.StorageObjectList> listStorageObjects({
    required model.Session session,
    required String collection,
    String? cursor,
    String? userId,
    int? limit,
  });

  Future<void> deleteStorageObjects({
    required model.Session session,
    required Iterable<model.StorageObjectId> objectIds,
  });

  /// Reading storage objects
  ///
  /// Define a class that describes the storage object and create a new storage
  /// object id with the collection name, key and user id. Finally, read the
  /// storage objects and parse the JSON data:
  Future<List<model.StorageObject>> readStorageObjects({
    required model.Session session,
    required Iterable<model.StorageObjectId> objectIds,
  });

  /// #Listing message history
  ///
  /// Message listing takes a parameter which indicates if messages are received
  /// from oldest to newest (forward) or newest to oldest.
  Future<model.ChannelMessageList> listChannelMessages({
    required model.Session session,
    required String channelId,
    int limit = defaultLimit,
    bool? forward,
    String? cursor,
  });

  /// # Listing the top records
  Future<model.LeaderboardRecordList> listLeaderboardRecords({
    required model.Session session,
    required String leaderboardName,
    List<String>? ownerIds,
    int limit = defaultLimit,
    String? cursor,
    DateTime? expiry,
  });

  Future<model.LeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    required model.Session session,
    required String leaderboardName,
    required String ownerId,
    int limit = defaultLimit,
    DateTime? expiry,
  });

  /// # Submitting scores
  /// When players submit scores, Nakama will increment the player’s existing
  /// score by the submitted score value.
  ///
  /// Along with the score value, Nakama also has a subscore, which can be used
  /// for ordering when the scores are the same.
  Future<model.LeaderboardRecord> writeLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  /// # Deleting records
  Future<void> deleteLeaderboardRecord({
    required model.Session session,
    required String leaderboardName,
  });

  /// # Adding friends
  ///
  /// Adding a friend in Nakama does not immediately add a mutual friend
  /// relationship. An outgoing friend request is created to each user, which
  /// they will need to accept.
  Future<void> addFriends({
    required model.Session session,
    required List<String> ids,
    List<String>? usernames,
  });

  /// # Listing friends
  ///
  /// Nakama allows developers to list the player’s friends based on their
  /// friendship state.
  Future<model.FriendsList> listFriends({
    required model.Session session,
    FriendshipState? friendshipState,
    int limit = defaultLimit,
    String? cursor,
  });

  /// # Deleting friends
  ///
  /// Players can remove friends by their username or user id.
  Future<void> deleteFriends({
    required model.Session session,
    required List<String> ids,
    List<String>? usernames,
  });

  /// # Blocking users
  /// Players can block others by their username or user id.
  Future<void> blockFriends({
    required model.Session session,
    required List<String> ids,
    List<String>? usernames,
  });

  /// # Creating groups
  ///
  /// Groups have a public or private “open” visibility. Anyone can join public
  /// groups, but they must request to join and be accepted by a
  /// superadmin/admin of a private group.
  Future<model.Group> createGroup({
    required model.Session session,
    required String name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
    bool? open,
  });

  /// # Update group visibility
  ///
  /// Nakama allows group superadmin or admin members to update some properties
  /// from the client, like the open visibility.
  Future<void> updateGroup({
    required model.Session session,
    required String groupId,
    required bool open,
    String? name,
    String? avatarUrl,
    String? description,
    String? langTag,
    int? maxCount,
  });

  /// # Listing and filtering groups
  ///
  /// Groups can be listed using a number of optional filters: name, lang_tag,
  /// open and (number of) members. If all filters are omitted, the operation
  /// will list all existing groups.
  ///
  /// Players use group listing and filtering to search for existing groups to
  /// join.
  ///
  /// The `name` filter is case insensitive and mutually exclusive to the
  /// remainder filters. It can be useful to help the user look for a specific
  /// group by name, and it supports the % wildcard for partial matches as a
  /// suffix. As an example, looking for a group that is prefixed with the
  /// “Persian” word would be written as persian% name filter.
  Future<model.GroupList> listGroups({
    required model.Session session,
    String? name,
    String? cursor,
    String? langTag,
    int? members,
    bool? open,
    int limit = defaultLimit,
  });

  /// # Deleting groups
  /// Nakama allows group superadmins to delete groups.
  ///
  /// Developers can disable this feature entirely, see the Guarding APIs guide
  /// for an example on how to protect various Nakama APIs.
  ///
  /// Players can delete groups which they are superadmins for.
  Future<void> deleteGroup({
    required model.Session session,
    required String groupId,
  });

  /// # Joining a group
  /// If a player joins a public group they immediately become a member, but if
  /// they try and join a private group they must be accepted by a group admin.
  ///
  /// Players can join a group.
  Future<void> joinGroup({
    required model.Session session,
    required String groupId,
  });

  /// # Listing the user’s groups
  ///
  /// Players can list groups they are a member of.
  Future<model.UserGroupList> listUserGroups({
    required model.Session session,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
    String? userId,
  });

  /// # Listing the user’s groups
  /// Players can list groups they are a member of.
  Future<model.GroupUserList> listGroupUsers({
    required model.Session session,
    required String groupId,
    String? cursor,
    int limit = defaultLimit,
    GroupMembershipState? state,
  });

  /// # Accepting join requests
  ///
  /// Private group admins or superadmins can accept join requests by re-adding
  /// the user to the group.
  Future<void> addGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// # Promoting members
  ///
  /// Nakama group members can be promoted to admin or superadmin roles to help
  /// manage a growing group or take over if members leave.
  ///
  /// Admins can promote other members to admins, and superadmins can promote
  /// other members up to superadmins.
  ///
  /// The members will be promoted up one level. For example:
  ///
  /// * Promoting a member will make them an admin
  /// * Promoting an admin will make them a superadmin
  Future<void> promoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// # Demoting members
  ///
  /// Group admins and superadmins can demote members.
  Future<void> demoteGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// # Kicking members
  ///
  /// Group admins and superadmins can remove group members.
  Future<void> kickGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// # Banning members
  ///
  /// Group admins and superadmins can ban a user when demoting or kicking is
  /// not severe enough.
  Future<void> banGroupUsers({
    required model.Session session,
    required String groupId,
    required Iterable<String> userIds,
  });

  /// # Leaving groups
  ///
  /// Players can leave a group.
  Future<void> leaveGroup({
    required model.Session session,
    required String groupId,
  });

  /// # Listing notifications
  ///
  /// Players can list the notifications they received while offline.
  Future<model.NotificationList> listNotifications({
    required model.Session session,
    int limit = defaultLimit,
    String? cursor,
  });

  /// # Deleting notifications
  ///
  /// Players can delete notifications once they’ve read them.
  Future<void> deleteNotifications({
    required model.Session session,
    required Iterable<String> notificationIds,
  });

  /// # Listing matches
  ///
  /// Match Listing takes a number of criteria to filter matches by including
  /// player count, a match label and an option to provide a more complex search
  /// query.
  ///
  /// Matches start in a lobby state. The match exists on the server but the
  /// actual gameplay doesn’t start until enough players have joined.
  Future<List<model.Match>> listMatches({
    required model.Session session,
    bool? authoritative,
    String? label,
    int limit = defaultLimit,
    int? maxSize,
    int? minSize,
    String? query,
  });

  /// # Joining tournaments
  ///
  /// By default in Nakama players don’t have to join tournaments before they
  /// can submit a score. You can force it in server side code.
  Future<void> joinTournament({
    required model.Session session,
    required String tournamentId,
  });

  /// # Listing tournaments
  ///
  /// Players can list and filter tournaments with various criteria.
  Future<model.TournamentList> listTournaments({
    required model.Session session,
    int? categoryStart,
    int? categoryEnd,
    String? cursor,
    DateTime? startTime,
    DateTime? endTime,
    int limit = defaultLimit,
  });

  /// # Listing records
  ///
  /// Players can list tournament records.
  Future<model.TournamentRecordList> listTournamentRecords({
    required model.Session session,
    required String tournamentId,
    required Iterable<String> ownerIds,
    int? expiry,
    int limit = defaultLimit,
    String? cursor,
  });

  /// # Listing records around a user**
  ///
  /// Similarly to leaderboards, Sagi-shi players can get other player scores
  /// around them.
  Future<model.TournamentRecordList> listTournamentRecordsAroundOwner({
    required model.Session session,
    required String tournamentId,
    required String ownerId,
    int? expiry,
    int limit = defaultLimit,
  });

  /// # Submitting scores
  ///
  /// Players can submit scores, subscores and metadata to the tournament.
  Future<model.LeaderboardRecord> writeTournamentRecord({
    required model.Session session,
    required String tournamentId,
    required int score,
    int? subscore,
    String? metadata,
    LeaderboardOperator? operator,
  });

  Future<String?> rpc({
    required model.Session session,
    required String id,
    String? payload,
  });
}
