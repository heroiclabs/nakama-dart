import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class Notification with _$Notification {
  const Notification._();

  const factory Notification({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'code') required int code,
    @JsonKey(name: 'sender_id') required String senderId,
    @JsonKey(name: 'create_time') required DateTime createTime,
    @JsonKey(name: 'persistent') required bool persistent,
  }) = _Notification;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);

  factory Notification.fromDto(api.Notification dto) => Notification(
        id: dto.id,
        code: dto.code,
        content: dto.content,
        subject: dto.subject,
        senderId: dto.senderId,
        createTime: dto.createTime.toDateTime(),
        persistent: dto.persistent,
      );
}

@freezed
class NotificationList with _$NotificationList {
  const NotificationList._();

  const factory NotificationList({
    @JsonKey(name: 'cacheable_cursor') String? cursor,
    @JsonKey(name: 'notifications') required List<Notification> notifications,
  }) = _NotificationList;

  factory NotificationList.fromJson(Map<String, Object?> json) =>
      _$NotificationListFromJson(json);

  factory NotificationList.fromDto(api.NotificationList dto) =>
      NotificationList(
        cursor: dto.cacheableCursor,
        notifications: dto.notifications
            .map((e) => Notification.fromDto(e))
            .toList(growable: false),
      );
}
