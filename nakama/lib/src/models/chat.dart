import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'chat.freezed.dart';

@freezed
class Channel with _$Channel {
  const Channel._();

  const factory Channel({
    /// The ID of the channel.
    @JsonKey(name: 'id') required String id,

    /// The users currently in the channel.
    @JsonKey(name: 'presences') required List<UserPresence> presences,

    /// A reference to the current user's presence in the channel.
    @JsonKey(name: 'self') required UserPresence self,

    /// The name of the chat room, or an empty string if this message was not
    /// sent through a chat room.
    @JsonKey(name: 'room_name') required String roomName,

    /// The ID of the group, or an empty string if this message was not sent
    /// through a group channel.
    @JsonKey(name: 'group_id') required String groupId,

    /// The ID of the first DM user, or an empty string if this message was not
    /// sent through a DM chat.
    @JsonKey(name: 'user_id_one') required String userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not
    /// sent through a DM chat.
    @JsonKey(name: 'user_id_two') required String userIdTwo,
  }) = _Channel;

  factory Channel.fromDto(rtpb.Channel dto) => Channel(
        id: dto.id,
        presences: dto.presences.map((e) => UserPresence.fromDto(e)).toList(growable: false),
        self: UserPresence.fromDto(dto.self),
        roomName: dto.roomName,
        groupId: dto.groupId,
        userIdOne: dto.userIdOne,
        userIdTwo: dto.userIdTwo,
      );
}

@freezed
class ChannelMessageAck with _$ChannelMessageAck {
  const ChannelMessageAck._();

  /// A receipt reply from a channel message send operation.

  const factory ChannelMessageAck({
    /// The channel the message was sent to.
    @JsonKey(name: 'channel_id') required String channelId,

    /// The unique ID assigned to the message.
    @JsonKey(name: 'message_id') required String messageId,

    /// The code representing a message type or category.
    @JsonKey(name: 'code') required int code,

    /// Username of the message sender.
    @JsonKey(name: 'username') required String username,

    /// The UNIX time when the message was created.
    @JsonKey(name: 'created') required DateTime created,

    /// The UNIX time when the message was last updated.
    @JsonKey(name: 'updated') required DateTime updated,

    /// True if the message was persisted to the channel's history, false otherwise.
    @JsonKey(name: 'persistent') required bool persistent,

    /// The name of the chat room, or an empty string if this message was not sent through a chat room.
    @JsonKey(name: 'room_name') required String roomName,

    /// The ID of the group, or an empty string if this message was not sent through a group channel.
    @JsonKey(name: 'group_id') required String groupId,

    /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
    @JsonKey(name: 'user_id_one') required String userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
    @JsonKey(name: 'user_id_two') required String userIdTwo,
  }) = _ChannelMessageAck;

  factory ChannelMessageAck.fromDto(rtpb.ChannelMessageAck dto) => ChannelMessageAck(
        channelId: dto.channelId,
        messageId: dto.messageId,
        code: dto.code.value,
        username: dto.username,
        created: dto.createTime.toDateTime(),
        updated: dto.updateTime.toDateTime(),
        persistent: dto.persistent.value,
        roomName: dto.roomName,
        groupId: dto.groupId,
        userIdOne: dto.userIdOne,
        userIdTwo: dto.userIdTwo,
      );
}
