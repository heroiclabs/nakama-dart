// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorageObjectImpl _$$StorageObjectImplFromJson(Map<String, dynamic> json) =>
    _$StorageObjectImpl(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['userId'] as String?,
      value: json['value'] as String,
      version: json['version'] as String,
      permissionRead: json['permissionRead'] as int?,
      permissionWrite: json['permissionWrite'] as int?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
    );

Map<String, dynamic> _$$StorageObjectImplToJson(_$StorageObjectImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'userId': instance.userId,
      'value': instance.value,
      'version': instance.version,
      'permissionRead': instance.permissionRead,
      'permissionWrite': instance.permissionWrite,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
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
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$StorageObjectIdImplToJson(
        _$StorageObjectIdImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
    };
