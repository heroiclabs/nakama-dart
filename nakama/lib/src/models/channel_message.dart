import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;

part 'channel_message.freezed.dart';
part 'channel_message.g.dart';

@freezed
class ChannelMessage with _$ChannelMessage {
  const ChannelMessage._();

  const factory ChannelMessage({
    required String channelId,
    required String messageId,
    required int code,
    required String senderId,
    required String username,
    required String content,
    required DateTime createTime,
    required DateTime updateTime,
    required bool persistent,
    required String roomName,
    required String groupId,
    required String userIdOne,
    required String userIdTwo,
  }) = _ChannelMessage;

  factory ChannelMessage.fromJson(Map<String, Object?> json) => _$ChannelMessageFromJson(json);

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
    required List<ChannelMessage> messages,
    required String nextCursor,
    required String prevCursor,
    required String cacheableCursor,
  }) = _ChannelMessageList;

  factory ChannelMessageList.fromJson(Map<String, Object?> json) => _$ChannelMessageListFromJson(json);

  factory ChannelMessageList.fromDto(api.ChannelMessageList dto) => ChannelMessageList(
        messages: dto.messages.map((e) => ChannelMessage.fromDto(e)).toList(growable: false),
        nextCursor: dto.nextCursor,
        prevCursor: dto.prevCursor,
        cacheableCursor: dto.cacheableCursor,
      );
}
