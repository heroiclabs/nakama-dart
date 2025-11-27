// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Group {

 String get id;@JsonKey(name: 'creator_id') String? get creatorId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'lang_tag') String? get langTag;@JsonKey(name: 'metadata') String? get metadata;@JsonKey(name: 'avatar_url') String? get avatarUrl;@JsonKey(name: 'open') bool? get open;@JsonKey(name: 'edge_count') int? get edgeCount;@JsonKey(name: 'max_count') int? get maxCount;@JsonKey(name: 'create_time') DateTime? get createTime;@JsonKey(name: 'update_time') DateTime? get updateTime;
/// Create a copy of Group
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupCopyWith<Group> get copyWith => _$GroupCopyWithImpl<Group>(this as Group, _$identity);

  /// Serializes this Group to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Group&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.langTag, langTag) || other.langTag == langTag)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.open, open) || other.open == open)&&(identical(other.edgeCount, edgeCount) || other.edgeCount == edgeCount)&&(identical(other.maxCount, maxCount) || other.maxCount == maxCount)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,name,description,langTag,metadata,avatarUrl,open,edgeCount,maxCount,createTime,updateTime);

@override
String toString() {
  return 'Group(id: $id, creatorId: $creatorId, name: $name, description: $description, langTag: $langTag, metadata: $metadata, avatarUrl: $avatarUrl, open: $open, edgeCount: $edgeCount, maxCount: $maxCount, createTime: $createTime, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class $GroupCopyWith<$Res>  {
  factory $GroupCopyWith(Group value, $Res Function(Group) _then) = _$GroupCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'creator_id') String? creatorId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') String? description,@JsonKey(name: 'lang_tag') String? langTag,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'open') bool? open,@JsonKey(name: 'edge_count') int? edgeCount,@JsonKey(name: 'max_count') int? maxCount,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime
});




}
/// @nodoc
class _$GroupCopyWithImpl<$Res>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._self, this._then);

  final Group _self;
  final $Res Function(Group) _then;

/// Create a copy of Group
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = freezed,Object? name = freezed,Object? description = freezed,Object? langTag = freezed,Object? metadata = freezed,Object? avatarUrl = freezed,Object? open = freezed,Object? edgeCount = freezed,Object? maxCount = freezed,Object? createTime = freezed,Object? updateTime = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,langTag: freezed == langTag ? _self.langTag : langTag // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,open: freezed == open ? _self.open : open // ignore: cast_nullable_to_non_nullable
as bool?,edgeCount: freezed == edgeCount ? _self.edgeCount : edgeCount // ignore: cast_nullable_to_non_nullable
as int?,maxCount: freezed == maxCount ? _self.maxCount : maxCount // ignore: cast_nullable_to_non_nullable
as int?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Group].
extension GroupPatterns on Group {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Group value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Group() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Group value)  $default,){
final _that = this;
switch (_that) {
case _Group():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Group value)?  $default,){
final _that = this;
switch (_that) {
case _Group() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'creator_id')  String? creatorId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'open')  bool? open, @JsonKey(name: 'edge_count')  int? edgeCount, @JsonKey(name: 'max_count')  int? maxCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Group() when $default != null:
return $default(_that.id,_that.creatorId,_that.name,_that.description,_that.langTag,_that.metadata,_that.avatarUrl,_that.open,_that.edgeCount,_that.maxCount,_that.createTime,_that.updateTime);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'creator_id')  String? creatorId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'open')  bool? open, @JsonKey(name: 'edge_count')  int? edgeCount, @JsonKey(name: 'max_count')  int? maxCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)  $default,) {final _that = this;
switch (_that) {
case _Group():
return $default(_that.id,_that.creatorId,_that.name,_that.description,_that.langTag,_that.metadata,_that.avatarUrl,_that.open,_that.edgeCount,_that.maxCount,_that.createTime,_that.updateTime);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'creator_id')  String? creatorId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'open')  bool? open, @JsonKey(name: 'edge_count')  int? edgeCount, @JsonKey(name: 'max_count')  int? maxCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)?  $default,) {final _that = this;
switch (_that) {
case _Group() when $default != null:
return $default(_that.id,_that.creatorId,_that.name,_that.description,_that.langTag,_that.metadata,_that.avatarUrl,_that.open,_that.edgeCount,_that.maxCount,_that.createTime,_that.updateTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Group extends Group {
  const _Group({required this.id, @JsonKey(name: 'creator_id') this.creatorId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'description') this.description, @JsonKey(name: 'lang_tag') this.langTag, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'avatar_url') this.avatarUrl, @JsonKey(name: 'open') this.open, @JsonKey(name: 'edge_count') this.edgeCount, @JsonKey(name: 'max_count') this.maxCount, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime}): super._();
  factory _Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

@override final  String id;
@override@JsonKey(name: 'creator_id') final  String? creatorId;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'lang_tag') final  String? langTag;
@override@JsonKey(name: 'metadata') final  String? metadata;
@override@JsonKey(name: 'avatar_url') final  String? avatarUrl;
@override@JsonKey(name: 'open') final  bool? open;
@override@JsonKey(name: 'edge_count') final  int? edgeCount;
@override@JsonKey(name: 'max_count') final  int? maxCount;
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
@override@JsonKey(name: 'update_time') final  DateTime? updateTime;

/// Create a copy of Group
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupCopyWith<_Group> get copyWith => __$GroupCopyWithImpl<_Group>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Group&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.langTag, langTag) || other.langTag == langTag)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.open, open) || other.open == open)&&(identical(other.edgeCount, edgeCount) || other.edgeCount == edgeCount)&&(identical(other.maxCount, maxCount) || other.maxCount == maxCount)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,name,description,langTag,metadata,avatarUrl,open,edgeCount,maxCount,createTime,updateTime);

@override
String toString() {
  return 'Group(id: $id, creatorId: $creatorId, name: $name, description: $description, langTag: $langTag, metadata: $metadata, avatarUrl: $avatarUrl, open: $open, edgeCount: $edgeCount, maxCount: $maxCount, createTime: $createTime, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) _then) = __$GroupCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'creator_id') String? creatorId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'description') String? description,@JsonKey(name: 'lang_tag') String? langTag,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'open') bool? open,@JsonKey(name: 'edge_count') int? edgeCount,@JsonKey(name: 'max_count') int? maxCount,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime
});




}
/// @nodoc
class __$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(this._self, this._then);

  final _Group _self;
  final $Res Function(_Group) _then;

/// Create a copy of Group
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = freezed,Object? name = freezed,Object? description = freezed,Object? langTag = freezed,Object? metadata = freezed,Object? avatarUrl = freezed,Object? open = freezed,Object? edgeCount = freezed,Object? maxCount = freezed,Object? createTime = freezed,Object? updateTime = freezed,}) {
  return _then(_Group(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,langTag: freezed == langTag ? _self.langTag : langTag // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,open: freezed == open ? _self.open : open // ignore: cast_nullable_to_non_nullable
as bool?,edgeCount: freezed == edgeCount ? _self.edgeCount : edgeCount // ignore: cast_nullable_to_non_nullable
as int?,maxCount: freezed == maxCount ? _self.maxCount : maxCount // ignore: cast_nullable_to_non_nullable
as int?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$GroupList {

 String? get cursor; List<Group>? get groups;
/// Create a copy of GroupList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupListCopyWith<GroupList> get copyWith => _$GroupListCopyWithImpl<GroupList>(this as GroupList, _$identity);

  /// Serializes this GroupList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'GroupList(cursor: $cursor, groups: $groups)';
}


}

/// @nodoc
abstract mixin class $GroupListCopyWith<$Res>  {
  factory $GroupListCopyWith(GroupList value, $Res Function(GroupList) _then) = _$GroupListCopyWithImpl;
@useResult
$Res call({
 String? cursor, List<Group>? groups
});




}
/// @nodoc
class _$GroupListCopyWithImpl<$Res>
    implements $GroupListCopyWith<$Res> {
  _$GroupListCopyWithImpl(this._self, this._then);

  final GroupList _self;
  final $Res Function(GroupList) _then;

/// Create a copy of GroupList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? groups = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<Group>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupList].
extension GroupListPatterns on GroupList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupList value)  $default,){
final _that = this;
switch (_that) {
case _GroupList():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupList value)?  $default,){
final _that = this;
switch (_that) {
case _GroupList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<Group>? groups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupList() when $default != null:
return $default(_that.cursor,_that.groups);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<Group>? groups)  $default,) {final _that = this;
switch (_that) {
case _GroupList():
return $default(_that.cursor,_that.groups);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<Group>? groups)?  $default,) {final _that = this;
switch (_that) {
case _GroupList() when $default != null:
return $default(_that.cursor,_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupList extends GroupList {
  const _GroupList({this.cursor, required final  List<Group>? groups}): _groups = groups,super._();
  factory _GroupList.fromJson(Map<String, dynamic> json) => _$GroupListFromJson(json);

@override final  String? cursor;
 final  List<Group>? _groups;
@override List<Group>? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GroupList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupListCopyWith<_GroupList> get copyWith => __$GroupListCopyWithImpl<_GroupList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'GroupList(cursor: $cursor, groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$GroupListCopyWith<$Res> implements $GroupListCopyWith<$Res> {
  factory _$GroupListCopyWith(_GroupList value, $Res Function(_GroupList) _then) = __$GroupListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, List<Group>? groups
});




}
/// @nodoc
class __$GroupListCopyWithImpl<$Res>
    implements _$GroupListCopyWith<$Res> {
  __$GroupListCopyWithImpl(this._self, this._then);

  final _GroupList _self;
  final $Res Function(_GroupList) _then;

/// Create a copy of GroupList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? groups = freezed,}) {
  return _then(_GroupList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<Group>?,
  ));
}


}


/// @nodoc
mixin _$UserGroupList {

 String? get cursor;@JsonKey(name: 'user_groups') List<UserGroup>? get userGroups;
/// Create a copy of UserGroupList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserGroupListCopyWith<UserGroupList> get copyWith => _$UserGroupListCopyWithImpl<UserGroupList>(this as UserGroupList, _$identity);

  /// Serializes this UserGroupList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserGroupList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.userGroups, userGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(userGroups));

@override
String toString() {
  return 'UserGroupList(cursor: $cursor, userGroups: $userGroups)';
}


}

/// @nodoc
abstract mixin class $UserGroupListCopyWith<$Res>  {
  factory $UserGroupListCopyWith(UserGroupList value, $Res Function(UserGroupList) _then) = _$UserGroupListCopyWithImpl;
@useResult
$Res call({
 String? cursor,@JsonKey(name: 'user_groups') List<UserGroup>? userGroups
});




}
/// @nodoc
class _$UserGroupListCopyWithImpl<$Res>
    implements $UserGroupListCopyWith<$Res> {
  _$UserGroupListCopyWithImpl(this._self, this._then);

  final UserGroupList _self;
  final $Res Function(UserGroupList) _then;

/// Create a copy of UserGroupList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? userGroups = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,userGroups: freezed == userGroups ? _self.userGroups : userGroups // ignore: cast_nullable_to_non_nullable
as List<UserGroup>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserGroupList].
extension UserGroupListPatterns on UserGroupList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserGroupList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserGroupList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserGroupList value)  $default,){
final _that = this;
switch (_that) {
case _UserGroupList():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserGroupList value)?  $default,){
final _that = this;
switch (_that) {
case _UserGroupList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @JsonKey(name: 'user_groups')  List<UserGroup>? userGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserGroupList() when $default != null:
return $default(_that.cursor,_that.userGroups);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @JsonKey(name: 'user_groups')  List<UserGroup>? userGroups)  $default,) {final _that = this;
switch (_that) {
case _UserGroupList():
return $default(_that.cursor,_that.userGroups);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @JsonKey(name: 'user_groups')  List<UserGroup>? userGroups)?  $default,) {final _that = this;
switch (_that) {
case _UserGroupList() when $default != null:
return $default(_that.cursor,_that.userGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserGroupList extends UserGroupList {
  const _UserGroupList({this.cursor, @JsonKey(name: 'user_groups') required final  List<UserGroup>? userGroups}): _userGroups = userGroups,super._();
  factory _UserGroupList.fromJson(Map<String, dynamic> json) => _$UserGroupListFromJson(json);

@override final  String? cursor;
 final  List<UserGroup>? _userGroups;
@override@JsonKey(name: 'user_groups') List<UserGroup>? get userGroups {
  final value = _userGroups;
  if (value == null) return null;
  if (_userGroups is EqualUnmodifiableListView) return _userGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UserGroupList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserGroupListCopyWith<_UserGroupList> get copyWith => __$UserGroupListCopyWithImpl<_UserGroupList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserGroupListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserGroupList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._userGroups, _userGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_userGroups));

@override
String toString() {
  return 'UserGroupList(cursor: $cursor, userGroups: $userGroups)';
}


}

/// @nodoc
abstract mixin class _$UserGroupListCopyWith<$Res> implements $UserGroupListCopyWith<$Res> {
  factory _$UserGroupListCopyWith(_UserGroupList value, $Res Function(_UserGroupList) _then) = __$UserGroupListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@JsonKey(name: 'user_groups') List<UserGroup>? userGroups
});




}
/// @nodoc
class __$UserGroupListCopyWithImpl<$Res>
    implements _$UserGroupListCopyWith<$Res> {
  __$UserGroupListCopyWithImpl(this._self, this._then);

  final _UserGroupList _self;
  final $Res Function(_UserGroupList) _then;

/// Create a copy of UserGroupList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? userGroups = freezed,}) {
  return _then(_UserGroupList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,userGroups: freezed == userGroups ? _self._userGroups : userGroups // ignore: cast_nullable_to_non_nullable
as List<UserGroup>?,
  ));
}


}


/// @nodoc
mixin _$UserGroup {

 GroupMembershipState get state; Group get group;
/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserGroupCopyWith<UserGroup> get copyWith => _$UserGroupCopyWithImpl<UserGroup>(this as UserGroup, _$identity);

  /// Serializes this UserGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserGroup&&(identical(other.state, state) || other.state == state)&&(identical(other.group, group) || other.group == group));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,group);

@override
String toString() {
  return 'UserGroup(state: $state, group: $group)';
}


}

/// @nodoc
abstract mixin class $UserGroupCopyWith<$Res>  {
  factory $UserGroupCopyWith(UserGroup value, $Res Function(UserGroup) _then) = _$UserGroupCopyWithImpl;
@useResult
$Res call({
 GroupMembershipState state, Group group
});


$GroupCopyWith<$Res> get group;

}
/// @nodoc
class _$UserGroupCopyWithImpl<$Res>
    implements $UserGroupCopyWith<$Res> {
  _$UserGroupCopyWithImpl(this._self, this._then);

  final UserGroup _self;
  final $Res Function(UserGroup) _then;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? group = null,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GroupMembershipState,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as Group,
  ));
}
/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupCopyWith<$Res> get group {
  
  return $GroupCopyWith<$Res>(_self.group, (value) {
    return _then(_self.copyWith(group: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserGroup].
extension UserGroupPatterns on UserGroup {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserGroup() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserGroup value)  $default,){
final _that = this;
switch (_that) {
case _UserGroup():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserGroup value)?  $default,){
final _that = this;
switch (_that) {
case _UserGroup() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GroupMembershipState state,  Group group)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserGroup() when $default != null:
return $default(_that.state,_that.group);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GroupMembershipState state,  Group group)  $default,) {final _that = this;
switch (_that) {
case _UserGroup():
return $default(_that.state,_that.group);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GroupMembershipState state,  Group group)?  $default,) {final _that = this;
switch (_that) {
case _UserGroup() when $default != null:
return $default(_that.state,_that.group);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserGroup extends UserGroup {
  const _UserGroup({required this.state, required this.group}): super._();
  factory _UserGroup.fromJson(Map<String, dynamic> json) => _$UserGroupFromJson(json);

@override final  GroupMembershipState state;
@override final  Group group;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserGroupCopyWith<_UserGroup> get copyWith => __$UserGroupCopyWithImpl<_UserGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserGroup&&(identical(other.state, state) || other.state == state)&&(identical(other.group, group) || other.group == group));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,group);

@override
String toString() {
  return 'UserGroup(state: $state, group: $group)';
}


}

/// @nodoc
abstract mixin class _$UserGroupCopyWith<$Res> implements $UserGroupCopyWith<$Res> {
  factory _$UserGroupCopyWith(_UserGroup value, $Res Function(_UserGroup) _then) = __$UserGroupCopyWithImpl;
@override @useResult
$Res call({
 GroupMembershipState state, Group group
});


@override $GroupCopyWith<$Res> get group;

}
/// @nodoc
class __$UserGroupCopyWithImpl<$Res>
    implements _$UserGroupCopyWith<$Res> {
  __$UserGroupCopyWithImpl(this._self, this._then);

  final _UserGroup _self;
  final $Res Function(_UserGroup) _then;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? group = null,}) {
  return _then(_UserGroup(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GroupMembershipState,group: null == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as Group,
  ));
}

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroupCopyWith<$Res> get group {
  
  return $GroupCopyWith<$Res>(_self.group, (value) {
    return _then(_self.copyWith(group: value));
  });
}
}


/// @nodoc
mixin _$GroupUserList {

 String? get cursor;@JsonKey(name: 'group_users') List<GroupUser> get groupUsers;
/// Create a copy of GroupUserList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupUserListCopyWith<GroupUserList> get copyWith => _$GroupUserListCopyWithImpl<GroupUserList>(this as GroupUserList, _$identity);

  /// Serializes this GroupUserList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupUserList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.groupUsers, groupUsers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(groupUsers));

@override
String toString() {
  return 'GroupUserList(cursor: $cursor, groupUsers: $groupUsers)';
}


}

/// @nodoc
abstract mixin class $GroupUserListCopyWith<$Res>  {
  factory $GroupUserListCopyWith(GroupUserList value, $Res Function(GroupUserList) _then) = _$GroupUserListCopyWithImpl;
@useResult
$Res call({
 String? cursor,@JsonKey(name: 'group_users') List<GroupUser> groupUsers
});




}
/// @nodoc
class _$GroupUserListCopyWithImpl<$Res>
    implements $GroupUserListCopyWith<$Res> {
  _$GroupUserListCopyWithImpl(this._self, this._then);

  final GroupUserList _self;
  final $Res Function(GroupUserList) _then;

/// Create a copy of GroupUserList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? groupUsers = null,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groupUsers: null == groupUsers ? _self.groupUsers : groupUsers // ignore: cast_nullable_to_non_nullable
as List<GroupUser>,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupUserList].
extension GroupUserListPatterns on GroupUserList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupUserList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupUserList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupUserList value)  $default,){
final _that = this;
switch (_that) {
case _GroupUserList():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupUserList value)?  $default,){
final _that = this;
switch (_that) {
case _GroupUserList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @JsonKey(name: 'group_users')  List<GroupUser> groupUsers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupUserList() when $default != null:
return $default(_that.cursor,_that.groupUsers);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @JsonKey(name: 'group_users')  List<GroupUser> groupUsers)  $default,) {final _that = this;
switch (_that) {
case _GroupUserList():
return $default(_that.cursor,_that.groupUsers);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @JsonKey(name: 'group_users')  List<GroupUser> groupUsers)?  $default,) {final _that = this;
switch (_that) {
case _GroupUserList() when $default != null:
return $default(_that.cursor,_that.groupUsers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupUserList extends GroupUserList {
  const _GroupUserList({this.cursor, @JsonKey(name: 'group_users') required final  List<GroupUser> groupUsers}): _groupUsers = groupUsers,super._();
  factory _GroupUserList.fromJson(Map<String, dynamic> json) => _$GroupUserListFromJson(json);

@override final  String? cursor;
 final  List<GroupUser> _groupUsers;
@override@JsonKey(name: 'group_users') List<GroupUser> get groupUsers {
  if (_groupUsers is EqualUnmodifiableListView) return _groupUsers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groupUsers);
}


/// Create a copy of GroupUserList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupUserListCopyWith<_GroupUserList> get copyWith => __$GroupUserListCopyWithImpl<_GroupUserList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupUserListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupUserList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._groupUsers, _groupUsers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_groupUsers));

@override
String toString() {
  return 'GroupUserList(cursor: $cursor, groupUsers: $groupUsers)';
}


}

/// @nodoc
abstract mixin class _$GroupUserListCopyWith<$Res> implements $GroupUserListCopyWith<$Res> {
  factory _$GroupUserListCopyWith(_GroupUserList value, $Res Function(_GroupUserList) _then) = __$GroupUserListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@JsonKey(name: 'group_users') List<GroupUser> groupUsers
});




}
/// @nodoc
class __$GroupUserListCopyWithImpl<$Res>
    implements _$GroupUserListCopyWith<$Res> {
  __$GroupUserListCopyWithImpl(this._self, this._then);

  final _GroupUserList _self;
  final $Res Function(_GroupUserList) _then;

/// Create a copy of GroupUserList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? groupUsers = null,}) {
  return _then(_GroupUserList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groupUsers: null == groupUsers ? _self._groupUsers : groupUsers // ignore: cast_nullable_to_non_nullable
as List<GroupUser>,
  ));
}


}


/// @nodoc
mixin _$GroupUser {

 GroupMembershipState get state; User get user;
/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupUserCopyWith<GroupUser> get copyWith => _$GroupUserCopyWithImpl<GroupUser>(this as GroupUser, _$identity);

  /// Serializes this GroupUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupUser&&(identical(other.state, state) || other.state == state)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,user);

@override
String toString() {
  return 'GroupUser(state: $state, user: $user)';
}


}

/// @nodoc
abstract mixin class $GroupUserCopyWith<$Res>  {
  factory $GroupUserCopyWith(GroupUser value, $Res Function(GroupUser) _then) = _$GroupUserCopyWithImpl;
@useResult
$Res call({
 GroupMembershipState state, User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$GroupUserCopyWithImpl<$Res>
    implements $GroupUserCopyWith<$Res> {
  _$GroupUserCopyWithImpl(this._self, this._then);

  final GroupUser _self;
  final $Res Function(GroupUser) _then;

/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? user = null,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GroupMembershipState,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupUser].
extension GroupUserPatterns on GroupUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupUser value)  $default,){
final _that = this;
switch (_that) {
case _GroupUser():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupUser value)?  $default,){
final _that = this;
switch (_that) {
case _GroupUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GroupMembershipState state,  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupUser() when $default != null:
return $default(_that.state,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GroupMembershipState state,  User user)  $default,) {final _that = this;
switch (_that) {
case _GroupUser():
return $default(_that.state,_that.user);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GroupMembershipState state,  User user)?  $default,) {final _that = this;
switch (_that) {
case _GroupUser() when $default != null:
return $default(_that.state,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupUser extends GroupUser {
  const _GroupUser({required this.state, required this.user}): super._();
  factory _GroupUser.fromJson(Map<String, dynamic> json) => _$GroupUserFromJson(json);

@override final  GroupMembershipState state;
@override final  User user;

/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupUserCopyWith<_GroupUser> get copyWith => __$GroupUserCopyWithImpl<_GroupUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupUser&&(identical(other.state, state) || other.state == state)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,user);

@override
String toString() {
  return 'GroupUser(state: $state, user: $user)';
}


}

/// @nodoc
abstract mixin class _$GroupUserCopyWith<$Res> implements $GroupUserCopyWith<$Res> {
  factory _$GroupUserCopyWith(_GroupUser value, $Res Function(_GroupUser) _then) = __$GroupUserCopyWithImpl;
@override @useResult
$Res call({
 GroupMembershipState state, User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$GroupUserCopyWithImpl<$Res>
    implements _$GroupUserCopyWith<$Res> {
  __$GroupUserCopyWithImpl(this._self, this._then);

  final _GroupUser _self;
  final $Res Function(_GroupUser) _then;

/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? user = null,}) {
  return _then(_GroupUser(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GroupMembershipState,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of GroupUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
