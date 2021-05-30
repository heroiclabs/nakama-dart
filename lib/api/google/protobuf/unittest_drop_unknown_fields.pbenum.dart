///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_drop_unknown_fields.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Foo_NestedEnum extends $pb.ProtobufEnum {
  static const Foo_NestedEnum FOO = Foo_NestedEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');
  static const Foo_NestedEnum BAR = Foo_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAR');
  static const Foo_NestedEnum BAZ = Foo_NestedEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAZ');

  static const $core.List<Foo_NestedEnum> values = <Foo_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, Foo_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Foo_NestedEnum? valueOf($core.int value) => _byValue[value];

  const Foo_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class FooWithExtraFields_NestedEnum extends $pb.ProtobufEnum {
  static const FooWithExtraFields_NestedEnum FOO = FooWithExtraFields_NestedEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');
  static const FooWithExtraFields_NestedEnum BAR = FooWithExtraFields_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAR');
  static const FooWithExtraFields_NestedEnum BAZ = FooWithExtraFields_NestedEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAZ');
  static const FooWithExtraFields_NestedEnum QUX = FooWithExtraFields_NestedEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUX');

  static const $core.List<FooWithExtraFields_NestedEnum> values = <FooWithExtraFields_NestedEnum> [
    FOO,
    BAR,
    BAZ,
    QUX,
  ];

  static final $core.Map<$core.int, FooWithExtraFields_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FooWithExtraFields_NestedEnum? valueOf($core.int value) => _byValue[value];

  const FooWithExtraFields_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

