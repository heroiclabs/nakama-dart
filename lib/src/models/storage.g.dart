// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StorageObject _$$_StorageObjectFromJson(Map<String, dynamic> json) =>
    _$_StorageObject(
      collection: json['collection'] as String,
      key: json['key'] as String,
      userId: json['userId'] as String?,
      value: json['value'] as String,
      version: json['version'] as String,
      permissionRead: json['permissionRead'] as int,
      permissionWrite: json['permissionWrite'] as int,
      createTime: DateTime.parse(json['createTime'] as String),
      updateTime: DateTime.parse(json['updateTime'] as String),
    );

Map<String, dynamic> _$$_StorageObjectToJson(_$_StorageObject instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'userId': instance.userId,
      'value': instance.value,
      'version': instance.version,
      'permissionRead': instance.permissionRead,
      'permissionWrite': instance.permissionWrite,
      'createTime': instance.createTime.toIso8601String(),
      'updateTime': instance.updateTime.toIso8601String(),
    };

_$_StorageObjectList _$$_StorageObjectListFromJson(Map<String, dynamic> json) =>
    _$_StorageObjectList(
      cursor: json['cursor'] as String,
      objects: (json['objects'] as List<dynamic>)
          .map((e) => StorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StorageObjectListToJson(
        _$_StorageObjectList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'objects': instance.objects,
    };

_$_StorageObjectId _$$_StorageObjectIdFromJson(Map<String, dynamic> json) =>
    _$_StorageObjectId(
      collection: json['collection'] as String,
      key: json['key'] as String,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_StorageObjectIdToJson(_$_StorageObjectId instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
    };
