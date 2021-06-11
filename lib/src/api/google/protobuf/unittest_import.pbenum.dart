///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImportEnum extends $pb.ProtobufEnum {
  static const ImportEnum IMPORT_FOO = ImportEnum._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORT_FOO');
  static const ImportEnum IMPORT_BAR = ImportEnum._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORT_BAR');
  static const ImportEnum IMPORT_BAZ = ImportEnum._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORT_BAZ');

  static const $core.List<ImportEnum> values = <ImportEnum>[
    IMPORT_FOO,
    IMPORT_BAR,
    IMPORT_BAZ,
  ];

  static final $core.Map<$core.int, ImportEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportEnum? valueOf($core.int value) => _byValue[value];

  const ImportEnum._($core.int v, $core.String n) : super(v, n);
}

class ImportEnumForMap extends $pb.ProtobufEnum {
  static const ImportEnumForMap UNKNOWN = ImportEnumForMap._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const ImportEnumForMap FOO = ImportEnumForMap._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO');
  static const ImportEnumForMap BAR = ImportEnumForMap._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR');

  static const $core.List<ImportEnumForMap> values = <ImportEnumForMap>[
    UNKNOWN,
    FOO,
    BAR,
  ];

  static final $core.Map<$core.int, ImportEnumForMap> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportEnumForMap? valueOf($core.int value) => _byValue[value];

  const ImportEnumForMap._($core.int v, $core.String n) : super(v, n);
}
