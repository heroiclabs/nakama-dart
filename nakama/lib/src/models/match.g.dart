// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Match _$MatchFromJson(Map<String, dynamic> json) => _Match(
  matchId: json['match_id'] as String,
  authoritative: json['authoritative'] as bool,
  label: json['label'] as String,
  size: (json['size'] as num).toInt(),
  tickRate: (json['tick_rate'] as num?)?.toInt(),
  handlerName: json['handler_name'] as String?,
  presences: (json['presences'] as List<dynamic>)
      .map((e) => UserPresence.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MatchToJson(_Match instance) => <String, dynamic>{
  'match_id': instance.matchId,
  'authoritative': instance.authoritative,
  'label': instance.label,
  'size': instance.size,
  'tick_rate': instance.tickRate,
  'handler_name': instance.handlerName,
  'presences': instance.presences,
};
