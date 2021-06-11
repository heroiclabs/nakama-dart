///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnumProto2 extends $pb.ProtobufEnum {
  static const ForeignEnumProto2 FOREIGN_FOO = ForeignEnumProto2._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_FOO');
  static const ForeignEnumProto2 FOREIGN_BAR = ForeignEnumProto2._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_BAR');
  static const ForeignEnumProto2 FOREIGN_BAZ = ForeignEnumProto2._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnumProto2> values = <ForeignEnumProto2>[
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnumProto2> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForeignEnumProto2? valueOf($core.int value) => _byValue[value];

  const ForeignEnumProto2._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypesProto2_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypesProto2_NestedEnum FOO =
      TestAllTypesProto2_NestedEnum._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOO');
  static const TestAllTypesProto2_NestedEnum BAR =
      TestAllTypesProto2_NestedEnum._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAR');
  static const TestAllTypesProto2_NestedEnum BAZ =
      TestAllTypesProto2_NestedEnum._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAZ');
  static const TestAllTypesProto2_NestedEnum NEG =
      TestAllTypesProto2_NestedEnum._(
          -1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEG');

  static const $core.List<TestAllTypesProto2_NestedEnum> values =
      <TestAllTypesProto2_NestedEnum>[
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestAllTypesProto2_NestedEnum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestAllTypesProto2_NestedEnum? valueOf($core.int value) =>
      _byValue[value];

  const TestAllTypesProto2_NestedEnum._($core.int v, $core.String n)
      : super(v, n);
}
