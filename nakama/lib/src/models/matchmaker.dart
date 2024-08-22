import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/rtapi.dart' as rtapi;
import 'status.dart';

part 'matchmaker.freezed.dart';

@freezed
class MatchmakerTicket with _$MatchmakerTicket {
  const MatchmakerTicket._();

  const factory MatchmakerTicket({
    /// The ticket that can be used to cancel matchmaking.
    required String ticket,
  }) = _MatchmakerTicket;

  factory MatchmakerTicket.fromDto(rtapi.MatchmakerTicket dto) =>
      MatchmakerTicket(
        ticket: dto.ticket,
      );
}

@freezed
class PartyMatchmakerTicket with _$PartyMatchmakerTicket {
  const PartyMatchmakerTicket._();

  const factory PartyMatchmakerTicket({
    /// Party ID.
    @JsonKey(name: 'party_id') required String partyId,

    /// The ticket that can be used to cancel matchmaking.
    @JsonKey(name: 'ticket') required String ticket,
  }) = _PartyMatchmakerTicket;

  factory PartyMatchmakerTicket.fromDto(rtapi.PartyMatchmakerTicket dto) =>
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
    @JsonKey(name: 'channel_id') required String channelId,

    /// Presences joining the channel as part of this event, if any.
    @JsonKey(name: 'room_name') String? roomName,

    /// Presences leaving the channel as part of this event, if any.
    @JsonKey(name: 'group_id') String? groupId,

    /// The name of the chat room, or an empty string if this message was not
    /// sent through a chat room.
    @JsonKey(name: 'joins') Iterable<UserPresence>? joins,

    /// The ID of the group, or an empty string if this message was not sent
    /// through a group channel.
    @JsonKey(name: 'leaves') Iterable<UserPresence>? leaves,

    /// The ID of the first DM user, or an empty string if this message was not
    /// sent through a DM chat.
    @JsonKey(name: 'user_id_one') String? userIdOne,

    /// The ID of the second DM user, or an empty string if this message was not
    /// sent through a DM chat.
    @JsonKey(name: 'user_id_two') String? userIdTwo,
  }) = _ChannelPresenceEvent;

  factory ChannelPresenceEvent.fromDto(rtapi.ChannelPresenceEvent dto) =>
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
    @JsonKey(name: 'presence') required UserPresence presence,

    /// Party identifier, if this user was matched as a party member.
    @JsonKey(name: 'party_id') required String partyId,

    /// String properties.
    @JsonKey(name: 'string_properties')
    required Map<String, String> stringProperties,

    /// Numeric properties.
    @JsonKey(name: 'numeric_properties')
    required Map<String, double> numericProperties,
  }) = _MatchmakerUser;

  factory MatchmakerUser.fromDto(rtapi.MatchmakerMatched_MatchmakerUser dto) =>
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
    @JsonKey(name: 'ticket') required String ticket,

    /// Match ID.
    @JsonKey(name: 'match_id') String? matchId,

    /// Match ID.
    @JsonKey(name: 'token') String? token,

    /// The users that have been matched together, and information about their matchmaking data.
    @JsonKey(name: 'users') required Iterable<MatchmakerUser> users,

    /// A reference to the current user and their properties.
    @JsonKey(name: 'self') required MatchmakerUser self,
  }) = _MatchmakerMatched;

  factory MatchmakerMatched.fromDto(rtapi.MatchmakerMatched dto) =>
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
    @JsonKey(name: 'match_id') required String matchId,

    /// A reference to the user presence that sent this data, if any.
    @JsonKey(name: 'presence') UserPresence? presence,

    /// Op code value.
    @JsonKey(name: 'op_code') required int opCode,

    /// Data payload, if any.
    @JsonKey(name: 'data') List<int>? data,

    /// True if this data was delivered reliably, false otherwise.
    @JsonKey(name: 'reliable') required bool reliable,
  }) = _MatchData;

  factory MatchData.fromDto(rtapi.MatchData dto) => MatchData(
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
    @JsonKey(name: 'match_id') required String matchId,

    /// The user presence that joined the match.
    @JsonKey(name: 'joins') required List<UserPresence> joins,

    /// The user presence that left the match.
    @JsonKey(name: 'leaves') required List<UserPresence> leaves,
  }) = _MatchPresenceEvent;

  factory MatchPresenceEvent.fromDto(rtapi.MatchPresenceEvent dto) =>
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
