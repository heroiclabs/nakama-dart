// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matchmaker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchmakerStats _$MatchmakerStatsFromJson(Map<String, dynamic> json) =>
    _MatchmakerStats(
      ticketCount: (json['ticket_count'] as num?)?.toInt() ?? 0,
      oldestTicketCreateTime: json['oldest_ticket_create_time'] == null
          ? null
          : DateTime.parse(json['oldest_ticket_create_time'] as String),
      completions:
          (json['completions'] as List<dynamic>?)
              ?.map(
                (e) => MatchmakerCompletionStats.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const <MatchmakerCompletionStats>[],
    );

Map<String, dynamic> _$MatchmakerStatsToJson(_MatchmakerStats instance) =>
    <String, dynamic>{
      'ticket_count': instance.ticketCount,
      'oldest_ticket_create_time': instance.oldestTicketCreateTime
          ?.toIso8601String(),
      'completions': instance.completions,
    };

_MatchmakerCompletionStats _$MatchmakerCompletionStatsFromJson(
  Map<String, dynamic> json,
) => _MatchmakerCompletionStats(
  createTime: json['create_time'] == null
      ? null
      : DateTime.parse(json['create_time'] as String),
  completeTime: json['complete_time'] == null
      ? null
      : DateTime.parse(json['complete_time'] as String),
);

Map<String, dynamic> _$MatchmakerCompletionStatsToJson(
  _MatchmakerCompletionStats instance,
) => <String, dynamic>{
  'create_time': instance.createTime?.toIso8601String(),
  'complete_time': instance.completeTime?.toIso8601String(),
};
