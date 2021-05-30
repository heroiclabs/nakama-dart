///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_optimize_for.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $8;

enum TestOptimizedForSize_Foo {
  integerField, 
  stringField, 
  notSet
}

class TestOptimizedForSize extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestOptimizedForSize_Foo> _TestOptimizedForSize_FooByTag = {
    2 : TestOptimizedForSize_Foo.integerField,
    3 : TestOptimizedForSize_Foo.stringField,
    0 : TestOptimizedForSize_Foo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOptimizedForSize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'integerField', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField')
    ..aOM<$8.ForeignMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: $8.ForeignMessage.create)
    ..hasExtensions = true
  ;
  static final testExtension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestOptimizedForSize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtension', 1234, $pb.PbFieldType.O3);
  static final testExtension2 = $pb.Extension<TestRequiredOptimizedForSize>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestOptimizedForSize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtension2', 1235, $pb.PbFieldType.OM, defaultOrMaker: TestRequiredOptimizedForSize.getDefault, subBuilder: TestRequiredOptimizedForSize.create);

  TestOptimizedForSize._() : super();
  factory TestOptimizedForSize({
    $core.int? i,
    $core.int? integerField,
    $core.String? stringField,
    $8.ForeignMessage? msg,
  }) {
    final _result = create();
    if (i != null) {
      _result.i = i;
    }
    if (integerField != null) {
      _result.integerField = integerField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory TestOptimizedForSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOptimizedForSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOptimizedForSize clone() => TestOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOptimizedForSize copyWith(void Function(TestOptimizedForSize) updates) => super.copyWith((message) => updates(message as TestOptimizedForSize)) as TestOptimizedForSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOptimizedForSize create() => TestOptimizedForSize._();
  TestOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestOptimizedForSize> createRepeated() => $pb.PbList<TestOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestOptimizedForSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOptimizedForSize>(create);
  static TestOptimizedForSize? _defaultInstance;

  TestOptimizedForSize_Foo whichFoo() => _TestOptimizedForSize_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(1)
  set i($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get integerField => $_getIZ(1);
  @$pb.TagNumber(2)
  set integerField($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegerField() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerField() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringField => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringField($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringField() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringField() => clearField(3);

  @$pb.TagNumber(19)
  $8.ForeignMessage get msg => $_getN(3);
  @$pb.TagNumber(19)
  set msg($8.ForeignMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(19)
  void clearMsg() => clearField(19);
  @$pb.TagNumber(19)
  $8.ForeignMessage ensureMsg() => $_ensure(3);
}

class TestRequiredOptimizedForSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequiredOptimizedForSize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.Q3)
  ;

  TestRequiredOptimizedForSize._() : super();
  factory TestRequiredOptimizedForSize({
    $core.int? x,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    return _result;
  }
  factory TestRequiredOptimizedForSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredOptimizedForSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredOptimizedForSize clone() => TestRequiredOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredOptimizedForSize copyWith(void Function(TestRequiredOptimizedForSize) updates) => super.copyWith((message) => updates(message as TestRequiredOptimizedForSize)) as TestRequiredOptimizedForSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredOptimizedForSize create() => TestRequiredOptimizedForSize._();
  TestRequiredOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOptimizedForSize> createRepeated() => $pb.PbList<TestRequiredOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOptimizedForSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredOptimizedForSize>(create);
  static TestRequiredOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
}

class TestOptionalOptimizedForSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOptionalOptimizedForSize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRequiredOptimizedForSize>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'o', subBuilder: TestRequiredOptimizedForSize.create)
  ;

  TestOptionalOptimizedForSize._() : super();
  factory TestOptionalOptimizedForSize({
    TestRequiredOptimizedForSize? o,
  }) {
    final _result = create();
    if (o != null) {
      _result.o = o;
    }
    return _result;
  }
  factory TestOptionalOptimizedForSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOptionalOptimizedForSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOptionalOptimizedForSize clone() => TestOptionalOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOptionalOptimizedForSize copyWith(void Function(TestOptionalOptimizedForSize) updates) => super.copyWith((message) => updates(message as TestOptionalOptimizedForSize)) as TestOptionalOptimizedForSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOptionalOptimizedForSize create() => TestOptionalOptimizedForSize._();
  TestOptionalOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestOptionalOptimizedForSize> createRepeated() => $pb.PbList<TestOptionalOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestOptionalOptimizedForSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOptionalOptimizedForSize>(create);
  static TestOptionalOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequiredOptimizedForSize get o => $_getN(0);
  @$pb.TagNumber(1)
  set o(TestRequiredOptimizedForSize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasO() => $_has(0);
  @$pb.TagNumber(1)
  void clearO() => clearField(1);
  @$pb.TagNumber(1)
  TestRequiredOptimizedForSize ensureO() => $_ensure(0);
}

