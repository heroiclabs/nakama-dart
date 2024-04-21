import 'package:json_annotation/json_annotation.dart';

enum StorageWritePermission {
  @JsonValue(0)
  noWrite,
  @JsonValue(1)
  ownerWrite,
}

enum StorageReadPermission {
  @JsonValue(0)
  noRead,
  @JsonValue(1)
  ownerRead,
  @JsonValue(2)
  publicRead,
}
