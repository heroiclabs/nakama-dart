// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Message _$MessageFromJson(Map<String, dynamic> json) => _Message(
      id: json['id'] as String?,
      scheduleId: json['scheduleId'] as String?,
      title: json['title'] as String?,
      text: json['text'] as String?,
      imageUrl: json['imageUrl'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      sendTime: json['sendTime'] == null
          ? null
          : DateTime.parse(json['sendTime'] as String),
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
      readTime: json['readTime'] == null
          ? null
          : DateTime.parse(json['readTime'] as String),
      consumeTime: json['consumeTime'] == null
          ? null
          : DateTime.parse(json['consumeTime'] as String),
    );

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
      'id': instance.id,
      'scheduleId': instance.scheduleId,
      'title': instance.title,
      'text': instance.text,
      'imageUrl': instance.imageUrl,
      'metadata': instance.metadata,
      'sendTime': instance.sendTime?.toIso8601String(),
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'readTime': instance.readTime?.toIso8601String(),
      'consumeTime': instance.consumeTime?.toIso8601String(),
    };
