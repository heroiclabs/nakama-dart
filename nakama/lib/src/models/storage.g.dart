// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorageObjectImpl _$$StorageObjectImplFromJson(Map<String, dynamic> json) =>
    _$StorageObjectImpl(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['user_id'] as String?,
      value: json['value'] as String,
      version: json['version'] as String,
      permissionRead: $enumDecodeNullable(
          _$StorageReadPermissionEnumMap, json['permission_read']),
      permissionWrite: $enumDecodeNullable(
          _$StorageWritePermissionEnumMap, json['permission_write']),
      createTime: json['create_time'] == null
          ? null
          : DateTime.parse(json['create_time'] as String),
      updateTime: json['update_time'] == null
          ? null
          : DateTime.parse(json['update_time'] as String),
    );

Map<String, dynamic> _$$StorageObjectImplToJson(_$StorageObjectImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'user_id': instance.userId,
      'value': instance.value,
      'version': instance.version,
      'permission_read':
          _$StorageReadPermissionEnumMap[instance.permissionRead],
      'permission_write':
          _$StorageWritePermissionEnumMap[instance.permissionWrite],
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

_$StorageObjectListImpl _$$StorageObjectListImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageObjectListImpl(
      cursor: json['cursor'] as String?,
      objects: (json['objects'] as List<dynamic>)
          .map((e) => StorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StorageObjectListImplToJson(
        _$StorageObjectListImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'objects': instance.objects,
    };

_$StorageObjectIdImpl _$$StorageObjectIdImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageObjectIdImpl(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['user_id'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$StorageObjectIdImplToJson(
        _$StorageObjectIdImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'user_id': instance.userId,
      'version': instance.version,
    };

_$StorageObjectWriteImpl _$$StorageObjectWriteImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageObjectWriteImpl(
      collection: json['collection'] as String,
      key: json['key'] as String,
      value: json['value'] as String,
      version: json['version'] as String?,
      permissionRead: $enumDecodeNullable(
          _$StorageReadPermissionEnumMap, json['permission_read']),
      permissionWrite: $enumDecodeNullable(
          _$StorageWritePermissionEnumMap, json['permission_write']),
    );

Map<String, dynamic> _$$StorageObjectWriteImplToJson(
        _$StorageObjectWriteImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'value': instance.value,
      'version': instance.version,
      'permission_read':
          _$StorageReadPermissionEnumMap[instance.permissionRead],
      'permission_write':
          _$StorageWritePermissionEnumMap[instance.permissionWrite],
    };
