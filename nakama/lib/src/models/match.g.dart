// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchImpl _$$MatchImplFromJson(Map<String, dynamic> json) => _$MatchImpl(
      matchId: json['match_id'] as String,
      authoritative: json['authoritative'] as bool,
      label: json['label'] as String,
      size: (json['size'] as num).toInt(),
      tickRate: (json['tick_rate'] as num?)?.toInt(),
      handlerName: json['handler_name'] as String?,
      presences: (json['presences'] as List<dynamic>)
          .map((e) => UserPresence.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MatchImplToJson(_$MatchImpl instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tick_rate': instance.tickRate,
      'handler_name': instance.handlerName,
      'presences': instance.presences,
      'runtimeType': instance.$type,
    };

_$RealtimeMatchImpl _$$RealtimeMatchImplFromJson(Map<String, dynamic> json) =>
    _$RealtimeMatchImpl(
      matchId: json['match_id'] as String,
      authoritative: json['authoritative'] as bool,
      label: json['label'] as String,
      size: (json['size'] as num).toInt(),
      tickRate: (json['tick_rate'] as num?)?.toInt(),
      handlerName: json['handler_name'] as String?,
      presences: (json['presences'] as List<dynamic>)
          .map((e) => UserPresence.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RealtimeMatchImplToJson(_$RealtimeMatchImpl instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tick_rate': instance.tickRate,
      'handler_name': instance.handlerName,
      'presences': instance.presences,
      'runtimeType': instance.$type,
    };
