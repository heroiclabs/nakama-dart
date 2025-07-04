// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveEventList _$LiveEventListFromJson(Map<String, dynamic> json) =>
    _LiveEventList(
      liveEvents: (json['liveEvents'] as List<dynamic>)
          .map((e) => LiveEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LiveEventListToJson(_LiveEventList instance) =>
    <String, dynamic>{
      'liveEvents': instance.liveEvents,
    };

_LiveEvent _$LiveEventFromJson(Map<String, dynamic> json) => _LiveEvent(
      activeEndTimeSec: json['activeEndTimeSec'] as String?,
      activeStartTimeSec: json['activeStartTimeSec'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$LiveEventToJson(_LiveEvent instance) =>
    <String, dynamic>{
      'activeEndTimeSec': instance.activeEndTimeSec,
      'activeStartTimeSec': instance.activeStartTimeSec,
      'description': instance.description,
      'name': instance.name,
      'value': instance.value,
    };
