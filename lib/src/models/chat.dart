import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'chat.freezed.dart';

@freezed
class Channel with _$Channel {
  const Channel._();

  const factory Channel({
    /// The ID of the channel.
    required String id,

    /// The users currently in the channel.
    required List<UserPresence> presences,

    /// A reference to the current user's presence in the channel.
    required UserPresence self,

    /// The name of the chat room, or an empty string if this message was not
    /// sent through a chat room.
    required String roomName,

    /// The ID of the group, or an empty string if this message was not sent
    /// through a group channel.
    required String groupId,

    /// The ID of the first DM user, or an empty string if this message was not
    /// sent through a DM chat.
    required String userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not
    /// sent through a DM chat.
    required String userIdTwo,
  }) = _Channel;

  factory Channel.fromDto(rtpb.Channel dto) => Channel(
        id: dto.id,
        presences: dto.presences
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
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
    required String channelId,

    /// The unique ID assigned to the message.
    required String messageId,

    /// The code representing a message type or category.
    required int code,

    /// Username of the message sender.
    required String username,

    /// The UNIX time when the message was created.
    required DateTime created,

    /// The UNIX time when the message was last updated.
    required DateTime updated,

    /// True if the message was persisted to the channel's history, false otherwise.
    required bool persistent,

    /// The name of the chat room, or an empty string if this message was not sent through a chat room.
    required String roomName,

    /// The ID of the group, or an empty string if this message was not sent through a group channel.
    required String groupId,

    /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
    required String userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
    required String userIdTwo,
  }) = _ChannelMessageAck;

  factory ChannelMessageAck.fromDto(rtpb.ChannelMessageAck dto) =>
      ChannelMessageAck(
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
