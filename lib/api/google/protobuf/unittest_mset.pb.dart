///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_mset_wire_format.pb.dart' as $19;

class TestMessageSetContainer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageSetContainer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<$19.TestMessageSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageSet',
        subBuilder: $19.TestMessageSet.create);

  TestMessageSetContainer._() : super();
  factory TestMessageSetContainer({
    $19.TestMessageSet? messageSet,
  }) {
    final _result = create();
    if (messageSet != null) {
      _result.messageSet = messageSet;
    }
    return _result;
  }
  factory TestMessageSetContainer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageSetContainer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageSetContainer clone() =>
      TestMessageSetContainer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageSetContainer copyWith(
          void Function(TestMessageSetContainer) updates) =>
      super.copyWith((message) => updates(message as TestMessageSetContainer))
          as TestMessageSetContainer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageSetContainer create() => TestMessageSetContainer._();
  TestMessageSetContainer createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetContainer> createRepeated() =>
      $pb.PbList<TestMessageSetContainer>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetContainer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageSetContainer>(create);
  static TestMessageSetContainer? _defaultInstance;

  @$pb.TagNumber(1)
  $19.TestMessageSet get messageSet => $_getN(0);
  @$pb.TagNumber(1)
  set messageSet($19.TestMessageSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSet() => clearField(1);
  @$pb.TagNumber(1)
  $19.TestMessageSet ensureMessageSet() => $_ensure(0);
}

class TestMessageSetExtension1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageSetExtension1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'i',
        $pb.PbFieldType.O3)
    ..aOM<$19.TestMessageSet>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recursive',
        subBuilder: $19.TestMessageSet.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testAliasing');
  static final messageSetExtension = $pb.Extension<TestMessageSetExtension1>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'proto2_wireformat_unittest.TestMessageSet',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageSetExtension',
      1545008,
      $pb.PbFieldType.OM,
      defaultOrMaker: TestMessageSetExtension1.getDefault,
      subBuilder: TestMessageSetExtension1.create);

  TestMessageSetExtension1._() : super();
  factory TestMessageSetExtension1({
    $core.int? i,
    $19.TestMessageSet? recursive,
    $core.String? testAliasing,
  }) {
    final _result = create();
    if (i != null) {
      _result.i = i;
    }
    if (recursive != null) {
      _result.recursive = recursive;
    }
    if (testAliasing != null) {
      _result.testAliasing = testAliasing;
    }
    return _result;
  }
  factory TestMessageSetExtension1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageSetExtension1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageSetExtension1 clone() =>
      TestMessageSetExtension1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageSetExtension1 copyWith(
          void Function(TestMessageSetExtension1) updates) =>
      super.copyWith((message) => updates(message as TestMessageSetExtension1))
          as TestMessageSetExtension1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension1 create() => TestMessageSetExtension1._();
  TestMessageSetExtension1 createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetExtension1> createRepeated() =>
      $pb.PbList<TestMessageSetExtension1>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageSetExtension1>(create);
  static TestMessageSetExtension1? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(15)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(15)
  void clearI() => clearField(15);

  @$pb.TagNumber(16)
  $19.TestMessageSet get recursive => $_getN(1);
  @$pb.TagNumber(16)
  set recursive($19.TestMessageSet v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRecursive() => $_has(1);
  @$pb.TagNumber(16)
  void clearRecursive() => clearField(16);
  @$pb.TagNumber(16)
  $19.TestMessageSet ensureRecursive() => $_ensure(1);

  @$pb.TagNumber(17)
  $core.String get testAliasing => $_getSZ(2);
  @$pb.TagNumber(17)
  set testAliasing($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTestAliasing() => $_has(2);
  @$pb.TagNumber(17)
  void clearTestAliasing() => clearField(17);
}

class TestMessageSetExtension2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageSetExtension2',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'str')
    ..hasRequiredFields = false;
  static final messageSetExtension = $pb.Extension<TestMessageSetExtension2>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'proto2_wireformat_unittest.TestMessageSet',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageSetExtension',
      1547769,
      $pb.PbFieldType.OM,
      defaultOrMaker: TestMessageSetExtension2.getDefault,
      subBuilder: TestMessageSetExtension2.create);

  TestMessageSetExtension2._() : super();
  factory TestMessageSetExtension2({
    $core.String? str,
  }) {
    final _result = create();
    if (str != null) {
      _result.str = str;
    }
    return _result;
  }
  factory TestMessageSetExtension2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageSetExtension2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageSetExtension2 clone() =>
      TestMessageSetExtension2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageSetExtension2 copyWith(
          void Function(TestMessageSetExtension2) updates) =>
      super.copyWith((message) => updates(message as TestMessageSetExtension2))
          as TestMessageSetExtension2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension2 create() => TestMessageSetExtension2._();
  TestMessageSetExtension2 createEmptyInstance() => create();
  static $pb.PbList<TestMessageSetExtension2> createRepeated() =>
      $pb.PbList<TestMessageSetExtension2>();
  @$core.pragma('dart2js:noInline')
  static TestMessageSetExtension2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageSetExtension2>(create);
  static TestMessageSetExtension2? _defaultInstance;

  @$pb.TagNumber(25)
  $core.String get str => $_getSZ(0);
  @$pb.TagNumber(25)
  set str($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasStr() => $_has(0);
  @$pb.TagNumber(25)
  void clearStr() => clearField(25);
}

class RawMessageSet_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawMessageSet.Item',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeId',
        $pb.PbFieldType.Q3)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        $pb.PbFieldType.QY);

  RawMessageSet_Item._() : super();
  factory RawMessageSet_Item({
    $core.int? typeId,
    $core.List<$core.int>? message,
  }) {
    final _result = create();
    if (typeId != null) {
      _result.typeId = typeId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RawMessageSet_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawMessageSet_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawMessageSet_Item clone() => RawMessageSet_Item()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawMessageSet_Item copyWith(void Function(RawMessageSet_Item) updates) =>
      super.copyWith((message) => updates(message as RawMessageSet_Item))
          as RawMessageSet_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawMessageSet_Item create() => RawMessageSet_Item._();
  RawMessageSet_Item createEmptyInstance() => create();
  static $pb.PbList<RawMessageSet_Item> createRepeated() =>
      $pb.PbList<RawMessageSet_Item>();
  @$core.pragma('dart2js:noInline')
  static RawMessageSet_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RawMessageSet_Item>(create);
  static RawMessageSet_Item? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get typeId => $_getIZ(0);
  @$pb.TagNumber(2)
  set typeId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTypeId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTypeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class RawMessageSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawMessageSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..pc<RawMessageSet_Item>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'item',
        $pb.PbFieldType.PG,
        subBuilder: RawMessageSet_Item.create)
    ..hasRequiredFields = false;

  RawMessageSet._() : super();
  factory RawMessageSet({
    $core.Iterable<RawMessageSet_Item>? item,
  }) {
    final _result = create();
    if (item != null) {
      _result.item.addAll(item);
    }
    return _result;
  }
  factory RawMessageSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawMessageSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawMessageSet clone() => RawMessageSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawMessageSet copyWith(void Function(RawMessageSet) updates) =>
      super.copyWith((message) => updates(message as RawMessageSet))
          as RawMessageSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawMessageSet create() => RawMessageSet._();
  RawMessageSet createEmptyInstance() => create();
  static $pb.PbList<RawMessageSet> createRepeated() =>
      $pb.PbList<RawMessageSet>();
  @$core.pragma('dart2js:noInline')
  static RawMessageSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RawMessageSet>(create);
  static RawMessageSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawMessageSet_Item> get item => $_getList(0);
}
