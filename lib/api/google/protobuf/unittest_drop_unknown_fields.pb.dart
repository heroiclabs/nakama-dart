///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_drop_unknown_fields.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_drop_unknown_fields.pbenum.dart';

export 'unittest_drop_unknown_fields.pbenum.dart';

class Foo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Foo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'unittest_drop_unknown_fields'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..e<Foo_NestedEnum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: Foo_NestedEnum.FOO, valueOf: Foo_NestedEnum.valueOf, enumValues: Foo_NestedEnum.values)
    ..hasRequiredFields = false
  ;

  Foo._() : super();
  factory Foo({
    $core.int? int32Value,
    Foo_NestedEnum? enumValue,
  }) {
    final _result = create();
    if (int32Value != null) {
      _result.int32Value = int32Value;
    }
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    return _result;
  }
  factory Foo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Foo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Foo clone() => Foo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Foo copyWith(void Function(Foo) updates) => super.copyWith((message) => updates(message as Foo)) as Foo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Foo create() => Foo._();
  Foo createEmptyInstance() => create();
  static $pb.PbList<Foo> createRepeated() => $pb.PbList<Foo>();
  @$core.pragma('dart2js:noInline')
  static Foo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Foo>(create);
  static Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  Foo_NestedEnum get enumValue => $_getN(1);
  @$pb.TagNumber(2)
  set enumValue(Foo_NestedEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValue() => clearField(2);
}

class FooWithExtraFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FooWithExtraFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'unittest_drop_unknown_fields'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..e<FooWithExtraFields_NestedEnum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumValue', $pb.PbFieldType.OE, defaultOrMaker: FooWithExtraFields_NestedEnum.FOO, valueOf: FooWithExtraFields_NestedEnum.valueOf, enumValues: FooWithExtraFields_NestedEnum.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraInt32Value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FooWithExtraFields._() : super();
  factory FooWithExtraFields({
    $core.int? int32Value,
    FooWithExtraFields_NestedEnum? enumValue,
    $core.int? extraInt32Value,
  }) {
    final _result = create();
    if (int32Value != null) {
      _result.int32Value = int32Value;
    }
    if (enumValue != null) {
      _result.enumValue = enumValue;
    }
    if (extraInt32Value != null) {
      _result.extraInt32Value = extraInt32Value;
    }
    return _result;
  }
  factory FooWithExtraFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooWithExtraFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooWithExtraFields clone() => FooWithExtraFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooWithExtraFields copyWith(void Function(FooWithExtraFields) updates) => super.copyWith((message) => updates(message as FooWithExtraFields)) as FooWithExtraFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FooWithExtraFields create() => FooWithExtraFields._();
  FooWithExtraFields createEmptyInstance() => create();
  static $pb.PbList<FooWithExtraFields> createRepeated() => $pb.PbList<FooWithExtraFields>();
  @$core.pragma('dart2js:noInline')
  static FooWithExtraFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooWithExtraFields>(create);
  static FooWithExtraFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  FooWithExtraFields_NestedEnum get enumValue => $_getN(1);
  @$pb.TagNumber(2)
  set enumValue(FooWithExtraFields_NestedEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get extraInt32Value => $_getIZ(2);
  @$pb.TagNumber(3)
  set extraInt32Value($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraInt32Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraInt32Value() => clearField(3);
}

