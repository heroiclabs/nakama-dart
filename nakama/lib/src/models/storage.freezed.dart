// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StorageObject {

@JsonKey(name: 'collection') String get collection;@JsonKey(name: 'key') String get key;@JsonKey(name: 'user_id') String? get userId;@JsonKey(name: 'value') String get value;@JsonKey(name: 'version') String get version;@JsonKey(name: 'permission_read') StorageReadPermission? get permissionRead;@JsonKey(name: 'permission_write') StorageWritePermission? get permissionWrite;@JsonKey(name: 'create_time') DateTime? get createTime;@JsonKey(name: 'update_time') DateTime? get updateTime;
/// Create a copy of StorageObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StorageObjectCopyWith<StorageObject> get copyWith => _$StorageObjectCopyWithImpl<StorageObject>(this as StorageObject, _$identity);

  /// Serializes this StorageObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StorageObject&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.value, value) || other.value == value)&&(identical(other.version, version) || other.version == version)&&(identical(other.permissionRead, permissionRead) || other.permissionRead == permissionRead)&&(identical(other.permissionWrite, permissionWrite) || other.permissionWrite == permissionWrite)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,userId,value,version,permissionRead,permissionWrite,createTime,updateTime);

@override
String toString() {
  return 'StorageObject(collection: $collection, key: $key, userId: $userId, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite, createTime: $createTime, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class $StorageObjectCopyWith<$Res>  {
  factory $StorageObjectCopyWith(StorageObject value, $Res Function(StorageObject) _then) = _$StorageObjectCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'value') String value,@JsonKey(name: 'version') String version,@JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,@JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime
});




}
/// @nodoc
class _$StorageObjectCopyWithImpl<$Res>
    implements $StorageObjectCopyWith<$Res> {
  _$StorageObjectCopyWithImpl(this._self, this._then);

  final StorageObject _self;
  final $Res Function(StorageObject) _then;

/// Create a copy of StorageObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,Object? key = null,Object? userId = freezed,Object? value = null,Object? version = null,Object? permissionRead = freezed,Object? permissionWrite = freezed,Object? createTime = freezed,Object? updateTime = freezed,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,permissionRead: freezed == permissionRead ? _self.permissionRead : permissionRead // ignore: cast_nullable_to_non_nullable
as StorageReadPermission?,permissionWrite: freezed == permissionWrite ? _self.permissionWrite : permissionWrite // ignore: cast_nullable_to_non_nullable
as StorageWritePermission?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [StorageObject].
extension StorageObjectPatterns on StorageObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StorageObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StorageObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StorageObject value)  $default,){
final _that = this;
switch (_that) {
case _StorageObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StorageObject value)?  $default,){
final _that = this;
switch (_that) {
case _StorageObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StorageObject() when $default != null:
return $default(_that.collection,_that.key,_that.userId,_that.value,_that.version,_that.permissionRead,_that.permissionWrite,_that.createTime,_that.updateTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)  $default,) {final _that = this;
switch (_that) {
case _StorageObject():
return $default(_that.collection,_that.key,_that.userId,_that.value,_that.version,_that.permissionRead,_that.permissionWrite,_that.createTime,_that.updateTime);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime)?  $default,) {final _that = this;
switch (_that) {
case _StorageObject() when $default != null:
return $default(_that.collection,_that.key,_that.userId,_that.value,_that.version,_that.permissionRead,_that.permissionWrite,_that.createTime,_that.updateTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StorageObject extends StorageObject {
  const _StorageObject({@JsonKey(name: 'collection') required this.collection, @JsonKey(name: 'key') required this.key, @JsonKey(name: 'user_id') this.userId, @JsonKey(name: 'value') required this.value, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'permission_read') this.permissionRead, @JsonKey(name: 'permission_write') this.permissionWrite, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime}): super._();
  factory _StorageObject.fromJson(Map<String, dynamic> json) => _$StorageObjectFromJson(json);

@override@JsonKey(name: 'collection') final  String collection;
@override@JsonKey(name: 'key') final  String key;
@override@JsonKey(name: 'user_id') final  String? userId;
@override@JsonKey(name: 'value') final  String value;
@override@JsonKey(name: 'version') final  String version;
@override@JsonKey(name: 'permission_read') final  StorageReadPermission? permissionRead;
@override@JsonKey(name: 'permission_write') final  StorageWritePermission? permissionWrite;
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
@override@JsonKey(name: 'update_time') final  DateTime? updateTime;

/// Create a copy of StorageObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StorageObjectCopyWith<_StorageObject> get copyWith => __$StorageObjectCopyWithImpl<_StorageObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StorageObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StorageObject&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.value, value) || other.value == value)&&(identical(other.version, version) || other.version == version)&&(identical(other.permissionRead, permissionRead) || other.permissionRead == permissionRead)&&(identical(other.permissionWrite, permissionWrite) || other.permissionWrite == permissionWrite)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,userId,value,version,permissionRead,permissionWrite,createTime,updateTime);

@override
String toString() {
  return 'StorageObject(collection: $collection, key: $key, userId: $userId, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite, createTime: $createTime, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class _$StorageObjectCopyWith<$Res> implements $StorageObjectCopyWith<$Res> {
  factory _$StorageObjectCopyWith(_StorageObject value, $Res Function(_StorageObject) _then) = __$StorageObjectCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'value') String value,@JsonKey(name: 'version') String version,@JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,@JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime
});




}
/// @nodoc
class __$StorageObjectCopyWithImpl<$Res>
    implements _$StorageObjectCopyWith<$Res> {
  __$StorageObjectCopyWithImpl(this._self, this._then);

  final _StorageObject _self;
  final $Res Function(_StorageObject) _then;

/// Create a copy of StorageObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,Object? key = null,Object? userId = freezed,Object? value = null,Object? version = null,Object? permissionRead = freezed,Object? permissionWrite = freezed,Object? createTime = freezed,Object? updateTime = freezed,}) {
  return _then(_StorageObject(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,permissionRead: freezed == permissionRead ? _self.permissionRead : permissionRead // ignore: cast_nullable_to_non_nullable
as StorageReadPermission?,permissionWrite: freezed == permissionWrite ? _self.permissionWrite : permissionWrite // ignore: cast_nullable_to_non_nullable
as StorageWritePermission?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$StorageObjectList {

 String? get cursor; List<StorageObject> get objects;
/// Create a copy of StorageObjectList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StorageObjectListCopyWith<StorageObjectList> get copyWith => _$StorageObjectListCopyWithImpl<StorageObjectList>(this as StorageObjectList, _$identity);

  /// Serializes this StorageObjectList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StorageObjectList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.objects, objects));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(objects));

@override
String toString() {
  return 'StorageObjectList(cursor: $cursor, objects: $objects)';
}


}

/// @nodoc
abstract mixin class $StorageObjectListCopyWith<$Res>  {
  factory $StorageObjectListCopyWith(StorageObjectList value, $Res Function(StorageObjectList) _then) = _$StorageObjectListCopyWithImpl;
@useResult
$Res call({
 String? cursor, List<StorageObject> objects
});




}
/// @nodoc
class _$StorageObjectListCopyWithImpl<$Res>
    implements $StorageObjectListCopyWith<$Res> {
  _$StorageObjectListCopyWithImpl(this._self, this._then);

  final StorageObjectList _self;
  final $Res Function(StorageObjectList) _then;

/// Create a copy of StorageObjectList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? objects = null,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,objects: null == objects ? _self.objects : objects // ignore: cast_nullable_to_non_nullable
as List<StorageObject>,
  ));
}

}


/// Adds pattern-matching-related methods to [StorageObjectList].
extension StorageObjectListPatterns on StorageObjectList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StorageObjectList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StorageObjectList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StorageObjectList value)  $default,){
final _that = this;
switch (_that) {
case _StorageObjectList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StorageObjectList value)?  $default,){
final _that = this;
switch (_that) {
case _StorageObjectList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<StorageObject> objects)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StorageObjectList() when $default != null:
return $default(_that.cursor,_that.objects);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<StorageObject> objects)  $default,) {final _that = this;
switch (_that) {
case _StorageObjectList():
return $default(_that.cursor,_that.objects);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<StorageObject> objects)?  $default,) {final _that = this;
switch (_that) {
case _StorageObjectList() when $default != null:
return $default(_that.cursor,_that.objects);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StorageObjectList extends StorageObjectList {
  const _StorageObjectList({this.cursor, required final  List<StorageObject> objects}): _objects = objects,super._();
  factory _StorageObjectList.fromJson(Map<String, dynamic> json) => _$StorageObjectListFromJson(json);

@override final  String? cursor;
 final  List<StorageObject> _objects;
@override List<StorageObject> get objects {
  if (_objects is EqualUnmodifiableListView) return _objects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_objects);
}


/// Create a copy of StorageObjectList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StorageObjectListCopyWith<_StorageObjectList> get copyWith => __$StorageObjectListCopyWithImpl<_StorageObjectList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StorageObjectListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StorageObjectList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._objects, _objects));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_objects));

@override
String toString() {
  return 'StorageObjectList(cursor: $cursor, objects: $objects)';
}


}

/// @nodoc
abstract mixin class _$StorageObjectListCopyWith<$Res> implements $StorageObjectListCopyWith<$Res> {
  factory _$StorageObjectListCopyWith(_StorageObjectList value, $Res Function(_StorageObjectList) _then) = __$StorageObjectListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, List<StorageObject> objects
});




}
/// @nodoc
class __$StorageObjectListCopyWithImpl<$Res>
    implements _$StorageObjectListCopyWith<$Res> {
  __$StorageObjectListCopyWithImpl(this._self, this._then);

  final _StorageObjectList _self;
  final $Res Function(_StorageObjectList) _then;

/// Create a copy of StorageObjectList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? objects = null,}) {
  return _then(_StorageObjectList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,objects: null == objects ? _self._objects : objects // ignore: cast_nullable_to_non_nullable
as List<StorageObject>,
  ));
}


}


/// @nodoc
mixin _$StorageObjectId {

@JsonKey(name: 'collection') String get collection;@JsonKey(name: 'key') String get key;@JsonKey(name: 'user_id') String? get userId;@JsonKey(name: 'version') String? get version;
/// Create a copy of StorageObjectId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StorageObjectIdCopyWith<StorageObjectId> get copyWith => _$StorageObjectIdCopyWithImpl<StorageObjectId>(this as StorageObjectId, _$identity);

  /// Serializes this StorageObjectId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StorageObjectId&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,userId,version);

@override
String toString() {
  return 'StorageObjectId(collection: $collection, key: $key, userId: $userId, version: $version)';
}


}

/// @nodoc
abstract mixin class $StorageObjectIdCopyWith<$Res>  {
  factory $StorageObjectIdCopyWith(StorageObjectId value, $Res Function(StorageObjectId) _then) = _$StorageObjectIdCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'version') String? version
});




}
/// @nodoc
class _$StorageObjectIdCopyWithImpl<$Res>
    implements $StorageObjectIdCopyWith<$Res> {
  _$StorageObjectIdCopyWithImpl(this._self, this._then);

  final StorageObjectId _self;
  final $Res Function(StorageObjectId) _then;

/// Create a copy of StorageObjectId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,Object? key = null,Object? userId = freezed,Object? version = freezed,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StorageObjectId].
extension StorageObjectIdPatterns on StorageObjectId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StorageObjectId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StorageObjectId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StorageObjectId value)  $default,){
final _that = this;
switch (_that) {
case _StorageObjectId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StorageObjectId value)?  $default,){
final _that = this;
switch (_that) {
case _StorageObjectId() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'version')  String? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StorageObjectId() when $default != null:
return $default(_that.collection,_that.key,_that.userId,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'version')  String? version)  $default,) {final _that = this;
switch (_that) {
case _StorageObjectId():
return $default(_that.collection,_that.key,_that.userId,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'version')  String? version)?  $default,) {final _that = this;
switch (_that) {
case _StorageObjectId() when $default != null:
return $default(_that.collection,_that.key,_that.userId,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StorageObjectId extends StorageObjectId {
  const _StorageObjectId({@JsonKey(name: 'collection') required this.collection, @JsonKey(name: 'key') required this.key, @JsonKey(name: 'user_id') this.userId, @JsonKey(name: 'version') this.version}): super._();
  factory _StorageObjectId.fromJson(Map<String, dynamic> json) => _$StorageObjectIdFromJson(json);

@override@JsonKey(name: 'collection') final  String collection;
@override@JsonKey(name: 'key') final  String key;
@override@JsonKey(name: 'user_id') final  String? userId;
@override@JsonKey(name: 'version') final  String? version;

/// Create a copy of StorageObjectId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StorageObjectIdCopyWith<_StorageObjectId> get copyWith => __$StorageObjectIdCopyWithImpl<_StorageObjectId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StorageObjectIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StorageObjectId&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,userId,version);

@override
String toString() {
  return 'StorageObjectId(collection: $collection, key: $key, userId: $userId, version: $version)';
}


}

/// @nodoc
abstract mixin class _$StorageObjectIdCopyWith<$Res> implements $StorageObjectIdCopyWith<$Res> {
  factory _$StorageObjectIdCopyWith(_StorageObjectId value, $Res Function(_StorageObjectId) _then) = __$StorageObjectIdCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'version') String? version
});




}
/// @nodoc
class __$StorageObjectIdCopyWithImpl<$Res>
    implements _$StorageObjectIdCopyWith<$Res> {
  __$StorageObjectIdCopyWithImpl(this._self, this._then);

  final _StorageObjectId _self;
  final $Res Function(_StorageObjectId) _then;

/// Create a copy of StorageObjectId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,Object? key = null,Object? userId = freezed,Object? version = freezed,}) {
  return _then(_StorageObjectId(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$StorageObjectWrite {

@JsonKey(name: 'collection') String get collection;@JsonKey(name: 'key') String get key;@JsonKey(name: 'value') String get value;@JsonKey(name: 'version') String? get version;@JsonKey(name: 'permission_read') StorageReadPermission? get permissionRead;@JsonKey(name: 'permission_write') StorageWritePermission? get permissionWrite;
/// Create a copy of StorageObjectWrite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StorageObjectWriteCopyWith<StorageObjectWrite> get copyWith => _$StorageObjectWriteCopyWithImpl<StorageObjectWrite>(this as StorageObjectWrite, _$identity);

  /// Serializes this StorageObjectWrite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StorageObjectWrite&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.version, version) || other.version == version)&&(identical(other.permissionRead, permissionRead) || other.permissionRead == permissionRead)&&(identical(other.permissionWrite, permissionWrite) || other.permissionWrite == permissionWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,value,version,permissionRead,permissionWrite);

@override
String toString() {
  return 'StorageObjectWrite(collection: $collection, key: $key, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite)';
}


}

/// @nodoc
abstract mixin class $StorageObjectWriteCopyWith<$Res>  {
  factory $StorageObjectWriteCopyWith(StorageObjectWrite value, $Res Function(StorageObjectWrite) _then) = _$StorageObjectWriteCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'value') String value,@JsonKey(name: 'version') String? version,@JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,@JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite
});




}
/// @nodoc
class _$StorageObjectWriteCopyWithImpl<$Res>
    implements $StorageObjectWriteCopyWith<$Res> {
  _$StorageObjectWriteCopyWithImpl(this._self, this._then);

  final StorageObjectWrite _self;
  final $Res Function(StorageObjectWrite) _then;

/// Create a copy of StorageObjectWrite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,Object? key = null,Object? value = null,Object? version = freezed,Object? permissionRead = freezed,Object? permissionWrite = freezed,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,permissionRead: freezed == permissionRead ? _self.permissionRead : permissionRead // ignore: cast_nullable_to_non_nullable
as StorageReadPermission?,permissionWrite: freezed == permissionWrite ? _self.permissionWrite : permissionWrite // ignore: cast_nullable_to_non_nullable
as StorageWritePermission?,
  ));
}

}


/// Adds pattern-matching-related methods to [StorageObjectWrite].
extension StorageObjectWritePatterns on StorageObjectWrite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StorageObjectWrite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StorageObjectWrite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StorageObjectWrite value)  $default,){
final _that = this;
switch (_that) {
case _StorageObjectWrite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StorageObjectWrite value)?  $default,){
final _that = this;
switch (_that) {
case _StorageObjectWrite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StorageObjectWrite() when $default != null:
return $default(_that.collection,_that.key,_that.value,_that.version,_that.permissionRead,_that.permissionWrite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite)  $default,) {final _that = this;
switch (_that) {
case _StorageObjectWrite():
return $default(_that.collection,_that.key,_that.value,_that.version,_that.permissionRead,_that.permissionWrite);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'collection')  String collection, @JsonKey(name: 'key')  String key, @JsonKey(name: 'value')  String value, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'permission_read')  StorageReadPermission? permissionRead, @JsonKey(name: 'permission_write')  StorageWritePermission? permissionWrite)?  $default,) {final _that = this;
switch (_that) {
case _StorageObjectWrite() when $default != null:
return $default(_that.collection,_that.key,_that.value,_that.version,_that.permissionRead,_that.permissionWrite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StorageObjectWrite extends StorageObjectWrite {
  const _StorageObjectWrite({@JsonKey(name: 'collection') required this.collection, @JsonKey(name: 'key') required this.key, @JsonKey(name: 'value') required this.value, @JsonKey(name: 'version') this.version, @JsonKey(name: 'permission_read') this.permissionRead, @JsonKey(name: 'permission_write') this.permissionWrite}): super._();
  factory _StorageObjectWrite.fromJson(Map<String, dynamic> json) => _$StorageObjectWriteFromJson(json);

@override@JsonKey(name: 'collection') final  String collection;
@override@JsonKey(name: 'key') final  String key;
@override@JsonKey(name: 'value') final  String value;
@override@JsonKey(name: 'version') final  String? version;
@override@JsonKey(name: 'permission_read') final  StorageReadPermission? permissionRead;
@override@JsonKey(name: 'permission_write') final  StorageWritePermission? permissionWrite;

/// Create a copy of StorageObjectWrite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StorageObjectWriteCopyWith<_StorageObjectWrite> get copyWith => __$StorageObjectWriteCopyWithImpl<_StorageObjectWrite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StorageObjectWriteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StorageObjectWrite&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.version, version) || other.version == version)&&(identical(other.permissionRead, permissionRead) || other.permissionRead == permissionRead)&&(identical(other.permissionWrite, permissionWrite) || other.permissionWrite == permissionWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,key,value,version,permissionRead,permissionWrite);

@override
String toString() {
  return 'StorageObjectWrite(collection: $collection, key: $key, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite)';
}


}

/// @nodoc
abstract mixin class _$StorageObjectWriteCopyWith<$Res> implements $StorageObjectWriteCopyWith<$Res> {
  factory _$StorageObjectWriteCopyWith(_StorageObjectWrite value, $Res Function(_StorageObjectWrite) _then) = __$StorageObjectWriteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'collection') String collection,@JsonKey(name: 'key') String key,@JsonKey(name: 'value') String value,@JsonKey(name: 'version') String? version,@JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,@JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite
});




}
/// @nodoc
class __$StorageObjectWriteCopyWithImpl<$Res>
    implements _$StorageObjectWriteCopyWith<$Res> {
  __$StorageObjectWriteCopyWithImpl(this._self, this._then);

  final _StorageObjectWrite _self;
  final $Res Function(_StorageObjectWrite) _then;

/// Create a copy of StorageObjectWrite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,Object? key = null,Object? value = null,Object? version = freezed,Object? permissionRead = freezed,Object? permissionWrite = freezed,}) {
  return _then(_StorageObjectWrite(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,permissionRead: freezed == permissionRead ? _self.permissionRead : permissionRead // ignore: cast_nullable_to_non_nullable
as StorageReadPermission?,permissionWrite: freezed == permissionWrite ? _self.permissionWrite : permissionWrite // ignore: cast_nullable_to_non_nullable
as StorageWritePermission?,
  ));
}


}

// dart format on
