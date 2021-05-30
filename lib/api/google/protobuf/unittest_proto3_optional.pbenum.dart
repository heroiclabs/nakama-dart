///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_optional.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TestProto3Optional_NestedEnum extends $pb.ProtobufEnum {
  static const TestProto3Optional_NestedEnum UNSPECIFIED = TestProto3Optional_NestedEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const TestProto3Optional_NestedEnum FOO = TestProto3Optional_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');
  static const TestProto3Optional_NestedEnum BAR = TestProto3Optional_NestedEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAR');
  static const TestProto3Optional_NestedEnum BAZ = TestProto3Optional_NestedEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAZ');
  static const TestProto3Optional_NestedEnum NEG = TestProto3Optional_NestedEnum._(-1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEG');

  static const $core.List<TestProto3Optional_NestedEnum> values = <TestProto3Optional_NestedEnum> [
    UNSPECIFIED,
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestProto3Optional_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestProto3Optional_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestProto3Optional_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

