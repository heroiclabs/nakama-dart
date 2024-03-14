// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'satori_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SatoriEventImpl _$$SatoriEventImplFromJson(Map<String, dynamic> json) =>
    _$SatoriEventImpl(
      name: json['name'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      value: json['value'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$SatoriEventImplToJson(_$SatoriEventImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'timestamp': instance.timestamp?.toIso8601String(),
      'value': instance.value,
      'metadata': instance.metadata,
      'id': instance.id,
    };
