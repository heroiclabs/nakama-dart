import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;
import 'account.dart';
import 'group_membership_states.dart';

part 'group.freezed.dart';
part 'group.g.dart';

@freezed
class Group with _$Group {
  const Group._();

  const factory Group({
    required String id,
    @JsonKey(name: 'creator_id') String? creatorId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'lang_tag') String? langTag,
    @JsonKey(name: 'metadata') String? metadata,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    @JsonKey(name: 'open') bool? open,
    @JsonKey(name: 'edge_count') int? edgeCount,
    @JsonKey(name: 'max_count') int? maxCount,
    @JsonKey(name: 'create_time') DateTime? createTime,
    @JsonKey(name: 'update_time') DateTime? updateTime,
  }) = _Group;

  factory Group.fromJson(Map<String, Object?> json) => _$GroupFromJson(json);

  factory Group.fromDto(api.Group dto) => Group(
        id: dto.id,
        creatorId: dto.creatorId,
        name: dto.name,
        description: dto.description,
        langTag: dto.langTag,
        metadata: dto.metadata,
        avatarUrl: dto.avatarUrl,
        open: dto.open.value,
        edgeCount: dto.edgeCount,
        maxCount: dto.maxCount,
        createTime: dto.createTime.toDateTime(),
        updateTime: dto.updateTime.toDateTime(),
      );
}

@freezed
class GroupList with _$GroupList {
  const GroupList._();

  const factory GroupList({
    String? cursor,
    required List<Group>? groups,
  }) = _GroupList;

  factory GroupList.fromJson(Map<String, Object?> json) =>
      _$GroupListFromJson(json);

  factory GroupList.fromDto(api.GroupList dto) => GroupList(
        cursor: dto.cursor,
        groups: dto.groups.map((e) => Group.fromDto(e)).toList(growable: false),
      );
}

@freezed
class UserGroupList with _$UserGroupList {
  const UserGroupList._();

  const factory UserGroupList({
    String? cursor,
    @JsonKey(name: 'user_groups') required List<UserGroup>? userGroups,
  }) = _UserGroupList;

  factory UserGroupList.fromJson(Map<String, Object?> json) =>
      _$UserGroupListFromJson(json);

  factory UserGroupList.fromDto(api.UserGroupList dto) => UserGroupList(
        cursor: dto.cursor,
        userGroups: dto.userGroups
            .map((e) => UserGroup.fromDto(e))
            .toList(growable: false),
      );
}

@freezed
class UserGroup with _$UserGroup {
  const UserGroup._();

  const factory UserGroup({
    required GroupMembershipState state,
    required Group group,
  }) = _UserGroup;

  factory UserGroup.fromJson(Map<String, Object?> json) =>
      _$UserGroupFromJson(json);

  factory UserGroup.fromDto(api.UserGroupList_UserGroup dto) => UserGroup(
        group: Group.fromDto(dto.group),
        state: GroupMembershipState.values[dto.state.value],
      );
}

@freezed
class GroupUserList with _$GroupUserList {
  const GroupUserList._();

  const factory GroupUserList({
    String? cursor,
    @JsonKey(name: 'group_users') required List<GroupUser> groupUsers,
  }) = _GroupUserList;

  factory GroupUserList.fromJson(Map<String, Object?> json) =>
      _$GroupUserListFromJson(json);

  factory GroupUserList.fromDto(api.GroupUserList dto) => GroupUserList(
        cursor: dto.cursor,
        groupUsers: dto.groupUsers
            .map((e) => GroupUser.fromDto(e))
            .toList(growable: false),
      );
}

@freezed
class GroupUser with _$GroupUser {
  const GroupUser._();

  const factory GroupUser({
    required GroupMembershipState state,
    required User user,
  }) = _GroupUser;

  factory GroupUser.fromJson(Map<String, Object?> json) =>
      _$GroupUserFromJson(json);

  factory GroupUser.fromDto(api.GroupUserList_GroupUser dto) => GroupUser(
        state: GroupMembershipState.values[dto.state.value],
        user: User.fromDto(dto.user),
      );
}
