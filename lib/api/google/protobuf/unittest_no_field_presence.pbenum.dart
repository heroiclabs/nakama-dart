///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum> [
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum FOO = TestAllTypes_NestedEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');
  static const TestAllTypes_NestedEnum BAR = TestAllTypes_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAR');
  static const TestAllTypes_NestedEnum BAZ = TestAllTypes_NestedEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAZ');

  static const $core.List<TestAllTypes_NestedEnum> values = <TestAllTypes_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

