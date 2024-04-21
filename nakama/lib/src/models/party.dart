import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'party.freezed.dart';

@freezed
class PartyData with _$PartyData {
  const PartyData._();

  const factory PartyData({
    /// The party unique ID.
    @JsonKey(name: 'party_id') required String partyId,

    /// A reference to the user presence that sent this data, if any.
    @JsonKey(name: 'presence') required UserPresence presence,

    /// Op code value.
    @JsonKey(name: 'op_code') required int opCode,

    /// Data payload, if any.
    @JsonKey(name: 'data') required List<int> data,
  }) = _PartyData;

  factory PartyData.fromDto(rtpb.PartyData dto) => PartyData(
        partyId: dto.partyId,
        presence: UserPresence.fromDto(dto.presence),
        opCode: dto.opCode.toInt(),
        data: dto.data,
      );
}
