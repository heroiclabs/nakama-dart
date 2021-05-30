///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset_wire_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestMessageSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMessageSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_wireformat_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestMessageSet._() : super();
  factory TestMessageSet() => create();
  factory TestMessageSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSet clone() => TestMessageSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSet copyWith(void Function(TestMessageSet) updates) => super.copyWith((message) => updates(message as TestMessageSet)) as TestMessageSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageSet create() => TestMessageSet._();
  TestMessageSet createEmptyInstance() => create();
  static $pb.PbList<TestMessageSet> createRepeated() => $pb.PbList<TestMessageSet>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSet>(create);
  static TestMessageSet? _defaultInstance;
}

class TestMessageSetWireFormatContainer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMessageSetWireFormatContainer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_wireformat_unittest'), createEmptyInstance: create)
    ..aOM<TestMessageSet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageSet', subBuilder: TestMessageSet.create)
  ;

  TestMessageSetWireFormatContainer._() : super();
  factory TestMessageSetWireFormatContainer({
    TestMessageSet? messageSet,
  }) {
    final _result = create();
    if (messageSet != null) {
      _result.messageSet = messageSet;
    }
    return _result;
  }
  factory TestMessageSetWireFormatContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessageSetWireFormatContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessageSetWireFormatContainer clone() => TestMessageSetWireFormatContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessageSetWireFormatContainer copyWith(void Function(TestMessageSetWireFormatContainer) updates) => super.copyWith((message) => updates(message as TestMessageSetWireFormatContainer)) as TestMessageSetWireFormatContainer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageSetWireFormatContainer create() => TestMessageSetWireFormatContainer._();
  TestMessageSetWireFormatContainer createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetWireFormatContainer> createRepeated() => $pb.PbList<TestMessageSetWireFormatContainer>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetWireFormatContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessageSetWireFormatContainer>(create);
  static TestMessageSetWireFormatContainer? _defaultInstance;

  @$pb.TagNumber(1)
  TestMessageSet get messageSet => $_getN(0);
  @$pb.TagNumber(1)
  set messageSet(TestMessageSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSet() => clearField(1);
  @$pb.TagNumber(1)
  TestMessageSet ensureMessageSet() => $_ensure(0);
}

