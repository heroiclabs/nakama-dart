///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MethodOpt1 extends $pb.ProtobufEnum {
  static const MethodOpt1 METHODOPT1_VAL1 = MethodOpt1._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METHODOPT1_VAL1');
  static const MethodOpt1 METHODOPT1_VAL2 = MethodOpt1._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METHODOPT1_VAL2');

  static const $core.List<MethodOpt1> values = <MethodOpt1> [
    METHODOPT1_VAL1,
    METHODOPT1_VAL2,
  ];

  static final $core.Map<$core.int, MethodOpt1> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MethodOpt1? valueOf($core.int value) => _byValue[value];

  const MethodOpt1._($core.int v, $core.String n) : super(v, n);
}

class AggregateEnum extends $pb.ProtobufEnum {
  static const AggregateEnum VALUE = AggregateEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALUE');

  static const $core.List<AggregateEnum> values = <AggregateEnum> [
    VALUE,
  ];

  static final $core.Map<$core.int, AggregateEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggregateEnum? valueOf($core.int value) => _byValue[value];

  const AggregateEnum._($core.int v, $core.String n) : super(v, n);
}

class TestMessageWithCustomOptions_AnEnum extends $pb.ProtobufEnum {
  static const TestMessageWithCustomOptions_AnEnum ANENUM_VAL1 = TestMessageWithCustomOptions_AnEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANENUM_VAL1');
  static const TestMessageWithCustomOptions_AnEnum ANENUM_VAL2 = TestMessageWithCustomOptions_AnEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANENUM_VAL2');

  static const $core.List<TestMessageWithCustomOptions_AnEnum> values = <TestMessageWithCustomOptions_AnEnum> [
    ANENUM_VAL1,
    ANENUM_VAL2,
  ];

  static final $core.Map<$core.int, TestMessageWithCustomOptions_AnEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestMessageWithCustomOptions_AnEnum? valueOf($core.int value) => _byValue[value];

  const TestMessageWithCustomOptions_AnEnum._($core.int v, $core.String n) : super(v, n);
}

class DummyMessageContainingEnum_TestEnumType extends $pb.ProtobufEnum {
  static const DummyMessageContainingEnum_TestEnumType TEST_OPTION_ENUM_TYPE1 = DummyMessageContainingEnum_TestEnumType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEST_OPTION_ENUM_TYPE1');
  static const DummyMessageContainingEnum_TestEnumType TEST_OPTION_ENUM_TYPE2 = DummyMessageContainingEnum_TestEnumType._(-23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEST_OPTION_ENUM_TYPE2');

  static const $core.List<DummyMessageContainingEnum_TestEnumType> values = <DummyMessageContainingEnum_TestEnumType> [
    TEST_OPTION_ENUM_TYPE1,
    TEST_OPTION_ENUM_TYPE2,
  ];

  static final $core.Map<$core.int, DummyMessageContainingEnum_TestEnumType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DummyMessageContainingEnum_TestEnumType? valueOf($core.int value) => _byValue[value];

  const DummyMessageContainingEnum_TestEnumType._($core.int v, $core.String n) : super(v, n);
}

class NestedOptionType_NestedEnum extends $pb.ProtobufEnum {
  static const NestedOptionType_NestedEnum NESTED_ENUM_VALUE = NestedOptionType_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NESTED_ENUM_VALUE');

  static const $core.List<NestedOptionType_NestedEnum> values = <NestedOptionType_NestedEnum> [
    NESTED_ENUM_VALUE,
  ];

  static final $core.Map<$core.int, NestedOptionType_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NestedOptionType_NestedEnum? valueOf($core.int value) => _byValue[value];

  const NestedOptionType_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class OldOptionType_TestEnum extends $pb.ProtobufEnum {
  static const OldOptionType_TestEnum OLD_VALUE = OldOptionType_TestEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OLD_VALUE');

  static const $core.List<OldOptionType_TestEnum> values = <OldOptionType_TestEnum> [
    OLD_VALUE,
  ];

  static final $core.Map<$core.int, OldOptionType_TestEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OldOptionType_TestEnum? valueOf($core.int value) => _byValue[value];

  const OldOptionType_TestEnum._($core.int v, $core.String n) : super(v, n);
}

class NewOptionType_TestEnum extends $pb.ProtobufEnum {
  static const NewOptionType_TestEnum OLD_VALUE = NewOptionType_TestEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OLD_VALUE');
  static const NewOptionType_TestEnum NEW_VALUE = NewOptionType_TestEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEW_VALUE');

  static const $core.List<NewOptionType_TestEnum> values = <NewOptionType_TestEnum> [
    OLD_VALUE,
    NEW_VALUE,
  ];

  static final $core.Map<$core.int, NewOptionType_TestEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewOptionType_TestEnum? valueOf($core.int value) => _byValue[value];

  const NewOptionType_TestEnum._($core.int v, $core.String n) : super(v, n);
}

