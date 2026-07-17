import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/enum/friendship_state.dart';
import 'package:nakama/src/models/account.dart';
import 'package:nakama/src/utils/platform_normalizer.dart';

part 'friends.freezed.dart';
part 'friends.g.dart';

@freezed
sealed class FriendsList with _$FriendsList {
  const FriendsList._();

  const factory FriendsList({
    String? cursor,
    @Default(<Friend>[]) List<Friend> friends,
  }) = _FriendsList;

  factory FriendsList.fromJson(Map<String, Object?> json) => _$FriendsListFromJson(json);

  factory FriendsList.fromDto(api.FriendList dto) => FriendsList(
        cursor: PlatformNormalizer.normalizeNullableString(dto.cursor),
        friends: dto.friends
            .map((e) => Friend(
                  state: FriendshipState.values[e.state.value],
                  updateTime: e.updateTime.toDateTime(),
                  user: User.fromDto(e.user),
                ))
            .toList(growable: false),
      );
}

@freezed
sealed class Friend with _$Friend {
  const Friend._();

  const factory Friend({
    required FriendshipState state,
    @JsonKey(name: 'update_time') required DateTime updateTime,
    required User user,
  }) = _Friend;

  factory Friend.fromJson(Map<String, Object?> json) => _$FriendFromJson(json);
}

@freezed
sealed class FriendsOfFriendsList with _$FriendsOfFriendsList {
  const FriendsOfFriendsList._();

  const factory FriendsOfFriendsList({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'friends_of_friends') @Default(<FriendOfFriend>[]) List<FriendOfFriend> friendsOfFriends,
  }) = _FriendsOfFriendsList;

  factory FriendsOfFriendsList.fromJson(Map<String, Object?> json) => _$FriendsOfFriendsListFromJson(json);

  factory FriendsOfFriendsList.fromDto(api.FriendsOfFriendsList dto) => FriendsOfFriendsList(
        cursor: PlatformNormalizer.normalizeNullableString(dto.cursor),
        friendsOfFriends: dto.friendsOfFriends
            .map((e) => FriendOfFriend(
                  referrer: PlatformNormalizer.normalizeNullableString(e.referrer),
                  user: User.fromDto(e.user),
                ))
            .toList(growable: false),
      );
}

@freezed
sealed class FriendOfFriend with _$FriendOfFriend {
  const FriendOfFriend._();

  const factory FriendOfFriend({
    /// The user who referred its friend.
    @JsonKey(name: 'referrer') String? referrer,

    /// The user that is a friend of a friend.
    @JsonKey(name: 'user') required User user,
  }) = _FriendOfFriend;

  factory FriendOfFriend.fromJson(Map<String, Object?> json) => _$FriendOfFriendFromJson(json);
}
