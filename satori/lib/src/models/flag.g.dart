// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlagList _$FlagListFromJson(Map<String, dynamic> json) => _FlagList(
      flags: (json['flags'] as List<dynamic>)
          .map((e) => Flag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FlagListToJson(_FlagList instance) => <String, dynamic>{
      'flags': instance.flags,
    };

_Flag _$FlagFromJson(Map<String, dynamic> json) => _Flag(
      name: json['name'] as String?,
      value: json['value'] as String?,
      conditionChanged: json['conditionChanged'] as bool?,
    );

Map<String, dynamic> _$FlagToJson(_Flag instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'conditionChanged': instance.conditionChanged,
    };
