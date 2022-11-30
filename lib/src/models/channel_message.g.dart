// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelMessage _$$_ChannelMessageFromJson(Map<String, dynamic> json) =>
    _$_ChannelMessage(
      channelId: json['channelId'] as String,
      messageId: json['messageId'] as String,
      code: json['code'] as int,
      senderId: json['senderId'] as String,
      username: json['username'] as String,
      content: json['content'] as String,
      createTime: DateTime.parse(json['createTime'] as String),
      updateTime: DateTime.parse(json['updateTime'] as String),
      persistent: json['persistent'] as bool,
      roomName: json['roomName'] as String,
      groupId: json['groupId'] as String,
      userIdOne: json['userIdOne'] as String,
      userIdTwo: json['userIdTwo'] as String,
    );

Map<String, dynamic> _$$_ChannelMessageToJson(_$_ChannelMessage instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'messageId': instance.messageId,
      'code': instance.code,
      'senderId': instance.senderId,
      'username': instance.username,
      'content': instance.content,
      'createTime': instance.createTime.toIso8601String(),
      'updateTime': instance.updateTime.toIso8601String(),
      'persistent': instance.persistent,
      'roomName': instance.roomName,
      'groupId': instance.groupId,
      'userIdOne': instance.userIdOne,
      'userIdTwo': instance.userIdTwo,
    };

_$_ChannelMessageList _$$_ChannelMessageListFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelMessageList(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => ChannelMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String,
      prevCursor: json['prevCursor'] as String,
      cacheableCursor: json['cacheableCursor'] as String,
    );

Map<String, dynamic> _$$_ChannelMessageListToJson(
        _$_ChannelMessageList instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
      'cacheableCursor': instance.cacheableCursor,
    };
