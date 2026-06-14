import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/utils/platform_normalizer.dart';

part 'leaderboard.freezed.dart';
part 'leaderboard.g.dart';

enum LeaderboardOperator {
  /// Do not override the leaderboard operator.
  noOverride,

  /// Override the leaderboard operator with BEST
  best,

  /// Override the leaderboard operator with SET
  set,

  /// Override the leaderboard operator with INCREMENT.
  increment,

  /// Override the leaderboard operator with DECREMENT
  decrement,
}

@freezed
sealed class LeaderboardRecordList with _$LeaderboardRecordList {
  const LeaderboardRecordList._();

  const factory LeaderboardRecordList({
    @JsonKey(name: 'records') @Default(<LeaderboardRecord>[]) List<LeaderboardRecord> records,
    @JsonKey(name: 'owner_records') @Default(<LeaderboardRecord>[]) List<LeaderboardRecord> ownerRecords,
    @JsonKey(name: 'next_cursor') String? nextCursor,
    @JsonKey(name: 'prev_cursor') String? prevCursor,
  }) = _LeaderboardRecordList;

  factory LeaderboardRecordList.fromJson(Map<String, Object?> json) => _$LeaderboardRecordListFromJson(json);

  factory LeaderboardRecordList.fromDto(api.LeaderboardRecordList dto) => LeaderboardRecordList(
        records: dto.records.map((e) => LeaderboardRecord.fromDto(e)).toList(),
        ownerRecords: dto.ownerRecords.map((e) => LeaderboardRecord.fromDto(e)).toList(),
        nextCursor: PlatformNormalizer.normalizeNullableString(dto.nextCursor),
        prevCursor: PlatformNormalizer.normalizeNullableString(dto.prevCursor),
      );
}

@freezed
sealed class LeaderboardRecord with _$LeaderboardRecord {
  const LeaderboardRecord._();

  const factory LeaderboardRecord({
    @JsonKey(name: 'leaderboard_id') String? leaderboardId,
    @JsonKey(name: 'owner_id') String? ownerId,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'score', fromJson: PlatformNormalizer.normalizeInt) @Default(0) int score,
    @JsonKey(name: 'subscore', fromJson: PlatformNormalizer.normalizeInt) @Default(0) int subscore,
    @JsonKey(name: 'num_score', fromJson: PlatformNormalizer.normalizeInt) @Default(0) int numScore,
    @JsonKey(name: 'metadata') String? metadata,
    @JsonKey(name: 'create_time') DateTime? createTime,
    @JsonKey(name: 'update_time') DateTime? updateTime,
    @JsonKey(name: 'expiry_time') DateTime? expiryTime,
    @JsonKey(name: 'rank', fromJson: PlatformNormalizer.normalizeInt) @Default(0) int rank,
    @JsonKey(name: 'max_num_score', fromJson: PlatformNormalizer.normalizeInt) @Default(0) int maxNumScore,
  }) = _LeaderboardRecord;

  factory LeaderboardRecord.fromJson(Map<String, Object?> json) => _$LeaderboardRecordFromJson(json);

  factory LeaderboardRecord.fromDto(api.LeaderboardRecord dto) => LeaderboardRecord(
        leaderboardId: PlatformNormalizer.normalizeNullableString(dto.leaderboardId),
        ownerId: PlatformNormalizer.normalizeNullableString(dto.ownerId),
        username: PlatformNormalizer.normalizeNullableString(dto.username.value),
        score: dto.score.toInt(),
        subscore: dto.subscore.toInt(),
        numScore: dto.numScore.toInt(),
        metadata: PlatformNormalizer.normalizeNullableString(dto.metadata),
        createTime: dto.createTime.hasNanos() ? dto.createTime.toDateTime() : null,
        updateTime: dto.updateTime.hasNanos() ? dto.updateTime.toDateTime() : null,
        expiryTime: dto.expiryTime.hasNanos() ? dto.expiryTime.toDateTime() : null,
        rank: dto.rank.toInt(),
        maxNumScore: dto.maxNumScore.toInt(),
      );
}
