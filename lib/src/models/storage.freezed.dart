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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StorageObject _$StorageObjectFromJson(Map<String, dynamic> json) {
  return _StorageObject.fromJson(json);
}

/// @nodoc
mixin _$StorageObject {
  String get collection => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  int? get permissionRead => throw _privateConstructorUsedError;
  int? get permissionWrite => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;
  DateTime? get updateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {String collection,
      String key,
      String? userId,
      String value,
      String version,
      int? permissionRead,
      int? permissionWrite,
      DateTime? createTime,
      DateTime? updateTime});
}

/// @nodoc
class _$StorageObjectCopyWithImpl<$Res, $Val extends StorageObject>
    implements $StorageObjectCopyWith<$Res> {
  _$StorageObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as int?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StorageObjectImplCopyWith<$Res>
    implements $StorageObjectCopyWith<$Res> {
  factory _$$StorageObjectImplCopyWith(
          _$StorageObjectImpl value, $Res Function(_$StorageObjectImpl) then) =
      __$$StorageObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String collection,
      String key,
      String? userId,
      String value,
      String version,
      int? permissionRead,
      int? permissionWrite,
      DateTime? createTime,
      DateTime? updateTime});
}

/// @nodoc
class __$$StorageObjectImplCopyWithImpl<$Res>
    extends _$StorageObjectCopyWithImpl<$Res, _$StorageObjectImpl>
    implements _$$StorageObjectImplCopyWith<$Res> {
  __$$StorageObjectImplCopyWithImpl(
      _$StorageObjectImpl _value, $Res Function(_$StorageObjectImpl) _then)
      : super(_value, _then);

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
              as int?,
      permissionWrite: freezed == permissionWrite
          ? _value.permissionWrite
          : permissionWrite // ignore: cast_nullable_to_non_nullable
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
class _$StorageObjectImpl extends _StorageObject {
  const _$StorageObjectImpl(
      {required this.collection,
      required this.key,
      this.userId,
      required this.value,
      required this.version,
      this.permissionRead,
      this.permissionWrite,
      this.createTime,
      this.updateTime})
      : super._();

  factory _$StorageObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectImplFromJson(json);

  @override
  final String collection;
  @override
  final String key;
  @override
  final String? userId;
  @override
  final String value;
  @override
  final String version;
  @override
  final int? permissionRead;
  @override
  final int? permissionWrite;
  @override
  final DateTime? createTime;
  @override
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, key, userId, value,
      version, permissionRead, permissionWrite, createTime, updateTime);

  @JsonKey(ignore: true)
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
      {required final String collection,
      required final String key,
      final String? userId,
      required final String value,
      required final String version,
      final int? permissionRead,
      final int? permissionWrite,
      final DateTime? createTime,
      final DateTime? updateTime}) = _$StorageObjectImpl;
  const _StorageObject._() : super._();

  factory _StorageObject.fromJson(Map<String, dynamic> json) =
      _$StorageObjectImpl.fromJson;

  @override
  String get collection;
  @override
  String get key;
  @override
  String? get userId;
  @override
  String get value;
  @override
  String get version;
  @override
  int? get permissionRead;
  @override
  int? get permissionWrite;
  @override
  DateTime? get createTime;
  @override
  DateTime? get updateTime;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_objects));

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$StorageObjectListImplCopyWith<_$StorageObjectListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageObjectId _$StorageObjectIdFromJson(Map<String, dynamic> json) {
  return _StorageObjectId.fromJson(json);
}

/// @nodoc
mixin _$StorageObjectId {
  String get collection => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageObjectIdCopyWith<StorageObjectId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageObjectIdCopyWith<$Res> {
  factory $StorageObjectIdCopyWith(
          StorageObjectId value, $Res Function(StorageObjectId) then) =
      _$StorageObjectIdCopyWithImpl<$Res, StorageObjectId>;
  @useResult
  $Res call({String collection, String key, String? version});
}

/// @nodoc
class _$StorageObjectIdCopyWithImpl<$Res, $Val extends StorageObjectId>
    implements $StorageObjectIdCopyWith<$Res> {
  _$StorageObjectIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
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
  $Res call({String collection, String key, String? version});
}

/// @nodoc
class __$$StorageObjectIdImplCopyWithImpl<$Res>
    extends _$StorageObjectIdCopyWithImpl<$Res, _$StorageObjectIdImpl>
    implements _$$StorageObjectIdImplCopyWith<$Res> {
  __$$StorageObjectIdImplCopyWithImpl(
      _$StorageObjectIdImpl _value, $Res Function(_$StorageObjectIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? key = null,
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
      {required this.collection, required this.key, this.version})
      : super._();

  factory _$StorageObjectIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageObjectIdImplFromJson(json);

  @override
  final String collection;
  @override
  final String key;
  @override
  final String? version;

  @override
  String toString() {
    return 'StorageObjectId(collection: $collection, key: $key, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageObjectIdImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, key, version);

  @JsonKey(ignore: true)
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
      {required final String collection,
      required final String key,
      final String? version}) = _$StorageObjectIdImpl;
  const _StorageObjectId._() : super._();

  factory _StorageObjectId.fromJson(Map<String, dynamic> json) =
      _$StorageObjectIdImpl.fromJson;

  @override
  String get collection;
  @override
  String get key;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$StorageObjectIdImplCopyWith<_$StorageObjectIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
