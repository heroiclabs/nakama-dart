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
      tickRate: json['tickRate'] as int,
      handlerName: json['handlerName'] as String,
    );

Map<String, dynamic> _$$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'matchId': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tickRate': instance.tickRate,
      'handlerName': instance.handlerName,
    };
