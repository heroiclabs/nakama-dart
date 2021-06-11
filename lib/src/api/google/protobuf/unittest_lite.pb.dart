///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_import_lite.pb.dart' as $3;
import 'unittest_import_public_lite.pb.dart' as $4;

import 'unittest_lite.pbenum.dart';
import 'unittest_import_lite.pbenum.dart' as $3;

export 'unittest_lite.pbenum.dart';

class TestAllTypesLite_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypesLite.NestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bb',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cc')
    ..hasRequiredFields = false;

  TestAllTypesLite_NestedMessage._() : super();
  factory TestAllTypesLite_NestedMessage({
    $core.int? bb,
    $fixnum.Int64? cc,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    if (cc != null) {
      _result.cc = cc;
    }
    return _result;
  }
  factory TestAllTypesLite_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesLite_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_NestedMessage clone() =>
      TestAllTypesLite_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_NestedMessage copyWith(
          void Function(TestAllTypesLite_NestedMessage) updates) =>
      super.copyWith(
              (message) => updates(message as TestAllTypesLite_NestedMessage))
          as TestAllTypesLite_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_NestedMessage create() =>
      TestAllTypesLite_NestedMessage._();
  TestAllTypesLite_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesLite_NestedMessage> createRepeated() =>
      $pb.PbList<TestAllTypesLite_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesLite_NestedMessage>(create);
  static TestAllTypesLite_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cc => $_getI64(1);
  @$pb.TagNumber(2)
  set cc($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCc() => $_has(1);
  @$pb.TagNumber(2)
  void clearCc() => clearField(2);
}

class TestAllTypesLite_NestedMessage2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypesLite.NestedMessage2',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dd',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TestAllTypesLite_NestedMessage2._() : super();
  factory TestAllTypesLite_NestedMessage2({
    $core.int? dd,
  }) {
    final _result = create();
    if (dd != null) {
      _result.dd = dd;
    }
    return _result;
  }
  factory TestAllTypesLite_NestedMessage2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesLite_NestedMessage2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_NestedMessage2 clone() =>
      TestAllTypesLite_NestedMessage2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_NestedMessage2 copyWith(
          void Function(TestAllTypesLite_NestedMessage2) updates) =>
      super.copyWith(
              (message) => updates(message as TestAllTypesLite_NestedMessage2))
          as TestAllTypesLite_NestedMessage2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_NestedMessage2 create() =>
      TestAllTypesLite_NestedMessage2._();
  TestAllTypesLite_NestedMessage2 createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesLite_NestedMessage2> createRepeated() =>
      $pb.PbList<TestAllTypesLite_NestedMessage2>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_NestedMessage2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesLite_NestedMessage2>(
          create);
  static TestAllTypesLite_NestedMessage2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dd => $_getIZ(0);
  @$pb.TagNumber(1)
  set dd($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDd() => $_has(0);
  @$pb.TagNumber(1)
  void clearDd() => clearField(1);
}

class TestAllTypesLite_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypesLite.OptionalGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TestAllTypesLite_OptionalGroup._() : super();
  factory TestAllTypesLite_OptionalGroup({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestAllTypesLite_OptionalGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesLite_OptionalGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_OptionalGroup clone() =>
      TestAllTypesLite_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_OptionalGroup copyWith(
          void Function(TestAllTypesLite_OptionalGroup) updates) =>
      super.copyWith(
              (message) => updates(message as TestAllTypesLite_OptionalGroup))
          as TestAllTypesLite_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_OptionalGroup create() =>
      TestAllTypesLite_OptionalGroup._();
  TestAllTypesLite_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesLite_OptionalGroup> createRepeated() =>
      $pb.PbList<TestAllTypesLite_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_OptionalGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesLite_OptionalGroup>(create);
  static TestAllTypesLite_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestAllTypesLite_RepeatedGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypesLite.RepeatedGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TestAllTypesLite_RepeatedGroup._() : super();
  factory TestAllTypesLite_RepeatedGroup({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestAllTypesLite_RepeatedGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesLite_RepeatedGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_RepeatedGroup clone() =>
      TestAllTypesLite_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypesLite_RepeatedGroup copyWith(
          void Function(TestAllTypesLite_RepeatedGroup) updates) =>
      super.copyWith(
              (message) => updates(message as TestAllTypesLite_RepeatedGroup))
          as TestAllTypesLite_RepeatedGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_RepeatedGroup create() =>
      TestAllTypesLite_RepeatedGroup._();
  TestAllTypesLite_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesLite_RepeatedGroup> createRepeated() =>
      $pb.PbList<TestAllTypesLite_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite_RepeatedGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesLite_RepeatedGroup>(create);
  static TestAllTypesLite_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

enum TestAllTypesLite_OneofField {
  oneofUint32,
  oneofNestedMessage,
  oneofString,
  oneofBytes,
  oneofLazyNestedMessage,
  oneofNestedMessage2,
  notSet
}

class TestAllTypesLite extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypesLite_OneofField>
      _TestAllTypesLite_OneofFieldByTag = {
    111: TestAllTypesLite_OneofField.oneofUint32,
    112: TestAllTypesLite_OneofField.oneofNestedMessage,
    113: TestAllTypesLite_OneofField.oneofString,
    114: TestAllTypesLite_OneofField.oneofBytes,
    115: TestAllTypesLite_OneofField.oneofLazyNestedMessage,
    117: TestAllTypesLite_OneofField.oneofNestedMessage2,
    0: TestAllTypesLite_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypesLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114, 115, 117])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalInt32',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalInt64')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint32',
        $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSint32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSint64', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFixed32', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalDouble', $pb.PbFieldType.OD)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBool')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalString')
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBytes', $pb.PbFieldType.OY)
    ..a<TestAllTypesLite_OptionalGroup>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestAllTypesLite_OptionalGroup.create, defaultOrMaker: TestAllTypesLite_OptionalGroup.getDefault)
    ..aOM<TestAllTypesLite_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestAllTypesLite_NestedMessage.create)
    ..aOM<ForeignMessageLite>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessage', subBuilder: ForeignMessageLite.create)
    ..aOM<$3.ImportMessageLite>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportMessage', subBuilder: $3.ImportMessageLite.create)
    ..e<TestAllTypesLite_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesLite_NestedEnum.FOO, valueOf: TestAllTypesLite_NestedEnum.valueOf, enumValues: TestAllTypesLite_NestedEnum.values)
    ..e<ForeignEnumLite>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnumLite.FOREIGN_LITE_FOO, valueOf: ForeignEnumLite.valueOf, enumValues: ForeignEnumLite.values)
    ..e<$3.ImportEnumLite>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $3.ImportEnumLite.IMPORT_LITE_FOO, valueOf: $3.ImportEnumLite.valueOf, enumValues: $3.ImportEnumLite.values)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringPiece')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCord')
    ..aOM<$4.PublicImportMessageLite>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalPublicImportMessage', subBuilder: $4.PublicImportMessageLite.create)
    ..aOM<TestAllTypesLite_NestedMessage>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalLazyMessage', subBuilder: TestAllTypesLite_NestedMessage.create)
    ..p<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBool', $pb.PbFieldType.PB)
    ..pPS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedString')
    ..p<$core.List<$core.int>>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBytes', $pb.PbFieldType.PY)
    ..pc<TestAllTypesLite_RepeatedGroup>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestAllTypesLite_RepeatedGroup.create)
    ..pc<TestAllTypesLite_NestedMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypesLite_NestedMessage.create)
    ..pc<ForeignMessageLite>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessageLite.create)
    ..pc<$3.ImportMessageLite>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportMessage', $pb.PbFieldType.PM, subBuilder: $3.ImportMessageLite.create)
    ..pc<TestAllTypesLite_NestedEnum>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypesLite_NestedEnum.valueOf, enumValues: TestAllTypesLite_NestedEnum.values)
    ..pc<ForeignEnumLite>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnumLite.valueOf, enumValues: ForeignEnumLite.values)
    ..pc<$3.ImportEnumLite>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportEnum', $pb.PbFieldType.PE, valueOf: $3.ImportEnumLite.valueOf, enumValues: $3.ImportEnumLite.values)
    ..pPS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPiece')
    ..pPS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCord')
    ..pc<TestAllTypesLite_NestedMessage>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypesLite_NestedMessage.create)
    ..a<$core.int>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultInt32', $pb.PbFieldType.O3, defaultOrMaker: 41)
    ..a<$fixnum.Int64>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('42'))
    ..a<$core.int>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultUint32', $pb.PbFieldType.OU3, defaultOrMaker: 43)
    ..a<$fixnum.Int64>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultUint64', $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('44'))
    ..a<$core.int>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSint32', $pb.PbFieldType.OS3, defaultOrMaker: -45)
    ..a<$fixnum.Int64>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSint64', $pb.PbFieldType.OS6, defaultOrMaker: $pb.parseLongInt('46'))
    ..a<$core.int>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFixed32', $pb.PbFieldType.OF3, defaultOrMaker: 47)
    ..a<$fixnum.Int64>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $pb.parseLongInt('48'))
    ..a<$core.int>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSfixed32', $pb.PbFieldType.OSF3, defaultOrMaker: 49)
    ..a<$fixnum.Int64>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $pb.parseLongInt('-50'))
    ..a<$core.double>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFloat', $pb.PbFieldType.OF, defaultOrMaker: 51.5)
    ..a<$core.double>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultDouble', $pb.PbFieldType.OD, defaultOrMaker: 52000.0)
    ..a<$core.bool>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBool', $pb.PbFieldType.OB, defaultOrMaker: true)
    ..a<$core.String>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultString', $pb.PbFieldType.OS, defaultOrMaker: 'hello')
    ..a<$core.List<$core.int>>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77, 0x6f, 0x72, 0x6c, 0x64])
    ..e<TestAllTypesLite_NestedEnum>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesLite_NestedEnum.BAR, valueOf: TestAllTypesLite_NestedEnum.valueOf, enumValues: TestAllTypesLite_NestedEnum.values)
    ..e<ForeignEnumLite>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnumLite.FOREIGN_LITE_BAR, valueOf: ForeignEnumLite.valueOf, enumValues: ForeignEnumLite.values)
    ..e<$3.ImportEnumLite>(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $3.ImportEnumLite.IMPORT_LITE_BAR, valueOf: $3.ImportEnumLite.valueOf, enumValues: $3.ImportEnumLite.values)
    ..a<$core.String>(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultStringPiece', $pb.PbFieldType.OS, defaultOrMaker: 'abc')
    ..a<$core.String>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultCord', $pb.PbFieldType.OS, defaultOrMaker: '123')
    ..a<$core.int>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypesLite_NestedMessage>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage', subBuilder: TestAllTypesLite_NestedMessage.create)
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..aOM<TestAllTypesLite_NestedMessage>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofLazyNestedMessage', subBuilder: TestAllTypesLite_NestedMessage.create)
    ..a<$core.int>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deceptivelyNamedList', $pb.PbFieldType.O3)
    ..aOM<TestAllTypesLite_NestedMessage2>(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage2', subBuilder: TestAllTypesLite_NestedMessage2.create)
    ..hasRequiredFields = false;

  TestAllTypesLite._() : super();
  factory TestAllTypesLite({
    $core.int? optionalInt32,
    $fixnum.Int64? optionalInt64,
    $core.int? optionalUint32,
    $fixnum.Int64? optionalUint64,
    $core.int? optionalSint32,
    $fixnum.Int64? optionalSint64,
    $core.int? optionalFixed32,
    $fixnum.Int64? optionalFixed64,
    $core.int? optionalSfixed32,
    $fixnum.Int64? optionalSfixed64,
    $core.double? optionalFloat,
    $core.double? optionalDouble,
    $core.bool? optionalBool,
    $core.String? optionalString,
    $core.List<$core.int>? optionalBytes,
    TestAllTypesLite_OptionalGroup? optionalGroup,
    TestAllTypesLite_NestedMessage? optionalNestedMessage,
    ForeignMessageLite? optionalForeignMessage,
    $3.ImportMessageLite? optionalImportMessage,
    TestAllTypesLite_NestedEnum? optionalNestedEnum,
    ForeignEnumLite? optionalForeignEnum,
    $3.ImportEnumLite? optionalImportEnum,
    $core.String? optionalStringPiece,
    $core.String? optionalCord,
    $4.PublicImportMessageLite? optionalPublicImportMessage,
    TestAllTypesLite_NestedMessage? optionalLazyMessage,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$fixnum.Int64>? repeatedInt64,
    $core.Iterable<$core.int>? repeatedUint32,
    $core.Iterable<$fixnum.Int64>? repeatedUint64,
    $core.Iterable<$core.int>? repeatedSint32,
    $core.Iterable<$fixnum.Int64>? repeatedSint64,
    $core.Iterable<$core.int>? repeatedFixed32,
    $core.Iterable<$fixnum.Int64>? repeatedFixed64,
    $core.Iterable<$core.int>? repeatedSfixed32,
    $core.Iterable<$fixnum.Int64>? repeatedSfixed64,
    $core.Iterable<$core.double>? repeatedFloat,
    $core.Iterable<$core.double>? repeatedDouble,
    $core.Iterable<$core.bool>? repeatedBool,
    $core.Iterable<$core.String>? repeatedString,
    $core.Iterable<$core.List<$core.int>>? repeatedBytes,
    $core.Iterable<TestAllTypesLite_RepeatedGroup>? repeatedGroup,
    $core.Iterable<TestAllTypesLite_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessageLite>? repeatedForeignMessage,
    $core.Iterable<$3.ImportMessageLite>? repeatedImportMessage,
    $core.Iterable<TestAllTypesLite_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnumLite>? repeatedForeignEnum,
    $core.Iterable<$3.ImportEnumLite>? repeatedImportEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypesLite_NestedMessage>? repeatedLazyMessage,
    $core.int? defaultInt32,
    $fixnum.Int64? defaultInt64,
    $core.int? defaultUint32,
    $fixnum.Int64? defaultUint64,
    $core.int? defaultSint32,
    $fixnum.Int64? defaultSint64,
    $core.int? defaultFixed32,
    $fixnum.Int64? defaultFixed64,
    $core.int? defaultSfixed32,
    $fixnum.Int64? defaultSfixed64,
    $core.double? defaultFloat,
    $core.double? defaultDouble,
    $core.bool? defaultBool,
    $core.String? defaultString,
    $core.List<$core.int>? defaultBytes,
    TestAllTypesLite_NestedEnum? defaultNestedEnum,
    ForeignEnumLite? defaultForeignEnum,
    $3.ImportEnumLite? defaultImportEnum,
    $core.String? defaultStringPiece,
    $core.String? defaultCord,
    $core.int? oneofUint32,
    TestAllTypesLite_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
    TestAllTypesLite_NestedMessage? oneofLazyNestedMessage,
    $core.int? deceptivelyNamedList,
    TestAllTypesLite_NestedMessage2? oneofNestedMessage2,
  }) {
    final _result = create();
    if (optionalInt32 != null) {
      _result.optionalInt32 = optionalInt32;
    }
    if (optionalInt64 != null) {
      _result.optionalInt64 = optionalInt64;
    }
    if (optionalUint32 != null) {
      _result.optionalUint32 = optionalUint32;
    }
    if (optionalUint64 != null) {
      _result.optionalUint64 = optionalUint64;
    }
    if (optionalSint32 != null) {
      _result.optionalSint32 = optionalSint32;
    }
    if (optionalSint64 != null) {
      _result.optionalSint64 = optionalSint64;
    }
    if (optionalFixed32 != null) {
      _result.optionalFixed32 = optionalFixed32;
    }
    if (optionalFixed64 != null) {
      _result.optionalFixed64 = optionalFixed64;
    }
    if (optionalSfixed32 != null) {
      _result.optionalSfixed32 = optionalSfixed32;
    }
    if (optionalSfixed64 != null) {
      _result.optionalSfixed64 = optionalSfixed64;
    }
    if (optionalFloat != null) {
      _result.optionalFloat = optionalFloat;
    }
    if (optionalDouble != null) {
      _result.optionalDouble = optionalDouble;
    }
    if (optionalBool != null) {
      _result.optionalBool = optionalBool;
    }
    if (optionalString != null) {
      _result.optionalString = optionalString;
    }
    if (optionalBytes != null) {
      _result.optionalBytes = optionalBytes;
    }
    if (optionalGroup != null) {
      _result.optionalGroup = optionalGroup;
    }
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    if (optionalForeignMessage != null) {
      _result.optionalForeignMessage = optionalForeignMessage;
    }
    if (optionalImportMessage != null) {
      _result.optionalImportMessage = optionalImportMessage;
    }
    if (optionalNestedEnum != null) {
      _result.optionalNestedEnum = optionalNestedEnum;
    }
    if (optionalForeignEnum != null) {
      _result.optionalForeignEnum = optionalForeignEnum;
    }
    if (optionalImportEnum != null) {
      _result.optionalImportEnum = optionalImportEnum;
    }
    if (optionalStringPiece != null) {
      _result.optionalStringPiece = optionalStringPiece;
    }
    if (optionalCord != null) {
      _result.optionalCord = optionalCord;
    }
    if (optionalPublicImportMessage != null) {
      _result.optionalPublicImportMessage = optionalPublicImportMessage;
    }
    if (optionalLazyMessage != null) {
      _result.optionalLazyMessage = optionalLazyMessage;
    }
    if (repeatedInt32 != null) {
      _result.repeatedInt32.addAll(repeatedInt32);
    }
    if (repeatedInt64 != null) {
      _result.repeatedInt64.addAll(repeatedInt64);
    }
    if (repeatedUint32 != null) {
      _result.repeatedUint32.addAll(repeatedUint32);
    }
    if (repeatedUint64 != null) {
      _result.repeatedUint64.addAll(repeatedUint64);
    }
    if (repeatedSint32 != null) {
      _result.repeatedSint32.addAll(repeatedSint32);
    }
    if (repeatedSint64 != null) {
      _result.repeatedSint64.addAll(repeatedSint64);
    }
    if (repeatedFixed32 != null) {
      _result.repeatedFixed32.addAll(repeatedFixed32);
    }
    if (repeatedFixed64 != null) {
      _result.repeatedFixed64.addAll(repeatedFixed64);
    }
    if (repeatedSfixed32 != null) {
      _result.repeatedSfixed32.addAll(repeatedSfixed32);
    }
    if (repeatedSfixed64 != null) {
      _result.repeatedSfixed64.addAll(repeatedSfixed64);
    }
    if (repeatedFloat != null) {
      _result.repeatedFloat.addAll(repeatedFloat);
    }
    if (repeatedDouble != null) {
      _result.repeatedDouble.addAll(repeatedDouble);
    }
    if (repeatedBool != null) {
      _result.repeatedBool.addAll(repeatedBool);
    }
    if (repeatedString != null) {
      _result.repeatedString.addAll(repeatedString);
    }
    if (repeatedBytes != null) {
      _result.repeatedBytes.addAll(repeatedBytes);
    }
    if (repeatedGroup != null) {
      _result.repeatedGroup.addAll(repeatedGroup);
    }
    if (repeatedNestedMessage != null) {
      _result.repeatedNestedMessage.addAll(repeatedNestedMessage);
    }
    if (repeatedForeignMessage != null) {
      _result.repeatedForeignMessage.addAll(repeatedForeignMessage);
    }
    if (repeatedImportMessage != null) {
      _result.repeatedImportMessage.addAll(repeatedImportMessage);
    }
    if (repeatedNestedEnum != null) {
      _result.repeatedNestedEnum.addAll(repeatedNestedEnum);
    }
    if (repeatedForeignEnum != null) {
      _result.repeatedForeignEnum.addAll(repeatedForeignEnum);
    }
    if (repeatedImportEnum != null) {
      _result.repeatedImportEnum.addAll(repeatedImportEnum);
    }
    if (repeatedStringPiece != null) {
      _result.repeatedStringPiece.addAll(repeatedStringPiece);
    }
    if (repeatedCord != null) {
      _result.repeatedCord.addAll(repeatedCord);
    }
    if (repeatedLazyMessage != null) {
      _result.repeatedLazyMessage.addAll(repeatedLazyMessage);
    }
    if (defaultInt32 != null) {
      _result.defaultInt32 = defaultInt32;
    }
    if (defaultInt64 != null) {
      _result.defaultInt64 = defaultInt64;
    }
    if (defaultUint32 != null) {
      _result.defaultUint32 = defaultUint32;
    }
    if (defaultUint64 != null) {
      _result.defaultUint64 = defaultUint64;
    }
    if (defaultSint32 != null) {
      _result.defaultSint32 = defaultSint32;
    }
    if (defaultSint64 != null) {
      _result.defaultSint64 = defaultSint64;
    }
    if (defaultFixed32 != null) {
      _result.defaultFixed32 = defaultFixed32;
    }
    if (defaultFixed64 != null) {
      _result.defaultFixed64 = defaultFixed64;
    }
    if (defaultSfixed32 != null) {
      _result.defaultSfixed32 = defaultSfixed32;
    }
    if (defaultSfixed64 != null) {
      _result.defaultSfixed64 = defaultSfixed64;
    }
    if (defaultFloat != null) {
      _result.defaultFloat = defaultFloat;
    }
    if (defaultDouble != null) {
      _result.defaultDouble = defaultDouble;
    }
    if (defaultBool != null) {
      _result.defaultBool = defaultBool;
    }
    if (defaultString != null) {
      _result.defaultString = defaultString;
    }
    if (defaultBytes != null) {
      _result.defaultBytes = defaultBytes;
    }
    if (defaultNestedEnum != null) {
      _result.defaultNestedEnum = defaultNestedEnum;
    }
    if (defaultForeignEnum != null) {
      _result.defaultForeignEnum = defaultForeignEnum;
    }
    if (defaultImportEnum != null) {
      _result.defaultImportEnum = defaultImportEnum;
    }
    if (defaultStringPiece != null) {
      _result.defaultStringPiece = defaultStringPiece;
    }
    if (defaultCord != null) {
      _result.defaultCord = defaultCord;
    }
    if (oneofUint32 != null) {
      _result.oneofUint32 = oneofUint32;
    }
    if (oneofNestedMessage != null) {
      _result.oneofNestedMessage = oneofNestedMessage;
    }
    if (oneofString != null) {
      _result.oneofString = oneofString;
    }
    if (oneofBytes != null) {
      _result.oneofBytes = oneofBytes;
    }
    if (oneofLazyNestedMessage != null) {
      _result.oneofLazyNestedMessage = oneofLazyNestedMessage;
    }
    if (deceptivelyNamedList != null) {
      _result.deceptivelyNamedList = deceptivelyNamedList;
    }
    if (oneofNestedMessage2 != null) {
      _result.oneofNestedMessage2 = oneofNestedMessage2;
    }
    return _result;
  }
  factory TestAllTypesLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypesLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypesLite clone() => TestAllTypesLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypesLite copyWith(void Function(TestAllTypesLite) updates) =>
      super.copyWith((message) => updates(message as TestAllTypesLite))
          as TestAllTypesLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite create() => TestAllTypesLite._();
  TestAllTypesLite createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesLite> createRepeated() =>
      $pb.PbList<TestAllTypesLite>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypesLite>(create);
  static TestAllTypesLite? _defaultInstance;

  TestAllTypesLite_OneofField whichOneofField() =>
      _TestAllTypesLite_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get optionalInt64 => $_getI64(1);
  @$pb.TagNumber(2)
  set optionalInt64($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptionalInt64() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt64() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalUint32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalUint32($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOptionalUint32() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalUint32() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get optionalUint64 => $_getI64(3);
  @$pb.TagNumber(4)
  set optionalUint64($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOptionalUint64() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalUint64() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get optionalSint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set optionalSint32($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOptionalSint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionalSint32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get optionalSint64 => $_getI64(5);
  @$pb.TagNumber(6)
  set optionalSint64($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOptionalSint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionalSint64() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get optionalFixed32 => $_getIZ(6);
  @$pb.TagNumber(7)
  set optionalFixed32($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOptionalFixed32() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionalFixed32() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get optionalFixed64 => $_getI64(7);
  @$pb.TagNumber(8)
  set optionalFixed64($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOptionalFixed64() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptionalFixed64() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get optionalSfixed32 => $_getIZ(8);
  @$pb.TagNumber(9)
  set optionalSfixed32($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOptionalSfixed32() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptionalSfixed32() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get optionalSfixed64 => $_getI64(9);
  @$pb.TagNumber(10)
  set optionalSfixed64($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOptionalSfixed64() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionalSfixed64() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get optionalFloat => $_getN(10);
  @$pb.TagNumber(11)
  set optionalFloat($core.double v) {
    $_setFloat(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOptionalFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearOptionalFloat() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get optionalDouble => $_getN(11);
  @$pb.TagNumber(12)
  set optionalDouble($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOptionalDouble() => $_has(11);
  @$pb.TagNumber(12)
  void clearOptionalDouble() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get optionalBool => $_getBF(12);
  @$pb.TagNumber(13)
  set optionalBool($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOptionalBool() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptionalBool() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get optionalString => $_getSZ(13);
  @$pb.TagNumber(14)
  set optionalString($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOptionalString() => $_has(13);
  @$pb.TagNumber(14)
  void clearOptionalString() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get optionalBytes => $_getN(14);
  @$pb.TagNumber(15)
  set optionalBytes($core.List<$core.int> v) {
    $_setBytes(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOptionalBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionalBytes() => clearField(15);

  @$pb.TagNumber(16)
  TestAllTypesLite_OptionalGroup get optionalGroup => $_getN(15);
  @$pb.TagNumber(16)
  set optionalGroup(TestAllTypesLite_OptionalGroup v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOptionalGroup() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptionalGroup() => clearField(16);

  @$pb.TagNumber(18)
  TestAllTypesLite_NestedMessage get optionalNestedMessage => $_getN(16);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypesLite_NestedMessage v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypesLite_NestedMessage ensureOptionalNestedMessage() => $_ensure(16);

  @$pb.TagNumber(19)
  ForeignMessageLite get optionalForeignMessage => $_getN(17);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessageLite v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessageLite ensureOptionalForeignMessage() => $_ensure(17);

  @$pb.TagNumber(20)
  $3.ImportMessageLite get optionalImportMessage => $_getN(18);
  @$pb.TagNumber(20)
  set optionalImportMessage($3.ImportMessageLite v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOptionalImportMessage() => $_has(18);
  @$pb.TagNumber(20)
  void clearOptionalImportMessage() => clearField(20);
  @$pb.TagNumber(20)
  $3.ImportMessageLite ensureOptionalImportMessage() => $_ensure(18);

  @$pb.TagNumber(21)
  TestAllTypesLite_NestedEnum get optionalNestedEnum => $_getN(19);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypesLite_NestedEnum v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(19);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnumLite get optionalForeignEnum => $_getN(20);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnumLite v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(20);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(23)
  $3.ImportEnumLite get optionalImportEnum => $_getN(21);
  @$pb.TagNumber(23)
  set optionalImportEnum($3.ImportEnumLite v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOptionalImportEnum() => $_has(21);
  @$pb.TagNumber(23)
  void clearOptionalImportEnum() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(22);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(22);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(23);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(23);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(26)
  $4.PublicImportMessageLite get optionalPublicImportMessage => $_getN(24);
  @$pb.TagNumber(26)
  set optionalPublicImportMessage($4.PublicImportMessageLite v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOptionalPublicImportMessage() => $_has(24);
  @$pb.TagNumber(26)
  void clearOptionalPublicImportMessage() => clearField(26);
  @$pb.TagNumber(26)
  $4.PublicImportMessageLite ensureOptionalPublicImportMessage() =>
      $_ensure(24);

  @$pb.TagNumber(27)
  TestAllTypesLite_NestedMessage get optionalLazyMessage => $_getN(25);
  @$pb.TagNumber(27)
  set optionalLazyMessage(TestAllTypesLite_NestedMessage v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasOptionalLazyMessage() => $_has(25);
  @$pb.TagNumber(27)
  void clearOptionalLazyMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypesLite_NestedMessage ensureOptionalLazyMessage() => $_ensure(25);

  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(26);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(27);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(28);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(29);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(30);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(31);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(32);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(33);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(34);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(35);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(36);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(37);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(38);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(39);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(40);

  @$pb.TagNumber(46)
  $core.List<TestAllTypesLite_RepeatedGroup> get repeatedGroup => $_getList(41);

  @$pb.TagNumber(48)
  $core.List<TestAllTypesLite_NestedMessage> get repeatedNestedMessage =>
      $_getList(42);

  @$pb.TagNumber(49)
  $core.List<ForeignMessageLite> get repeatedForeignMessage => $_getList(43);

  @$pb.TagNumber(50)
  $core.List<$3.ImportMessageLite> get repeatedImportMessage => $_getList(44);

  @$pb.TagNumber(51)
  $core.List<TestAllTypesLite_NestedEnum> get repeatedNestedEnum =>
      $_getList(45);

  @$pb.TagNumber(52)
  $core.List<ForeignEnumLite> get repeatedForeignEnum => $_getList(46);

  @$pb.TagNumber(53)
  $core.List<$3.ImportEnumLite> get repeatedImportEnum => $_getList(47);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(48);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(49);

  @$pb.TagNumber(57)
  $core.List<TestAllTypesLite_NestedMessage> get repeatedLazyMessage =>
      $_getList(50);

  @$pb.TagNumber(61)
  $core.int get defaultInt32 => $_getI(51, 41);
  @$pb.TagNumber(61)
  set defaultInt32($core.int v) {
    $_setSignedInt32(51, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasDefaultInt32() => $_has(51);
  @$pb.TagNumber(61)
  void clearDefaultInt32() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get defaultInt64 => $_getI64(52);
  @$pb.TagNumber(62)
  set defaultInt64($fixnum.Int64 v) {
    $_setInt64(52, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasDefaultInt64() => $_has(52);
  @$pb.TagNumber(62)
  void clearDefaultInt64() => clearField(62);

  @$pb.TagNumber(63)
  $core.int get defaultUint32 => $_getI(53, 43);
  @$pb.TagNumber(63)
  set defaultUint32($core.int v) {
    $_setUnsignedInt32(53, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasDefaultUint32() => $_has(53);
  @$pb.TagNumber(63)
  void clearDefaultUint32() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get defaultUint64 => $_getI64(54);
  @$pb.TagNumber(64)
  set defaultUint64($fixnum.Int64 v) {
    $_setInt64(54, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasDefaultUint64() => $_has(54);
  @$pb.TagNumber(64)
  void clearDefaultUint64() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get defaultSint32 => $_getI(55, -45);
  @$pb.TagNumber(65)
  set defaultSint32($core.int v) {
    $_setSignedInt32(55, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasDefaultSint32() => $_has(55);
  @$pb.TagNumber(65)
  void clearDefaultSint32() => clearField(65);

  @$pb.TagNumber(66)
  $fixnum.Int64 get defaultSint64 => $_getI64(56);
  @$pb.TagNumber(66)
  set defaultSint64($fixnum.Int64 v) {
    $_setInt64(56, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasDefaultSint64() => $_has(56);
  @$pb.TagNumber(66)
  void clearDefaultSint64() => clearField(66);

  @$pb.TagNumber(67)
  $core.int get defaultFixed32 => $_getI(57, 47);
  @$pb.TagNumber(67)
  set defaultFixed32($core.int v) {
    $_setUnsignedInt32(57, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasDefaultFixed32() => $_has(57);
  @$pb.TagNumber(67)
  void clearDefaultFixed32() => clearField(67);

  @$pb.TagNumber(68)
  $fixnum.Int64 get defaultFixed64 => $_getI64(58);
  @$pb.TagNumber(68)
  set defaultFixed64($fixnum.Int64 v) {
    $_setInt64(58, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasDefaultFixed64() => $_has(58);
  @$pb.TagNumber(68)
  void clearDefaultFixed64() => clearField(68);

  @$pb.TagNumber(69)
  $core.int get defaultSfixed32 => $_getI(59, 49);
  @$pb.TagNumber(69)
  set defaultSfixed32($core.int v) {
    $_setSignedInt32(59, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasDefaultSfixed32() => $_has(59);
  @$pb.TagNumber(69)
  void clearDefaultSfixed32() => clearField(69);

  @$pb.TagNumber(70)
  $fixnum.Int64 get defaultSfixed64 => $_getI64(60);
  @$pb.TagNumber(70)
  set defaultSfixed64($fixnum.Int64 v) {
    $_setInt64(60, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasDefaultSfixed64() => $_has(60);
  @$pb.TagNumber(70)
  void clearDefaultSfixed64() => clearField(70);

  @$pb.TagNumber(71)
  $core.double get defaultFloat => $_getN(61);
  @$pb.TagNumber(71)
  set defaultFloat($core.double v) {
    $_setFloat(61, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasDefaultFloat() => $_has(61);
  @$pb.TagNumber(71)
  void clearDefaultFloat() => clearField(71);

  @$pb.TagNumber(72)
  $core.double get defaultDouble => $_getN(62);
  @$pb.TagNumber(72)
  set defaultDouble($core.double v) {
    $_setDouble(62, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasDefaultDouble() => $_has(62);
  @$pb.TagNumber(72)
  void clearDefaultDouble() => clearField(72);

  @$pb.TagNumber(73)
  $core.bool get defaultBool => $_getB(63, true);
  @$pb.TagNumber(73)
  set defaultBool($core.bool v) {
    $_setBool(63, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasDefaultBool() => $_has(63);
  @$pb.TagNumber(73)
  void clearDefaultBool() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get defaultString => $_getS(64, 'hello');
  @$pb.TagNumber(74)
  set defaultString($core.String v) {
    $_setString(64, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasDefaultString() => $_has(64);
  @$pb.TagNumber(74)
  void clearDefaultString() => clearField(74);

  @$pb.TagNumber(75)
  $core.List<$core.int> get defaultBytes => $_getN(65);
  @$pb.TagNumber(75)
  set defaultBytes($core.List<$core.int> v) {
    $_setBytes(65, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasDefaultBytes() => $_has(65);
  @$pb.TagNumber(75)
  void clearDefaultBytes() => clearField(75);

  @$pb.TagNumber(81)
  TestAllTypesLite_NestedEnum get defaultNestedEnum => $_getN(66);
  @$pb.TagNumber(81)
  set defaultNestedEnum(TestAllTypesLite_NestedEnum v) {
    setField(81, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasDefaultNestedEnum() => $_has(66);
  @$pb.TagNumber(81)
  void clearDefaultNestedEnum() => clearField(81);

  @$pb.TagNumber(82)
  ForeignEnumLite get defaultForeignEnum => $_getN(67);
  @$pb.TagNumber(82)
  set defaultForeignEnum(ForeignEnumLite v) {
    setField(82, v);
  }

  @$pb.TagNumber(82)
  $core.bool hasDefaultForeignEnum() => $_has(67);
  @$pb.TagNumber(82)
  void clearDefaultForeignEnum() => clearField(82);

  @$pb.TagNumber(83)
  $3.ImportEnumLite get defaultImportEnum => $_getN(68);
  @$pb.TagNumber(83)
  set defaultImportEnum($3.ImportEnumLite v) {
    setField(83, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasDefaultImportEnum() => $_has(68);
  @$pb.TagNumber(83)
  void clearDefaultImportEnum() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get defaultStringPiece => $_getS(69, 'abc');
  @$pb.TagNumber(84)
  set defaultStringPiece($core.String v) {
    $_setString(69, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasDefaultStringPiece() => $_has(69);
  @$pb.TagNumber(84)
  void clearDefaultStringPiece() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get defaultCord => $_getS(70, '123');
  @$pb.TagNumber(85)
  set defaultCord($core.String v) {
    $_setString(70, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasDefaultCord() => $_has(70);
  @$pb.TagNumber(85)
  void clearDefaultCord() => clearField(85);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(71);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(71, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(71);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypesLite_NestedMessage get oneofNestedMessage => $_getN(72);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypesLite_NestedMessage v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(72);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypesLite_NestedMessage ensureOneofNestedMessage() => $_ensure(72);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(73);
  @$pb.TagNumber(113)
  set oneofString($core.String v) {
    $_setString(73, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(73);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(74);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(74, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(74);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);

  @$pb.TagNumber(115)
  TestAllTypesLite_NestedMessage get oneofLazyNestedMessage => $_getN(75);
  @$pb.TagNumber(115)
  set oneofLazyNestedMessage(TestAllTypesLite_NestedMessage v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasOneofLazyNestedMessage() => $_has(75);
  @$pb.TagNumber(115)
  void clearOneofLazyNestedMessage() => clearField(115);
  @$pb.TagNumber(115)
  TestAllTypesLite_NestedMessage ensureOneofLazyNestedMessage() => $_ensure(75);

  @$pb.TagNumber(116)
  $core.int get deceptivelyNamedList => $_getIZ(76);
  @$pb.TagNumber(116)
  set deceptivelyNamedList($core.int v) {
    $_setSignedInt32(76, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasDeceptivelyNamedList() => $_has(76);
  @$pb.TagNumber(116)
  void clearDeceptivelyNamedList() => clearField(116);

  @$pb.TagNumber(117)
  TestAllTypesLite_NestedMessage2 get oneofNestedMessage2 => $_getN(77);
  @$pb.TagNumber(117)
  set oneofNestedMessage2(TestAllTypesLite_NestedMessage2 v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasOneofNestedMessage2() => $_has(77);
  @$pb.TagNumber(117)
  void clearOneofNestedMessage2() => clearField(117);
  @$pb.TagNumber(117)
  TestAllTypesLite_NestedMessage2 ensureOneofNestedMessage2() => $_ensure(77);
}

class ForeignMessageLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForeignMessageLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'c',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ForeignMessageLite._() : super();
  factory ForeignMessageLite({
    $core.int? c,
  }) {
    final _result = create();
    if (c != null) {
      _result.c = c;
    }
    return _result;
  }
  factory ForeignMessageLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessageLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForeignMessageLite clone() => ForeignMessageLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForeignMessageLite copyWith(void Function(ForeignMessageLite) updates) =>
      super.copyWith((message) => updates(message as ForeignMessageLite))
          as ForeignMessageLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessageLite create() => ForeignMessageLite._();
  ForeignMessageLite createEmptyInstance() => create();
  static $pb.PbList<ForeignMessageLite> createRepeated() =>
      $pb.PbList<ForeignMessageLite>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessageLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForeignMessageLite>(create);
  static ForeignMessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get c => $_getIZ(0);
  @$pb.TagNumber(1)
  set c($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(1)
  void clearC() => clearField(1);
}

class TestPackedTypesLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPackedTypesLite',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        90,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packedInt32',
        $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(
        91,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packedInt64',
        $pb.PbFieldType.K6)
    ..p<$core.int>(
        92,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint32',
        $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint64', $pb.PbFieldType.KU6)
    ..p<$core.int>(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint64', $pb.PbFieldType.KS6)
    ..p<$core.int>(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed32', $pb.PbFieldType.KF3)
    ..p<$fixnum.Int64>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed64', $pb.PbFieldType.KF6)
    ..p<$core.int>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed32', $pb.PbFieldType.KSF3)
    ..p<$fixnum.Int64>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed64', $pb.PbFieldType.KSF6)
    ..p<$core.double>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedBool', $pb.PbFieldType.KB)
    ..pc<ForeignEnumLite>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedEnum', $pb.PbFieldType.KE, valueOf: ForeignEnumLite.valueOf, enumValues: ForeignEnumLite.values)
    ..hasRequiredFields = false;

  TestPackedTypesLite._() : super();
  factory TestPackedTypesLite({
    $core.Iterable<$core.int>? packedInt32,
    $core.Iterable<$fixnum.Int64>? packedInt64,
    $core.Iterable<$core.int>? packedUint32,
    $core.Iterable<$fixnum.Int64>? packedUint64,
    $core.Iterable<$core.int>? packedSint32,
    $core.Iterable<$fixnum.Int64>? packedSint64,
    $core.Iterable<$core.int>? packedFixed32,
    $core.Iterable<$fixnum.Int64>? packedFixed64,
    $core.Iterable<$core.int>? packedSfixed32,
    $core.Iterable<$fixnum.Int64>? packedSfixed64,
    $core.Iterable<$core.double>? packedFloat,
    $core.Iterable<$core.double>? packedDouble,
    $core.Iterable<$core.bool>? packedBool,
    $core.Iterable<ForeignEnumLite>? packedEnum,
  }) {
    final _result = create();
    if (packedInt32 != null) {
      _result.packedInt32.addAll(packedInt32);
    }
    if (packedInt64 != null) {
      _result.packedInt64.addAll(packedInt64);
    }
    if (packedUint32 != null) {
      _result.packedUint32.addAll(packedUint32);
    }
    if (packedUint64 != null) {
      _result.packedUint64.addAll(packedUint64);
    }
    if (packedSint32 != null) {
      _result.packedSint32.addAll(packedSint32);
    }
    if (packedSint64 != null) {
      _result.packedSint64.addAll(packedSint64);
    }
    if (packedFixed32 != null) {
      _result.packedFixed32.addAll(packedFixed32);
    }
    if (packedFixed64 != null) {
      _result.packedFixed64.addAll(packedFixed64);
    }
    if (packedSfixed32 != null) {
      _result.packedSfixed32.addAll(packedSfixed32);
    }
    if (packedSfixed64 != null) {
      _result.packedSfixed64.addAll(packedSfixed64);
    }
    if (packedFloat != null) {
      _result.packedFloat.addAll(packedFloat);
    }
    if (packedDouble != null) {
      _result.packedDouble.addAll(packedDouble);
    }
    if (packedBool != null) {
      _result.packedBool.addAll(packedBool);
    }
    if (packedEnum != null) {
      _result.packedEnum.addAll(packedEnum);
    }
    return _result;
  }
  factory TestPackedTypesLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPackedTypesLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPackedTypesLite clone() => TestPackedTypesLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPackedTypesLite copyWith(void Function(TestPackedTypesLite) updates) =>
      super.copyWith((message) => updates(message as TestPackedTypesLite))
          as TestPackedTypesLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPackedTypesLite create() => TestPackedTypesLite._();
  TestPackedTypesLite createEmptyInstance() => create();
  static $pb.PbList<TestPackedTypesLite> createRepeated() =>
      $pb.PbList<TestPackedTypesLite>();
  @$core.pragma('dart2js:noInline')
  static TestPackedTypesLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestPackedTypesLite>(create);
  static TestPackedTypesLite? _defaultInstance;

  @$pb.TagNumber(90)
  $core.List<$core.int> get packedInt32 => $_getList(0);

  @$pb.TagNumber(91)
  $core.List<$fixnum.Int64> get packedInt64 => $_getList(1);

  @$pb.TagNumber(92)
  $core.List<$core.int> get packedUint32 => $_getList(2);

  @$pb.TagNumber(93)
  $core.List<$fixnum.Int64> get packedUint64 => $_getList(3);

  @$pb.TagNumber(94)
  $core.List<$core.int> get packedSint32 => $_getList(4);

  @$pb.TagNumber(95)
  $core.List<$fixnum.Int64> get packedSint64 => $_getList(5);

  @$pb.TagNumber(96)
  $core.List<$core.int> get packedFixed32 => $_getList(6);

  @$pb.TagNumber(97)
  $core.List<$fixnum.Int64> get packedFixed64 => $_getList(7);

  @$pb.TagNumber(98)
  $core.List<$core.int> get packedSfixed32 => $_getList(8);

  @$pb.TagNumber(99)
  $core.List<$fixnum.Int64> get packedSfixed64 => $_getList(9);

  @$pb.TagNumber(100)
  $core.List<$core.double> get packedFloat => $_getList(10);

  @$pb.TagNumber(101)
  $core.List<$core.double> get packedDouble => $_getList(11);

  @$pb.TagNumber(102)
  $core.List<$core.bool> get packedBool => $_getList(12);

  @$pb.TagNumber(103)
  $core.List<ForeignEnumLite> get packedEnum => $_getList(13);
}

class TestAllExtensionsLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllExtensionsLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  TestAllExtensionsLite._() : super();
  factory TestAllExtensionsLite() => create();
  factory TestAllExtensionsLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllExtensionsLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllExtensionsLite clone() =>
      TestAllExtensionsLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllExtensionsLite copyWith(
          void Function(TestAllExtensionsLite) updates) =>
      super.copyWith((message) => updates(message as TestAllExtensionsLite))
          as TestAllExtensionsLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllExtensionsLite create() => TestAllExtensionsLite._();
  TestAllExtensionsLite createEmptyInstance() => create();
  static $pb.PbList<TestAllExtensionsLite> createRepeated() =>
      $pb.PbList<TestAllExtensionsLite>();
  @$core.pragma('dart2js:noInline')
  static TestAllExtensionsLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllExtensionsLite>(create);
  static TestAllExtensionsLite? _defaultInstance;
}

class OptionalGroup_extension_lite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OptionalGroup_extension_lite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OptionalGroup_extension_lite._() : super();
  factory OptionalGroup_extension_lite({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory OptionalGroup_extension_lite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptionalGroup_extension_lite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptionalGroup_extension_lite clone() =>
      OptionalGroup_extension_lite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptionalGroup_extension_lite copyWith(
          void Function(OptionalGroup_extension_lite) updates) =>
      super.copyWith(
              (message) => updates(message as OptionalGroup_extension_lite))
          as OptionalGroup_extension_lite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension_lite create() =>
      OptionalGroup_extension_lite._();
  OptionalGroup_extension_lite createEmptyInstance() => create();
  static $pb.PbList<OptionalGroup_extension_lite> createRepeated() =>
      $pb.PbList<OptionalGroup_extension_lite>();
  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension_lite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptionalGroup_extension_lite>(create);
  static OptionalGroup_extension_lite? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class RepeatedGroup_extension_lite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepeatedGroup_extension_lite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RepeatedGroup_extension_lite._() : super();
  factory RepeatedGroup_extension_lite({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory RepeatedGroup_extension_lite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatedGroup_extension_lite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatedGroup_extension_lite clone() =>
      RepeatedGroup_extension_lite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatedGroup_extension_lite copyWith(
          void Function(RepeatedGroup_extension_lite) updates) =>
      super.copyWith(
              (message) => updates(message as RepeatedGroup_extension_lite))
          as RepeatedGroup_extension_lite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension_lite create() =>
      RepeatedGroup_extension_lite._();
  RepeatedGroup_extension_lite createEmptyInstance() => create();
  static $pb.PbList<RepeatedGroup_extension_lite> createRepeated() =>
      $pb.PbList<RepeatedGroup_extension_lite>();
  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension_lite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatedGroup_extension_lite>(create);
  static RepeatedGroup_extension_lite? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

class TestPackedExtensionsLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPackedExtensionsLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  TestPackedExtensionsLite._() : super();
  factory TestPackedExtensionsLite() => create();
  factory TestPackedExtensionsLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPackedExtensionsLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPackedExtensionsLite clone() =>
      TestPackedExtensionsLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPackedExtensionsLite copyWith(
          void Function(TestPackedExtensionsLite) updates) =>
      super.copyWith((message) => updates(message as TestPackedExtensionsLite))
          as TestPackedExtensionsLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPackedExtensionsLite create() => TestPackedExtensionsLite._();
  TestPackedExtensionsLite createEmptyInstance() => create();
  static $pb.PbList<TestPackedExtensionsLite> createRepeated() =>
      $pb.PbList<TestPackedExtensionsLite>();
  @$core.pragma('dart2js:noInline')
  static TestPackedExtensionsLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestPackedExtensionsLite>(create);
  static TestPackedExtensionsLite? _defaultInstance;
}

class TestNestedExtensionLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestNestedExtensionLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;
  static final nestedExtension = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'nestedExtension',
      12345,
      $pb.PbFieldType.O3);

  TestNestedExtensionLite._() : super();
  factory TestNestedExtensionLite() => create();
  factory TestNestedExtensionLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestNestedExtensionLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestNestedExtensionLite clone() =>
      TestNestedExtensionLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestNestedExtensionLite copyWith(
          void Function(TestNestedExtensionLite) updates) =>
      super.copyWith((message) => updates(message as TestNestedExtensionLite))
          as TestNestedExtensionLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNestedExtensionLite create() => TestNestedExtensionLite._();
  TestNestedExtensionLite createEmptyInstance() => create();
  static $pb.PbList<TestNestedExtensionLite> createRepeated() =>
      $pb.PbList<TestNestedExtensionLite>();
  @$core.pragma('dart2js:noInline')
  static TestNestedExtensionLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestNestedExtensionLite>(create);
  static TestNestedExtensionLite? _defaultInstance;
}

class TestDeprecatedLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestDeprecatedLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecatedField',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecatedField2',
        $pb.PbFieldType.Q3)
    ..aOS(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedField3')
    ..aOM<TestDeprecatedLite>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedField4', subBuilder: TestDeprecatedLite.create);

  TestDeprecatedLite._() : super();
  factory TestDeprecatedLite({
    @$core.Deprecated('This field is deprecated.') $core.int? deprecatedField,
    @$core.Deprecated('This field is deprecated.') $core.int? deprecatedField2,
    @$core.Deprecated('This field is deprecated.')
        $core.String? deprecatedField3,
    @$core.Deprecated('This field is deprecated.')
        TestDeprecatedLite? deprecatedField4,
  }) {
    final _result = create();
    if (deprecatedField != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedField = deprecatedField;
    }
    if (deprecatedField2 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedField2 = deprecatedField2;
    }
    if (deprecatedField3 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedField3 = deprecatedField3;
    }
    if (deprecatedField4 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedField4 = deprecatedField4;
    }
    return _result;
  }
  factory TestDeprecatedLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestDeprecatedLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestDeprecatedLite clone() => TestDeprecatedLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestDeprecatedLite copyWith(void Function(TestDeprecatedLite) updates) =>
      super.copyWith((message) => updates(message as TestDeprecatedLite))
          as TestDeprecatedLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedLite create() => TestDeprecatedLite._();
  TestDeprecatedLite createEmptyInstance() => create();
  static $pb.PbList<TestDeprecatedLite> createRepeated() =>
      $pb.PbList<TestDeprecatedLite>();
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestDeprecatedLite>(create);
  static TestDeprecatedLite? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get deprecatedField => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set deprecatedField($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDeprecatedField() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDeprecatedField() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get deprecatedField2 => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set deprecatedField2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDeprecatedField2() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDeprecatedField2() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get deprecatedField3 => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set deprecatedField3($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasDeprecatedField3() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearDeprecatedField3() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  TestDeprecatedLite get deprecatedField4 => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set deprecatedField4(TestDeprecatedLite v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDeprecatedField4() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDeprecatedField4() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  TestDeprecatedLite ensureDeprecatedField4() => $_ensure(3);
}

class TestParsingMergeLite_RepeatedFieldsGenerator_Group1
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestParsingMergeLite.RepeatedFieldsGenerator.Group1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestAllTypesLite>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field1',
        subBuilder: TestAllTypesLite.create)
    ..hasRequiredFields = false;

  TestParsingMergeLite_RepeatedFieldsGenerator_Group1._() : super();
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group1({
    TestAllTypesLite? field1,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    return _result;
  }
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group1.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group1.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator_Group1 clone() =>
      TestParsingMergeLite_RepeatedFieldsGenerator_Group1()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator_Group1 copyWith(
          void Function(TestParsingMergeLite_RepeatedFieldsGenerator_Group1)
              updates) =>
      super.copyWith((message) => updates(
              message as TestParsingMergeLite_RepeatedFieldsGenerator_Group1))
          as TestParsingMergeLite_RepeatedFieldsGenerator_Group1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group1 create() =>
      TestParsingMergeLite_RepeatedFieldsGenerator_Group1._();
  TestParsingMergeLite_RepeatedFieldsGenerator_Group1 createEmptyInstance() =>
      create();
  static $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator_Group1>
      createRepeated() =>
          $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator_Group1>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group1 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestParsingMergeLite_RepeatedFieldsGenerator_Group1>(create);
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group1? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypesLite get field1 => $_getN(0);
  @$pb.TagNumber(11)
  set field1(TestAllTypesLite v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(11)
  void clearField1() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypesLite ensureField1() => $_ensure(0);
}

class TestParsingMergeLite_RepeatedFieldsGenerator_Group2
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestParsingMergeLite.RepeatedFieldsGenerator.Group2',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestAllTypesLite>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field1',
        subBuilder: TestAllTypesLite.create)
    ..hasRequiredFields = false;

  TestParsingMergeLite_RepeatedFieldsGenerator_Group2._() : super();
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group2({
    TestAllTypesLite? field1,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    return _result;
  }
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group2.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite_RepeatedFieldsGenerator_Group2.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator_Group2 clone() =>
      TestParsingMergeLite_RepeatedFieldsGenerator_Group2()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator_Group2 copyWith(
          void Function(TestParsingMergeLite_RepeatedFieldsGenerator_Group2)
              updates) =>
      super.copyWith((message) => updates(
              message as TestParsingMergeLite_RepeatedFieldsGenerator_Group2))
          as TestParsingMergeLite_RepeatedFieldsGenerator_Group2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group2 create() =>
      TestParsingMergeLite_RepeatedFieldsGenerator_Group2._();
  TestParsingMergeLite_RepeatedFieldsGenerator_Group2 createEmptyInstance() =>
      create();
  static $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator_Group2>
      createRepeated() =>
          $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator_Group2>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group2 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestParsingMergeLite_RepeatedFieldsGenerator_Group2>(create);
  static TestParsingMergeLite_RepeatedFieldsGenerator_Group2? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypesLite get field1 => $_getN(0);
  @$pb.TagNumber(21)
  set field1(TestAllTypesLite v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(21)
  void clearField1() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypesLite ensureField1() => $_ensure(0);
}

class TestParsingMergeLite_RepeatedFieldsGenerator
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMergeLite.RepeatedFieldsGenerator',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..pc<TestAllTypesLite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', $pb.PbFieldType.PM,
        subBuilder: TestAllTypesLite.create)
    ..pc<TestAllTypesLite>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2', $pb.PbFieldType.PM,
        subBuilder: TestAllTypesLite.create)
    ..pc<TestAllTypesLite>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3', $pb.PbFieldType.PM,
        subBuilder: TestAllTypesLite.create)
    ..pc<TestParsingMergeLite_RepeatedFieldsGenerator_Group1>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group1', $pb.PbFieldType.PG,
        subBuilder: TestParsingMergeLite_RepeatedFieldsGenerator_Group1.create)
    ..pc<TestParsingMergeLite_RepeatedFieldsGenerator_Group2>(
        20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group2', $pb.PbFieldType.PG,
        subBuilder: TestParsingMergeLite_RepeatedFieldsGenerator_Group2.create)
    ..pc<TestAllTypesLite>(1000, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext1', $pb.PbFieldType.PM, subBuilder: TestAllTypesLite.create)
    ..pc<TestAllTypesLite>(1001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext2', $pb.PbFieldType.PM, subBuilder: TestAllTypesLite.create)
    ..hasRequiredFields = false;

  TestParsingMergeLite_RepeatedFieldsGenerator._() : super();
  factory TestParsingMergeLite_RepeatedFieldsGenerator({
    $core.Iterable<TestAllTypesLite>? field1,
    $core.Iterable<TestAllTypesLite>? field2,
    $core.Iterable<TestAllTypesLite>? field3,
    $core.Iterable<TestParsingMergeLite_RepeatedFieldsGenerator_Group1>? group1,
    $core.Iterable<TestParsingMergeLite_RepeatedFieldsGenerator_Group2>? group2,
    $core.Iterable<TestAllTypesLite>? ext1,
    $core.Iterable<TestAllTypesLite>? ext2,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1.addAll(field1);
    }
    if (field2 != null) {
      _result.field2.addAll(field2);
    }
    if (field3 != null) {
      _result.field3.addAll(field3);
    }
    if (group1 != null) {
      _result.group1.addAll(group1);
    }
    if (group2 != null) {
      _result.group2.addAll(group2);
    }
    if (ext1 != null) {
      _result.ext1.addAll(ext1);
    }
    if (ext2 != null) {
      _result.ext2.addAll(ext2);
    }
    return _result;
  }
  factory TestParsingMergeLite_RepeatedFieldsGenerator.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite_RepeatedFieldsGenerator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator clone() =>
      TestParsingMergeLite_RepeatedFieldsGenerator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedFieldsGenerator copyWith(
          void Function(TestParsingMergeLite_RepeatedFieldsGenerator)
              updates) =>
      super.copyWith((message) =>
              updates(message as TestParsingMergeLite_RepeatedFieldsGenerator))
          as TestParsingMergeLite_RepeatedFieldsGenerator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator create() =>
      TestParsingMergeLite_RepeatedFieldsGenerator._();
  TestParsingMergeLite_RepeatedFieldsGenerator createEmptyInstance() =>
      create();
  static $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator>
      createRepeated() =>
          $pb.PbList<TestParsingMergeLite_RepeatedFieldsGenerator>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedFieldsGenerator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestParsingMergeLite_RepeatedFieldsGenerator>(create);
  static TestParsingMergeLite_RepeatedFieldsGenerator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestAllTypesLite> get field1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TestAllTypesLite> get field2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypesLite> get field3 => $_getList(2);

  @$pb.TagNumber(10)
  $core.List<TestParsingMergeLite_RepeatedFieldsGenerator_Group1> get group1 =>
      $_getList(3);

  @$pb.TagNumber(20)
  $core.List<TestParsingMergeLite_RepeatedFieldsGenerator_Group2> get group2 =>
      $_getList(4);

  @$pb.TagNumber(1000)
  $core.List<TestAllTypesLite> get ext1 => $_getList(5);

  @$pb.TagNumber(1001)
  $core.List<TestAllTypesLite> get ext2 => $_getList(6);
}

class TestParsingMergeLite_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestParsingMergeLite.OptionalGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestAllTypesLite>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalGroupAllTypes',
        subBuilder: TestAllTypesLite.create)
    ..hasRequiredFields = false;

  TestParsingMergeLite_OptionalGroup._() : super();
  factory TestParsingMergeLite_OptionalGroup({
    TestAllTypesLite? optionalGroupAllTypes,
  }) {
    final _result = create();
    if (optionalGroupAllTypes != null) {
      _result.optionalGroupAllTypes = optionalGroupAllTypes;
    }
    return _result;
  }
  factory TestParsingMergeLite_OptionalGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite_OptionalGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_OptionalGroup clone() =>
      TestParsingMergeLite_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_OptionalGroup copyWith(
          void Function(TestParsingMergeLite_OptionalGroup) updates) =>
      super.copyWith((message) =>
              updates(message as TestParsingMergeLite_OptionalGroup))
          as TestParsingMergeLite_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_OptionalGroup create() =>
      TestParsingMergeLite_OptionalGroup._();
  TestParsingMergeLite_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMergeLite_OptionalGroup> createRepeated() =>
      $pb.PbList<TestParsingMergeLite_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_OptionalGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestParsingMergeLite_OptionalGroup>(
          create);
  static TestParsingMergeLite_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypesLite get optionalGroupAllTypes => $_getN(0);
  @$pb.TagNumber(11)
  set optionalGroupAllTypes(TestAllTypesLite v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOptionalGroupAllTypes() => $_has(0);
  @$pb.TagNumber(11)
  void clearOptionalGroupAllTypes() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypesLite ensureOptionalGroupAllTypes() => $_ensure(0);
}

class TestParsingMergeLite_RepeatedGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestParsingMergeLite.RepeatedGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestAllTypesLite>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedGroupAllTypes',
        subBuilder: TestAllTypesLite.create)
    ..hasRequiredFields = false;

  TestParsingMergeLite_RepeatedGroup._() : super();
  factory TestParsingMergeLite_RepeatedGroup({
    TestAllTypesLite? repeatedGroupAllTypes,
  }) {
    final _result = create();
    if (repeatedGroupAllTypes != null) {
      _result.repeatedGroupAllTypes = repeatedGroupAllTypes;
    }
    return _result;
  }
  factory TestParsingMergeLite_RepeatedGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite_RepeatedGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedGroup clone() =>
      TestParsingMergeLite_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite_RepeatedGroup copyWith(
          void Function(TestParsingMergeLite_RepeatedGroup) updates) =>
      super.copyWith((message) =>
              updates(message as TestParsingMergeLite_RepeatedGroup))
          as TestParsingMergeLite_RepeatedGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedGroup create() =>
      TestParsingMergeLite_RepeatedGroup._();
  TestParsingMergeLite_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMergeLite_RepeatedGroup> createRepeated() =>
      $pb.PbList<TestParsingMergeLite_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite_RepeatedGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestParsingMergeLite_RepeatedGroup>(
          create);
  static TestParsingMergeLite_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypesLite get repeatedGroupAllTypes => $_getN(0);
  @$pb.TagNumber(21)
  set repeatedGroupAllTypes(TestAllTypesLite v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRepeatedGroupAllTypes() => $_has(0);
  @$pb.TagNumber(21)
  void clearRepeatedGroupAllTypes() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypesLite ensureRepeatedGroupAllTypes() => $_ensure(0);
}

class TestParsingMergeLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMergeLite',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aQM<TestAllTypesLite>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredAllTypes',
        subBuilder: TestAllTypesLite.create)
    ..aOM<TestAllTypesLite>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalAllTypes',
        subBuilder: TestAllTypesLite.create)
    ..pc<TestAllTypesLite>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM,
        subBuilder: TestAllTypesLite.create)
    ..a<TestParsingMergeLite_OptionalGroup>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG,
        subBuilder: TestParsingMergeLite_OptionalGroup.create,
        defaultOrMaker: TestParsingMergeLite_OptionalGroup.getDefault)
    ..pc<TestParsingMergeLite_RepeatedGroup>(
        20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedgroup', $pb.PbFieldType.PG,
        subBuilder: TestParsingMergeLite_RepeatedGroup.create)
    ..hasExtensions = true;
  static final optionalExt = $pb.Extension<TestAllTypesLite>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestParsingMergeLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalExt',
      1000,
      $pb.PbFieldType.OM,
      defaultOrMaker: TestAllTypesLite.getDefault,
      subBuilder: TestAllTypesLite.create);
  static final repeatedExt = $pb.Extension<TestAllTypesLite>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestParsingMergeLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedExt',
      1001,
      $pb.PbFieldType.PM,
      check: $pb.getCheckFunction($pb.PbFieldType.PM),
      subBuilder: TestAllTypesLite.create);

  TestParsingMergeLite._() : super();
  factory TestParsingMergeLite({
    TestAllTypesLite? requiredAllTypes,
    TestAllTypesLite? optionalAllTypes,
    $core.Iterable<TestAllTypesLite>? repeatedAllTypes,
    TestParsingMergeLite_OptionalGroup? optionalGroup,
    $core.Iterable<TestParsingMergeLite_RepeatedGroup>? repeatedGroup,
  }) {
    final _result = create();
    if (requiredAllTypes != null) {
      _result.requiredAllTypes = requiredAllTypes;
    }
    if (optionalAllTypes != null) {
      _result.optionalAllTypes = optionalAllTypes;
    }
    if (repeatedAllTypes != null) {
      _result.repeatedAllTypes.addAll(repeatedAllTypes);
    }
    if (optionalGroup != null) {
      _result.optionalGroup = optionalGroup;
    }
    if (repeatedGroup != null) {
      _result.repeatedGroup.addAll(repeatedGroup);
    }
    return _result;
  }
  factory TestParsingMergeLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestParsingMergeLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite clone() =>
      TestParsingMergeLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestParsingMergeLite copyWith(void Function(TestParsingMergeLite) updates) =>
      super.copyWith((message) => updates(message as TestParsingMergeLite))
          as TestParsingMergeLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite create() => TestParsingMergeLite._();
  TestParsingMergeLite createEmptyInstance() => create();
  static $pb.PbList<TestParsingMergeLite> createRepeated() =>
      $pb.PbList<TestParsingMergeLite>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMergeLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestParsingMergeLite>(create);
  static TestParsingMergeLite? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypesLite get requiredAllTypes => $_getN(0);
  @$pb.TagNumber(1)
  set requiredAllTypes(TestAllTypesLite v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequiredAllTypes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredAllTypes() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypesLite ensureRequiredAllTypes() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypesLite get optionalAllTypes => $_getN(1);
  @$pb.TagNumber(2)
  set optionalAllTypes(TestAllTypesLite v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptionalAllTypes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalAllTypes() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypesLite ensureOptionalAllTypes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypesLite> get repeatedAllTypes => $_getList(2);

  @$pb.TagNumber(10)
  TestParsingMergeLite_OptionalGroup get optionalGroup => $_getN(3);
  @$pb.TagNumber(10)
  set optionalGroup(TestParsingMergeLite_OptionalGroup v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOptionalGroup() => $_has(3);
  @$pb.TagNumber(10)
  void clearOptionalGroup() => clearField(10);

  @$pb.TagNumber(20)
  $core.List<TestParsingMergeLite_RepeatedGroup> get repeatedGroup =>
      $_getList(4);
}

class TestEmptyMessageLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEmptyMessageLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TestEmptyMessageLite._() : super();
  factory TestEmptyMessageLite() => create();
  factory TestEmptyMessageLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEmptyMessageLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEmptyMessageLite clone() =>
      TestEmptyMessageLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEmptyMessageLite copyWith(void Function(TestEmptyMessageLite) updates) =>
      super.copyWith((message) => updates(message as TestEmptyMessageLite))
          as TestEmptyMessageLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageLite create() => TestEmptyMessageLite._();
  TestEmptyMessageLite createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessageLite> createRepeated() =>
      $pb.PbList<TestEmptyMessageLite>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEmptyMessageLite>(create);
  static TestEmptyMessageLite? _defaultInstance;
}

class TestEmptyMessageWithExtensionsLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEmptyMessageWithExtensionsLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  TestEmptyMessageWithExtensionsLite._() : super();
  factory TestEmptyMessageWithExtensionsLite() => create();
  factory TestEmptyMessageWithExtensionsLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEmptyMessageWithExtensionsLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEmptyMessageWithExtensionsLite clone() =>
      TestEmptyMessageWithExtensionsLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEmptyMessageWithExtensionsLite copyWith(
          void Function(TestEmptyMessageWithExtensionsLite) updates) =>
      super.copyWith((message) =>
              updates(message as TestEmptyMessageWithExtensionsLite))
          as TestEmptyMessageWithExtensionsLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensionsLite create() =>
      TestEmptyMessageWithExtensionsLite._();
  TestEmptyMessageWithExtensionsLite createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessageWithExtensionsLite> createRepeated() =>
      $pb.PbList<TestEmptyMessageWithExtensionsLite>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensionsLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEmptyMessageWithExtensionsLite>(
          create);
  static TestEmptyMessageWithExtensionsLite? _defaultInstance;
}

class V1MessageLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'V1MessageLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intField',
        $pb.PbFieldType.Q3)
    ..e<V1EnumLite>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumField',
        $pb.PbFieldType.OE,
        defaultOrMaker: V1EnumLite.V1_FIRST,
        valueOf: V1EnumLite.valueOf,
        enumValues: V1EnumLite.values);

  V1MessageLite._() : super();
  factory V1MessageLite({
    $core.int? intField,
    V1EnumLite? enumField,
  }) {
    final _result = create();
    if (intField != null) {
      _result.intField = intField;
    }
    if (enumField != null) {
      _result.enumField = enumField;
    }
    return _result;
  }
  factory V1MessageLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory V1MessageLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  V1MessageLite clone() => V1MessageLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  V1MessageLite copyWith(void Function(V1MessageLite) updates) =>
      super.copyWith((message) => updates(message as V1MessageLite))
          as V1MessageLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static V1MessageLite create() => V1MessageLite._();
  V1MessageLite createEmptyInstance() => create();
  static $pb.PbList<V1MessageLite> createRepeated() =>
      $pb.PbList<V1MessageLite>();
  @$core.pragma('dart2js:noInline')
  static V1MessageLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<V1MessageLite>(create);
  static V1MessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get intField => $_getIZ(0);
  @$pb.TagNumber(1)
  set intField($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntField() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntField() => clearField(1);

  @$pb.TagNumber(2)
  V1EnumLite get enumField => $_getN(1);
  @$pb.TagNumber(2)
  set enumField(V1EnumLite v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnumField() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumField() => clearField(2);
}

class V2MessageLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'V2MessageLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intField',
        $pb.PbFieldType.Q3)
    ..e<V2EnumLite>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumField',
        $pb.PbFieldType.OE,
        defaultOrMaker: V2EnumLite.V2_FIRST,
        valueOf: V2EnumLite.valueOf,
        enumValues: V2EnumLite.values);

  V2MessageLite._() : super();
  factory V2MessageLite({
    $core.int? intField,
    V2EnumLite? enumField,
  }) {
    final _result = create();
    if (intField != null) {
      _result.intField = intField;
    }
    if (enumField != null) {
      _result.enumField = enumField;
    }
    return _result;
  }
  factory V2MessageLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory V2MessageLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  V2MessageLite clone() => V2MessageLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  V2MessageLite copyWith(void Function(V2MessageLite) updates) =>
      super.copyWith((message) => updates(message as V2MessageLite))
          as V2MessageLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static V2MessageLite create() => V2MessageLite._();
  V2MessageLite createEmptyInstance() => create();
  static $pb.PbList<V2MessageLite> createRepeated() =>
      $pb.PbList<V2MessageLite>();
  @$core.pragma('dart2js:noInline')
  static V2MessageLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<V2MessageLite>(create);
  static V2MessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get intField => $_getIZ(0);
  @$pb.TagNumber(1)
  set intField($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntField() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntField() => clearField(1);

  @$pb.TagNumber(2)
  V2EnumLite get enumField => $_getN(1);
  @$pb.TagNumber(2)
  set enumField(V2EnumLite v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnumField() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumField() => clearField(2);
}

class TestHugeFieldNumbersLite_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestHugeFieldNumbersLite.OptionalGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        536870009,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupA',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TestHugeFieldNumbersLite_OptionalGroup._() : super();
  factory TestHugeFieldNumbersLite_OptionalGroup({
    $core.int? groupA,
  }) {
    final _result = create();
    if (groupA != null) {
      _result.groupA = groupA;
    }
    return _result;
  }
  factory TestHugeFieldNumbersLite_OptionalGroup.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbersLite_OptionalGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestHugeFieldNumbersLite_OptionalGroup clone() =>
      TestHugeFieldNumbersLite_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestHugeFieldNumbersLite_OptionalGroup copyWith(
          void Function(TestHugeFieldNumbersLite_OptionalGroup) updates) =>
      super.copyWith((message) =>
              updates(message as TestHugeFieldNumbersLite_OptionalGroup))
          as TestHugeFieldNumbersLite_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbersLite_OptionalGroup create() =>
      TestHugeFieldNumbersLite_OptionalGroup._();
  TestHugeFieldNumbersLite_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbersLite_OptionalGroup> createRepeated() =>
      $pb.PbList<TestHugeFieldNumbersLite_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbersLite_OptionalGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestHugeFieldNumbersLite_OptionalGroup>(create);
  static TestHugeFieldNumbersLite_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(536870009)
  $core.int get groupA => $_getIZ(0);
  @$pb.TagNumber(536870009)
  set groupA($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(536870009)
  $core.bool hasGroupA() => $_has(0);
  @$pb.TagNumber(536870009)
  void clearGroupA() => clearField(536870009);
}

enum TestHugeFieldNumbersLite_OneofField {
  oneofUint32,
  oneofTestAllTypes,
  oneofString,
  oneofBytes,
  notSet
}

class TestHugeFieldNumbersLite extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestHugeFieldNumbersLite_OneofField>
      _TestHugeFieldNumbersLite_OneofFieldByTag = {
    536870011: TestHugeFieldNumbersLite_OneofField.oneofUint32,
    536870012: TestHugeFieldNumbersLite_OneofField.oneofTestAllTypes,
    536870013: TestHugeFieldNumbersLite_OneofField.oneofString,
    536870014: TestHugeFieldNumbersLite_OneofField.oneofBytes,
    0: TestHugeFieldNumbersLite_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestHugeFieldNumbersLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [536870011, 536870012, 536870013, 536870014])
    ..a<$core.int>(
        536870000,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalInt32',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        536870001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixed32', $pb.PbFieldType.O3,
        protoName: 'fixed_32')
    ..p<$core.int>(
        536870002,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32',
        $pb.PbFieldType.P3)
    ..p<$core.int>(536870003, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..e<ForeignEnumLite>(536870004, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnumLite.FOREIGN_LITE_FOO, valueOf: ForeignEnumLite.valueOf, enumValues: ForeignEnumLite.values)
    ..aOS(536870005, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalString')
    ..a<$core.List<$core.int>>(536870006, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBytes', $pb.PbFieldType.OY)
    ..aOM<ForeignMessageLite>(536870007, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalMessage', subBuilder: ForeignMessageLite.create)
    ..a<TestHugeFieldNumbersLite_OptionalGroup>(536870008, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestHugeFieldNumbersLite_OptionalGroup.create, defaultOrMaker: TestHugeFieldNumbersLite_OptionalGroup.getDefault)
    ..m<$core.String, $core.String>(536870010, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringStringMap', entryClassName: 'TestHugeFieldNumbersLite.StringStringMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..a<$core.int>(536870011, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypesLite>(536870012, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofTestAllTypes', subBuilder: TestAllTypesLite.create)
    ..aOS(536870013, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(536870014, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..hasExtensions = true;

  TestHugeFieldNumbersLite._() : super();
  factory TestHugeFieldNumbersLite({
    $core.int? optionalInt32,
    $core.int? fixed32,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$core.int>? packedInt32,
    ForeignEnumLite? optionalEnum,
    $core.String? optionalString,
    $core.List<$core.int>? optionalBytes,
    ForeignMessageLite? optionalMessage,
    TestHugeFieldNumbersLite_OptionalGroup? optionalGroup,
    $core.Map<$core.String, $core.String>? stringStringMap,
    $core.int? oneofUint32,
    TestAllTypesLite? oneofTestAllTypes,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
  }) {
    final _result = create();
    if (optionalInt32 != null) {
      _result.optionalInt32 = optionalInt32;
    }
    if (fixed32 != null) {
      _result.fixed32 = fixed32;
    }
    if (repeatedInt32 != null) {
      _result.repeatedInt32.addAll(repeatedInt32);
    }
    if (packedInt32 != null) {
      _result.packedInt32.addAll(packedInt32);
    }
    if (optionalEnum != null) {
      _result.optionalEnum = optionalEnum;
    }
    if (optionalString != null) {
      _result.optionalString = optionalString;
    }
    if (optionalBytes != null) {
      _result.optionalBytes = optionalBytes;
    }
    if (optionalMessage != null) {
      _result.optionalMessage = optionalMessage;
    }
    if (optionalGroup != null) {
      _result.optionalGroup = optionalGroup;
    }
    if (stringStringMap != null) {
      _result.stringStringMap.addAll(stringStringMap);
    }
    if (oneofUint32 != null) {
      _result.oneofUint32 = oneofUint32;
    }
    if (oneofTestAllTypes != null) {
      _result.oneofTestAllTypes = oneofTestAllTypes;
    }
    if (oneofString != null) {
      _result.oneofString = oneofString;
    }
    if (oneofBytes != null) {
      _result.oneofBytes = oneofBytes;
    }
    return _result;
  }
  factory TestHugeFieldNumbersLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbersLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestHugeFieldNumbersLite clone() =>
      TestHugeFieldNumbersLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestHugeFieldNumbersLite copyWith(
          void Function(TestHugeFieldNumbersLite) updates) =>
      super.copyWith((message) => updates(message as TestHugeFieldNumbersLite))
          as TestHugeFieldNumbersLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbersLite create() => TestHugeFieldNumbersLite._();
  TestHugeFieldNumbersLite createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbersLite> createRepeated() =>
      $pb.PbList<TestHugeFieldNumbersLite>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbersLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestHugeFieldNumbersLite>(create);
  static TestHugeFieldNumbersLite? _defaultInstance;

  TestHugeFieldNumbersLite_OneofField whichOneofField() =>
      _TestHugeFieldNumbersLite_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(536870000)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(536870000)
  set optionalInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(536870000)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(536870000)
  void clearOptionalInt32() => clearField(536870000);

  @$pb.TagNumber(536870001)
  $core.int get fixed32 => $_getIZ(1);
  @$pb.TagNumber(536870001)
  set fixed32($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(536870001)
  $core.bool hasFixed32() => $_has(1);
  @$pb.TagNumber(536870001)
  void clearFixed32() => clearField(536870001);

  @$pb.TagNumber(536870002)
  $core.List<$core.int> get repeatedInt32 => $_getList(2);

  @$pb.TagNumber(536870003)
  $core.List<$core.int> get packedInt32 => $_getList(3);

  @$pb.TagNumber(536870004)
  ForeignEnumLite get optionalEnum => $_getN(4);
  @$pb.TagNumber(536870004)
  set optionalEnum(ForeignEnumLite v) {
    setField(536870004, v);
  }

  @$pb.TagNumber(536870004)
  $core.bool hasOptionalEnum() => $_has(4);
  @$pb.TagNumber(536870004)
  void clearOptionalEnum() => clearField(536870004);

  @$pb.TagNumber(536870005)
  $core.String get optionalString => $_getSZ(5);
  @$pb.TagNumber(536870005)
  set optionalString($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(536870005)
  $core.bool hasOptionalString() => $_has(5);
  @$pb.TagNumber(536870005)
  void clearOptionalString() => clearField(536870005);

  @$pb.TagNumber(536870006)
  $core.List<$core.int> get optionalBytes => $_getN(6);
  @$pb.TagNumber(536870006)
  set optionalBytes($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(536870006)
  $core.bool hasOptionalBytes() => $_has(6);
  @$pb.TagNumber(536870006)
  void clearOptionalBytes() => clearField(536870006);

  @$pb.TagNumber(536870007)
  ForeignMessageLite get optionalMessage => $_getN(7);
  @$pb.TagNumber(536870007)
  set optionalMessage(ForeignMessageLite v) {
    setField(536870007, v);
  }

  @$pb.TagNumber(536870007)
  $core.bool hasOptionalMessage() => $_has(7);
  @$pb.TagNumber(536870007)
  void clearOptionalMessage() => clearField(536870007);
  @$pb.TagNumber(536870007)
  ForeignMessageLite ensureOptionalMessage() => $_ensure(7);

  @$pb.TagNumber(536870008)
  TestHugeFieldNumbersLite_OptionalGroup get optionalGroup => $_getN(8);
  @$pb.TagNumber(536870008)
  set optionalGroup(TestHugeFieldNumbersLite_OptionalGroup v) {
    setField(536870008, v);
  }

  @$pb.TagNumber(536870008)
  $core.bool hasOptionalGroup() => $_has(8);
  @$pb.TagNumber(536870008)
  void clearOptionalGroup() => clearField(536870008);

  @$pb.TagNumber(536870010)
  $core.Map<$core.String, $core.String> get stringStringMap => $_getMap(9);

  @$pb.TagNumber(536870011)
  $core.int get oneofUint32 => $_getIZ(10);
  @$pb.TagNumber(536870011)
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(536870011)
  $core.bool hasOneofUint32() => $_has(10);
  @$pb.TagNumber(536870011)
  void clearOneofUint32() => clearField(536870011);

  @$pb.TagNumber(536870012)
  TestAllTypesLite get oneofTestAllTypes => $_getN(11);
  @$pb.TagNumber(536870012)
  set oneofTestAllTypes(TestAllTypesLite v) {
    setField(536870012, v);
  }

  @$pb.TagNumber(536870012)
  $core.bool hasOneofTestAllTypes() => $_has(11);
  @$pb.TagNumber(536870012)
  void clearOneofTestAllTypes() => clearField(536870012);
  @$pb.TagNumber(536870012)
  TestAllTypesLite ensureOneofTestAllTypes() => $_ensure(11);

  @$pb.TagNumber(536870013)
  $core.String get oneofString => $_getSZ(12);
  @$pb.TagNumber(536870013)
  set oneofString($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(536870013)
  $core.bool hasOneofString() => $_has(12);
  @$pb.TagNumber(536870013)
  void clearOneofString() => clearField(536870013);

  @$pb.TagNumber(536870014)
  $core.List<$core.int> get oneofBytes => $_getN(13);
  @$pb.TagNumber(536870014)
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(13, v);
  }

  @$pb.TagNumber(536870014)
  $core.bool hasOneofBytes() => $_has(13);
  @$pb.TagNumber(536870014)
  void clearOneofBytes() => clearField(536870014);
}

enum TestOneofParsingLite_OneofField {
  oneofInt32,
  oneofSubmessage,
  oneofString,
  oneofBytes,
  oneofStringCord,
  oneofBytesCord,
  oneofStringStringPiece,
  oneofBytesStringPiece,
  oneofEnum,
  notSet
}

class TestOneofParsingLite extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestOneofParsingLite_OneofField>
      _TestOneofParsingLite_OneofFieldByTag = {
    1: TestOneofParsingLite_OneofField.oneofInt32,
    2: TestOneofParsingLite_OneofField.oneofSubmessage,
    3: TestOneofParsingLite_OneofField.oneofString,
    4: TestOneofParsingLite_OneofField.oneofBytes,
    5: TestOneofParsingLite_OneofField.oneofStringCord,
    6: TestOneofParsingLite_OneofField.oneofBytesCord,
    7: TestOneofParsingLite_OneofField.oneofStringStringPiece,
    8: TestOneofParsingLite_OneofField.oneofBytesStringPiece,
    9: TestOneofParsingLite_OneofField.oneofEnum,
    0: TestOneofParsingLite_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneofParsingLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneofInt32',
        $pb.PbFieldType.O3)
    ..aOM<TestAllTypesLite>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofSubmessage',
        subBuilder: TestAllTypesLite.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneofString')
    ..a<$core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY,
        defaultOrMaker: () => <$core.int>[0x64, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73])
    ..a<$core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofStringCord', $pb.PbFieldType.OS, defaultOrMaker: 'default Cord')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytesCord', $pb.PbFieldType.OY)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofStringStringPiece')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytesStringPiece', $pb.PbFieldType.OY,
        defaultOrMaker: () => <$core.int>[
              0x64,
              0x65,
              0x66,
              0x61,
              0x75,
              0x6c,
              0x74,
              0x20,
              0x53,
              0x74,
              0x72,
              0x69,
              0x6e,
              0x67,
              0x50,
              0x69,
              0x65,
              0x63,
              0x65
            ])
    ..e<V2EnumLite>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofEnum', $pb.PbFieldType.OE, defaultOrMaker: V2EnumLite.V2_FIRST, valueOf: V2EnumLite.valueOf, enumValues: V2EnumLite.values)
    ..hasRequiredFields = false;

  TestOneofParsingLite._() : super();
  factory TestOneofParsingLite({
    $core.int? oneofInt32,
    TestAllTypesLite? oneofSubmessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
    $core.String? oneofStringCord,
    $core.List<$core.int>? oneofBytesCord,
    $core.String? oneofStringStringPiece,
    $core.List<$core.int>? oneofBytesStringPiece,
    V2EnumLite? oneofEnum,
  }) {
    final _result = create();
    if (oneofInt32 != null) {
      _result.oneofInt32 = oneofInt32;
    }
    if (oneofSubmessage != null) {
      _result.oneofSubmessage = oneofSubmessage;
    }
    if (oneofString != null) {
      _result.oneofString = oneofString;
    }
    if (oneofBytes != null) {
      _result.oneofBytes = oneofBytes;
    }
    if (oneofStringCord != null) {
      _result.oneofStringCord = oneofStringCord;
    }
    if (oneofBytesCord != null) {
      _result.oneofBytesCord = oneofBytesCord;
    }
    if (oneofStringStringPiece != null) {
      _result.oneofStringStringPiece = oneofStringStringPiece;
    }
    if (oneofBytesStringPiece != null) {
      _result.oneofBytesStringPiece = oneofBytesStringPiece;
    }
    if (oneofEnum != null) {
      _result.oneofEnum = oneofEnum;
    }
    return _result;
  }
  factory TestOneofParsingLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestOneofParsingLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestOneofParsingLite clone() =>
      TestOneofParsingLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestOneofParsingLite copyWith(void Function(TestOneofParsingLite) updates) =>
      super.copyWith((message) => updates(message as TestOneofParsingLite))
          as TestOneofParsingLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneofParsingLite create() => TestOneofParsingLite._();
  TestOneofParsingLite createEmptyInstance() => create();
  static $pb.PbList<TestOneofParsingLite> createRepeated() =>
      $pb.PbList<TestOneofParsingLite>();
  @$core.pragma('dart2js:noInline')
  static TestOneofParsingLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestOneofParsingLite>(create);
  static TestOneofParsingLite? _defaultInstance;

  TestOneofParsingLite_OneofField whichOneofField() =>
      _TestOneofParsingLite_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get oneofInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set oneofInt32($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOneofInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneofInt32() => clearField(1);

  @$pb.TagNumber(2)
  TestAllTypesLite get oneofSubmessage => $_getN(1);
  @$pb.TagNumber(2)
  set oneofSubmessage(TestAllTypesLite v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOneofSubmessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneofSubmessage() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypesLite ensureOneofSubmessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get oneofString => $_getSZ(2);
  @$pb.TagNumber(3)
  set oneofString($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOneofString() => $_has(2);
  @$pb.TagNumber(3)
  void clearOneofString() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get oneofBytes => $_getN(3);
  @$pb.TagNumber(4)
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOneofBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearOneofBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get oneofStringCord => $_getS(4, 'default Cord');
  @$pb.TagNumber(5)
  set oneofStringCord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOneofStringCord() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneofStringCord() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get oneofBytesCord => $_getN(5);
  @$pb.TagNumber(6)
  set oneofBytesCord($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOneofBytesCord() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneofBytesCord() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get oneofStringStringPiece => $_getSZ(6);
  @$pb.TagNumber(7)
  set oneofStringStringPiece($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOneofStringStringPiece() => $_has(6);
  @$pb.TagNumber(7)
  void clearOneofStringStringPiece() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get oneofBytesStringPiece => $_getN(7);
  @$pb.TagNumber(8)
  set oneofBytesStringPiece($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOneofBytesStringPiece() => $_has(7);
  @$pb.TagNumber(8)
  void clearOneofBytesStringPiece() => clearField(8);

  @$pb.TagNumber(9)
  V2EnumLite get oneofEnum => $_getN(8);
  @$pb.TagNumber(9)
  set oneofEnum(V2EnumLite v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOneofEnum() => $_has(8);
  @$pb.TagNumber(9)
  void clearOneofEnum() => clearField(9);
}

class PackedInt32 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackedInt32',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        2048,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedInt32',
        $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  PackedInt32._() : super();
  factory PackedInt32({
    $core.Iterable<$core.int>? repeatedInt32,
  }) {
    final _result = create();
    if (repeatedInt32 != null) {
      _result.repeatedInt32.addAll(repeatedInt32);
    }
    return _result;
  }
  factory PackedInt32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackedInt32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackedInt32 clone() => PackedInt32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackedInt32 copyWith(void Function(PackedInt32) updates) =>
      super.copyWith((message) => updates(message as PackedInt32))
          as PackedInt32; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedInt32 create() => PackedInt32._();
  PackedInt32 createEmptyInstance() => create();
  static $pb.PbList<PackedInt32> createRepeated() => $pb.PbList<PackedInt32>();
  @$core.pragma('dart2js:noInline')
  static PackedInt32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackedInt32>(create);
  static PackedInt32? _defaultInstance;

  @$pb.TagNumber(2048)
  $core.List<$core.int> get repeatedInt32 => $_getList(0);
}

class NonPackedInt32 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NonPackedInt32',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        2048,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedInt32',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  NonPackedInt32._() : super();
  factory NonPackedInt32({
    $core.Iterable<$core.int>? repeatedInt32,
  }) {
    final _result = create();
    if (repeatedInt32 != null) {
      _result.repeatedInt32.addAll(repeatedInt32);
    }
    return _result;
  }
  factory NonPackedInt32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonPackedInt32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonPackedInt32 clone() => NonPackedInt32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonPackedInt32 copyWith(void Function(NonPackedInt32) updates) =>
      super.copyWith((message) => updates(message as NonPackedInt32))
          as NonPackedInt32; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NonPackedInt32 create() => NonPackedInt32._();
  NonPackedInt32 createEmptyInstance() => create();
  static $pb.PbList<NonPackedInt32> createRepeated() =>
      $pb.PbList<NonPackedInt32>();
  @$core.pragma('dart2js:noInline')
  static NonPackedInt32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NonPackedInt32>(create);
  static NonPackedInt32? _defaultInstance;

  @$pb.TagNumber(2048)
  $core.List<$core.int> get repeatedInt32 => $_getList(0);
}

class PackedFixed32 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackedFixed32',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        2048,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedFixed32',
        $pb.PbFieldType.KF3)
    ..hasRequiredFields = false;

  PackedFixed32._() : super();
  factory PackedFixed32({
    $core.Iterable<$core.int>? repeatedFixed32,
  }) {
    final _result = create();
    if (repeatedFixed32 != null) {
      _result.repeatedFixed32.addAll(repeatedFixed32);
    }
    return _result;
  }
  factory PackedFixed32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackedFixed32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackedFixed32 clone() => PackedFixed32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackedFixed32 copyWith(void Function(PackedFixed32) updates) =>
      super.copyWith((message) => updates(message as PackedFixed32))
          as PackedFixed32; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedFixed32 create() => PackedFixed32._();
  PackedFixed32 createEmptyInstance() => create();
  static $pb.PbList<PackedFixed32> createRepeated() =>
      $pb.PbList<PackedFixed32>();
  @$core.pragma('dart2js:noInline')
  static PackedFixed32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackedFixed32>(create);
  static PackedFixed32? _defaultInstance;

  @$pb.TagNumber(2048)
  $core.List<$core.int> get repeatedFixed32 => $_getList(0);
}

class NonPackedFixed32 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NonPackedFixed32',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        2048,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedFixed32',
        $pb.PbFieldType.PF3)
    ..hasRequiredFields = false;

  NonPackedFixed32._() : super();
  factory NonPackedFixed32({
    $core.Iterable<$core.int>? repeatedFixed32,
  }) {
    final _result = create();
    if (repeatedFixed32 != null) {
      _result.repeatedFixed32.addAll(repeatedFixed32);
    }
    return _result;
  }
  factory NonPackedFixed32.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonPackedFixed32.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonPackedFixed32 clone() => NonPackedFixed32()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonPackedFixed32 copyWith(void Function(NonPackedFixed32) updates) =>
      super.copyWith((message) => updates(message as NonPackedFixed32))
          as NonPackedFixed32; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NonPackedFixed32 create() => NonPackedFixed32._();
  NonPackedFixed32 createEmptyInstance() => create();
  static $pb.PbList<NonPackedFixed32> createRepeated() =>
      $pb.PbList<NonPackedFixed32>();
  @$core.pragma('dart2js:noInline')
  static NonPackedFixed32 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NonPackedFixed32>(create);
  static NonPackedFixed32? _defaultInstance;

  @$pb.TagNumber(2048)
  $core.List<$core.int> get repeatedFixed32 => $_getList(0);
}

class DupEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DupEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DupEnum._() : super();
  factory DupEnum() => create();
  factory DupEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DupEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DupEnum clone() => DupEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DupEnum copyWith(void Function(DupEnum) updates) =>
      super.copyWith((message) => updates(message as DupEnum))
          as DupEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DupEnum create() => DupEnum._();
  DupEnum createEmptyInstance() => create();
  static $pb.PbList<DupEnum> createRepeated() => $pb.PbList<DupEnum>();
  @$core.pragma('dart2js:noInline')
  static DupEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DupEnum>(create);
  static DupEnum? _defaultInstance;
}

class RecursiveMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecursiveMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<RecursiveMessage>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recurse',
        subBuilder: RecursiveMessage.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RecursiveMessage._() : super();
  factory RecursiveMessage({
    RecursiveMessage? recurse,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (recurse != null) {
      _result.recurse = recurse;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory RecursiveMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecursiveMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecursiveMessage clone() => RecursiveMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecursiveMessage copyWith(void Function(RecursiveMessage) updates) =>
      super.copyWith((message) => updates(message as RecursiveMessage))
          as RecursiveMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecursiveMessage create() => RecursiveMessage._();
  RecursiveMessage createEmptyInstance() => create();
  static $pb.PbList<RecursiveMessage> createRepeated() =>
      $pb.PbList<RecursiveMessage>();
  @$core.pragma('dart2js:noInline')
  static RecursiveMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecursiveMessage>(create);
  static RecursiveMessage? _defaultInstance;

  @$pb.TagNumber(1)
  RecursiveMessage get recurse => $_getN(0);
  @$pb.TagNumber(1)
  set recurse(RecursiveMessage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecurse() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecurse() => clearField(1);
  @$pb.TagNumber(1)
  RecursiveMessage ensureRecurse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class Unittest_lite {
  static final optionalInt32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalInt32ExtensionLite',
      1,
      $pb.PbFieldType.O3);
  static final optionalInt64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalInt64ExtensionLite',
      2,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalUint32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalUint32ExtensionLite',
      3,
      $pb.PbFieldType.OU3);
  static final optionalUint64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalUint64ExtensionLite',
      4,
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSint32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalSint32ExtensionLite',
      5,
      $pb.PbFieldType.OS3);
  static final optionalSint64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalSint64ExtensionLite',
      6,
      $pb.PbFieldType.OS6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFixed32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalFixed32ExtensionLite',
      7,
      $pb.PbFieldType.OF3);
  static final optionalFixed64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalFixed64ExtensionLite',
      8,
      $pb.PbFieldType.OF6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSfixed32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalSfixed32ExtensionLite',
      9,
      $pb.PbFieldType.OSF3);
  static final optionalSfixed64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalSfixed64ExtensionLite',
      10,
      $pb.PbFieldType.OSF6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFloatExtensionLite = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalFloatExtensionLite',
      11,
      $pb.PbFieldType.OF);
  static final optionalDoubleExtensionLite = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalDoubleExtensionLite',
      12,
      $pb.PbFieldType.OD);
  static final optionalBoolExtensionLite = $pb.Extension<$core.bool>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalBoolExtensionLite',
      13,
      $pb.PbFieldType.OB);
  static final optionalStringExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalStringExtensionLite',
      14,
      $pb.PbFieldType.OS);
  static final optionalBytesExtensionLite =
      $pb.Extension<$core.List<$core.int>>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalBytesExtensionLite',
          15,
          $pb.PbFieldType.OY);
  static final optionalGroupExtensionLite =
      $pb.Extension<OptionalGroup_extension_lite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalGroupExtensionLite',
          16,
          $pb.PbFieldType.OG,
          defaultOrMaker: OptionalGroup_extension_lite.getDefault,
          subBuilder: OptionalGroup_extension_lite.create);
  static final optionalNestedMessageExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedMessage>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalNestedMessageExtensionLite',
          18,
          $pb.PbFieldType.OM,
          defaultOrMaker: TestAllTypesLite_NestedMessage.getDefault,
          subBuilder: TestAllTypesLite_NestedMessage.create);
  static final optionalForeignMessageExtensionLite =
      $pb.Extension<ForeignMessageLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalForeignMessageExtensionLite',
          19,
          $pb.PbFieldType.OM,
          defaultOrMaker: ForeignMessageLite.getDefault,
          subBuilder: ForeignMessageLite.create);
  static final optionalImportMessageExtensionLite =
      $pb.Extension<$3.ImportMessageLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalImportMessageExtensionLite',
          20,
          $pb.PbFieldType.OM,
          defaultOrMaker: $3.ImportMessageLite.getDefault,
          subBuilder: $3.ImportMessageLite.create);
  static final optionalNestedEnumExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedEnum>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalNestedEnumExtensionLite',
          21,
          $pb.PbFieldType.OE,
          defaultOrMaker: TestAllTypesLite_NestedEnum.FOO,
          valueOf: TestAllTypesLite_NestedEnum.valueOf,
          enumValues: TestAllTypesLite_NestedEnum.values);
  static final optionalForeignEnumExtensionLite =
      $pb.Extension<ForeignEnumLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalForeignEnumExtensionLite',
          22,
          $pb.PbFieldType.OE,
          defaultOrMaker: ForeignEnumLite.FOREIGN_LITE_FOO,
          valueOf: ForeignEnumLite.valueOf,
          enumValues: ForeignEnumLite.values);
  static final optionalImportEnumExtensionLite =
      $pb.Extension<$3.ImportEnumLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalImportEnumExtensionLite',
          23,
          $pb.PbFieldType.OE,
          defaultOrMaker: $3.ImportEnumLite.IMPORT_LITE_FOO,
          valueOf: $3.ImportEnumLite.valueOf,
          enumValues: $3.ImportEnumLite.values);
  static final optionalStringPieceExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalStringPieceExtensionLite',
      24,
      $pb.PbFieldType.OS);
  static final optionalCordExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'optionalCordExtensionLite',
      25,
      $pb.PbFieldType.OS);
  static final optionalPublicImportMessageExtensionLite =
      $pb.Extension<$4.PublicImportMessageLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalPublicImportMessageExtensionLite',
          26,
          $pb.PbFieldType.OM,
          defaultOrMaker: $4.PublicImportMessageLite.getDefault,
          subBuilder: $4.PublicImportMessageLite.create);
  static final optionalLazyMessageExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedMessage>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'optionalLazyMessageExtensionLite',
          27,
          $pb.PbFieldType.OM,
          defaultOrMaker: TestAllTypesLite_NestedMessage.getDefault,
          subBuilder: TestAllTypesLite_NestedMessage.create);
  static final repeatedInt32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedInt32ExtensionLite',
      31,
      $pb.PbFieldType.P3,
      check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final repeatedInt64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedInt64ExtensionLite',
          32,
          $pb.PbFieldType.P6,
          check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final repeatedUint32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedUint32ExtensionLite',
      33,
      $pb.PbFieldType.PU3,
      check: $pb.getCheckFunction($pb.PbFieldType.PU3));
  static final repeatedUint64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedUint64ExtensionLite',
          34,
          $pb.PbFieldType.PU6,
          check: $pb.getCheckFunction($pb.PbFieldType.PU6));
  static final repeatedSint32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedSint32ExtensionLite',
      35,
      $pb.PbFieldType.PS3,
      check: $pb.getCheckFunction($pb.PbFieldType.PS3));
  static final repeatedSint64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedSint64ExtensionLite',
          36,
          $pb.PbFieldType.PS6,
          check: $pb.getCheckFunction($pb.PbFieldType.PS6));
  static final repeatedFixed32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedFixed32ExtensionLite',
      37,
      $pb.PbFieldType.PF3,
      check: $pb.getCheckFunction($pb.PbFieldType.PF3));
  static final repeatedFixed64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedFixed64ExtensionLite',
          38,
          $pb.PbFieldType.PF6,
          check: $pb.getCheckFunction($pb.PbFieldType.PF6));
  static final repeatedSfixed32ExtensionLite =
      $pb.Extension<$core.int>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedSfixed32ExtensionLite',
          39,
          $pb.PbFieldType.PSF3,
          check: $pb.getCheckFunction($pb.PbFieldType.PSF3));
  static final repeatedSfixed64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedSfixed64ExtensionLite',
          40,
          $pb.PbFieldType.PSF6,
          check: $pb.getCheckFunction($pb.PbFieldType.PSF6));
  static final repeatedFloatExtensionLite =
      $pb.Extension<$core.double>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedFloatExtensionLite',
          41,
          $pb.PbFieldType.PF,
          check: $pb.getCheckFunction($pb.PbFieldType.PF));
  static final repeatedDoubleExtensionLite =
      $pb.Extension<$core.double>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedDoubleExtensionLite',
          42,
          $pb.PbFieldType.PD,
          check: $pb.getCheckFunction($pb.PbFieldType.PD));
  static final repeatedBoolExtensionLite = $pb.Extension<$core.bool>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedBoolExtensionLite',
      43,
      $pb.PbFieldType.PB,
      check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final repeatedStringExtensionLite =
      $pb.Extension<$core.String>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedStringExtensionLite',
          44,
          $pb.PbFieldType.PS,
          check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedBytesExtensionLite =
      $pb.Extension<$core.List<$core.int>>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedBytesExtensionLite',
          45,
          $pb.PbFieldType.PY,
          check: $pb.getCheckFunction($pb.PbFieldType.PY));
  static final repeatedGroupExtensionLite =
      $pb.Extension<RepeatedGroup_extension_lite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedGroupExtensionLite',
          46,
          $pb.PbFieldType.PG,
          check: $pb.getCheckFunction($pb.PbFieldType.PG),
          subBuilder: RepeatedGroup_extension_lite.create);
  static final repeatedNestedMessageExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedMessage>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedNestedMessageExtensionLite',
          48,
          $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: TestAllTypesLite_NestedMessage.create);
  static final repeatedForeignMessageExtensionLite =
      $pb.Extension<ForeignMessageLite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedForeignMessageExtensionLite',
          49,
          $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: ForeignMessageLite.create);
  static final repeatedImportMessageExtensionLite =
      $pb.Extension<$3.ImportMessageLite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedImportMessageExtensionLite',
          50,
          $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: $3.ImportMessageLite.create);
  static final repeatedNestedEnumExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedEnum>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedNestedEnumExtensionLite',
          51,
          $pb.PbFieldType.PE,
          check: $pb.getCheckFunction($pb.PbFieldType.PE),
          valueOf: TestAllTypesLite_NestedEnum.valueOf,
          enumValues: TestAllTypesLite_NestedEnum.values);
  static final repeatedForeignEnumExtensionLite =
      $pb.Extension<ForeignEnumLite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedForeignEnumExtensionLite',
          52,
          $pb.PbFieldType.PE,
          check: $pb.getCheckFunction($pb.PbFieldType.PE),
          valueOf: ForeignEnumLite.valueOf,
          enumValues: ForeignEnumLite.values);
  static final repeatedImportEnumExtensionLite =
      $pb.Extension<$3.ImportEnumLite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedImportEnumExtensionLite',
          53,
          $pb.PbFieldType.PE,
          check: $pb.getCheckFunction($pb.PbFieldType.PE),
          valueOf: $3.ImportEnumLite.valueOf,
          enumValues: $3.ImportEnumLite.values);
  static final repeatedStringPieceExtensionLite =
      $pb.Extension<$core.String>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedStringPieceExtensionLite',
          54,
          $pb.PbFieldType.PS,
          check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedCordExtensionLite = $pb.Extension<$core.String>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'repeatedCordExtensionLite',
      55,
      $pb.PbFieldType.PS,
      check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedLazyMessageExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedMessage>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'repeatedLazyMessageExtensionLite',
          57,
          $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: TestAllTypesLite_NestedMessage.create);
  static final defaultInt32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultInt32ExtensionLite',
      61,
      $pb.PbFieldType.O3,
      defaultOrMaker: 41);
  static final defaultInt64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultInt64ExtensionLite',
      62,
      $pb.PbFieldType.O6,
      defaultOrMaker: $pb.parseLongInt('42'));
  static final defaultUint32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultUint32ExtensionLite',
      63,
      $pb.PbFieldType.OU3,
      defaultOrMaker: 43);
  static final defaultUint64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultUint64ExtensionLite',
      64,
      $pb.PbFieldType.OU6,
      defaultOrMaker: $pb.parseLongInt('44'));
  static final defaultSint32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultSint32ExtensionLite',
      65,
      $pb.PbFieldType.OS3,
      defaultOrMaker: -45);
  static final defaultSint64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultSint64ExtensionLite',
      66,
      $pb.PbFieldType.OS6,
      defaultOrMaker: $pb.parseLongInt('46'));
  static final defaultFixed32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultFixed32ExtensionLite',
      67,
      $pb.PbFieldType.OF3,
      defaultOrMaker: 47);
  static final defaultFixed64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultFixed64ExtensionLite',
      68,
      $pb.PbFieldType.OF6,
      defaultOrMaker: $pb.parseLongInt('48'));
  static final defaultSfixed32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultSfixed32ExtensionLite',
      69,
      $pb.PbFieldType.OSF3,
      defaultOrMaker: 49);
  static final defaultSfixed64ExtensionLite = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultSfixed64ExtensionLite',
      70,
      $pb.PbFieldType.OSF6,
      defaultOrMaker: $pb.parseLongInt('-50'));
  static final defaultFloatExtensionLite = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultFloatExtensionLite',
      71,
      $pb.PbFieldType.OF,
      defaultOrMaker: 51.5);
  static final defaultDoubleExtensionLite = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultDoubleExtensionLite',
      72,
      $pb.PbFieldType.OD,
      defaultOrMaker: 52000.0);
  static final defaultBoolExtensionLite = $pb.Extension<$core.bool>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultBoolExtensionLite',
      73,
      $pb.PbFieldType.OB,
      defaultOrMaker: true);
  static final defaultStringExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultStringExtensionLite',
      74,
      $pb.PbFieldType.OS,
      defaultOrMaker: 'hello');
  static final defaultBytesExtensionLite = $pb.Extension<$core.List<$core.int>>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultBytesExtensionLite',
      75,
      $pb.PbFieldType.OY,
      defaultOrMaker: () => <$core.int>[0x77, 0x6f, 0x72, 0x6c, 0x64]);
  static final defaultNestedEnumExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedEnum>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'defaultNestedEnumExtensionLite',
          81,
          $pb.PbFieldType.OE,
          defaultOrMaker: TestAllTypesLite_NestedEnum.BAR,
          valueOf: TestAllTypesLite_NestedEnum.valueOf,
          enumValues: TestAllTypesLite_NestedEnum.values);
  static final defaultForeignEnumExtensionLite = $pb.Extension<ForeignEnumLite>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultForeignEnumExtensionLite',
      82,
      $pb.PbFieldType.OE,
      defaultOrMaker: ForeignEnumLite.FOREIGN_LITE_BAR,
      valueOf: ForeignEnumLite.valueOf,
      enumValues: ForeignEnumLite.values);
  static final defaultImportEnumExtensionLite =
      $pb.Extension<$3.ImportEnumLite>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'defaultImportEnumExtensionLite',
          83,
          $pb.PbFieldType.OE,
          defaultOrMaker: $3.ImportEnumLite.IMPORT_LITE_BAR,
          valueOf: $3.ImportEnumLite.valueOf,
          enumValues: $3.ImportEnumLite.values);
  static final defaultStringPieceExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultStringPieceExtensionLite',
      84,
      $pb.PbFieldType.OS,
      defaultOrMaker: 'abc');
  static final defaultCordExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultCordExtensionLite',
      85,
      $pb.PbFieldType.OS,
      defaultOrMaker: '123');
  static final oneofUint32ExtensionLite = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'oneofUint32ExtensionLite',
      111,
      $pb.PbFieldType.OU3);
  static final oneofNestedMessageExtensionLite =
      $pb.Extension<TestAllTypesLite_NestedMessage>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestAllExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'oneofNestedMessageExtensionLite',
          112,
          $pb.PbFieldType.OM,
          defaultOrMaker: TestAllTypesLite_NestedMessage.getDefault,
          subBuilder: TestAllTypesLite_NestedMessage.create);
  static final oneofStringExtensionLite = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'oneofStringExtensionLite',
      113,
      $pb.PbFieldType.OS);
  static final oneofBytesExtensionLite = $pb.Extension<$core.List<$core.int>>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestAllExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'oneofBytesExtensionLite',
      114,
      $pb.PbFieldType.OY);
  static final packedInt32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedInt32ExtensionLite',
      90,
      $pb.PbFieldType.K3,
      check: $pb.getCheckFunction($pb.PbFieldType.K3));
  static final packedInt64ExtensionLite = $pb.Extension<$fixnum.Int64>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedInt64ExtensionLite',
      91,
      $pb.PbFieldType.K6,
      check: $pb.getCheckFunction($pb.PbFieldType.K6));
  static final packedUint32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedUint32ExtensionLite',
      92,
      $pb.PbFieldType.KU3,
      check: $pb.getCheckFunction($pb.PbFieldType.KU3));
  static final packedUint64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestPackedExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'packedUint64ExtensionLite',
          93,
          $pb.PbFieldType.KU6,
          check: $pb.getCheckFunction($pb.PbFieldType.KU6));
  static final packedSint32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedSint32ExtensionLite',
      94,
      $pb.PbFieldType.KS3,
      check: $pb.getCheckFunction($pb.PbFieldType.KS3));
  static final packedSint64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestPackedExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'packedSint64ExtensionLite',
          95,
          $pb.PbFieldType.KS6,
          check: $pb.getCheckFunction($pb.PbFieldType.KS6));
  static final packedFixed32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedFixed32ExtensionLite',
      96,
      $pb.PbFieldType.KF3,
      check: $pb.getCheckFunction($pb.PbFieldType.KF3));
  static final packedFixed64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestPackedExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'packedFixed64ExtensionLite',
          97,
          $pb.PbFieldType.KF6,
          check: $pb.getCheckFunction($pb.PbFieldType.KF6));
  static final packedSfixed32ExtensionLite = $pb.Extension<$core.int>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedSfixed32ExtensionLite',
      98,
      $pb.PbFieldType.KSF3,
      check: $pb.getCheckFunction($pb.PbFieldType.KSF3));
  static final packedSfixed64ExtensionLite =
      $pb.Extension<$fixnum.Int64>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestPackedExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'packedSfixed64ExtensionLite',
          99,
          $pb.PbFieldType.KSF6,
          check: $pb.getCheckFunction($pb.PbFieldType.KSF6));
  static final packedFloatExtensionLite = $pb.Extension<$core.double>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedFloatExtensionLite',
      100,
      $pb.PbFieldType.KF,
      check: $pb.getCheckFunction($pb.PbFieldType.KF));
  static final packedDoubleExtensionLite = $pb.Extension<$core.double>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedDoubleExtensionLite',
      101,
      $pb.PbFieldType.KD,
      check: $pb.getCheckFunction($pb.PbFieldType.KD));
  static final packedBoolExtensionLite = $pb.Extension<$core.bool>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestPackedExtensionsLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'packedBoolExtensionLite',
      102,
      $pb.PbFieldType.KB,
      check: $pb.getCheckFunction($pb.PbFieldType.KB));
  static final packedEnumExtensionLite =
      $pb.Extension<ForeignEnumLite>.repeated(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.TestPackedExtensionsLite',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'packedEnumExtensionLite',
          103,
          $pb.PbFieldType.KE,
          check: $pb.getCheckFunction($pb.PbFieldType.KE),
          valueOf: ForeignEnumLite.valueOf,
          enumValues: ForeignEnumLite.values);
  static final testAllTypesLite = $pb.Extension<TestAllTypesLite>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.TestHugeFieldNumbersLite',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'testAllTypesLite',
      536860000,
      $pb.PbFieldType.OM,
      defaultOrMaker: TestAllTypesLite.getDefault,
      subBuilder: TestAllTypesLite.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(optionalInt32ExtensionLite);
    registry.add(optionalInt64ExtensionLite);
    registry.add(optionalUint32ExtensionLite);
    registry.add(optionalUint64ExtensionLite);
    registry.add(optionalSint32ExtensionLite);
    registry.add(optionalSint64ExtensionLite);
    registry.add(optionalFixed32ExtensionLite);
    registry.add(optionalFixed64ExtensionLite);
    registry.add(optionalSfixed32ExtensionLite);
    registry.add(optionalSfixed64ExtensionLite);
    registry.add(optionalFloatExtensionLite);
    registry.add(optionalDoubleExtensionLite);
    registry.add(optionalBoolExtensionLite);
    registry.add(optionalStringExtensionLite);
    registry.add(optionalBytesExtensionLite);
    registry.add(optionalGroupExtensionLite);
    registry.add(optionalNestedMessageExtensionLite);
    registry.add(optionalForeignMessageExtensionLite);
    registry.add(optionalImportMessageExtensionLite);
    registry.add(optionalNestedEnumExtensionLite);
    registry.add(optionalForeignEnumExtensionLite);
    registry.add(optionalImportEnumExtensionLite);
    registry.add(optionalStringPieceExtensionLite);
    registry.add(optionalCordExtensionLite);
    registry.add(optionalPublicImportMessageExtensionLite);
    registry.add(optionalLazyMessageExtensionLite);
    registry.add(repeatedInt32ExtensionLite);
    registry.add(repeatedInt64ExtensionLite);
    registry.add(repeatedUint32ExtensionLite);
    registry.add(repeatedUint64ExtensionLite);
    registry.add(repeatedSint32ExtensionLite);
    registry.add(repeatedSint64ExtensionLite);
    registry.add(repeatedFixed32ExtensionLite);
    registry.add(repeatedFixed64ExtensionLite);
    registry.add(repeatedSfixed32ExtensionLite);
    registry.add(repeatedSfixed64ExtensionLite);
    registry.add(repeatedFloatExtensionLite);
    registry.add(repeatedDoubleExtensionLite);
    registry.add(repeatedBoolExtensionLite);
    registry.add(repeatedStringExtensionLite);
    registry.add(repeatedBytesExtensionLite);
    registry.add(repeatedGroupExtensionLite);
    registry.add(repeatedNestedMessageExtensionLite);
    registry.add(repeatedForeignMessageExtensionLite);
    registry.add(repeatedImportMessageExtensionLite);
    registry.add(repeatedNestedEnumExtensionLite);
    registry.add(repeatedForeignEnumExtensionLite);
    registry.add(repeatedImportEnumExtensionLite);
    registry.add(repeatedStringPieceExtensionLite);
    registry.add(repeatedCordExtensionLite);
    registry.add(repeatedLazyMessageExtensionLite);
    registry.add(defaultInt32ExtensionLite);
    registry.add(defaultInt64ExtensionLite);
    registry.add(defaultUint32ExtensionLite);
    registry.add(defaultUint64ExtensionLite);
    registry.add(defaultSint32ExtensionLite);
    registry.add(defaultSint64ExtensionLite);
    registry.add(defaultFixed32ExtensionLite);
    registry.add(defaultFixed64ExtensionLite);
    registry.add(defaultSfixed32ExtensionLite);
    registry.add(defaultSfixed64ExtensionLite);
    registry.add(defaultFloatExtensionLite);
    registry.add(defaultDoubleExtensionLite);
    registry.add(defaultBoolExtensionLite);
    registry.add(defaultStringExtensionLite);
    registry.add(defaultBytesExtensionLite);
    registry.add(defaultNestedEnumExtensionLite);
    registry.add(defaultForeignEnumExtensionLite);
    registry.add(defaultImportEnumExtensionLite);
    registry.add(defaultStringPieceExtensionLite);
    registry.add(defaultCordExtensionLite);
    registry.add(oneofUint32ExtensionLite);
    registry.add(oneofNestedMessageExtensionLite);
    registry.add(oneofStringExtensionLite);
    registry.add(oneofBytesExtensionLite);
    registry.add(packedInt32ExtensionLite);
    registry.add(packedInt64ExtensionLite);
    registry.add(packedUint32ExtensionLite);
    registry.add(packedUint64ExtensionLite);
    registry.add(packedSint32ExtensionLite);
    registry.add(packedSint64ExtensionLite);
    registry.add(packedFixed32ExtensionLite);
    registry.add(packedFixed64ExtensionLite);
    registry.add(packedSfixed32ExtensionLite);
    registry.add(packedSfixed64ExtensionLite);
    registry.add(packedFloatExtensionLite);
    registry.add(packedDoubleExtensionLite);
    registry.add(packedBoolExtensionLite);
    registry.add(packedEnumExtensionLite);
    registry.add(testAllTypesLite);
  }
}
