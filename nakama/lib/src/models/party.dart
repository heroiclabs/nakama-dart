import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'party.freezed.dart';

@freezed
class PartyData with _$PartyData {
  const PartyData._();

  const factory PartyData({
    /// The party unique ID.
    required String partyId,

    /// A reference to the user presence that sent this data, if any.
    required UserPresence presence,

    /// Op code value.
    required int opCode,

    /// Data payload, if any.
    required List<int> data,
  }) = _PartyData;

  factory PartyData.fromDto(rtpb.PartyData dto) => PartyData(
        partyId: dto.partyId,
        presence: UserPresence.fromDto(dto.presence),
        opCode: dto.opCode.toInt(),
        data: dto.data,
      );
}
