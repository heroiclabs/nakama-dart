// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FriendsList _$FriendsListFromJson(Map<String, dynamic> json) => _FriendsList(
  cursor: json['cursor'] as String?,
  friends: (json['friends'] as List<dynamic>?)
      ?.map((e) => Friend.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FriendsListToJson(_FriendsList instance) =>
    <String, dynamic>{'cursor': instance.cursor, 'friends': instance.friends};

_Friend _$FriendFromJson(Map<String, dynamic> json) => _Friend(
  state: $enumDecode(_$FriendshipStateEnumMap, json['state']),
  updateTime: DateTime.parse(json['update_time'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FriendToJson(_Friend instance) => <String, dynamic>{
  'state': _$FriendshipStateEnumMap[instance.state]!,
  'update_time': instance.updateTime.toIso8601String(),
  'user': instance.user,
};

const _$FriendshipStateEnumMap = {
  FriendshipState.mutual: 0,
  FriendshipState.outgoingRequest: 1,
  FriendshipState.incomingRequest: 2,
  FriendshipState.blocked: 3,
};
