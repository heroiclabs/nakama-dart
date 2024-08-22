import 'package:freezed_annotation/freezed_annotation.dart';

import '../rest/satori.swagger.dart';

part 'properties.freezed.dart';
part 'properties.g.dart';

/// Properties associated with an identity.
@freezed
class Properties with _$Properties {
  const Properties._();

  const factory Properties({
    /// Event default properties.
    Map<String, String>? $default,

    /// Event custom properties.
    Map<String, String>? custom,

    /// Event computed properties.
    Map<String, String>? computed,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);

  factory Properties.fromDto(ApiProperties dto) => Properties(
        $default: dto.$default?.cast<String, String>(),
        custom: dto.custom?.cast<String, String>(),
        computed: dto.computed?.cast<String, String>(),
      );
}
