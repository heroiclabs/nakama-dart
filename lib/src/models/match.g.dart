// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Match _$$_MatchFromJson(Map<String, dynamic> json) => _$_Match(
      matchId: json['matchId'] as String,
      authoritative: json['authoritative'] as bool,
      label: json['label'] as String,
      size: json['size'] as int,
      tickRate: json['tickRate'] as int?,
      handlerName: json['handlerName'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'matchId': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tickRate': instance.tickRate,
      'handlerName': instance.handlerName,
      'runtimeType': instance.$type,
    };

_$RealtimeMatch _$$RealtimeMatchFromJson(Map<String, dynamic> json) =>
    _$RealtimeMatch(
      matchId: json['matchId'] as String,
      authoritative: json['authoritative'] as bool,
      label: json['label'] as String,
      size: json['size'] as int,
      tickRate: json['tickRate'] as int?,
      handlerName: json['handlerName'] as String?,
      presences: (json['presences'] as List<dynamic>)
          .map((e) => UserPresence.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RealtimeMatchToJson(_$RealtimeMatch instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tickRate': instance.tickRate,
      'handlerName': instance.handlerName,
      'presences': instance.presences,
      'runtimeType': instance.$type,
    };
