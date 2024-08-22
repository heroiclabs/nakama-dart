import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;

part 'channel_message.freezed.dart';
part 'channel_message.g.dart';

@freezed
class ChannelMessage with _$ChannelMessage {
  const ChannelMessage._();

  const factory ChannelMessage({
    @JsonKey(name: 'channel_id') required String channelId,
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'code') required int code,
    @JsonKey(name: 'sender_id') required String senderId,
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'content') required String content,
    @JsonKey(name: 'create_time') required DateTime createTime,
    @JsonKey(name: 'update_time') required DateTime updateTime,
    @JsonKey(name: 'persistent') required bool persistent,
    @JsonKey(name: 'room_name') required String? roomName,
    @JsonKey(name: 'group_id') required String groupId,
    @JsonKey(name: 'user_id_one') required String? userIdOne,
    @JsonKey(name: 'user_id_two') required String? userIdTwo,
  }) = _ChannelMessage;

  factory ChannelMessage.fromJson(Map<String, Object?> json) =>
      _$ChannelMessageFromJson(json);

  factory ChannelMessage.fromDto(api.ChannelMessage dto) => ChannelMessage(
        channelId: dto.channelId,
        messageId: dto.messageId,
        code: dto.code.value,
        senderId: dto.senderId,
        username: dto.username,
        content: dto.content,
        createTime: dto.createTime.toDateTime(),
        updateTime: dto.updateTime.toDateTime(),
        persistent: dto.persistent.value,
        roomName: dto.roomName,
        groupId: dto.groupId,
        userIdOne: dto.userIdOne,
        userIdTwo: dto.userIdTwo,
      );
}

@freezed
class ChannelMessageList with _$ChannelMessageList {
  const ChannelMessageList._();

  const factory ChannelMessageList({
    @JsonKey(name: 'messages') required List<ChannelMessage>? messages,
    @JsonKey(name: 'next_cursor') required String? nextCursor,
    @JsonKey(name: 'prev_cursor') required String? prevCursor,
    @JsonKey(name: 'cacheable_cursor') required String? cacheableCursor,
  }) = _ChannelMessageList;

  factory ChannelMessageList.fromJson(Map<String, Object?> json) =>
      _$ChannelMessageListFromJson(json);

  factory ChannelMessageList.fromDto(api.ChannelMessageList dto) =>
      ChannelMessageList(
        messages: dto.messages
            .map((e) => ChannelMessage.fromDto(e))
            .toList(growable: false),
        nextCursor: dto.nextCursor,
        prevCursor: dto.prevCursor,
        cacheableCursor: dto.cacheableCursor,
      );
}
