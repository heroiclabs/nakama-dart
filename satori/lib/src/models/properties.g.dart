// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Properties _$PropertiesFromJson(Map<String, dynamic> json) => _Properties(
      $default: (json[r'$default'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      custom: (json['custom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      computed: (json['computed'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$PropertiesToJson(_Properties instance) =>
    <String, dynamic>{
      r'$default': instance.$default,
      'custom': instance.custom,
      'computed': instance.computed,
    };
