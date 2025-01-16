// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StorageObject _$StorageObjectFromJson(Map<String, dynamic> json) {
  return _StorageObject.fromJson(json);
}

/// @nodoc
mixin _$StorageObject {
  @JsonKey(name: 'collection')
  String get collection => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'permission_read')
  StorageReadPermission? get permissionRead =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'permission_write')
  StorageWritePermission? get permissionWrite =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime? get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_time')
  DateTime? get updateTime => throw _privateConstructorUsedError;

  /// Serializes this StorageObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageObjectCopyWith<StorageObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageObjectCopyWith<$Res> {
  factory $StorageObjectCopyWith(
          StorageObject value, $Res Function(StorageObject) then) =
      _$StorageObjectCopyWithImpl<$Res, StorageObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
      @JsonKey(name: 'permission_write')
      StorageWritePermission? permissionWrite,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime});
}

/// @nodoc
class _$StorageObjectCopyWithImpl<$Res, $Val extends StorageObject>
    implements $StorageObjectCopyWith<$Res> {
  _$StorageObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? userId = freezed,
    Object? value = null,
    Object? version = null,
    Object? permissionRead = freezed,
    Object? permissionWrite = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      permissionRead: freezed == permissionRead
          ? _value.permissionRead
          : permissionRead // ignore: cast_nullable_to_non_nullable
              as StorageReadPermission?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
              as StorageWritePermission?,
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
abstract class _$$StorageObjectImplCopyWith<$Res>
    implements $StorageObjectCopyWith<$Res> {
  factory _$$StorageObjectImplCopyWith(
          _$StorageObjectImpl value, $Res Function(_$StorageObjectImpl) then) =
      __$$StorageObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
      @JsonKey(name: 'permission_write')
      StorageWritePermission? permissionWrite,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime});
}

/// @nodoc
class __$$StorageObjectImplCopyWithImpl<$Res>
    extends _$StorageObjectCopyWithImpl<$Res, _$StorageObjectImpl>
    implements _$$StorageObjectImplCopyWith<$Res> {
  __$$StorageObjectImplCopyWithImpl(
      _$StorageObjectImpl _value, $Res Function(_$StorageObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? userId = freezed,
    Object? value = null,
    Object? version = null,
    Object? permissionRead = freezed,
    Object? permissionWrite = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
  }) {
    return _then(_$StorageObjectImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      permissionRead: freezed == permissionRead
          ? _value.permissionRead
          : permissionRead // ignore: cast_nullable_to_non_nullable
              as StorageReadPermission?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
              as StorageWritePermission?,
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
class _$StorageObjectImpl extends _StorageObject {
  const _$StorageObjectImpl(
      {@JsonKey(name: 'collection') required this.collection,
      @JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'permission_read') this.permissionRead,
      @JsonKey(name: 'permission_write') this.permissionWrite,
      @JsonKey(name: 'create_time') this.createTime,
      @JsonKey(name: 'update_time') this.updateTime})
      : super._();

  factory _$StorageObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectImplFromJson(json);

  @override
  @JsonKey(name: 'collection')
  final String collection;
  @override
  @JsonKey(name: 'key')
  final String key;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'permission_read')
  final StorageReadPermission? permissionRead;
  @override
  @JsonKey(name: 'permission_write')
  final StorageWritePermission? permissionWrite;
  @override
  @JsonKey(name: 'create_time')
  final DateTime? createTime;
  @override
  @JsonKey(name: 'update_time')
  final DateTime? updateTime;

  @override
  String toString() {
    return 'StorageObject(collection: $collection, key: $key, userId: $userId, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite, createTime: $createTime, updateTime: $updateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageObjectImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.permissionRead, permissionRead) ||
                other.permissionRead == permissionRead) &&
            (identical(other.permissionWrite, permissionWrite) ||
                other.permissionWrite == permissionWrite) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collection, key, userId, value,
      version, permissionRead, permissionWrite, createTime, updateTime);

  /// Create a copy of StorageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageObjectImplCopyWith<_$StorageObjectImpl> get copyWith =>
      __$$StorageObjectImplCopyWithImpl<_$StorageObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageObjectImplToJson(
      this,
    );
  }
}

abstract class _StorageObject extends StorageObject {
  const factory _StorageObject(
          {@JsonKey(name: 'collection') required final String collection,
          @JsonKey(name: 'key') required final String key,
          @JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'value') required final String value,
          @JsonKey(name: 'version') required final String version,
          @JsonKey(name: 'permission_read')
          final StorageReadPermission? permissionRead,
          @JsonKey(name: 'permission_write')
          final StorageWritePermission? permissionWrite,
          @JsonKey(name: 'create_time') final DateTime? createTime,
          @JsonKey(name: 'update_time') final DateTime? updateTime}) =
      _$StorageObjectImpl;
  const _StorageObject._() : super._();

  factory _StorageObject.fromJson(Map<String, dynamic> json) =
      _$StorageObjectImpl.fromJson;

  @override
  @JsonKey(name: 'collection')
  String get collection;
  @override
  @JsonKey(name: 'key')
  String get key;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'permission_read')
  StorageReadPermission? get permissionRead;
  @override
  @JsonKey(name: 'permission_write')
  StorageWritePermission? get permissionWrite;
  @override
  @JsonKey(name: 'create_time')
  DateTime? get createTime;
  @override
  @JsonKey(name: 'update_time')
  DateTime? get updateTime;

  /// Create a copy of StorageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageObjectImplCopyWith<_$StorageObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageObjectList _$StorageObjectListFromJson(Map<String, dynamic> json) {
  return _StorageObjectList.fromJson(json);
}

/// @nodoc
mixin _$StorageObjectList {
  String? get cursor => throw _privateConstructorUsedError;
  List<StorageObject> get objects => throw _privateConstructorUsedError;

  /// Serializes this StorageObjectList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageObjectList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageObjectListCopyWith<StorageObjectList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageObjectListCopyWith<$Res> {
  factory $StorageObjectListCopyWith(
          StorageObjectList value, $Res Function(StorageObjectList) then) =
      _$StorageObjectListCopyWithImpl<$Res, StorageObjectList>;
  @useResult
  $Res call({String? cursor, List<StorageObject> objects});
}

/// @nodoc
class _$StorageObjectListCopyWithImpl<$Res, $Val extends StorageObjectList>
    implements $StorageObjectListCopyWith<$Res> {
  _$StorageObjectListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageObjectList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? objects = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      objects: null == objects
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<StorageObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageObjectListImplCopyWith<$Res>
    implements $StorageObjectListCopyWith<$Res> {
  factory _$$StorageObjectListImplCopyWith(_$StorageObjectListImpl value,
          $Res Function(_$StorageObjectListImpl) then) =
      __$$StorageObjectListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<StorageObject> objects});
}

/// @nodoc
class __$$StorageObjectListImplCopyWithImpl<$Res>
    extends _$StorageObjectListCopyWithImpl<$Res, _$StorageObjectListImpl>
    implements _$$StorageObjectListImplCopyWith<$Res> {
  __$$StorageObjectListImplCopyWithImpl(_$StorageObjectListImpl _value,
      $Res Function(_$StorageObjectListImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageObjectList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? objects = null,
  }) {
    return _then(_$StorageObjectListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      objects: null == objects
          ? _value._objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<StorageObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageObjectListImpl extends _StorageObjectList {
  const _$StorageObjectListImpl(
      {this.cursor, required final List<StorageObject> objects})
      : _objects = objects,
        super._();

  factory _$StorageObjectListImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectListImplFromJson(json);

  @override
  final String? cursor;
  final List<StorageObject> _objects;
  @override
  List<StorageObject> get objects {
    if (_objects is EqualUnmodifiableListView) return _objects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objects);
  }

  @override
  String toString() {
    return 'StorageObjectList(cursor: $cursor, objects: $objects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageObjectListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._objects, _objects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_objects));

  /// Create a copy of StorageObjectList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageObjectListImplCopyWith<_$StorageObjectListImpl> get copyWith =>
      __$$StorageObjectListImplCopyWithImpl<_$StorageObjectListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageObjectListImplToJson(
      this,
    );
  }
}

abstract class _StorageObjectList extends StorageObjectList {
  const factory _StorageObjectList(
      {final String? cursor,
      required final List<StorageObject> objects}) = _$StorageObjectListImpl;
  const _StorageObjectList._() : super._();

  factory _StorageObjectList.fromJson(Map<String, dynamic> json) =
      _$StorageObjectListImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<StorageObject> get objects;

  /// Create a copy of StorageObjectList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageObjectListImplCopyWith<_$StorageObjectListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageObjectId _$StorageObjectIdFromJson(Map<String, dynamic> json) {
  return _StorageObjectId.fromJson(json);
}

/// @nodoc
mixin _$StorageObjectId {
  @JsonKey(name: 'collection')
  String get collection => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this StorageObjectId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageObjectId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageObjectIdCopyWith<StorageObjectId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageObjectIdCopyWith<$Res> {
  factory $StorageObjectIdCopyWith(
          StorageObjectId value, $Res Function(StorageObjectId) then) =
      _$StorageObjectIdCopyWithImpl<$Res, StorageObjectId>;
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'version') String? version});
}

/// @nodoc
class _$StorageObjectIdCopyWithImpl<$Res, $Val extends StorageObjectId>
    implements $StorageObjectIdCopyWith<$Res> {
  _$StorageObjectIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageObjectId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? userId = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageObjectIdImplCopyWith<$Res>
    implements $StorageObjectIdCopyWith<$Res> {
  factory _$$StorageObjectIdImplCopyWith(_$StorageObjectIdImpl value,
          $Res Function(_$StorageObjectIdImpl) then) =
      __$$StorageObjectIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'version') String? version});
}

/// @nodoc
class __$$StorageObjectIdImplCopyWithImpl<$Res>
    extends _$StorageObjectIdCopyWithImpl<$Res, _$StorageObjectIdImpl>
    implements _$$StorageObjectIdImplCopyWith<$Res> {
  __$$StorageObjectIdImplCopyWithImpl(
      _$StorageObjectIdImpl _value, $Res Function(_$StorageObjectIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageObjectId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? userId = freezed,
    Object? version = freezed,
  }) {
    return _then(_$StorageObjectIdImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageObjectIdImpl extends _StorageObjectId {
  const _$StorageObjectIdImpl(
      {@JsonKey(name: 'collection') required this.collection,
      @JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'version') this.version})
      : super._();

  factory _$StorageObjectIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectIdImplFromJson(json);

  @override
  @JsonKey(name: 'collection')
  final String collection;
  @override
  @JsonKey(name: 'key')
  final String key;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'version')
  final String? version;

  @override
  String toString() {
    return 'StorageObjectId(collection: $collection, key: $key, userId: $userId, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageObjectIdImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, collection, key, userId, version);

  /// Create a copy of StorageObjectId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageObjectIdImplCopyWith<_$StorageObjectIdImpl> get copyWith =>
      __$$StorageObjectIdImplCopyWithImpl<_$StorageObjectIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageObjectIdImplToJson(
      this,
    );
  }
}

abstract class _StorageObjectId extends StorageObjectId {
  const factory _StorageObjectId(
      {@JsonKey(name: 'collection') required final String collection,
      @JsonKey(name: 'key') required final String key,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'version') final String? version}) = _$StorageObjectIdImpl;
  const _StorageObjectId._() : super._();

  factory _StorageObjectId.fromJson(Map<String, dynamic> json) =
      _$StorageObjectIdImpl.fromJson;

  @override
  @JsonKey(name: 'collection')
  String get collection;
  @override
  @JsonKey(name: 'key')
  String get key;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'version')
  String? get version;

  /// Create a copy of StorageObjectId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageObjectIdImplCopyWith<_$StorageObjectIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageObjectWrite _$StorageObjectWriteFromJson(Map<String, dynamic> json) {
  return _StorageObjectWrite.fromJson(json);
}

/// @nodoc
mixin _$StorageObjectWrite {
  @JsonKey(name: 'collection')
  String get collection => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'permission_read')
  StorageReadPermission? get permissionRead =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'permission_write')
  StorageWritePermission? get permissionWrite =>
      throw _privateConstructorUsedError;

  /// Serializes this StorageObjectWrite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StorageObjectWrite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageObjectWriteCopyWith<StorageObjectWrite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageObjectWriteCopyWith<$Res> {
  factory $StorageObjectWriteCopyWith(
          StorageObjectWrite value, $Res Function(StorageObjectWrite) then) =
      _$StorageObjectWriteCopyWithImpl<$Res, StorageObjectWrite>;
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
      @JsonKey(name: 'permission_write')
      StorageWritePermission? permissionWrite});
}

/// @nodoc
class _$StorageObjectWriteCopyWithImpl<$Res, $Val extends StorageObjectWrite>
    implements $StorageObjectWriteCopyWith<$Res> {
  _$StorageObjectWriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageObjectWrite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? value = null,
    Object? version = freezed,
    Object? permissionRead = freezed,
    Object? permissionWrite = freezed,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      permissionRead: freezed == permissionRead
          ? _value.permissionRead
          : permissionRead // ignore: cast_nullable_to_non_nullable
              as StorageReadPermission?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
              as StorageWritePermission?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageObjectWriteImplCopyWith<$Res>
    implements $StorageObjectWriteCopyWith<$Res> {
  factory _$$StorageObjectWriteImplCopyWith(_$StorageObjectWriteImpl value,
          $Res Function(_$StorageObjectWriteImpl) then) =
      __$$StorageObjectWriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'collection') String collection,
      @JsonKey(name: 'key') String key,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
      @JsonKey(name: 'permission_write')
      StorageWritePermission? permissionWrite});
}

/// @nodoc
class __$$StorageObjectWriteImplCopyWithImpl<$Res>
    extends _$StorageObjectWriteCopyWithImpl<$Res, _$StorageObjectWriteImpl>
    implements _$$StorageObjectWriteImplCopyWith<$Res> {
  __$$StorageObjectWriteImplCopyWithImpl(_$StorageObjectWriteImpl _value,
      $Res Function(_$StorageObjectWriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageObjectWrite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
    Object? value = null,
    Object? version = freezed,
    Object? permissionRead = freezed,
    Object? permissionWrite = freezed,
  }) {
    return _then(_$StorageObjectWriteImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      permissionRead: freezed == permissionRead
          ? _value.permissionRead
          : permissionRead // ignore: cast_nullable_to_non_nullable
              as StorageReadPermission?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
              as StorageWritePermission?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageObjectWriteImpl extends _StorageObjectWrite {
  const _$StorageObjectWriteImpl(
      {@JsonKey(name: 'collection') required this.collection,
      @JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'permission_read') this.permissionRead,
      @JsonKey(name: 'permission_write') this.permissionWrite})
      : super._();

  factory _$StorageObjectWriteImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectWriteImplFromJson(json);

  @override
  @JsonKey(name: 'collection')
  final String collection;
  @override
  @JsonKey(name: 'key')
  final String key;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @JsonKey(name: 'version')
  final String? version;
  @override
  @JsonKey(name: 'permission_read')
  final StorageReadPermission? permissionRead;
  @override
  @JsonKey(name: 'permission_write')
  final StorageWritePermission? permissionWrite;

  @override
  String toString() {
    return 'StorageObjectWrite(collection: $collection, key: $key, value: $value, version: $version, permissionRead: $permissionRead, permissionWrite: $permissionWrite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageObjectWriteImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.permissionRead, permissionRead) ||
                other.permissionRead == permissionRead) &&
            (identical(other.permissionWrite, permissionWrite) ||
                other.permissionWrite == permissionWrite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collection, key, value, version,
      permissionRead, permissionWrite);

  /// Create a copy of StorageObjectWrite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageObjectWriteImplCopyWith<_$StorageObjectWriteImpl> get copyWith =>
      __$$StorageObjectWriteImplCopyWithImpl<_$StorageObjectWriteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageObjectWriteImplToJson(
      this,
    );
  }
}

abstract class _StorageObjectWrite extends StorageObjectWrite {
  const factory _StorageObjectWrite(
          {@JsonKey(name: 'collection') required final String collection,
          @JsonKey(name: 'key') required final String key,
          @JsonKey(name: 'value') required final String value,
          @JsonKey(name: 'version') final String? version,
          @JsonKey(name: 'permission_read')
          final StorageReadPermission? permissionRead,
          @JsonKey(name: 'permission_write')
          final StorageWritePermission? permissionWrite}) =
      _$StorageObjectWriteImpl;
  const _StorageObjectWrite._() : super._();

  factory _StorageObjectWrite.fromJson(Map<String, dynamic> json) =
      _$StorageObjectWriteImpl.fromJson;

  @override
  @JsonKey(name: 'collection')
  String get collection;
  @override
  @JsonKey(name: 'key')
  String get key;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'permission_read')
  StorageReadPermission? get permissionRead;
  @override
  @JsonKey(name: 'permission_write')
  StorageWritePermission? get permissionWrite;

  /// Create a copy of StorageObjectWrite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageObjectWriteImplCopyWith<_$StorageObjectWriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
