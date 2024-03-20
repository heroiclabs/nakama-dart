import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:satori/src/rest/satori.swagger.dart';

part 'flag.freezed.dart';
part 'flag.g.dart';

/// All flags available to the identity
@freezed
class FlagList with _$FlagList {
  const FlagList._();

  const factory FlagList({
    required List<Flag> flags,
  }) = _FlagList;

  factory FlagList.fromJson(Map<String, dynamic> json) => _$FlagListFromJson(json);

  factory FlagList.fromDto(ApiFlagList dto) => FlagList(
        flags: dto.flags!.map((e) => Flag.fromDto(e)).toList(),
      );
}

/// Feature flag available to the identity.
@freezed
class Flag with _$Flag {
  const Flag._();

  const factory Flag({
    /// Flag name
    String? name,

    /// Value associated with this Flag.
    String? value,

    /// Whether the value for this flag has conditionally changed from the default state.
    bool? conditionChanged,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  factory Flag.fromDto(ApiFlag dto) => Flag(
        name: dto.name,
        value: dto.$value,
        conditionChanged: dto.conditionChanged,
      );
}
