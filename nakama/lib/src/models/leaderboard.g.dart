// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaderboardRecordListImpl _$$LeaderboardRecordListImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaderboardRecordListImpl(
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerRecords: (json['owner_records'] as List<dynamic>?)
          ?.map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String?,
      prevCursor: json['prev_cursor'] as String?,
    );

Map<String, dynamic> _$$LeaderboardRecordListImplToJson(
        _$LeaderboardRecordListImpl instance) =>
    <String, dynamic>{
      'records': instance.records,
      'owner_records': instance.ownerRecords,
      'next_cursor': instance.nextCursor,
      'prev_cursor': instance.prevCursor,
    };

_$LeaderboardRecordImpl _$$LeaderboardRecordImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaderboardRecordImpl(
      leaderboardId: json['leaderboard_id'] as String?,
      ownerId: json['owner_id'] as String?,
      username: json['username'] as String?,
      score: json['score'] as String?,
      subscore: json['subscore'] as int?,
      numScore: json['num_score'] as int?,
      metadata: json['metadata'] as String?,
      createTime: json['create_time'] == null
          ? null
          : DateTime.parse(json['create_time'] as String),
      updateTime: json['update_time'] == null
          ? null
          : DateTime.parse(json['update_time'] as String),
      expiryTime: json['expiry_time'] == null
          ? null
          : DateTime.parse(json['expiry_time'] as String),
      rank: json['rank'] as String?,
      maxNumScore: json['max_num_score'] as int?,
    );

Map<String, dynamic> _$$LeaderboardRecordImplToJson(
        _$LeaderboardRecordImpl instance) =>
    <String, dynamic>{
      'leaderboard_id': instance.leaderboardId,
      'owner_id': instance.ownerId,
      'username': instance.username,
      'score': instance.score,
      'subscore': instance.subscore,
      'num_score': instance.numScore,
      'metadata': instance.metadata,
      'create_time': instance.createTime?.toIso8601String(),
      'update_time': instance.updateTime?.toIso8601String(),
      'expiry_time': instance.expiryTime?.toIso8601String(),
      'rank': instance.rank,
      'max_num_score': instance.maxNumScore,
    };
