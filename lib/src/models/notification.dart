import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;

part 'notification.g.dart';
part 'notification.freezed.dart';

@freezed
class Notification with _$Notification {
  const Notification._();

  const factory Notification({
    required String id,
    String? subject,
    String? content,
    required int code,
    required String senderId,
    required DateTime createTime,
    required bool persistent,
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
    String? cursor,
    required List<Notification> notifications,
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
