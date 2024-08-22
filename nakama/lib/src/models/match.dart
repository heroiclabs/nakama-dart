import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/nakama.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/api/rtapi.dart' as rtpb;

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
class Match with _$Match {
  const Match._();

  const factory Match({
    @JsonKey(name: 'match_id') required String matchId,
    @JsonKey(name: 'authoritative') required bool authoritative,
    @JsonKey(name: 'label') required String label,
    @JsonKey(name: 'size') required int size,
    @JsonKey(name: 'tick_rate') int? tickRate,
    @JsonKey(name: 'handler_name') String? handlerName,
    @JsonKey(name: 'presences') required List<UserPresence> presences,
  }) = _Match;

  factory Match.realtime({
    required String matchId,
    required bool authoritative,
    required String label,
    required int size,
    int? tickRate,
    String? handlerName,
    required List<UserPresence> presences,
  }) = RealtimeMatch;

  factory Match.fromJson(Map<String, Object?> json) => _$MatchFromJson(json);

  factory Match.fromDto(api.Match dto) => Match.realtime(
        matchId: dto.matchId,
        authoritative: dto.authoritative,
        handlerName: dto.handlerName,
        label: dto.label.value,
        size: dto.size,
        tickRate: dto.tickRate,
        presences: [],
      );

  factory Match.fromRtpb(rtpb.Match dto) => Match.realtime(
        matchId: dto.matchId,
        authoritative: dto.authoritative,
        label: dto.label.value,
        size: dto.size,
        presences: dto.presences
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
      );
}

@freezed
class Party with _$Party {
  const Party._();

  const factory Party({
    /// Unique party identifier.
    @JsonKey(name: 'party_id') required String partyId,

    /// Open flag.
    @JsonKey(name: 'open') required bool open,

    /// Maximum number of party members.
    @JsonKey(name: 'max_size') required int maxSize,

    /// Self.
    @JsonKey(name: 'self') required UserPresence self,

    /// Leader.
    @JsonKey(name: 'leader') required UserPresence leader,

    /// All current party members.
    @JsonKey(name: 'presences') required List<UserPresence> presences,
  }) = _Party;

  factory Party.fromDto(rtpb.Party dto) => Party(
        partyId: dto.partyId,
        open: dto.open,
        maxSize: dto.maxSize,
        self: UserPresence.fromDto(dto.self),
        leader: UserPresence.fromDto(dto.leader),
        presences: dto.presences
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
      );
}
