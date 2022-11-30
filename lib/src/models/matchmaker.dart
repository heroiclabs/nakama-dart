import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'matchmaker.freezed.dart';

@freezed
class MatchmakerTicket with _$MatchmakerTicket {
  const MatchmakerTicket._();

  const factory MatchmakerTicket({
    /// The ticket that can be used to cancel matchmaking.
    required String ticket,
  }) = _MatchmakerTicket;

  factory MatchmakerTicket.fromDto(rtpb.MatchmakerTicket dto) =>
      MatchmakerTicket(
        ticket: dto.ticket,
      );
}

@freezed
class PartyMatchmakerTicket with _$PartyMatchmakerTicket {
  const PartyMatchmakerTicket._();

  const factory PartyMatchmakerTicket({
    /// Party ID.
    required String partyId,

    /// The ticket that can be used to cancel matchmaking.
    required String ticket,
  }) = _PartyMatchmakerTicket;

  factory PartyMatchmakerTicket.fromDto(rtpb.PartyMatchmakerTicket dto) =>
      PartyMatchmakerTicket(
        partyId: dto.partyId,
        ticket: dto.ticket,
      );
}

@freezed
class ChannelPresenceEvent with _$ChannelPresenceEvent {
  const ChannelPresenceEvent._();

  const factory ChannelPresenceEvent({
    /// The channel identifier this event is for.
    required String channelId,

    /// Presences joining the channel as part of this event, if any.
    required String roomName,

    /// Presences leaving the channel as part of this event, if any.
    required String groupId,

    /// The name of the chat room, or an empty string if this message was not
    /// sent through a chat room.
    required Iterable<UserPresence> joins,

    /// The ID of the group, or an empty string if this message was not sent
    /// through a group channel.
    required Iterable<UserPresence> leaves,

    /// The ID of the first DM user, or an empty string if this message was not
    /// sent through a DM chat.
    String? userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not
    /// sent through a DM chat.
    String? userIdTwo,
  }) = _ChannelPresenceEvent;

  factory ChannelPresenceEvent.fromDto(rtpb.ChannelPresenceEvent dto) =>
      ChannelPresenceEvent(
        channelId: dto.channelId,
        roomName: dto.roomName,
        groupId: dto.groupId,
        joins: dto.joins
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
        leaves: dto.leaves
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
        userIdOne: dto.userIdOne,
        userIdTwo: dto.userIdTwo,
      );
}

@freezed
class MatchmakerUser with _$MatchmakerUser {
  const MatchmakerUser._();

  const factory MatchmakerUser({
    /// User info.
    required UserPresence presence,

    /// Party identifier, if this user was matched as a party member.
    required String partyId,

    /// String properties.
    required Map<String, String> stringProperties,

    /// Numeric properties.
    required Map<String, double> numericProperties,
  }) = _MatchmakerUser;

  factory MatchmakerUser.fromDto(rtpb.MatchmakerMatched_MatchmakerUser dto) =>
      MatchmakerUser(
        presence: UserPresence.fromDto(dto.presence),
        partyId: dto.partyId,
        stringProperties: dto.stringProperties,
        numericProperties: dto.numericProperties,
      );
}

@freezed
class MatchmakerMatched with _$MatchmakerMatched {
  const MatchmakerMatched._();

  const factory MatchmakerMatched({
    /// The matchmaking ticket that has completed.
    required String ticket,

    /// Match ID.
    String? matchId,

    /// Match ID.
    String? token,

    /// The users that have been matched together, and information about their matchmaking data.
    required Iterable<MatchmakerUser> users,

    /// A reference to the current user and their properties.
    required MatchmakerUser self,
  }) = _MatchmakerMatched;

  factory MatchmakerMatched.fromDto(rtpb.MatchmakerMatched dto) =>
      MatchmakerMatched(
        ticket: dto.ticket,
        matchId: dto.matchId,
        token: dto.token,
        users: dto.users
            .map((e) => MatchmakerUser.fromDto(e))
            .toList(growable: false),
        self: MatchmakerUser.fromDto(dto.self),
      );
}

@freezed
class MatchData with _$MatchData {
  const MatchData._();

  const factory MatchData({
    /// The match unique ID.
    required String matchId,

    /// A reference to the user presence that sent this data, if any.
    required UserPresence presence,

    /// Op code value.
    required int opCode,

    /// Data payload, if any.
    required List<int> data,

    /// True if this data was delivered reliably, false otherwise.
    required bool reliable,
  }) = _MatchData;

  factory MatchData.fromDto(rtpb.MatchData dto) => MatchData(
        matchId: dto.matchId,
        presence: UserPresence.fromDto(dto.presence),
        opCode: dto.opCode.toInt(),
        data: dto.data,
        reliable: dto.reliable,
      );
}

@freezed
class MatchPresenceEvent with _$MatchPresenceEvent {
  const MatchPresenceEvent._();

  const factory MatchPresenceEvent({
    /// The match unique ID.
    required String matchId,

    /// The user presence that joined the match.
    required List<UserPresence> joins,

    /// The user presence that left the match.
    required List<UserPresence> leaves,
  }) = _MatchPresenceEvent;

  factory MatchPresenceEvent.fromDto(rtpb.MatchPresenceEvent dto) =>
      MatchPresenceEvent(
        matchId: dto.matchId,
        joins: dto.joins
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
        leaves: dto.leaves
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
      );
}
