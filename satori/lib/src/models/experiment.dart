import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:satori/src/rest/satori.swagger.dart';

part 'experiment.freezed.dart';
part 'experiment.g.dart';

/// All experiments that this identity is involved with.
@freezed
class ExperimentList with _$ExperimentList {
  const ExperimentList._();

  const factory ExperimentList({
    required List<Experiment> experiments,
  }) = _ExperimentList;

  factory ExperimentList.fromJson(Map<String, dynamic> json) => _$ExperimentListFromJson(json);

  factory ExperimentList.fromDto(ApiExperimentList dto) => ExperimentList(
        experiments: dto.experiments!.map((e) => Experiment.fromDto(e)).toList(),
      );
}

/// An experiment that this user is partaking.
@freezed
class Experiment with _$Experiment {
  const Experiment._();

  const factory Experiment({
    /// Experiment name
    String? name,

    /// Value associated with this Experiment.
    String? value,
  }) = _Experiment;

  factory Experiment.fromJson(Map<String, dynamic> json) => _$ExperimentFromJson(json);

  factory Experiment.fromDto(ApiExperiment dto) => Experiment(
        name: dto.name,
        value: dto.$value,
      );
}
