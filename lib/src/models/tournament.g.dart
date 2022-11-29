// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tournament _$$_TournamentFromJson(Map<String, dynamic> json) =>
    _$_Tournament(
      id: json['id'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      category: json['category'] as int?,
      sortOrder: json['sortOrder'] as int?,
      size: json['size'] as int?,
      maxSize: json['maxSize'] as int?,
      maxNumScore: json['maxNumScore'] as int?,
      canEnter: json['canEnter'] as bool?,
      endActive: json['endActive'] as int?,
      nextReset: json['nextReset'] as int?,
      metadata: json['metadata'] as String?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      startTime: json['startTime'] == null
          ? null
          : DateTime.parse(json['startTime'] as String),
      endTime: json['endTime'] == null
          ? null
          : DateTime.parse(json['endTime'] as String),
      duration: json['duration'] as int?,
      startActive: json['startActive'] as int?,
      prevReset: json['prevReset'] as int?,
    );

Map<String, dynamic> _$$_TournamentToJson(_$_Tournament instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'sortOrder': instance.sortOrder,
      'size': instance.size,
      'maxSize': instance.maxSize,
      'maxNumScore': instance.maxNumScore,
      'canEnter': instance.canEnter,
      'endActive': instance.endActive,
      'nextReset': instance.nextReset,
      'metadata': instance.metadata,
      'createTime': instance.createTime?.toIso8601String(),
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'duration': instance.duration,
      'startActive': instance.startActive,
      'prevReset': instance.prevReset,
    };

_$_TournamentList _$$_TournamentListFromJson(Map<String, dynamic> json) =>
    _$_TournamentList(
      cursor: json['cursor'] as String?,
      tournaments: (json['tournaments'] as List<dynamic>)
          .map((e) => Tournament.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TournamentListToJson(_$_TournamentList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'tournaments': instance.tournaments,
    };

_$_TournamentRecordList _$$_TournamentRecordListFromJson(
        Map<String, dynamic> json) =>
    _$_TournamentRecordList(
      records: (json['records'] as List<dynamic>)
          .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerRecords: (json['ownerRecords'] as List<dynamic>)
          .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      previousCursor: json['previousCursor'] as String?,
    );

Map<String, dynamic> _$$_TournamentRecordListToJson(
        _$_TournamentRecordList instance) =>
    <String, dynamic>{
      'records': instance.records,
      'ownerRecords': instance.ownerRecords,
      'nextCursor': instance.nextCursor,
      'previousCursor': instance.previousCursor,
    };
