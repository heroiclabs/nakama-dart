// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlagListImpl _$$FlagListImplFromJson(Map<String, dynamic> json) =>
    _$FlagListImpl(
      flags: (json['flags'] as List<dynamic>)
          .map((e) => Flag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlagListImplToJson(_$FlagListImpl instance) =>
    <String, dynamic>{
      'flags': instance.flags,
    };

_$FlagImpl _$$FlagImplFromJson(Map<String, dynamic> json) => _$FlagImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
      conditionChanged: json['conditionChanged'] as bool?,
    );

Map<String, dynamic> _$$FlagImplToJson(_$FlagImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'conditionChanged': instance.conditionChanged,
    };
