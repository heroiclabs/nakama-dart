// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
      name: json['name'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      value: json['value'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
      'name': instance.name,
      'timestamp': instance.timestamp?.toIso8601String(),
      'value': instance.value,
      'metadata': instance.metadata,
      'id': instance.id,
    };
