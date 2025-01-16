// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_id')
  String? get creatorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang_tag')
  String? get langTag => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  String? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'open')
  bool? get open => throw _privateConstructorUsedError;
  @JsonKey(name: 'edge_count')
  int? get edgeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_count')
  int? get maxCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime? get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_time')
  DateTime? get updateTime => throw _privateConstructorUsedError;

  /// Serializes this Group to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {String id,
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
      @JsonKey(name: 'update_time') DateTime? updateTime});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? langTag = freezed,
    Object? metadata = freezed,
    Object? avatarUrl = freezed,
    Object? open = freezed,
    Object? edgeCount = freezed,
    Object? maxCount = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langTag: freezed == langTag
          ? _value.langTag
          : langTag // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      edgeCount: freezed == edgeCount
          ? _value.edgeCount
          : edgeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
          _$GroupImpl value, $Res Function(_$GroupImpl) then) =
      __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
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
      @JsonKey(name: 'update_time') DateTime? updateTime});
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
      _$GroupImpl _value, $Res Function(_$GroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? langTag = freezed,
    Object? metadata = freezed,
    Object? avatarUrl = freezed,
    Object? open = freezed,
    Object? edgeCount = freezed,
    Object? maxCount = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
  }) {
    return _then(_$GroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      langTag: freezed == langTag
          ? _value.langTag
          : langTag // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool?,
      edgeCount: freezed == edgeCount
          ? _value.edgeCount
          : edgeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl extends _Group {
  const _$GroupImpl(
      {required this.id,
      @JsonKey(name: 'creator_id') this.creatorId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'lang_tag') this.langTag,
      @JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'open') this.open,
      @JsonKey(name: 'edge_count') this.edgeCount,
      @JsonKey(name: 'max_count') this.maxCount,
      @JsonKey(name: 'create_time') this.createTime,
      @JsonKey(name: 'update_time') this.updateTime})
      : super._();

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'creator_id')
  final String? creatorId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'lang_tag')
  final String? langTag;
  @override
  @JsonKey(name: 'metadata')
  final String? metadata;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;
  @override
  @JsonKey(name: 'open')
  final bool? open;
  @override
  @JsonKey(name: 'edge_count')
  final int? edgeCount;
  @override
  @JsonKey(name: 'max_count')
  final int? maxCount;
  @override
  @JsonKey(name: 'create_time')
  final DateTime? createTime;
  @override
  @JsonKey(name: 'update_time')
  final DateTime? updateTime;

  @override
  String toString() {
    return 'Group(id: $id, creatorId: $creatorId, name: $name, description: $description, langTag: $langTag, metadata: $metadata, avatarUrl: $avatarUrl, open: $open, edgeCount: $edgeCount, maxCount: $maxCount, createTime: $createTime, updateTime: $updateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.langTag, langTag) || other.langTag == langTag) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.edgeCount, edgeCount) ||
                other.edgeCount == edgeCount) &&
            (identical(other.maxCount, maxCount) ||
                other.maxCount == maxCount) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      creatorId,
      name,
      description,
      langTag,
      metadata,
      avatarUrl,
      open,
      edgeCount,
      maxCount,
      createTime,
      updateTime);

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(
      this,
    );
  }
}

abstract class _Group extends Group {
  const factory _Group(
      {required final String id,
      @JsonKey(name: 'creator_id') final String? creatorId,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'lang_tag') final String? langTag,
      @JsonKey(name: 'metadata') final String? metadata,
      @JsonKey(name: 'avatar_url') final String? avatarUrl,
      @JsonKey(name: 'open') final bool? open,
      @JsonKey(name: 'edge_count') final int? edgeCount,
      @JsonKey(name: 'max_count') final int? maxCount,
      @JsonKey(name: 'create_time') final DateTime? createTime,
      @JsonKey(name: 'update_time') final DateTime? updateTime}) = _$GroupImpl;
  const _Group._() : super._();

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'creator_id')
  String? get creatorId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'lang_tag')
  String? get langTag;
  @override
  @JsonKey(name: 'metadata')
  String? get metadata;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(name: 'open')
  bool? get open;
  @override
  @JsonKey(name: 'edge_count')
  int? get edgeCount;
  @override
  @JsonKey(name: 'max_count')
  int? get maxCount;
  @override
  @JsonKey(name: 'create_time')
  DateTime? get createTime;
  @override
  @JsonKey(name: 'update_time')
  DateTime? get updateTime;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupList _$GroupListFromJson(Map<String, dynamic> json) {
  return _GroupList.fromJson(json);
}

/// @nodoc
mixin _$GroupList {
  String? get cursor => throw _privateConstructorUsedError;
  List<Group>? get groups => throw _privateConstructorUsedError;

  /// Serializes this GroupList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupListCopyWith<GroupList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListCopyWith<$Res> {
  factory $GroupListCopyWith(GroupList value, $Res Function(GroupList) then) =
      _$GroupListCopyWithImpl<$Res, GroupList>;
  @useResult
  $Res call({String? cursor, List<Group>? groups});
}

/// @nodoc
class _$GroupListCopyWithImpl<$Res, $Val extends GroupList>
    implements $GroupListCopyWith<$Res> {
  _$GroupListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groups = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupListImplCopyWith<$Res>
    implements $GroupListCopyWith<$Res> {
  factory _$$GroupListImplCopyWith(
          _$GroupListImpl value, $Res Function(_$GroupListImpl) then) =
      __$$GroupListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<Group>? groups});
}

/// @nodoc
class __$$GroupListImplCopyWithImpl<$Res>
    extends _$GroupListCopyWithImpl<$Res, _$GroupListImpl>
    implements _$$GroupListImplCopyWith<$Res> {
  __$$GroupListImplCopyWithImpl(
      _$GroupListImpl _value, $Res Function(_$GroupListImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groups = freezed,
  }) {
    return _then(_$GroupListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupListImpl extends _GroupList {
  const _$GroupListImpl({this.cursor, required final List<Group>? groups})
      : _groups = groups,
        super._();

  factory _$GroupListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupListImplFromJson(json);

  @override
  final String? cursor;
  final List<Group>? _groups;
  @override
  List<Group>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GroupList(cursor: $cursor, groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of GroupList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupListImplCopyWith<_$GroupListImpl> get copyWith =>
      __$$GroupListImplCopyWithImpl<_$GroupListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupListImplToJson(
      this,
    );
  }
}

abstract class _GroupList extends GroupList {
  const factory _GroupList(
      {final String? cursor,
      required final List<Group>? groups}) = _$GroupListImpl;
  const _GroupList._() : super._();

  factory _GroupList.fromJson(Map<String, dynamic> json) =
      _$GroupListImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Group>? get groups;

  /// Create a copy of GroupList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupListImplCopyWith<_$GroupListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserGroupList _$UserGroupListFromJson(Map<String, dynamic> json) {
  return _UserGroupList.fromJson(json);
}

/// @nodoc
mixin _$UserGroupList {
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_groups')
  List<UserGroup>? get userGroups => throw _privateConstructorUsedError;

  /// Serializes this UserGroupList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserGroupList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserGroupListCopyWith<UserGroupList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserGroupListCopyWith<$Res> {
  factory $UserGroupListCopyWith(
          UserGroupList value, $Res Function(UserGroupList) then) =
      _$UserGroupListCopyWithImpl<$Res, UserGroupList>;
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: 'user_groups') List<UserGroup>? userGroups});
}

/// @nodoc
class _$UserGroupListCopyWithImpl<$Res, $Val extends UserGroupList>
    implements $UserGroupListCopyWith<$Res> {
  _$UserGroupListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserGroupList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? userGroups = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      userGroups: freezed == userGroups
          ? _value.userGroups
          : userGroups // ignore: cast_nullable_to_non_nullable
              as List<UserGroup>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserGroupListImplCopyWith<$Res>
    implements $UserGroupListCopyWith<$Res> {
  factory _$$UserGroupListImplCopyWith(
          _$UserGroupListImpl value, $Res Function(_$UserGroupListImpl) then) =
      __$$UserGroupListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: 'user_groups') List<UserGroup>? userGroups});
}

/// @nodoc
class __$$UserGroupListImplCopyWithImpl<$Res>
    extends _$UserGroupListCopyWithImpl<$Res, _$UserGroupListImpl>
    implements _$$UserGroupListImplCopyWith<$Res> {
  __$$UserGroupListImplCopyWithImpl(
      _$UserGroupListImpl _value, $Res Function(_$UserGroupListImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserGroupList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? userGroups = freezed,
  }) {
    return _then(_$UserGroupListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      userGroups: freezed == userGroups
          ? _value._userGroups
          : userGroups // ignore: cast_nullable_to_non_nullable
              as List<UserGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserGroupListImpl extends _UserGroupList {
  const _$UserGroupListImpl(
      {this.cursor,
      @JsonKey(name: 'user_groups') required final List<UserGroup>? userGroups})
      : _userGroups = userGroups,
        super._();

  factory _$UserGroupListImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserGroupListImplFromJson(json);

  @override
  final String? cursor;
  final List<UserGroup>? _userGroups;
  @override
  @JsonKey(name: 'user_groups')
  List<UserGroup>? get userGroups {
    final value = _userGroups;
    if (value == null) return null;
    if (_userGroups is EqualUnmodifiableListView) return _userGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserGroupList(cursor: $cursor, userGroups: $userGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserGroupListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._userGroups, _userGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_userGroups));

  /// Create a copy of UserGroupList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserGroupListImplCopyWith<_$UserGroupListImpl> get copyWith =>
      __$$UserGroupListImplCopyWithImpl<_$UserGroupListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserGroupListImplToJson(
      this,
    );
  }
}

abstract class _UserGroupList extends UserGroupList {
  const factory _UserGroupList(
      {final String? cursor,
      @JsonKey(name: 'user_groups')
      required final List<UserGroup>? userGroups}) = _$UserGroupListImpl;
  const _UserGroupList._() : super._();

  factory _UserGroupList.fromJson(Map<String, dynamic> json) =
      _$UserGroupListImpl.fromJson;

  @override
  String? get cursor;
  @override
  @JsonKey(name: 'user_groups')
  List<UserGroup>? get userGroups;

  /// Create a copy of UserGroupList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserGroupListImplCopyWith<_$UserGroupListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserGroup _$UserGroupFromJson(Map<String, dynamic> json) {
  return _UserGroup.fromJson(json);
}

/// @nodoc
mixin _$UserGroup {
  GroupMembershipState get state => throw _privateConstructorUsedError;
  Group get group => throw _privateConstructorUsedError;

  /// Serializes this UserGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserGroupCopyWith<UserGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserGroupCopyWith<$Res> {
  factory $UserGroupCopyWith(UserGroup value, $Res Function(UserGroup) then) =
      _$UserGroupCopyWithImpl<$Res, UserGroup>;
  @useResult
  $Res call({GroupMembershipState state, Group group});

  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class _$UserGroupCopyWithImpl<$Res, $Val extends UserGroup>
    implements $UserGroupCopyWith<$Res> {
  _$UserGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? group = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as GroupMembershipState,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
    ) as $Val);
  }

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get group {
    return $GroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserGroupImplCopyWith<$Res>
    implements $UserGroupCopyWith<$Res> {
  factory _$$UserGroupImplCopyWith(
          _$UserGroupImpl value, $Res Function(_$UserGroupImpl) then) =
      __$$UserGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GroupMembershipState state, Group group});

  @override
  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$$UserGroupImplCopyWithImpl<$Res>
    extends _$UserGroupCopyWithImpl<$Res, _$UserGroupImpl>
    implements _$$UserGroupImplCopyWith<$Res> {
  __$$UserGroupImplCopyWithImpl(
      _$UserGroupImpl _value, $Res Function(_$UserGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? group = null,
  }) {
    return _then(_$UserGroupImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as GroupMembershipState,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserGroupImpl extends _UserGroup {
  const _$UserGroupImpl({required this.state, required this.group}) : super._();

  factory _$UserGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserGroupImplFromJson(json);

  @override
  final GroupMembershipState state;
  @override
  final Group group;

  @override
  String toString() {
    return 'UserGroup(state: $state, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserGroupImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.group, group) || other.group == group));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, group);

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserGroupImplCopyWith<_$UserGroupImpl> get copyWith =>
      __$$UserGroupImplCopyWithImpl<_$UserGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserGroupImplToJson(
      this,
    );
  }
}

abstract class _UserGroup extends UserGroup {
  const factory _UserGroup(
      {required final GroupMembershipState state,
      required final Group group}) = _$UserGroupImpl;
  const _UserGroup._() : super._();

  factory _UserGroup.fromJson(Map<String, dynamic> json) =
      _$UserGroupImpl.fromJson;

  @override
  GroupMembershipState get state;
  @override
  Group get group;

  /// Create a copy of UserGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserGroupImplCopyWith<_$UserGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupUserList _$GroupUserListFromJson(Map<String, dynamic> json) {
  return _GroupUserList.fromJson(json);
}

/// @nodoc
mixin _$GroupUserList {
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_users')
  List<GroupUser> get groupUsers => throw _privateConstructorUsedError;

  /// Serializes this GroupUserList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupUserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupUserListCopyWith<GroupUserList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupUserListCopyWith<$Res> {
  factory $GroupUserListCopyWith(
          GroupUserList value, $Res Function(GroupUserList) then) =
      _$GroupUserListCopyWithImpl<$Res, GroupUserList>;
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: 'group_users') List<GroupUser> groupUsers});
}

/// @nodoc
class _$GroupUserListCopyWithImpl<$Res, $Val extends GroupUserList>
    implements $GroupUserListCopyWith<$Res> {
  _$GroupUserListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupUserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groupUsers = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groupUsers: null == groupUsers
          ? _value.groupUsers
          : groupUsers // ignore: cast_nullable_to_non_nullable
              as List<GroupUser>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupUserListImplCopyWith<$Res>
    implements $GroupUserListCopyWith<$Res> {
  factory _$$GroupUserListImplCopyWith(
          _$GroupUserListImpl value, $Res Function(_$GroupUserListImpl) then) =
      __$$GroupUserListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: 'group_users') List<GroupUser> groupUsers});
}

/// @nodoc
class __$$GroupUserListImplCopyWithImpl<$Res>
    extends _$GroupUserListCopyWithImpl<$Res, _$GroupUserListImpl>
    implements _$$GroupUserListImplCopyWith<$Res> {
  __$$GroupUserListImplCopyWithImpl(
      _$GroupUserListImpl _value, $Res Function(_$GroupUserListImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupUserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groupUsers = null,
  }) {
    return _then(_$GroupUserListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groupUsers: null == groupUsers
          ? _value._groupUsers
          : groupUsers // ignore: cast_nullable_to_non_nullable
              as List<GroupUser>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupUserListImpl extends _GroupUserList {
  const _$GroupUserListImpl(
      {this.cursor,
      @JsonKey(name: 'group_users') required final List<GroupUser> groupUsers})
      : _groupUsers = groupUsers,
        super._();

  factory _$GroupUserListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupUserListImplFromJson(json);

  @override
  final String? cursor;
  final List<GroupUser> _groupUsers;
  @override
  @JsonKey(name: 'group_users')
  List<GroupUser> get groupUsers {
    if (_groupUsers is EqualUnmodifiableListView) return _groupUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupUsers);
  }

  @override
  String toString() {
    return 'GroupUserList(cursor: $cursor, groupUsers: $groupUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupUserListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._groupUsers, _groupUsers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_groupUsers));

  /// Create a copy of GroupUserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupUserListImplCopyWith<_$GroupUserListImpl> get copyWith =>
      __$$GroupUserListImplCopyWithImpl<_$GroupUserListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupUserListImplToJson(
      this,
    );
  }
}

abstract class _GroupUserList extends GroupUserList {
  const factory _GroupUserList(
      {final String? cursor,
      @JsonKey(name: 'group_users')
      required final List<GroupUser> groupUsers}) = _$GroupUserListImpl;
  const _GroupUserList._() : super._();

  factory _GroupUserList.fromJson(Map<String, dynamic> json) =
      _$GroupUserListImpl.fromJson;

  @override
  String? get cursor;
  @override
  @JsonKey(name: 'group_users')
  List<GroupUser> get groupUsers;

  /// Create a copy of GroupUserList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupUserListImplCopyWith<_$GroupUserListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupUser _$GroupUserFromJson(Map<String, dynamic> json) {
  return _GroupUser.fromJson(json);
}

/// @nodoc
mixin _$GroupUser {
  GroupMembershipState get state => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  /// Serializes this GroupUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupUserCopyWith<GroupUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupUserCopyWith<$Res> {
  factory $GroupUserCopyWith(GroupUser value, $Res Function(GroupUser) then) =
      _$GroupUserCopyWithImpl<$Res, GroupUser>;
  @useResult
  $Res call({GroupMembershipState state, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$GroupUserCopyWithImpl<$Res, $Val extends GroupUser>
    implements $GroupUserCopyWith<$Res> {
  _$GroupUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as GroupMembershipState,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupUserImplCopyWith<$Res>
    implements $GroupUserCopyWith<$Res> {
  factory _$$GroupUserImplCopyWith(
          _$GroupUserImpl value, $Res Function(_$GroupUserImpl) then) =
      __$$GroupUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GroupMembershipState state, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$GroupUserImplCopyWithImpl<$Res>
    extends _$GroupUserCopyWithImpl<$Res, _$GroupUserImpl>
    implements _$$GroupUserImplCopyWith<$Res> {
  __$$GroupUserImplCopyWithImpl(
      _$GroupUserImpl _value, $Res Function(_$GroupUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? user = null,
  }) {
    return _then(_$GroupUserImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as GroupMembershipState,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupUserImpl extends _GroupUser {
  const _$GroupUserImpl({required this.state, required this.user}) : super._();

  factory _$GroupUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupUserImplFromJson(json);

  @override
  final GroupMembershipState state;
  @override
  final User user;

  @override
  String toString() {
    return 'GroupUser(state: $state, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupUserImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, user);

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupUserImplCopyWith<_$GroupUserImpl> get copyWith =>
      __$$GroupUserImplCopyWithImpl<_$GroupUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupUserImplToJson(
      this,
    );
  }
}

abstract class _GroupUser extends GroupUser {
  const factory _GroupUser(
      {required final GroupMembershipState state,
      required final User user}) = _$GroupUserImpl;
  const _GroupUser._() : super._();

  factory _GroupUser.fromJson(Map<String, dynamic> json) =
      _$GroupUserImpl.fromJson;

  @override
  GroupMembershipState get state;
  @override
  User get user;

  /// Create a copy of GroupUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupUserImplCopyWith<_$GroupUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
