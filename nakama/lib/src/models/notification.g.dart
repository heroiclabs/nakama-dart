// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map<String, dynamic> json) =>
    _$NotificationImpl(
      id: json['id'] as String,
      subject: json['subject'] as String?,
      content: json['content'] as String?,
      code: json['code'] as int,
      senderId: json['sender_id'] as String,
      createTime: DateTime.parse(json['create_time'] as String),
      persistent: json['persistent'] as bool,
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'content': instance.content,
      'code': instance.code,
      'sender_id': instance.senderId,
      'create_time': instance.createTime.toIso8601String(),
      'persistent': instance.persistent,
    };

_$NotificationListImpl _$$NotificationListImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationListImpl(
      cursor: json['cacheable_cursor'] as String?,
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NotificationListImplToJson(
        _$NotificationListImpl instance) =>
    <String, dynamic>{
      'cacheable_cursor': instance.cursor,
      'notifications': instance.notifications,
    };
