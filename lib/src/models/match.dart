import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/api.dart' as api;

part 'match.g.dart';
part 'match.freezed.dart';

@freezed
class Match with _$Match {
  const Match._();

  const factory Match({
    required String matchId,
    required bool authoritative,
    required String label,
    required int size,
    required int tickRate,
    required String handlerName,
  }) = _Match;

  factory Match.fromJson(Map<String, Object?> json) => _$MatchFromJson(json);

  factory Match.fromDto(api.Match dto) => Match(
        matchId: dto.matchId,
        authoritative: dto.authoritative,
        handlerName: dto.handlerName,
        label: dto.label.value,
        size: dto.size,
        tickRate: dto.tickRate,
      );
}
