import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'party.freezed.dart';

@freezed
sealed class PartyData with _$PartyData {
  const PartyData._();

  const factory PartyData({
    /// The party unique ID.
    @JsonKey(name: 'party_id') required String partyId,

    /// A reference to the user presence that sent this data, if any.
    @JsonKey(name: 'presence') UserPresence? presence,

    /// Op code value.
    @JsonKey(name: 'op_code') required int opCode,

    /// Data payload, if any.
    @JsonKey(name: 'data') List<int>? data,
  }) = _PartyData;

  factory PartyData.fromDto(rtpb.PartyData dto) => PartyData(
        partyId: dto.partyId,
        presence: UserPresence.fromDto(dto.presence),
        opCode: dto.opCode.toInt(),
        data: dto.data,
      );
}
@freezed
sealed class PartyPresenceEvent with _$PartyPresenceEvent {
  const PartyPresenceEvent._();

  const factory PartyPresenceEvent({
    /// The party unique ID.
    @JsonKey(name: 'party_id') required String partyId,

    /// Presences that have joined the party.
    @JsonKey(name: 'joins') List<UserPresence>? joins,

    /// Presences that have left the party.
    @JsonKey(name: 'leaves') List<UserPresence>? leaves,
  }) = _PartyPresenceEvent;

  factory PartyPresenceEvent.fromDto(rtpb.PartyPresenceEvent dto) => PartyPresenceEvent(
        partyId: dto.partyId,
        joins: dto.joins.map((e) => UserPresence.fromDto(e)).toList(),
        leaves: dto.leaves.map((e) => UserPresence.fromDto(e)).toList(),
      );
}

@freezed
sealed class PartyLeader with _$PartyLeader {
  const PartyLeader._();

  const factory PartyLeader({
    /// The ID of the party to announce the new leader for.
    @JsonKey(name: 'party_id') required String partyId,

    /// The presence of the new party leader.
    @JsonKey(name: 'presence') UserPresence? newLeader,
  }) = _PartyLeader;

  factory PartyLeader.fromDto(rtpb.PartyLeader dto) => PartyLeader(
        partyId: dto.partyId,
        newLeader: UserPresence.fromDto(dto.presence),
      );
}
