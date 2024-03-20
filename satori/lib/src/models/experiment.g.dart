// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperimentListImpl _$$ExperimentListImplFromJson(Map<String, dynamic> json) =>
    _$ExperimentListImpl(
      experiments: (json['experiments'] as List<dynamic>)
          .map((e) => Experiment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExperimentListImplToJson(
        _$ExperimentListImpl instance) =>
    <String, dynamic>{
      'experiments': instance.experiments,
    };

_$ExperimentImpl _$$ExperimentImplFromJson(Map<String, dynamic> json) =>
    _$ExperimentImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ExperimentImplToJson(_$ExperimentImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
