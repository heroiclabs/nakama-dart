import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/api/proto/google/protobuf/wrappers.pb.dart';
import 'package:nakama/src/enum/storage_permission.dart';

part 'storage.freezed.dart';
part 'storage.g.dart';

@freezed
class StorageObject with _$StorageObject {
  const StorageObject._();

  const factory StorageObject({
    @JsonKey(name: 'collection') required String collection,
    @JsonKey(name: 'key') required String key,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'value') required String value,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
    @JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite,
    @JsonKey(name: 'create_time') DateTime? createTime,
    @JsonKey(name: 'update_time') DateTime? updateTime,
  }) = _StorageObject;

  factory StorageObject.fromJson(Map<String, Object?> json) => _$StorageObjectFromJson(json);

  factory StorageObject.fromDto(api.StorageObject dto) => StorageObject(
        collection: dto.collection,
        key: dto.key,
        userId: dto.userId,
        value: dto.value,
        version: dto.version,
        permissionRead: StorageReadPermission.values[dto.permissionRead],
        permissionWrite: StorageWritePermission.values[dto.permissionWrite],
        createTime: dto.createTime.toDateTime(),
        updateTime: dto.updateTime.toDateTime(),
      );
}

@freezed
class StorageObjectList with _$StorageObjectList {
  const StorageObjectList._();

  const factory StorageObjectList({
    String? cursor,
    required List<StorageObject> objects,
  }) = _StorageObjectList;

  factory StorageObjectList.fromJson(Map<String, Object?> json) => _$StorageObjectListFromJson(json);

  factory StorageObjectList.fromDto(api.StorageObjectList dto) => StorageObjectList(
        cursor: dto.cursor,
        objects: dto.objects.map((e) => StorageObject.fromDto(e)).toList(growable: false),
      );
}

@freezed
class StorageObjectId with _$StorageObjectId {
  const StorageObjectId._();

  const factory StorageObjectId({
    @JsonKey(name: 'collection') required String collection,
    @JsonKey(name: 'key') required String key,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'version') String? version,
  }) = _StorageObjectId;

  factory StorageObjectId.fromJson(Map<String, Object?> json) => _$StorageObjectIdFromJson(json);

  factory StorageObjectId.fromDto(api.DeleteStorageObjectId dto) => StorageObjectId(
        collection: dto.collection,
        key: dto.key,
        version: dto.version,
      );
}

@freezed
class StorageObjectWrite with _$StorageObjectWrite {
  const StorageObjectWrite._();

  const factory StorageObjectWrite({
    @JsonKey(name: 'collection') required String collection,
    @JsonKey(name: 'key') required String key,
    @JsonKey(name: 'value') required String value,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'permission_read') StorageReadPermission? permissionRead,
    @JsonKey(name: 'permission_write') StorageWritePermission? permissionWrite,
  }) = _StorageObjectWrite;

  factory StorageObjectWrite.fromJson(Map<String, Object?> json) => _$StorageObjectWriteFromJson(json);

  api.WriteStorageObject toDto() => api.WriteStorageObject(
        collection: collection,
        key: key,
        value: value,
        permissionRead: Int32Value(value: permissionRead?.index ?? 1),
        permissionWrite: Int32Value(value: permissionWrite?.index ?? 1),
      );
}
