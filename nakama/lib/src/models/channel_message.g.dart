// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelMessageImpl _$$ChannelMessageImplFromJson(Map<String, dynamic> json) =>
    _$ChannelMessageImpl(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
      code: (json['code'] as num).toInt(),
      senderId: json['sender_id'] as String,
      username: json['username'] as String,
      content: json['content'] as String,
      createTime: DateTime.parse(json['create_time'] as String),
      updateTime: DateTime.parse(json['update_time'] as String),
      persistent: json['persistent'] as bool,
      roomName: json['room_name'] as String?,
      groupId: json['group_id'] as String,
      userIdOne: json['user_id_one'] as String?,
      userIdTwo: json['user_id_two'] as String?,
    );

Map<String, dynamic> _$$ChannelMessageImplToJson(
        _$ChannelMessageImpl instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
      'code': instance.code,
      'sender_id': instance.senderId,
      'username': instance.username,
      'content': instance.content,
      'create_time': instance.createTime.toIso8601String(),
      'update_time': instance.updateTime.toIso8601String(),
      'persistent': instance.persistent,
      'room_name': instance.roomName,
      'group_id': instance.groupId,
      'user_id_one': instance.userIdOne,
      'user_id_two': instance.userIdTwo,
    };

_$ChannelMessageListImpl _$$ChannelMessageListImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelMessageListImpl(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => ChannelMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String?,
      prevCursor: json['prev_cursor'] as String?,
      cacheableCursor: json['cacheable_cursor'] as String?,
    );

Map<String, dynamic> _$$ChannelMessageListImplToJson(
        _$ChannelMessageListImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'next_cursor': instance.nextCursor,
      'prev_cursor': instance.prevCursor,
      'cacheable_cursor': instance.cacheableCursor,
    };
