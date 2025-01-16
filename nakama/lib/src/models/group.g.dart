// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      id: json['id'] as String,
      creatorId: json['creator_id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      langTag: json['lang_tag'] as String?,
      metadata: json['metadata'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      open: json['open'] as bool?,
      edgeCount: (json['edge_count'] as num?)?.toInt(),
      maxCount: (json['max_count'] as num?)?.toInt(),
      createTime: json['create_time'] == null
          ? null
          : DateTime.parse(json['create_time'] as String),
      updateTime: json['update_time'] == null
          ? null
          : DateTime.parse(json['update_time'] as String),
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator_id': instance.creatorId,
      'name': instance.name,
      'description': instance.description,
      'lang_tag': instance.langTag,
      'metadata': instance.metadata,
      'avatar_url': instance.avatarUrl,
      'open': instance.open,
      'edge_count': instance.edgeCount,
      'max_count': instance.maxCount,
      'create_time': instance.createTime?.toIso8601String(),
      'update_time': instance.updateTime?.toIso8601String(),
    };

_$GroupListImpl _$$GroupListImplFromJson(Map<String, dynamic> json) =>
    _$GroupListImpl(
      cursor: json['cursor'] as String?,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupListImplToJson(_$GroupListImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'groups': instance.groups,
    };

_$UserGroupListImpl _$$UserGroupListImplFromJson(Map<String, dynamic> json) =>
    _$UserGroupListImpl(
      cursor: json['cursor'] as String?,
      userGroups: (json['user_groups'] as List<dynamic>?)
          ?.map((e) => UserGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserGroupListImplToJson(_$UserGroupListImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'user_groups': instance.userGroups,
    };

_$UserGroupImpl _$$UserGroupImplFromJson(Map<String, dynamic> json) =>
    _$UserGroupImpl(
      state: $enumDecode(_$GroupMembershipStateEnumMap, json['state']),
      group: Group.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserGroupImplToJson(_$UserGroupImpl instance) =>
    <String, dynamic>{
      'state': _$GroupMembershipStateEnumMap[instance.state]!,
      'group': instance.group,
    };

const _$GroupMembershipStateEnumMap = {
  GroupMembershipState.superadmin: 0,
  GroupMembershipState.admin: 1,
  GroupMembershipState.member: 2,
  GroupMembershipState.joinRequest: 3,
};

_$GroupUserListImpl _$$GroupUserListImplFromJson(Map<String, dynamic> json) =>
    _$GroupUserListImpl(
      cursor: json['cursor'] as String?,
      groupUsers: (json['group_users'] as List<dynamic>)
          .map((e) => GroupUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupUserListImplToJson(_$GroupUserListImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'group_users': instance.groupUsers,
    };

_$GroupUserImpl _$$GroupUserImplFromJson(Map<String, dynamic> json) =>
    _$GroupUserImpl(
      state: $enumDecode(_$GroupMembershipStateEnumMap, json['state']),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroupUserImplToJson(_$GroupUserImpl instance) =>
    <String, dynamic>{
      'state': _$GroupMembershipStateEnumMap[instance.state]!,
      'user': instance.user,
    };
