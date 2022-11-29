// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/api.dart' as api;

part 'leaderboard.freezed.dart';
part 'leaderboard.g.dart';

int? _stringToInt(String? json) => json == null ? null : int.tryParse(json);

@freezed
class LeaderboardRecordList with _$LeaderboardRecordList {
  const LeaderboardRecordList._();

  const factory LeaderboardRecordList({
    required List<LeaderboardRecord> records,
    required List<LeaderboardRecord> ownerRecords,
    String? nextCursor,
    String? prevCursor,
  }) = _LeaderboardRecordList;

  factory LeaderboardRecordList.fromJson(Map<String, Object?> json) =>
      _$LeaderboardRecordListFromJson(json);

  factory LeaderboardRecordList.fromDto(api.LeaderboardRecordList dto) =>
      LeaderboardRecordList(
        records:
            dto.ownerRecords.map((e) => LeaderboardRecord.fromDto(e)).toList(),
        ownerRecords:
            dto.ownerRecords.map((e) => LeaderboardRecord.fromDto(e)).toList(),
        nextCursor: dto.nextCursor,
        prevCursor: dto.prevCursor,
      );
}

@freezed
class LeaderboardRecord with _$LeaderboardRecord {
  const LeaderboardRecord._();

  const factory LeaderboardRecord({
    String? leaderboardId,
    String? ownerId,
    String? username,
    @JsonKey(fromJson: _stringToInt) int? score,
    @JsonKey(fromJson: _stringToInt) int? subscore,
    @Default(0) int numScore,
    String? metadata,
    DateTime? createTime,
    DateTime? updateTime,
    DateTime? expiryTime,
    @JsonKey(fromJson: _stringToInt) int? rank,
    @Default(0) int maxNumScore,
  }) = _LeaderboardRecord;

  factory LeaderboardRecord.fromJson(Map<String, Object?> json) =>
      _$LeaderboardRecordFromJson(json);

  factory LeaderboardRecord.fromDto(api.LeaderboardRecord dto) =>
      LeaderboardRecord(
        leaderboardId: dto.leaderboardId,
        ownerId: dto.ownerId,
        username: dto.username.value,
        score: dto.score.toInt(),
        subscore: dto.subscore.toInt(),
        numScore: dto.numScore.toInt(),
        metadata: dto.metadata,
        createTime:
            dto.createTime.hasNanos() ? dto.createTime.toDateTime() : null,
        updateTime:
            dto.updateTime.hasNanos() ? dto.updateTime.toDateTime() : null,
        expiryTime:
            dto.expiryTime.hasNanos() ? dto.expiryTime.toDateTime() : null,
        rank: dto.rank.toInt(),
        maxNumScore: dto.maxNumScore.toInt(),
      );
}
