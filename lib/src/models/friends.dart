import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/enum/friendship_state.dart';
import 'package:nakama/src/models/account.dart';

part 'friends.freezed.dart';
part 'friends.g.dart';

@freezed
class FriendsList with _$FriendsList {
  const FriendsList._();

  const factory FriendsList({
    String? cursor,
    required List<Friend> friends,
  }) = _FriendsList;

  factory FriendsList.fromJson(Map<String, Object?> json) =>
      _$FriendsListFromJson(json);

  factory FriendsList.fromDto(api.FriendList dto) => FriendsList(
        cursor: dto.cursor,
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
class Friend with _$Friend {
  const Friend._();

  const factory Friend({
    required FriendshipState state,
    required DateTime updateTime,
    required User user,
  }) = _Friend;

  factory Friend.fromJson(Map<String, Object?> json) => _$FriendFromJson(json);
}
