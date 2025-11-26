// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tournament _$TournamentFromJson(Map<String, dynamic> json) => _Tournament(
  id: json['id'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  category: (json['category'] as num?)?.toInt(),
  sortOrder: (json['sort_order'] as num?)?.toInt(),
  size: (json['size'] as num?)?.toInt(),
  maxSize: (json['max_size'] as num?)?.toInt(),
  maxNumScore: (json['max_num_score'] as num?)?.toInt(),
  canEnter: json['can_enter'] as bool?,
  endActive: (json['end_active'] as num?)?.toInt(),
  nextReset: (json['next_reset'] as num?)?.toInt(),
  metadata: json['metadata'] as String?,
  createTime: json['create_time'] == null
      ? null
      : DateTime.parse(json['create_time'] as String),
  startTime: json['start_time'] == null
      ? null
      : DateTime.parse(json['start_time'] as String),
  endTime: json['end_time'] == null
      ? null
      : DateTime.parse(json['end_time'] as String),
  duration: (json['duration'] as num?)?.toInt(),
  startActive: (json['start_active'] as num?)?.toInt(),
  prevReset: (json['prev_reset'] as num?)?.toInt(),
);

Map<String, dynamic> _$TournamentToJson(_Tournament instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'sort_order': instance.sortOrder,
      'size': instance.size,
      'max_size': instance.maxSize,
      'max_num_score': instance.maxNumScore,
      'can_enter': instance.canEnter,
      'end_active': instance.endActive,
      'next_reset': instance.nextReset,
      'metadata': instance.metadata,
      'create_time': instance.createTime?.toIso8601String(),
      'start_time': instance.startTime?.toIso8601String(),
      'end_time': instance.endTime?.toIso8601String(),
      'duration': instance.duration,
      'start_active': instance.startActive,
      'prev_reset': instance.prevReset,
    };

_TournamentList _$TournamentListFromJson(Map<String, dynamic> json) =>
    _TournamentList(
      cursor: json['cursor'] as String?,
      tournaments: (json['tournaments'] as List<dynamic>)
          .map((e) => Tournament.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TournamentListToJson(_TournamentList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'tournaments': instance.tournaments,
    };

_TournamentRecordList _$TournamentRecordListFromJson(
  Map<String, dynamic> json,
) => _TournamentRecordList(
  records: (json['records'] as List<dynamic>)
      .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  ownerRecords: (json['owner_records'] as List<dynamic>)
      .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextCursor: json['next_cursor'] as String?,
  previousCursor: json['previous_cursor'] as String?,
);

Map<String, dynamic> _$TournamentRecordListToJson(
  _TournamentRecordList instance,
) => <String, dynamic>{
  'records': instance.records,
  'owner_records': instance.ownerRecords,
  'next_cursor': instance.nextCursor,
  'previous_cursor': instance.previousCursor,
};
