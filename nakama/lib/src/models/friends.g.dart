// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FriendsListImpl _$$FriendsListImplFromJson(Map<String, dynamic> json) =>
    _$FriendsListImpl(
      cursor: json['cursor'] as String?,
      friends: (json['friends'] as List<dynamic>)
          .map((e) => Friend.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FriendsListImplToJson(_$FriendsListImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'friends': instance.friends,
    };

_$FriendImpl _$$FriendImplFromJson(Map<String, dynamic> json) => _$FriendImpl(
      state: $enumDecode(_$FriendshipStateEnumMap, json['state']),
      updateTime: DateTime.parse(json['update_time'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FriendImplToJson(_$FriendImpl instance) =>
    <String, dynamic>{
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
