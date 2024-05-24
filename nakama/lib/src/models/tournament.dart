import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/models/leaderboard.dart';

part 'tournament.freezed.dart';
part 'tournament.g.dart';

@freezed
class Tournament with _$Tournament {
  const Tournament._();

  const factory Tournament({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'category') int? category,
    @JsonKey(name: 'sort_order') int? sortOrder,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'max_size') int? maxSize,
    @JsonKey(name: 'max_num_score') int? maxNumScore,
    @JsonKey(name: 'can_enter') bool? canEnter,
    @JsonKey(name: 'end_active') int? endActive,
    @JsonKey(name: 'next_reset') int? nextReset,
    @JsonKey(name: 'metadata') String? metadata,
    @JsonKey(name: 'create_time') DateTime? createTime,
    @JsonKey(name: 'start_time') DateTime? startTime,
    @JsonKey(name: 'end_time') DateTime? endTime,
    @JsonKey(name: 'duration') int? duration,
    @JsonKey(name: 'start_active') int? startActive,
    @JsonKey(name: 'prev_reset') int? prevReset,
  }) = _Tournament;

  factory Tournament.fromJson(Map<String, Object?> json) => _$TournamentFromJson(json);

  factory Tournament.fromDto(api.Tournament dto) => Tournament(
        id: dto.id,
        canEnter: dto.canEnter,
        category: dto.category,
        createTime: dto.createTime.hasNanos() ? dto.createTime.toDateTime() : null,
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

  factory TournamentList.fromJson(Map<String, Object?> json) => _$TournamentListFromJson(json);

  factory TournamentList.fromDto(api.TournamentList dto) => TournamentList(
        tournaments: dto.tournaments.map((e) => Tournament.fromDto(e)).toList(growable: false),
        cursor: dto.cursor,
      );
}

@freezed
class TournamentRecordList with _$TournamentRecordList {
  const TournamentRecordList._();

  const factory TournamentRecordList({
    @JsonKey(name: 'records') required List<LeaderboardRecord> records,
    @JsonKey(name: 'owner_records') required List<LeaderboardRecord> ownerRecords,
    @JsonKey(name: 'next_cursor') String? nextCursor,
    @JsonKey(name: 'previous_cursor') String? previousCursor,
  }) = _TournamentRecordList;

  factory TournamentRecordList.fromJson(Map<String, Object?> json) => _$TournamentRecordListFromJson(json);

  factory TournamentRecordList.fromDto(api.TournamentRecordList dto) => TournamentRecordList(
        records: dto.records.map((e) => LeaderboardRecord.fromDto(e)).toList(growable: false),
        ownerRecords: dto.ownerRecords.map((e) => LeaderboardRecord.fromDto(e)).toList(growable: false),
        nextCursor: dto.nextCursor,
        previousCursor: dto.prevCursor,
      );
}
