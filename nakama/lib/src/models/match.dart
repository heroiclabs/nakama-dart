import 'package:freezed_annotation/freezed_annotation.dart';

import '../../nakama.dart';
import '../api/api.dart' as api;
import '../api/rtapi.dart' as rtpb;

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
class Match with _$Match {
  const Match._();

  const factory Match({
    required String matchId,
    required bool authoritative,
    required String label,
    required int size,
    int? tickRate,
    String? handlerName,
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
        presences: dto.presences.map((e) => UserPresence.fromDto(e)).toList(growable: false),
      );
}

@freezed
class Party with _$Party {
  const Party._();

  const factory Party({
    /// Unique party identifier.
    required String partyId,

    /// Open flag.
    required bool open,

    /// Maximum number of party members.
    required int maxSize,

    /// Self.
    required UserPresence self,

    /// Leader.
    required UserPresence leader,

    /// All current party members.
    required List<UserPresence> presences,
  }) = _Party;

  factory Party.fromDto(rtpb.Party dto) => Party(
        partyId: dto.partyId,
        open: dto.open,
        maxSize: dto.maxSize,
        self: UserPresence.fromDto(dto.self),
        leader: UserPresence.fromDto(dto.leader),
        presences: dto.presences.map((e) => UserPresence.fromDto(e)).toList(growable: false),
      );
}
