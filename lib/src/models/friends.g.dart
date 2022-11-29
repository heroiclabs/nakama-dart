// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FriendsList _$$_FriendsListFromJson(Map<String, dynamic> json) =>
    _$_FriendsList(
      cursor: json['cursor'] as String,
      friends: (json['friends'] as List<dynamic>)
          .map((e) => Friend.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FriendsListToJson(_$_FriendsList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'friends': instance.friends,
    };

_$_Friend _$$_FriendFromJson(Map<String, dynamic> json) => _$_Friend(
      state: $enumDecode(_$FriendshipStateEnumMap, json['state']),
      updateTime: DateTime.parse(json['updateTime'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FriendToJson(_$_Friend instance) => <String, dynamic>{
      'state': _$FriendshipStateEnumMap[instance.state]!,
      'updateTime': instance.updateTime.toIso8601String(),
      'user': instance.user,
    };

const _$FriendshipStateEnumMap = {
  FriendshipState.mutual: 0,
  FriendshipState.outgoingRequest: 1,
  FriendshipState.incomingRequest: 2,
  FriendshipState.blocked: 3,
};
