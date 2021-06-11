///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnumLite extends $pb.ProtobufEnum {
  static const ForeignEnumLite FOREIGN_LITE_FOO = ForeignEnumLite._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_LITE_FOO');
  static const ForeignEnumLite FOREIGN_LITE_BAZ = ForeignEnumLite._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_LITE_BAZ');
  static const ForeignEnumLite FOREIGN_LITE_BAR = ForeignEnumLite._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_LITE_BAR');

  static const $core.List<ForeignEnumLite> values = <ForeignEnumLite>[
    FOREIGN_LITE_FOO,
    FOREIGN_LITE_BAZ,
    FOREIGN_LITE_BAR,
  ];

  static final $core.Map<$core.int, ForeignEnumLite> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForeignEnumLite? valueOf($core.int value) => _byValue[value];

  const ForeignEnumLite._($core.int v, $core.String n) : super(v, n);
}

class V1EnumLite extends $pb.ProtobufEnum {
  static const V1EnumLite V1_FIRST = V1EnumLite._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V1_FIRST');

  static const $core.List<V1EnumLite> values = <V1EnumLite>[
    V1_FIRST,
  ];

  static final $core.Map<$core.int, V1EnumLite> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static V1EnumLite? valueOf($core.int value) => _byValue[value];

  const V1EnumLite._($core.int v, $core.String n) : super(v, n);
}

class V2EnumLite extends $pb.ProtobufEnum {
  static const V2EnumLite V2_FIRST = V2EnumLite._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V2_FIRST');
  static const V2EnumLite V2_SECOND = V2EnumLite._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V2_SECOND');

  static const $core.List<V2EnumLite> values = <V2EnumLite>[
    V2_FIRST,
    V2_SECOND,
  ];

  static final $core.Map<$core.int, V2EnumLite> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static V2EnumLite? valueOf($core.int value) => _byValue[value];

  const V2EnumLite._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypesLite_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypesLite_NestedEnum FOO = TestAllTypesLite_NestedEnum._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOO');
  static const TestAllTypesLite_NestedEnum BAR = TestAllTypesLite_NestedEnum._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAR');
  static const TestAllTypesLite_NestedEnum BAZ = TestAllTypesLite_NestedEnum._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAZ');

  static const $core.List<TestAllTypesLite_NestedEnum> values =
      <TestAllTypesLite_NestedEnum>[
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestAllTypesLite_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypesLite_NestedEnum? valueOf($core.int value) =>
      _byValue[value];

  const TestAllTypesLite_NestedEnum._($core.int v, $core.String n)
      : super(v, n);
}

class DupEnum_TestEnumWithDupValueLite extends $pb.ProtobufEnum {
  static const DupEnum_TestEnumWithDupValueLite FOO1 =
      DupEnum_TestEnumWithDupValueLite._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOO1');
  static const DupEnum_TestEnumWithDupValueLite BAR1 =
      DupEnum_TestEnumWithDupValueLite._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAR1');
  static const DupEnum_TestEnumWithDupValueLite BAZ =
      DupEnum_TestEnumWithDupValueLite._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAZ');

  static const DupEnum_TestEnumWithDupValueLite FOO2 = FOO1;
  static const DupEnum_TestEnumWithDupValueLite BAR2 = BAR1;

  static const $core.List<DupEnum_TestEnumWithDupValueLite> values =
      <DupEnum_TestEnumWithDupValueLite>[
    FOO1,
    BAR1,
    BAZ,
  ];

  static final $core.Map<$core.int, DupEnum_TestEnumWithDupValueLite> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DupEnum_TestEnumWithDupValueLite? valueOf($core.int value) =>
      _byValue[value];

  const DupEnum_TestEnumWithDupValueLite._($core.int v, $core.String n)
      : super(v, n);
}
