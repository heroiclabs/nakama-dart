// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExperimentList _$ExperimentListFromJson(Map<String, dynamic> json) =>
    _ExperimentList(
      experiments: (json['experiments'] as List<dynamic>)
          .map((e) => Experiment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExperimentListToJson(_ExperimentList instance) =>
    <String, dynamic>{
      'experiments': instance.experiments,
    };

_Experiment _$ExperimentFromJson(Map<String, dynamic> json) => _Experiment(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ExperimentToJson(_Experiment instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
