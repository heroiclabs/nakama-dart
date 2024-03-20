// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LiveEventListImpl _$$LiveEventListImplFromJson(Map<String, dynamic> json) =>
    _$LiveEventListImpl(
      liveEvents: (json['liveEvents'] as List<dynamic>)
          .map((e) => LiveEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LiveEventListImplToJson(_$LiveEventListImpl instance) =>
    <String, dynamic>{
      'liveEvents': instance.liveEvents,
    };

_$LiveEventImpl _$$LiveEventImplFromJson(Map<String, dynamic> json) =>
    _$LiveEventImpl(
      activeEndTimeSec: json['activeEndTimeSec'] as String?,
      activeStartTimeSec: json['activeStartTimeSec'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$LiveEventImplToJson(_$LiveEventImpl instance) =>
    <String, dynamic>{
      'activeEndTimeSec': instance.activeEndTimeSec,
      'activeStartTimeSec': instance.activeStartTimeSec,
      'description': instance.description,
      'name': instance.name,
      'value': instance.value,
    };
