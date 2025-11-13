// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StorageObject _$StorageObjectFromJson(Map<String, dynamic> json) =>
    _StorageObject(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['user_id'] as String?,
      value: json['value'] as String,
      version: json['version'] as String,
      permissionRead: $enumDecodeNullable(
        _$StorageReadPermissionEnumMap,
        json['permission_read'],
      ),
      permissionWrite: $enumDecodeNullable(
        _$StorageWritePermissionEnumMap,
        json['permission_write'],
      ),
      createTime: json['create_time'] == null
          ? null
          : DateTime.parse(json['create_time'] as String),
      updateTime: json['update_time'] == null
          ? null
          : DateTime.parse(json['update_time'] as String),
    );

Map<String, dynamic> _$StorageObjectToJson(
  _StorageObject instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'key': instance.key,
  'user_id': instance.userId,
  'value': instance.value,
  'version': instance.version,
  'permission_read': _$StorageReadPermissionEnumMap[instance.permissionRead],
  'permission_write': _$StorageWritePermissionEnumMap[instance.permissionWrite],
  'create_time': instance.createTime?.toIso8601String(),
  'update_time': instance.updateTime?.toIso8601String(),
};

const _$StorageReadPermissionEnumMap = {
  StorageReadPermission.noRead: 0,
  StorageReadPermission.ownerRead: 1,
  StorageReadPermission.publicRead: 2,
};

const _$StorageWritePermissionEnumMap = {
  StorageWritePermission.noWrite: 0,
  StorageWritePermission.ownerWrite: 1,
};

_StorageObjectList _$StorageObjectListFromJson(Map<String, dynamic> json) =>
    _StorageObjectList(
      cursor: json['cursor'] as String?,
      objects: (json['objects'] as List<dynamic>)
          .map((e) => StorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StorageObjectListToJson(_StorageObjectList instance) =>
    <String, dynamic>{'cursor': instance.cursor, 'objects': instance.objects};

_StorageObjectId _$StorageObjectIdFromJson(Map<String, dynamic> json) =>
    _StorageObjectId(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['user_id'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$StorageObjectIdToJson(_StorageObjectId instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'user_id': instance.userId,
      'version': instance.version,
    };

_StorageObjectWrite _$StorageObjectWriteFromJson(Map<String, dynamic> json) =>
    _StorageObjectWrite(
      collection: json['collection'] as String,
      key: json['key'] as String,
      value: json['value'] as String,
      version: json['version'] as String?,
      permissionRead: $enumDecodeNullable(
        _$StorageReadPermissionEnumMap,
        json['permission_read'],
      ),
      permissionWrite: $enumDecodeNullable(
        _$StorageWritePermissionEnumMap,
        json['permission_write'],
      ),
    );

Map<String, dynamic> _$StorageObjectWriteToJson(
  _StorageObjectWrite instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'key': instance.key,
  'value': instance.value,
  'version': instance.version,
  'permission_read': _$StorageReadPermissionEnumMap[instance.permissionRead],
  'permission_write': _$StorageWritePermissionEnumMap[instance.permissionWrite],
};
