import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/api.dart' as api;
import 'package:nakama/src/models/leaderboard.dart';

part 'tournament.g.dart';
part 'tournament.freezed.dart';

@freezed
class Tournament with _$Tournament {
  const Tournament._();

  const factory Tournament({
    required String id,
    String? title,
    String? description,
    int? category,
    int? sortOrder,
    int? size,
    int? maxSize,
    int? maxNumScore,
    bool? canEnter,
    int? endActive,
    int? nextReset,
    String? metadata,
    DateTime? createTime,
    DateTime? startTime,
    DateTime? endTime,
    int? duration,
    int? startActive,
    int? prevReset,
  }) = _Tournament;

  factory Tournament.fromJson(Map<String, Object?> json) =>
      _$TournamentFromJson(json);

  factory Tournament.fromDto(api.Tournament dto) => Tournament(
        id: dto.id,
        canEnter: dto.canEnter,
        category: dto.category,
        createTime:
            dto.createTime.hasNanos() ? dto.createTime.toDateTime() : null,
        endTime: dto.endTime.hasNanos() ? dto.endTime.toDateTime() : null,
        startTime: dto.startTime.hasNanos() ? dto.startTime.toDateTime() : null,
        description: dto.description,
        duration: dto.duration,
        endActive: dto.endActive,
        maxNumScore: dto.maxNumScore,
        maxSize: dto.maxSize,
        metadata: dto.metadata,
        nextReset: dto.nextReset,
        prevReset: dto.prevReset,
        size: dto.size,
        sortOrder: dto.sortOrder,
        startActive: dto.startActive,
        title: dto.title,
      );
}

@freezed
class TournamentList with _$TournamentList {
  const TournamentList._();

  const factory TournamentList({
    String? cursor,
    required List<Tournament> tournaments,
  }) = _TournamentList;

  factory TournamentList.fromJson(Map<String, Object?> json) =>
      _$TournamentListFromJson(json);

  factory TournamentList.fromDto(api.TournamentList dto) => TournamentList(
        tournaments: dto.tournaments
            .map((e) => Tournament.fromDto(e))
            .toList(growable: false),
        cursor: dto.cursor,
      );
}

@freezed
class TournamentRecordList with _$TournamentRecordList {
  const TournamentRecordList._();

  const factory TournamentRecordList({
    required List<LeaderboardRecord> records,
    required List<LeaderboardRecord> ownerRecords,
    String? nextCursor,
    String? previousCursor,
  }) = _TournamentRecordList;

  factory TournamentRecordList.fromJson(Map<String, Object?> json) =>
      _$TournamentRecordListFromJson(json);

  factory TournamentRecordList.fromDto(api.TournamentRecordList dto) =>
      TournamentRecordList(
        records: dto.records
            .map((e) => LeaderboardRecord.fromDto(e))
            .toList(growable: false),
        ownerRecords: dto.ownerRecords
            .map((e) => LeaderboardRecord.fromDto(e))
            .toList(growable: false),
        nextCursor: dto.nextCursor,
        previousCursor: dto.prevCursor,
      );
}
