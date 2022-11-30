import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/api.dart' as api;

part 'storage.g.dart';
part 'storage.freezed.dart';

@freezed
class StorageObject with _$StorageObject {
  const StorageObject._();

  const factory StorageObject({
    required String collection,
    required String key,
    required String userId,
    required String value,
    required String version,
    required int permissionRead,
    required int permissionWrite,
    required DateTime createTime,
    required DateTime updateTime,
  }) = _StorageObject;

  factory StorageObject.fromJson(Map<String, Object?> json) =>
      _$StorageObjectFromJson(json);

  factory StorageObject.fromDto(api.StorageObject dto) => StorageObject(
        collection: dto.collection,
        key: dto.key,
        userId: dto.userId,
        value: dto.value,
        version: dto.version,
        permissionRead: dto.permissionRead,
        permissionWrite: dto.permissionWrite,
        createTime: dto.createTime.toDateTime(),
        updateTime: dto.updateTime.toDateTime(),
      );
}

@freezed
class StorageObjectList with _$StorageObjectList {
  const StorageObjectList._();

  const factory StorageObjectList({
    required String cursor,
    required List<StorageObject> objects,
  }) = _StorageObjectList;

  factory StorageObjectList.fromJson(Map<String, Object?> json) =>
      _$StorageObjectListFromJson(json);

  factory StorageObjectList.fromDto(api.StorageObjectList dto) =>
      StorageObjectList(
        cursor: dto.cursor,
        objects: dto.objects
            .map((e) => StorageObject.fromDto(e))
            .toList(growable: false),
      );
}

@freezed
class StorageObjectId with _$StorageObjectId {
  const StorageObjectId._();

  const factory StorageObjectId({
    required String collection,
    required String key,
    String? version,
  }) = _StorageObjectId;

  factory StorageObjectId.fromJson(Map<String, Object?> json) =>
      _$StorageObjectIdFromJson(json);

  factory StorageObjectId.fromDto(api.DeleteStorageObjectId dto) =>
      StorageObjectId(
        collection: dto.collection,
        key: dto.key,
        version: dto.version,
      );
}
