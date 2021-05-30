///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_import.pb.dart' as $6;
import 'unittest_import_public.pb.dart' as $7;

import 'unittest.pbenum.dart';
import 'unittest_import.pbenum.dart' as $6;

export 'unittest.pbenum.dart';

class TestAllTypes_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestAllTypes_NestedMessage._() : super();
  factory TestAllTypes_NestedMessage({
    $core.int? bb,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    return _result;
  }
  factory TestAllTypes_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_NestedMessage clone() => TestAllTypes_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_NestedMessage copyWith(void Function(TestAllTypes_NestedMessage) updates) => super.copyWith((message) => updates(message as TestAllTypes_NestedMessage)) as TestAllTypes_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage create() => TestAllTypes_NestedMessage._();
  TestAllTypes_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_NestedMessage> createRepeated() => $pb.PbList<TestAllTypes_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_NestedMessage>(create);
  static TestAllTypes_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
}

class TestAllTypes_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes.OptionalGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestAllTypes_OptionalGroup._() : super();
  factory TestAllTypes_OptionalGroup({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestAllTypes_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_OptionalGroup clone() => TestAllTypes_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_OptionalGroup copyWith(void Function(TestAllTypes_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestAllTypes_OptionalGroup)) as TestAllTypes_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_OptionalGroup create() => TestAllTypes_OptionalGroup._();
  TestAllTypes_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_OptionalGroup> createRepeated() => $pb.PbList<TestAllTypes_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_OptionalGroup>(create);
  static TestAllTypes_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestAllTypes_RepeatedGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes.RepeatedGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestAllTypes_RepeatedGroup._() : super();
  factory TestAllTypes_RepeatedGroup({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestAllTypes_RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes_RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes_RepeatedGroup clone() => TestAllTypes_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes_RepeatedGroup copyWith(void Function(TestAllTypes_RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestAllTypes_RepeatedGroup)) as TestAllTypes_RepeatedGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_RepeatedGroup create() => TestAllTypes_RepeatedGroup._();
  TestAllTypes_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_RepeatedGroup> createRepeated() => $pb.PbList<TestAllTypes_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes_RepeatedGroup>(create);
  static TestAllTypes_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

enum TestAllTypes_OneofField {
  oneofUint32, 
  oneofNestedMessage, 
  oneofString, 
  oneofBytes, 
  notSet
}

class TestAllTypes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypes_OneofField> _TestAllTypes_OneofFieldByTag = {
    111 : TestAllTypes_OneofField.oneofUint32,
    112 : TestAllTypes_OneofField.oneofNestedMessage,
    113 : TestAllTypes_OneofField.oneofString,
    114 : TestAllTypes_OneofField.oneofBytes,
    0 : TestAllTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt64')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint32', $pb.PbFieldType.OU3)
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
    ..a<TestAllTypes_OptionalGroup>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestAllTypes_OptionalGroup.create, defaultOrMaker: TestAllTypes_OptionalGroup.getDefault)
    ..aOM<TestAllTypes_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<ForeignMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..aOM<$6.ImportMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportMessage', subBuilder: $6.ImportMessage.create)
    ..e<TestAllTypes_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<$6.ImportEnum>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $6.ImportEnum.IMPORT_FOO, valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringPiece')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCord')
    ..aOM<$7.PublicImportMessage>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalPublicImportMessage', subBuilder: $7.PublicImportMessage.create)
    ..aOM<TestAllTypes_NestedMessage>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
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
    ..pc<TestAllTypes_RepeatedGroup>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestAllTypes_RepeatedGroup.create)
    ..pc<TestAllTypes_NestedMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..pc<ForeignMessage>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<$6.ImportMessage>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportMessage', $pb.PbFieldType.PM, subBuilder: $6.ImportMessage.create)
    ..pc<TestAllTypes_NestedEnum>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..pc<ForeignEnum>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..pc<$6.ImportEnum>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportEnum', $pb.PbFieldType.PE, valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values)
    ..pPS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPiece')
    ..pPS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
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
    ..a<$core.List<$core.int>>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x6c,0x64])
    ..e<TestAllTypes_NestedEnum>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.BAR, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_BAR, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<$6.ImportEnum>(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultImportEnum', $pb.PbFieldType.OE, defaultOrMaker: $6.ImportEnum.IMPORT_BAR, valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values)
    ..a<$core.String>(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultStringPiece', $pb.PbFieldType.OS, defaultOrMaker: 'abc')
    ..a<$core.String>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultCord', $pb.PbFieldType.OS, defaultOrMaker: '123')
    ..a<$core.int>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TestAllTypes._() : super();
  factory TestAllTypes({
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
    TestAllTypes_OptionalGroup? optionalGroup,
    TestAllTypes_NestedMessage? optionalNestedMessage,
    ForeignMessage? optionalForeignMessage,
    $6.ImportMessage? optionalImportMessage,
    TestAllTypes_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
    $6.ImportEnum? optionalImportEnum,
    $core.String? optionalStringPiece,
    $core.String? optionalCord,
    $7.PublicImportMessage? optionalPublicImportMessage,
    TestAllTypes_NestedMessage? optionalLazyMessage,
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
    $core.Iterable<TestAllTypes_RepeatedGroup>? repeatedGroup,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<$6.ImportMessage>? repeatedImportMessage,
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$6.ImportEnum>? repeatedImportEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedLazyMessage,
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
    TestAllTypes_NestedEnum? defaultNestedEnum,
    ForeignEnum? defaultForeignEnum,
    $6.ImportEnum? defaultImportEnum,
    $core.String? defaultStringPiece,
    $core.String? defaultCord,
    $core.int? oneofUint32,
    TestAllTypes_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
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
    return _result;
  }
  factory TestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypes clone() => TestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypes copyWith(void Function(TestAllTypes) updates) => super.copyWith((message) => updates(message as TestAllTypes)) as TestAllTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes create() => TestAllTypes._();
  TestAllTypes createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes> createRepeated() => $pb.PbList<TestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypes>(create);
  static TestAllTypes? _defaultInstance;

  TestAllTypes_OneofField whichOneofField() => _TestAllTypes_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(1)
  set optionalInt32($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalInt32() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get optionalInt64 => $_getI64(1);
  @$pb.TagNumber(2)
  set optionalInt64($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt64() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt64() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionalUint32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionalUint32($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalUint32() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalUint32() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get optionalUint64 => $_getI64(3);
  @$pb.TagNumber(4)
  set optionalUint64($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptionalUint64() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptionalUint64() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get optionalSint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set optionalSint32($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptionalSint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptionalSint32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get optionalSint64 => $_getI64(5);
  @$pb.TagNumber(6)
  set optionalSint64($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionalSint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionalSint64() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get optionalFixed32 => $_getIZ(6);
  @$pb.TagNumber(7)
  set optionalFixed32($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptionalFixed32() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptionalFixed32() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get optionalFixed64 => $_getI64(7);
  @$pb.TagNumber(8)
  set optionalFixed64($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptionalFixed64() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptionalFixed64() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get optionalSfixed32 => $_getIZ(8);
  @$pb.TagNumber(9)
  set optionalSfixed32($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOptionalSfixed32() => $_has(8);
  @$pb.TagNumber(9)
  void clearOptionalSfixed32() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get optionalSfixed64 => $_getI64(9);
  @$pb.TagNumber(10)
  set optionalSfixed64($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionalSfixed64() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptionalSfixed64() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get optionalFloat => $_getN(10);
  @$pb.TagNumber(11)
  set optionalFloat($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOptionalFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearOptionalFloat() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get optionalDouble => $_getN(11);
  @$pb.TagNumber(12)
  set optionalDouble($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOptionalDouble() => $_has(11);
  @$pb.TagNumber(12)
  void clearOptionalDouble() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get optionalBool => $_getBF(12);
  @$pb.TagNumber(13)
  set optionalBool($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOptionalBool() => $_has(12);
  @$pb.TagNumber(13)
  void clearOptionalBool() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get optionalString => $_getSZ(13);
  @$pb.TagNumber(14)
  set optionalString($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOptionalString() => $_has(13);
  @$pb.TagNumber(14)
  void clearOptionalString() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get optionalBytes => $_getN(14);
  @$pb.TagNumber(15)
  set optionalBytes($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOptionalBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearOptionalBytes() => clearField(15);

  @$pb.TagNumber(16)
  TestAllTypes_OptionalGroup get optionalGroup => $_getN(15);
  @$pb.TagNumber(16)
  set optionalGroup(TestAllTypes_OptionalGroup v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptionalGroup() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptionalGroup() => clearField(16);

  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage get optionalNestedMessage => $_getN(16);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypes_NestedMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage ensureOptionalNestedMessage() => $_ensure(16);

  @$pb.TagNumber(19)
  ForeignMessage get optionalForeignMessage => $_getN(17);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessage ensureOptionalForeignMessage() => $_ensure(17);

  @$pb.TagNumber(20)
  $6.ImportMessage get optionalImportMessage => $_getN(18);
  @$pb.TagNumber(20)
  set optionalImportMessage($6.ImportMessage v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionalImportMessage() => $_has(18);
  @$pb.TagNumber(20)
  void clearOptionalImportMessage() => clearField(20);
  @$pb.TagNumber(20)
  $6.ImportMessage ensureOptionalImportMessage() => $_ensure(18);

  @$pb.TagNumber(21)
  TestAllTypes_NestedEnum get optionalNestedEnum => $_getN(19);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypes_NestedEnum v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(19);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(20);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(20);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(23)
  $6.ImportEnum get optionalImportEnum => $_getN(21);
  @$pb.TagNumber(23)
  set optionalImportEnum($6.ImportEnum v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOptionalImportEnum() => $_has(21);
  @$pb.TagNumber(23)
  void clearOptionalImportEnum() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(22);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(22);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(23);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(23);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(26)
  $7.PublicImportMessage get optionalPublicImportMessage => $_getN(24);
  @$pb.TagNumber(26)
  set optionalPublicImportMessage($7.PublicImportMessage v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOptionalPublicImportMessage() => $_has(24);
  @$pb.TagNumber(26)
  void clearOptionalPublicImportMessage() => clearField(26);
  @$pb.TagNumber(26)
  $7.PublicImportMessage ensureOptionalPublicImportMessage() => $_ensure(24);

  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(25);
  @$pb.TagNumber(27)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOptionalLazyMessage() => $_has(25);
  @$pb.TagNumber(27)
  void clearOptionalLazyMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(25);

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
  $core.List<TestAllTypes_RepeatedGroup> get repeatedGroup => $_getList(41);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage => $_getList(42);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(43);

  @$pb.TagNumber(50)
  $core.List<$6.ImportMessage> get repeatedImportMessage => $_getList(44);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(45);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(46);

  @$pb.TagNumber(53)
  $core.List<$6.ImportEnum> get repeatedImportEnum => $_getList(47);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(48);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(49);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage => $_getList(50);

  @$pb.TagNumber(61)
  $core.int get defaultInt32 => $_getI(51, 41);
  @$pb.TagNumber(61)
  set defaultInt32($core.int v) { $_setSignedInt32(51, v); }
  @$pb.TagNumber(61)
  $core.bool hasDefaultInt32() => $_has(51);
  @$pb.TagNumber(61)
  void clearDefaultInt32() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get defaultInt64 => $_getI64(52);
  @$pb.TagNumber(62)
  set defaultInt64($fixnum.Int64 v) { $_setInt64(52, v); }
  @$pb.TagNumber(62)
  $core.bool hasDefaultInt64() => $_has(52);
  @$pb.TagNumber(62)
  void clearDefaultInt64() => clearField(62);

  @$pb.TagNumber(63)
  $core.int get defaultUint32 => $_getI(53, 43);
  @$pb.TagNumber(63)
  set defaultUint32($core.int v) { $_setUnsignedInt32(53, v); }
  @$pb.TagNumber(63)
  $core.bool hasDefaultUint32() => $_has(53);
  @$pb.TagNumber(63)
  void clearDefaultUint32() => clearField(63);

  @$pb.TagNumber(64)
  $fixnum.Int64 get defaultUint64 => $_getI64(54);
  @$pb.TagNumber(64)
  set defaultUint64($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(64)
  $core.bool hasDefaultUint64() => $_has(54);
  @$pb.TagNumber(64)
  void clearDefaultUint64() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get defaultSint32 => $_getI(55, -45);
  @$pb.TagNumber(65)
  set defaultSint32($core.int v) { $_setSignedInt32(55, v); }
  @$pb.TagNumber(65)
  $core.bool hasDefaultSint32() => $_has(55);
  @$pb.TagNumber(65)
  void clearDefaultSint32() => clearField(65);

  @$pb.TagNumber(66)
  $fixnum.Int64 get defaultSint64 => $_getI64(56);
  @$pb.TagNumber(66)
  set defaultSint64($fixnum.Int64 v) { $_setInt64(56, v); }
  @$pb.TagNumber(66)
  $core.bool hasDefaultSint64() => $_has(56);
  @$pb.TagNumber(66)
  void clearDefaultSint64() => clearField(66);

  @$pb.TagNumber(67)
  $core.int get defaultFixed32 => $_getI(57, 47);
  @$pb.TagNumber(67)
  set defaultFixed32($core.int v) { $_setUnsignedInt32(57, v); }
  @$pb.TagNumber(67)
  $core.bool hasDefaultFixed32() => $_has(57);
  @$pb.TagNumber(67)
  void clearDefaultFixed32() => clearField(67);

  @$pb.TagNumber(68)
  $fixnum.Int64 get defaultFixed64 => $_getI64(58);
  @$pb.TagNumber(68)
  set defaultFixed64($fixnum.Int64 v) { $_setInt64(58, v); }
  @$pb.TagNumber(68)
  $core.bool hasDefaultFixed64() => $_has(58);
  @$pb.TagNumber(68)
  void clearDefaultFixed64() => clearField(68);

  @$pb.TagNumber(69)
  $core.int get defaultSfixed32 => $_getI(59, 49);
  @$pb.TagNumber(69)
  set defaultSfixed32($core.int v) { $_setSignedInt32(59, v); }
  @$pb.TagNumber(69)
  $core.bool hasDefaultSfixed32() => $_has(59);
  @$pb.TagNumber(69)
  void clearDefaultSfixed32() => clearField(69);

  @$pb.TagNumber(70)
  $fixnum.Int64 get defaultSfixed64 => $_getI64(60);
  @$pb.TagNumber(70)
  set defaultSfixed64($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(70)
  $core.bool hasDefaultSfixed64() => $_has(60);
  @$pb.TagNumber(70)
  void clearDefaultSfixed64() => clearField(70);

  @$pb.TagNumber(71)
  $core.double get defaultFloat => $_getN(61);
  @$pb.TagNumber(71)
  set defaultFloat($core.double v) { $_setFloat(61, v); }
  @$pb.TagNumber(71)
  $core.bool hasDefaultFloat() => $_has(61);
  @$pb.TagNumber(71)
  void clearDefaultFloat() => clearField(71);

  @$pb.TagNumber(72)
  $core.double get defaultDouble => $_getN(62);
  @$pb.TagNumber(72)
  set defaultDouble($core.double v) { $_setDouble(62, v); }
  @$pb.TagNumber(72)
  $core.bool hasDefaultDouble() => $_has(62);
  @$pb.TagNumber(72)
  void clearDefaultDouble() => clearField(72);

  @$pb.TagNumber(73)
  $core.bool get defaultBool => $_getB(63, true);
  @$pb.TagNumber(73)
  set defaultBool($core.bool v) { $_setBool(63, v); }
  @$pb.TagNumber(73)
  $core.bool hasDefaultBool() => $_has(63);
  @$pb.TagNumber(73)
  void clearDefaultBool() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get defaultString => $_getS(64, 'hello');
  @$pb.TagNumber(74)
  set defaultString($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(74)
  $core.bool hasDefaultString() => $_has(64);
  @$pb.TagNumber(74)
  void clearDefaultString() => clearField(74);

  @$pb.TagNumber(75)
  $core.List<$core.int> get defaultBytes => $_getN(65);
  @$pb.TagNumber(75)
  set defaultBytes($core.List<$core.int> v) { $_setBytes(65, v); }
  @$pb.TagNumber(75)
  $core.bool hasDefaultBytes() => $_has(65);
  @$pb.TagNumber(75)
  void clearDefaultBytes() => clearField(75);

  @$pb.TagNumber(81)
  TestAllTypes_NestedEnum get defaultNestedEnum => $_getN(66);
  @$pb.TagNumber(81)
  set defaultNestedEnum(TestAllTypes_NestedEnum v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasDefaultNestedEnum() => $_has(66);
  @$pb.TagNumber(81)
  void clearDefaultNestedEnum() => clearField(81);

  @$pb.TagNumber(82)
  ForeignEnum get defaultForeignEnum => $_getN(67);
  @$pb.TagNumber(82)
  set defaultForeignEnum(ForeignEnum v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasDefaultForeignEnum() => $_has(67);
  @$pb.TagNumber(82)
  void clearDefaultForeignEnum() => clearField(82);

  @$pb.TagNumber(83)
  $6.ImportEnum get defaultImportEnum => $_getN(68);
  @$pb.TagNumber(83)
  set defaultImportEnum($6.ImportEnum v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasDefaultImportEnum() => $_has(68);
  @$pb.TagNumber(83)
  void clearDefaultImportEnum() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get defaultStringPiece => $_getS(69, 'abc');
  @$pb.TagNumber(84)
  set defaultStringPiece($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(84)
  $core.bool hasDefaultStringPiece() => $_has(69);
  @$pb.TagNumber(84)
  void clearDefaultStringPiece() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get defaultCord => $_getS(70, '123');
  @$pb.TagNumber(85)
  set defaultCord($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(85)
  $core.bool hasDefaultCord() => $_has(70);
  @$pb.TagNumber(85)
  void clearDefaultCord() => clearField(85);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(71);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(71, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(71);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(72);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(72);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(72);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(73);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(73);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(74);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(74, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(74);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);
}

class NestedTestAllTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NestedTestAllTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<NestedTestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'child', subBuilder: NestedTestAllTypes.create)
    ..aOM<TestAllTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: TestAllTypes.create)
    ..pc<NestedTestAllTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedChild', $pb.PbFieldType.PM, subBuilder: NestedTestAllTypes.create)
    ..hasRequiredFields = false
  ;

  NestedTestAllTypes._() : super();
  factory NestedTestAllTypes({
    NestedTestAllTypes? child,
    TestAllTypes? payload,
    $core.Iterable<NestedTestAllTypes>? repeatedChild,
  }) {
    final _result = create();
    if (child != null) {
      _result.child = child;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (repeatedChild != null) {
      _result.repeatedChild.addAll(repeatedChild);
    }
    return _result;
  }
  factory NestedTestAllTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedTestAllTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedTestAllTypes clone() => NestedTestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedTestAllTypes copyWith(void Function(NestedTestAllTypes) updates) => super.copyWith((message) => updates(message as NestedTestAllTypes)) as NestedTestAllTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes create() => NestedTestAllTypes._();
  NestedTestAllTypes createEmptyInstance() => create();
  static $pb.PbList<NestedTestAllTypes> createRepeated() => $pb.PbList<NestedTestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedTestAllTypes>(create);
  static NestedTestAllTypes? _defaultInstance;

  @$pb.TagNumber(1)
  NestedTestAllTypes get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(NestedTestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  NestedTestAllTypes ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(TestAllTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<NestedTestAllTypes> get repeatedChild => $_getList(2);
}

enum TestDeprecatedFields_OneofFields {
  deprecatedInt32InOneof, 
  notSet
}

class TestDeprecatedFields extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestDeprecatedFields_OneofFields> _TestDeprecatedFields_OneofFieldsByTag = {
    2 : TestDeprecatedFields_OneofFields.deprecatedInt32InOneof,
    0 : TestDeprecatedFields_OneofFields.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDeprecatedFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedInt32InOneof', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestDeprecatedFields._() : super();
  factory TestDeprecatedFields({
  @$core.Deprecated('This field is deprecated.')
    $core.int? deprecatedInt32,
  @$core.Deprecated('This field is deprecated.')
    $core.int? deprecatedInt32InOneof,
  }) {
    final _result = create();
    if (deprecatedInt32 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedInt32 = deprecatedInt32;
    }
    if (deprecatedInt32InOneof != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedInt32InOneof = deprecatedInt32InOneof;
    }
    return _result;
  }
  factory TestDeprecatedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDeprecatedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDeprecatedFields clone() => TestDeprecatedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDeprecatedFields copyWith(void Function(TestDeprecatedFields) updates) => super.copyWith((message) => updates(message as TestDeprecatedFields)) as TestDeprecatedFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedFields create() => TestDeprecatedFields._();
  TestDeprecatedFields createEmptyInstance() => create();
  static $pb.PbList<TestDeprecatedFields> createRepeated() => $pb.PbList<TestDeprecatedFields>();
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDeprecatedFields>(create);
  static TestDeprecatedFields? _defaultInstance;

  TestDeprecatedFields_OneofFields whichOneofFields() => _TestDeprecatedFields_OneofFieldsByTag[$_whichOneof(0)]!;
  void clearOneofFields() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get deprecatedInt32 => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set deprecatedInt32($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDeprecatedInt32() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDeprecatedInt32() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get deprecatedInt32InOneof => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set deprecatedInt32InOneof($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDeprecatedInt32InOneof() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDeprecatedInt32InOneof() => clearField(2);
}

class TestDeprecatedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDeprecatedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestDeprecatedMessage._() : super();
  factory TestDeprecatedMessage() => create();
  factory TestDeprecatedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDeprecatedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDeprecatedMessage clone() => TestDeprecatedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDeprecatedMessage copyWith(void Function(TestDeprecatedMessage) updates) => super.copyWith((message) => updates(message as TestDeprecatedMessage)) as TestDeprecatedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedMessage create() => TestDeprecatedMessage._();
  TestDeprecatedMessage createEmptyInstance() => create();
  static $pb.PbList<TestDeprecatedMessage> createRepeated() => $pb.PbList<TestDeprecatedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestDeprecatedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDeprecatedMessage>(create);
  static TestDeprecatedMessage? _defaultInstance;
}

class ForeignMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ForeignMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ForeignMessage._() : super();
  factory ForeignMessage({
    $core.int? c,
    $core.int? d,
  }) {
    final _result = create();
    if (c != null) {
      _result.c = c;
    }
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory ForeignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignMessage clone() => ForeignMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignMessage copyWith(void Function(ForeignMessage) updates) => super.copyWith((message) => updates(message as ForeignMessage)) as ForeignMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessage create() => ForeignMessage._();
  ForeignMessage createEmptyInstance() => create();
  static $pb.PbList<ForeignMessage> createRepeated() => $pb.PbList<ForeignMessage>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignMessage>(create);
  static ForeignMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get c => $_getIZ(0);
  @$pb.TagNumber(1)
  set c($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(1)
  void clearC() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get d => $_getIZ(1);
  @$pb.TagNumber(2)
  set d($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(2)
  void clearD() => clearField(2);
}

class TestReservedFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestReservedFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestReservedFields._() : super();
  factory TestReservedFields() => create();
  factory TestReservedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReservedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReservedFields clone() => TestReservedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReservedFields copyWith(void Function(TestReservedFields) updates) => super.copyWith((message) => updates(message as TestReservedFields)) as TestReservedFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestReservedFields create() => TestReservedFields._();
  TestReservedFields createEmptyInstance() => create();
  static $pb.PbList<TestReservedFields> createRepeated() => $pb.PbList<TestReservedFields>();
  @$core.pragma('dart2js:noInline')
  static TestReservedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReservedFields>(create);
  static TestReservedFields? _defaultInstance;
}

class TestAllExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllExtensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestAllExtensions._() : super();
  factory TestAllExtensions() => create();
  factory TestAllExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllExtensions clone() => TestAllExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllExtensions copyWith(void Function(TestAllExtensions) updates) => super.copyWith((message) => updates(message as TestAllExtensions)) as TestAllExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllExtensions create() => TestAllExtensions._();
  TestAllExtensions createEmptyInstance() => create();
  static $pb.PbList<TestAllExtensions> createRepeated() => $pb.PbList<TestAllExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestAllExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllExtensions>(create);
  static TestAllExtensions? _defaultInstance;
}

class OptionalGroup_extension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionalGroup_extension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  OptionalGroup_extension._() : super();
  factory OptionalGroup_extension({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory OptionalGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalGroup_extension clone() => OptionalGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalGroup_extension copyWith(void Function(OptionalGroup_extension) updates) => super.copyWith((message) => updates(message as OptionalGroup_extension)) as OptionalGroup_extension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension create() => OptionalGroup_extension._();
  OptionalGroup_extension createEmptyInstance() => create();
  static $pb.PbList<OptionalGroup_extension> createRepeated() => $pb.PbList<OptionalGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static OptionalGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionalGroup_extension>(create);
  static OptionalGroup_extension? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class RepeatedGroup_extension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatedGroup_extension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RepeatedGroup_extension._() : super();
  factory RepeatedGroup_extension({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory RepeatedGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedGroup_extension clone() => RepeatedGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedGroup_extension copyWith(void Function(RepeatedGroup_extension) updates) => super.copyWith((message) => updates(message as RepeatedGroup_extension)) as RepeatedGroup_extension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension create() => RepeatedGroup_extension._();
  RepeatedGroup_extension createEmptyInstance() => create();
  static $pb.PbList<RepeatedGroup_extension> createRepeated() => $pb.PbList<RepeatedGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static RepeatedGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedGroup_extension>(create);
  static RepeatedGroup_extension? _defaultInstance;

  @$pb.TagNumber(47)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(47)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(47)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(47)
  void clearA() => clearField(47);
}

class TestGroup_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestGroup.OptionalGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestGroup_OptionalGroup._() : super();
  factory TestGroup_OptionalGroup({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestGroup_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroup_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroup_OptionalGroup clone() => TestGroup_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroup_OptionalGroup copyWith(void Function(TestGroup_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestGroup_OptionalGroup)) as TestGroup_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestGroup_OptionalGroup create() => TestGroup_OptionalGroup._();
  TestGroup_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestGroup_OptionalGroup> createRepeated() => $pb.PbList<TestGroup_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestGroup_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroup_OptionalGroup>(create);
  static TestGroup_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<TestGroup_OptionalGroup>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestGroup_OptionalGroup.create, defaultOrMaker: TestGroup_OptionalGroup.getDefault)
    ..e<ForeignEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..hasRequiredFields = false
  ;

  TestGroup._() : super();
  factory TestGroup({
    TestGroup_OptionalGroup? optionalGroup,
    ForeignEnum? optionalForeignEnum,
  }) {
    final _result = create();
    if (optionalGroup != null) {
      _result.optionalGroup = optionalGroup;
    }
    if (optionalForeignEnum != null) {
      _result.optionalForeignEnum = optionalForeignEnum;
    }
    return _result;
  }
  factory TestGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroup clone() => TestGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroup copyWith(void Function(TestGroup) updates) => super.copyWith((message) => updates(message as TestGroup)) as TestGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestGroup create() => TestGroup._();
  TestGroup createEmptyInstance() => create();
  static $pb.PbList<TestGroup> createRepeated() => $pb.PbList<TestGroup>();
  @$core.pragma('dart2js:noInline')
  static TestGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroup>(create);
  static TestGroup? _defaultInstance;

  @$pb.TagNumber(16)
  TestGroup_OptionalGroup get optionalGroup => $_getN(0);
  @$pb.TagNumber(16)
  set optionalGroup(TestGroup_OptionalGroup v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptionalGroup() => $_has(0);
  @$pb.TagNumber(16)
  void clearOptionalGroup() => clearField(16);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(1);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(1);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);
}

class TestGroupExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestGroupExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestGroupExtension._() : super();
  factory TestGroupExtension() => create();
  factory TestGroupExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGroupExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGroupExtension clone() => TestGroupExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGroupExtension copyWith(void Function(TestGroupExtension) updates) => super.copyWith((message) => updates(message as TestGroupExtension)) as TestGroupExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestGroupExtension create() => TestGroupExtension._();
  TestGroupExtension createEmptyInstance() => create();
  static $pb.PbList<TestGroupExtension> createRepeated() => $pb.PbList<TestGroupExtension>();
  @$core.pragma('dart2js:noInline')
  static TestGroupExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGroupExtension>(create);
  static TestGroupExtension? _defaultInstance;
}

class TestNestedExtension_OptionalGroup_extension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestNestedExtension.OptionalGroup_extension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestNestedExtension_OptionalGroup_extension._() : super();
  factory TestNestedExtension_OptionalGroup_extension({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestNestedExtension_OptionalGroup_extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedExtension_OptionalGroup_extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedExtension_OptionalGroup_extension clone() => TestNestedExtension_OptionalGroup_extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedExtension_OptionalGroup_extension copyWith(void Function(TestNestedExtension_OptionalGroup_extension) updates) => super.copyWith((message) => updates(message as TestNestedExtension_OptionalGroup_extension)) as TestNestedExtension_OptionalGroup_extension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension_OptionalGroup_extension create() => TestNestedExtension_OptionalGroup_extension._();
  TestNestedExtension_OptionalGroup_extension createEmptyInstance() => create();
  static $pb.PbList<TestNestedExtension_OptionalGroup_extension> createRepeated() => $pb.PbList<TestNestedExtension_OptionalGroup_extension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension_OptionalGroup_extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedExtension_OptionalGroup_extension>(create);
  static TestNestedExtension_OptionalGroup_extension? _defaultInstance;

  @$pb.TagNumber(17)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(17)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(17)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(17)
  void clearA() => clearField(17);
}

class TestNestedExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestNestedExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;
  static final test = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'test', 1002, $pb.PbFieldType.OS, defaultOrMaker: 'test');
  static final nestedStringExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedStringExtension', 1003, $pb.PbFieldType.OS);
  static final optionalGroupExtension = $pb.Extension<TestNestedExtension_OptionalGroup_extension>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestGroupExtension', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalGroupExtension', 16, $pb.PbFieldType.OG, defaultOrMaker: TestNestedExtension_OptionalGroup_extension.getDefault, subBuilder: TestNestedExtension_OptionalGroup_extension.create);
  static final optionalForeignEnumExtension = $pb.Extension<ForeignEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestGroupExtension', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnumExtension', 22, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);

  TestNestedExtension._() : super();
  factory TestNestedExtension() => create();
  factory TestNestedExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedExtension clone() => TestNestedExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedExtension copyWith(void Function(TestNestedExtension) updates) => super.copyWith((message) => updates(message as TestNestedExtension)) as TestNestedExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension create() => TestNestedExtension._();
  TestNestedExtension createEmptyInstance() => create();
  static $pb.PbList<TestNestedExtension> createRepeated() => $pb.PbList<TestNestedExtension>();
  @$core.pragma('dart2js:noInline')
  static TestNestedExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedExtension>(create);
  static TestNestedExtension? _defaultInstance;
}

class TestChildExtension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestChildExtension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b')
    ..aOM<TestAllExtensions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalExtension', subBuilder: TestAllExtensions.create)
  ;

  TestChildExtension._() : super();
  factory TestChildExtension({
    $core.String? a,
    $core.String? b,
    TestAllExtensions? optionalExtension,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (optionalExtension != null) {
      _result.optionalExtension = optionalExtension;
    }
    return _result;
  }
  factory TestChildExtension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestChildExtension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestChildExtension clone() => TestChildExtension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestChildExtension copyWith(void Function(TestChildExtension) updates) => super.copyWith((message) => updates(message as TestChildExtension)) as TestChildExtension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestChildExtension create() => TestChildExtension._();
  TestChildExtension createEmptyInstance() => create();
  static $pb.PbList<TestChildExtension> createRepeated() => $pb.PbList<TestChildExtension>();
  @$core.pragma('dart2js:noInline')
  static TestChildExtension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestChildExtension>(create);
  static TestChildExtension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  TestAllExtensions get optionalExtension => $_getN(2);
  @$pb.TagNumber(3)
  set optionalExtension(TestAllExtensions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionalExtension() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionalExtension() => clearField(3);
  @$pb.TagNumber(3)
  TestAllExtensions ensureOptionalExtension() => $_ensure(2);
}

class TestRequired extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequired', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.Q3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy4', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy5', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy6', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy7', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy8', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy9', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy10', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy11', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy12', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy13', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy14', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy15', $pb.PbFieldType.O3)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy16', $pb.PbFieldType.O3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy17', $pb.PbFieldType.O3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy18', $pb.PbFieldType.O3)
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy19', $pb.PbFieldType.O3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy20', $pb.PbFieldType.O3)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy21', $pb.PbFieldType.O3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy22', $pb.PbFieldType.O3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy23', $pb.PbFieldType.O3)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy24', $pb.PbFieldType.O3)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy25', $pb.PbFieldType.O3)
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy26', $pb.PbFieldType.O3)
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy27', $pb.PbFieldType.O3)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy28', $pb.PbFieldType.O3)
    ..a<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy29', $pb.PbFieldType.O3)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy30', $pb.PbFieldType.O3)
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy31', $pb.PbFieldType.O3)
    ..a<$core.int>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy32', $pb.PbFieldType.O3)
    ..a<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.Q3)
  ;
  static final single = $pb.Extension<TestRequired>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'single', 1000, $pb.PbFieldType.OM, defaultOrMaker: TestRequired.getDefault, subBuilder: TestRequired.create);
  static final multi = $pb.Extension<TestRequired>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multi', 1001, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestRequired.create);

  TestRequired._() : super();
  factory TestRequired({
    $core.int? a,
    $core.int? dummy2,
    $core.int? b,
    $core.int? dummy4,
    $core.int? dummy5,
    $core.int? dummy6,
    $core.int? dummy7,
    $core.int? dummy8,
    $core.int? dummy9,
    $core.int? dummy10,
    $core.int? dummy11,
    $core.int? dummy12,
    $core.int? dummy13,
    $core.int? dummy14,
    $core.int? dummy15,
    $core.int? dummy16,
    $core.int? dummy17,
    $core.int? dummy18,
    $core.int? dummy19,
    $core.int? dummy20,
    $core.int? dummy21,
    $core.int? dummy22,
    $core.int? dummy23,
    $core.int? dummy24,
    $core.int? dummy25,
    $core.int? dummy26,
    $core.int? dummy27,
    $core.int? dummy28,
    $core.int? dummy29,
    $core.int? dummy30,
    $core.int? dummy31,
    $core.int? dummy32,
    $core.int? c,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (dummy2 != null) {
      _result.dummy2 = dummy2;
    }
    if (b != null) {
      _result.b = b;
    }
    if (dummy4 != null) {
      _result.dummy4 = dummy4;
    }
    if (dummy5 != null) {
      _result.dummy5 = dummy5;
    }
    if (dummy6 != null) {
      _result.dummy6 = dummy6;
    }
    if (dummy7 != null) {
      _result.dummy7 = dummy7;
    }
    if (dummy8 != null) {
      _result.dummy8 = dummy8;
    }
    if (dummy9 != null) {
      _result.dummy9 = dummy9;
    }
    if (dummy10 != null) {
      _result.dummy10 = dummy10;
    }
    if (dummy11 != null) {
      _result.dummy11 = dummy11;
    }
    if (dummy12 != null) {
      _result.dummy12 = dummy12;
    }
    if (dummy13 != null) {
      _result.dummy13 = dummy13;
    }
    if (dummy14 != null) {
      _result.dummy14 = dummy14;
    }
    if (dummy15 != null) {
      _result.dummy15 = dummy15;
    }
    if (dummy16 != null) {
      _result.dummy16 = dummy16;
    }
    if (dummy17 != null) {
      _result.dummy17 = dummy17;
    }
    if (dummy18 != null) {
      _result.dummy18 = dummy18;
    }
    if (dummy19 != null) {
      _result.dummy19 = dummy19;
    }
    if (dummy20 != null) {
      _result.dummy20 = dummy20;
    }
    if (dummy21 != null) {
      _result.dummy21 = dummy21;
    }
    if (dummy22 != null) {
      _result.dummy22 = dummy22;
    }
    if (dummy23 != null) {
      _result.dummy23 = dummy23;
    }
    if (dummy24 != null) {
      _result.dummy24 = dummy24;
    }
    if (dummy25 != null) {
      _result.dummy25 = dummy25;
    }
    if (dummy26 != null) {
      _result.dummy26 = dummy26;
    }
    if (dummy27 != null) {
      _result.dummy27 = dummy27;
    }
    if (dummy28 != null) {
      _result.dummy28 = dummy28;
    }
    if (dummy29 != null) {
      _result.dummy29 = dummy29;
    }
    if (dummy30 != null) {
      _result.dummy30 = dummy30;
    }
    if (dummy31 != null) {
      _result.dummy31 = dummy31;
    }
    if (dummy32 != null) {
      _result.dummy32 = dummy32;
    }
    if (c != null) {
      _result.c = c;
    }
    return _result;
  }
  factory TestRequired.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequired.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequired clone() => TestRequired()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequired copyWith(void Function(TestRequired) updates) => super.copyWith((message) => updates(message as TestRequired)) as TestRequired; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequired create() => TestRequired._();
  TestRequired createEmptyInstance() => create();
  static $pb.PbList<TestRequired> createRepeated() => $pb.PbList<TestRequired>();
  @$core.pragma('dart2js:noInline')
  static TestRequired getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequired>(create);
  static TestRequired? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dummy2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set dummy2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDummy2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDummy2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dummy4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set dummy4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDummy4() => $_has(3);
  @$pb.TagNumber(4)
  void clearDummy4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dummy5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set dummy5($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDummy5() => $_has(4);
  @$pb.TagNumber(5)
  void clearDummy5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get dummy6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set dummy6($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDummy6() => $_has(5);
  @$pb.TagNumber(6)
  void clearDummy6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get dummy7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set dummy7($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDummy7() => $_has(6);
  @$pb.TagNumber(7)
  void clearDummy7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get dummy8 => $_getIZ(7);
  @$pb.TagNumber(8)
  set dummy8($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDummy8() => $_has(7);
  @$pb.TagNumber(8)
  void clearDummy8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get dummy9 => $_getIZ(8);
  @$pb.TagNumber(9)
  set dummy9($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDummy9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDummy9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get dummy10 => $_getIZ(9);
  @$pb.TagNumber(10)
  set dummy10($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDummy10() => $_has(9);
  @$pb.TagNumber(10)
  void clearDummy10() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get dummy11 => $_getIZ(10);
  @$pb.TagNumber(11)
  set dummy11($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDummy11() => $_has(10);
  @$pb.TagNumber(11)
  void clearDummy11() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get dummy12 => $_getIZ(11);
  @$pb.TagNumber(12)
  set dummy12($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDummy12() => $_has(11);
  @$pb.TagNumber(12)
  void clearDummy12() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dummy13 => $_getIZ(12);
  @$pb.TagNumber(13)
  set dummy13($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDummy13() => $_has(12);
  @$pb.TagNumber(13)
  void clearDummy13() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get dummy14 => $_getIZ(13);
  @$pb.TagNumber(14)
  set dummy14($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDummy14() => $_has(13);
  @$pb.TagNumber(14)
  void clearDummy14() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get dummy15 => $_getIZ(14);
  @$pb.TagNumber(15)
  set dummy15($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDummy15() => $_has(14);
  @$pb.TagNumber(15)
  void clearDummy15() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get dummy16 => $_getIZ(15);
  @$pb.TagNumber(16)
  set dummy16($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDummy16() => $_has(15);
  @$pb.TagNumber(16)
  void clearDummy16() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get dummy17 => $_getIZ(16);
  @$pb.TagNumber(17)
  set dummy17($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDummy17() => $_has(16);
  @$pb.TagNumber(17)
  void clearDummy17() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get dummy18 => $_getIZ(17);
  @$pb.TagNumber(18)
  set dummy18($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDummy18() => $_has(17);
  @$pb.TagNumber(18)
  void clearDummy18() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get dummy19 => $_getIZ(18);
  @$pb.TagNumber(19)
  set dummy19($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDummy19() => $_has(18);
  @$pb.TagNumber(19)
  void clearDummy19() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get dummy20 => $_getIZ(19);
  @$pb.TagNumber(20)
  set dummy20($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDummy20() => $_has(19);
  @$pb.TagNumber(20)
  void clearDummy20() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get dummy21 => $_getIZ(20);
  @$pb.TagNumber(21)
  set dummy21($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDummy21() => $_has(20);
  @$pb.TagNumber(21)
  void clearDummy21() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get dummy22 => $_getIZ(21);
  @$pb.TagNumber(22)
  set dummy22($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDummy22() => $_has(21);
  @$pb.TagNumber(22)
  void clearDummy22() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get dummy23 => $_getIZ(22);
  @$pb.TagNumber(23)
  set dummy23($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDummy23() => $_has(22);
  @$pb.TagNumber(23)
  void clearDummy23() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get dummy24 => $_getIZ(23);
  @$pb.TagNumber(24)
  set dummy24($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDummy24() => $_has(23);
  @$pb.TagNumber(24)
  void clearDummy24() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get dummy25 => $_getIZ(24);
  @$pb.TagNumber(25)
  set dummy25($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDummy25() => $_has(24);
  @$pb.TagNumber(25)
  void clearDummy25() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get dummy26 => $_getIZ(25);
  @$pb.TagNumber(26)
  set dummy26($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDummy26() => $_has(25);
  @$pb.TagNumber(26)
  void clearDummy26() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get dummy27 => $_getIZ(26);
  @$pb.TagNumber(27)
  set dummy27($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDummy27() => $_has(26);
  @$pb.TagNumber(27)
  void clearDummy27() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get dummy28 => $_getIZ(27);
  @$pb.TagNumber(28)
  set dummy28($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDummy28() => $_has(27);
  @$pb.TagNumber(28)
  void clearDummy28() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get dummy29 => $_getIZ(28);
  @$pb.TagNumber(29)
  set dummy29($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDummy29() => $_has(28);
  @$pb.TagNumber(29)
  void clearDummy29() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get dummy30 => $_getIZ(29);
  @$pb.TagNumber(30)
  set dummy30($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasDummy30() => $_has(29);
  @$pb.TagNumber(30)
  void clearDummy30() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get dummy31 => $_getIZ(30);
  @$pb.TagNumber(31)
  set dummy31($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasDummy31() => $_has(30);
  @$pb.TagNumber(31)
  void clearDummy31() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get dummy32 => $_getIZ(31);
  @$pb.TagNumber(32)
  set dummy32($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasDummy32() => $_has(31);
  @$pb.TagNumber(32)
  void clearDummy32() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get c => $_getIZ(32);
  @$pb.TagNumber(33)
  set c($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasC() => $_has(32);
  @$pb.TagNumber(33)
  void clearC() => clearField(33);
}

class TestRequiredForeign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequiredForeign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRequired>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalMessage', subBuilder: TestRequired.create)
    ..pc<TestRequired>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedMessage', $pb.PbFieldType.PM, subBuilder: TestRequired.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy', $pb.PbFieldType.O3)
  ;

  TestRequiredForeign._() : super();
  factory TestRequiredForeign({
    TestRequired? optionalMessage,
    $core.Iterable<TestRequired>? repeatedMessage,
    $core.int? dummy,
  }) {
    final _result = create();
    if (optionalMessage != null) {
      _result.optionalMessage = optionalMessage;
    }
    if (repeatedMessage != null) {
      _result.repeatedMessage.addAll(repeatedMessage);
    }
    if (dummy != null) {
      _result.dummy = dummy;
    }
    return _result;
  }
  factory TestRequiredForeign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredForeign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredForeign clone() => TestRequiredForeign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredForeign copyWith(void Function(TestRequiredForeign) updates) => super.copyWith((message) => updates(message as TestRequiredForeign)) as TestRequiredForeign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredForeign create() => TestRequiredForeign._();
  TestRequiredForeign createEmptyInstance() => create();
  static $pb.PbList<TestRequiredForeign> createRepeated() => $pb.PbList<TestRequiredForeign>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredForeign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredForeign>(create);
  static TestRequiredForeign? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequired get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage(TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestRequired ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TestRequired> get repeatedMessage => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get dummy => $_getIZ(2);
  @$pb.TagNumber(3)
  set dummy($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDummy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDummy() => clearField(3);
}

class TestRequiredMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequiredMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRequired>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalMessage', subBuilder: TestRequired.create)
    ..pc<TestRequired>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedMessage', $pb.PbFieldType.PM, subBuilder: TestRequired.create)
    ..aQM<TestRequired>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredMessage', subBuilder: TestRequired.create)
  ;

  TestRequiredMessage._() : super();
  factory TestRequiredMessage({
    TestRequired? optionalMessage,
    $core.Iterable<TestRequired>? repeatedMessage,
    TestRequired? requiredMessage,
  }) {
    final _result = create();
    if (optionalMessage != null) {
      _result.optionalMessage = optionalMessage;
    }
    if (repeatedMessage != null) {
      _result.repeatedMessage.addAll(repeatedMessage);
    }
    if (requiredMessage != null) {
      _result.requiredMessage = requiredMessage;
    }
    return _result;
  }
  factory TestRequiredMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredMessage clone() => TestRequiredMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredMessage copyWith(void Function(TestRequiredMessage) updates) => super.copyWith((message) => updates(message as TestRequiredMessage)) as TestRequiredMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessage create() => TestRequiredMessage._();
  TestRequiredMessage createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessage> createRepeated() => $pb.PbList<TestRequiredMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredMessage>(create);
  static TestRequiredMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequired get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage(TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestRequired ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TestRequired> get repeatedMessage => $_getList(1);

  @$pb.TagNumber(3)
  TestRequired get requiredMessage => $_getN(2);
  @$pb.TagNumber(3)
  set requiredMessage(TestRequired v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiredMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestRequired ensureRequiredMessage() => $_ensure(2);
}

class TestForeignNested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestForeignNested', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes_NestedMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foreignNested', subBuilder: TestAllTypes_NestedMessage.create)
    ..hasRequiredFields = false
  ;

  TestForeignNested._() : super();
  factory TestForeignNested({
    TestAllTypes_NestedMessage? foreignNested,
  }) {
    final _result = create();
    if (foreignNested != null) {
      _result.foreignNested = foreignNested;
    }
    return _result;
  }
  factory TestForeignNested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestForeignNested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestForeignNested clone() => TestForeignNested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestForeignNested copyWith(void Function(TestForeignNested) updates) => super.copyWith((message) => updates(message as TestForeignNested)) as TestForeignNested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestForeignNested create() => TestForeignNested._();
  TestForeignNested createEmptyInstance() => create();
  static $pb.PbList<TestForeignNested> createRepeated() => $pb.PbList<TestForeignNested>();
  @$core.pragma('dart2js:noInline')
  static TestForeignNested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestForeignNested>(create);
  static TestForeignNested? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes_NestedMessage get foreignNested => $_getN(0);
  @$pb.TagNumber(1)
  set foreignNested(TestAllTypes_NestedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForeignNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearForeignNested() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes_NestedMessage ensureForeignNested() => $_ensure(0);
}

class TestEmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestEmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestEmptyMessage._() : super();
  factory TestEmptyMessage() => create();
  factory TestEmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEmptyMessage clone() => TestEmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEmptyMessage copyWith(void Function(TestEmptyMessage) updates) => super.copyWith((message) => updates(message as TestEmptyMessage)) as TestEmptyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage create() => TestEmptyMessage._();
  TestEmptyMessage createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessage> createRepeated() => $pb.PbList<TestEmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEmptyMessage>(create);
  static TestEmptyMessage? _defaultInstance;
}

class TestEmptyMessageWithExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestEmptyMessageWithExtensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestEmptyMessageWithExtensions._() : super();
  factory TestEmptyMessageWithExtensions() => create();
  factory TestEmptyMessageWithExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEmptyMessageWithExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEmptyMessageWithExtensions clone() => TestEmptyMessageWithExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEmptyMessageWithExtensions copyWith(void Function(TestEmptyMessageWithExtensions) updates) => super.copyWith((message) => updates(message as TestEmptyMessageWithExtensions)) as TestEmptyMessageWithExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensions create() => TestEmptyMessageWithExtensions._();
  TestEmptyMessageWithExtensions createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessageWithExtensions> createRepeated() => $pb.PbList<TestEmptyMessageWithExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessageWithExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEmptyMessageWithExtensions>(create);
  static TestEmptyMessageWithExtensions? _defaultInstance;
}

class TestPickleNestedMessage_NestedMessage_NestedNestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPickleNestedMessage.NestedMessage.NestedNestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cc', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestPickleNestedMessage_NestedMessage_NestedNestedMessage._() : super();
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage({
    $core.int? cc,
  }) {
    final _result = create();
    if (cc != null) {
      _result.cc = cc;
    }
    return _result;
  }
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage clone() => TestPickleNestedMessage_NestedMessage_NestedNestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage copyWith(void Function(TestPickleNestedMessage_NestedMessage_NestedNestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage_NestedMessage_NestedNestedMessage)) as TestPickleNestedMessage_NestedMessage_NestedNestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage create() => TestPickleNestedMessage_NestedMessage_NestedNestedMessage._();
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage_NestedNestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage_NestedMessage_NestedNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage_NestedMessage_NestedNestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cc => $_getIZ(0);
  @$pb.TagNumber(1)
  set cc($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCc() => $_has(0);
  @$pb.TagNumber(1)
  void clearCc() => clearField(1);
}

class TestPickleNestedMessage_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPickleNestedMessage.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestPickleNestedMessage_NestedMessage._() : super();
  factory TestPickleNestedMessage_NestedMessage({
    $core.int? bb,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    return _result;
  }
  factory TestPickleNestedMessage_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage clone() => TestPickleNestedMessage_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage copyWith(void Function(TestPickleNestedMessage_NestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage_NestedMessage)) as TestPickleNestedMessage_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage create() => TestPickleNestedMessage_NestedMessage._();
  TestPickleNestedMessage_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage_NestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
}

class TestPickleNestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPickleNestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestPickleNestedMessage._() : super();
  factory TestPickleNestedMessage() => create();
  factory TestPickleNestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage clone() => TestPickleNestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPickleNestedMessage copyWith(void Function(TestPickleNestedMessage) updates) => super.copyWith((message) => updates(message as TestPickleNestedMessage)) as TestPickleNestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage create() => TestPickleNestedMessage._();
  TestPickleNestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage> createRepeated() => $pb.PbList<TestPickleNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage>(create);
  static TestPickleNestedMessage? _defaultInstance;
}

class TestMultipleExtensionRanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMultipleExtensionRanges', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestMultipleExtensionRanges._() : super();
  factory TestMultipleExtensionRanges() => create();
  factory TestMultipleExtensionRanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMultipleExtensionRanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMultipleExtensionRanges clone() => TestMultipleExtensionRanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMultipleExtensionRanges copyWith(void Function(TestMultipleExtensionRanges) updates) => super.copyWith((message) => updates(message as TestMultipleExtensionRanges)) as TestMultipleExtensionRanges; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMultipleExtensionRanges create() => TestMultipleExtensionRanges._();
  TestMultipleExtensionRanges createEmptyInstance() => create();
  static $pb.PbList<TestMultipleExtensionRanges> createRepeated() => $pb.PbList<TestMultipleExtensionRanges>();
  @$core.pragma('dart2js:noInline')
  static TestMultipleExtensionRanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMultipleExtensionRanges>(create);
  static TestMultipleExtensionRanges? _defaultInstance;
}

class TestReallyLargeTagNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestReallyLargeTagNumber', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(268435455, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestReallyLargeTagNumber._() : super();
  factory TestReallyLargeTagNumber({
    $core.int? a,
    $core.int? bb,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (bb != null) {
      _result.bb = bb;
    }
    return _result;
  }
  factory TestReallyLargeTagNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReallyLargeTagNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReallyLargeTagNumber clone() => TestReallyLargeTagNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReallyLargeTagNumber copyWith(void Function(TestReallyLargeTagNumber) updates) => super.copyWith((message) => updates(message as TestReallyLargeTagNumber)) as TestReallyLargeTagNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestReallyLargeTagNumber create() => TestReallyLargeTagNumber._();
  TestReallyLargeTagNumber createEmptyInstance() => create();
  static $pb.PbList<TestReallyLargeTagNumber> createRepeated() => $pb.PbList<TestReallyLargeTagNumber>();
  @$core.pragma('dart2js:noInline')
  static TestReallyLargeTagNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReallyLargeTagNumber>(create);
  static TestReallyLargeTagNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(268435455)
  $core.int get bb => $_getIZ(1);
  @$pb.TagNumber(268435455)
  set bb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(268435455)
  $core.bool hasBb() => $_has(1);
  @$pb.TagNumber(268435455)
  void clearBb() => clearField(268435455);
}

class TestRecursiveMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRecursiveMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestRecursiveMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', subBuilder: TestRecursiveMessage.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestRecursiveMessage._() : super();
  factory TestRecursiveMessage({
    TestRecursiveMessage? a,
    $core.int? i,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (i != null) {
      _result.i = i;
    }
    return _result;
  }
  factory TestRecursiveMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRecursiveMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRecursiveMessage clone() => TestRecursiveMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRecursiveMessage copyWith(void Function(TestRecursiveMessage) updates) => super.copyWith((message) => updates(message as TestRecursiveMessage)) as TestRecursiveMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMessage create() => TestRecursiveMessage._();
  TestRecursiveMessage createEmptyInstance() => create();
  static $pb.PbList<TestRecursiveMessage> createRepeated() => $pb.PbList<TestRecursiveMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRecursiveMessage>(create);
  static TestRecursiveMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestRecursiveMessage get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(TestRecursiveMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
  @$pb.TagNumber(1)
  TestRecursiveMessage ensureA() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get i => $_getIZ(1);
  @$pb.TagNumber(2)
  set i($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(1);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class TestMutualRecursionA_SubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMutualRecursionA.SubMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionB>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', subBuilder: TestMutualRecursionB.create)
    ..hasRequiredFields = false
  ;

  TestMutualRecursionA_SubMessage._() : super();
  factory TestMutualRecursionA_SubMessage({
    TestMutualRecursionB? b,
  }) {
    final _result = create();
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory TestMutualRecursionA_SubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA_SubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubMessage clone() => TestMutualRecursionA_SubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubMessage copyWith(void Function(TestMutualRecursionA_SubMessage) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA_SubMessage)) as TestMutualRecursionA_SubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubMessage create() => TestMutualRecursionA_SubMessage._();
  TestMutualRecursionA_SubMessage createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA_SubMessage> createRepeated() => $pb.PbList<TestMutualRecursionA_SubMessage>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA_SubMessage>(create);
  static TestMutualRecursionA_SubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionB get b => $_getN(0);
  @$pb.TagNumber(1)
  set b(TestMutualRecursionB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasB() => $_has(0);
  @$pb.TagNumber(1)
  void clearB() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionB ensureB() => $_ensure(0);
}

class TestMutualRecursionA_SubGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMutualRecursionA.SubGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionA_SubMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subMessage', subBuilder: TestMutualRecursionA_SubMessage.create)
    ..aOM<TestAllTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notInThisScc', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestMutualRecursionA_SubGroup._() : super();
  factory TestMutualRecursionA_SubGroup({
    TestMutualRecursionA_SubMessage? subMessage,
    TestAllTypes? notInThisScc,
  }) {
    final _result = create();
    if (subMessage != null) {
      _result.subMessage = subMessage;
    }
    if (notInThisScc != null) {
      _result.notInThisScc = notInThisScc;
    }
    return _result;
  }
  factory TestMutualRecursionA_SubGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA_SubGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroup clone() => TestMutualRecursionA_SubGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA_SubGroup copyWith(void Function(TestMutualRecursionA_SubGroup) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA_SubGroup)) as TestMutualRecursionA_SubGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroup create() => TestMutualRecursionA_SubGroup._();
  TestMutualRecursionA_SubGroup createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA_SubGroup> createRepeated() => $pb.PbList<TestMutualRecursionA_SubGroup>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA_SubGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA_SubGroup>(create);
  static TestMutualRecursionA_SubGroup? _defaultInstance;

  @$pb.TagNumber(3)
  TestMutualRecursionA_SubMessage get subMessage => $_getN(0);
  @$pb.TagNumber(3)
  set subMessage(TestMutualRecursionA_SubMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(3)
  void clearSubMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestMutualRecursionA_SubMessage ensureSubMessage() => $_ensure(0);

  @$pb.TagNumber(4)
  TestAllTypes get notInThisScc => $_getN(1);
  @$pb.TagNumber(4)
  set notInThisScc(TestAllTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotInThisScc() => $_has(1);
  @$pb.TagNumber(4)
  void clearNotInThisScc() => clearField(4);
  @$pb.TagNumber(4)
  TestAllTypes ensureNotInThisScc() => $_ensure(1);
}

class TestMutualRecursionA extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMutualRecursionA', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionB>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bb', subBuilder: TestMutualRecursionB.create)
    ..a<TestMutualRecursionA_SubGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subgroup', $pb.PbFieldType.OG, subBuilder: TestMutualRecursionA_SubGroup.create, defaultOrMaker: TestMutualRecursionA_SubGroup.getDefault)
    ..hasRequiredFields = false
  ;

  TestMutualRecursionA._() : super();
  factory TestMutualRecursionA({
    TestMutualRecursionB? bb,
    TestMutualRecursionA_SubGroup? subGroup,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    if (subGroup != null) {
      _result.subGroup = subGroup;
    }
    return _result;
  }
  factory TestMutualRecursionA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA clone() => TestMutualRecursionA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionA copyWith(void Function(TestMutualRecursionA) updates) => super.copyWith((message) => updates(message as TestMutualRecursionA)) as TestMutualRecursionA; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA create() => TestMutualRecursionA._();
  TestMutualRecursionA createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionA> createRepeated() => $pb.PbList<TestMutualRecursionA>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionA>(create);
  static TestMutualRecursionA? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionB get bb => $_getN(0);
  @$pb.TagNumber(1)
  set bb(TestMutualRecursionB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionB ensureBb() => $_ensure(0);

  @$pb.TagNumber(2)
  TestMutualRecursionA_SubGroup get subGroup => $_getN(1);
  @$pb.TagNumber(2)
  set subGroup(TestMutualRecursionA_SubGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubGroup() => clearField(2);
}

class TestMutualRecursionB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMutualRecursionB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMutualRecursionA>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', subBuilder: TestMutualRecursionA.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestMutualRecursionB._() : super();
  factory TestMutualRecursionB({
    TestMutualRecursionA? a,
    $core.int? optionalInt32,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (optionalInt32 != null) {
      _result.optionalInt32 = optionalInt32;
    }
    return _result;
  }
  factory TestMutualRecursionB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMutualRecursionB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMutualRecursionB clone() => TestMutualRecursionB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMutualRecursionB copyWith(void Function(TestMutualRecursionB) updates) => super.copyWith((message) => updates(message as TestMutualRecursionB)) as TestMutualRecursionB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionB create() => TestMutualRecursionB._();
  TestMutualRecursionB createEmptyInstance() => create();
  static $pb.PbList<TestMutualRecursionB> createRepeated() => $pb.PbList<TestMutualRecursionB>();
  @$core.pragma('dart2js:noInline')
  static TestMutualRecursionB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMutualRecursionB>(create);
  static TestMutualRecursionB? _defaultInstance;

  @$pb.TagNumber(1)
  TestMutualRecursionA get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(TestMutualRecursionA v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
  @$pb.TagNumber(1)
  TestMutualRecursionA ensureA() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get optionalInt32 => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionalInt32($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalInt32() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalInt32() => clearField(2);
}

class TestIsInitialized_SubMessage_SubGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestIsInitialized.SubMessage.SubGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.Q3)
  ;

  TestIsInitialized_SubMessage_SubGroup._() : super();
  factory TestIsInitialized_SubMessage_SubGroup({
    $core.int? i,
  }) {
    final _result = create();
    if (i != null) {
      _result.i = i;
    }
    return _result;
  }
  factory TestIsInitialized_SubMessage_SubGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized_SubMessage_SubGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage_SubGroup clone() => TestIsInitialized_SubMessage_SubGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage_SubGroup copyWith(void Function(TestIsInitialized_SubMessage_SubGroup) updates) => super.copyWith((message) => updates(message as TestIsInitialized_SubMessage_SubGroup)) as TestIsInitialized_SubMessage_SubGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage_SubGroup create() => TestIsInitialized_SubMessage_SubGroup._();
  TestIsInitialized_SubMessage_SubGroup createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized_SubMessage_SubGroup> createRepeated() => $pb.PbList<TestIsInitialized_SubMessage_SubGroup>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage_SubGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized_SubMessage_SubGroup>(create);
  static TestIsInitialized_SubMessage_SubGroup? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(2)
  set i($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(2)
  void clearI() => clearField(2);
}

class TestIsInitialized_SubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestIsInitialized.SubMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<TestIsInitialized_SubMessage_SubGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subgroup', $pb.PbFieldType.OG, subBuilder: TestIsInitialized_SubMessage_SubGroup.create, defaultOrMaker: TestIsInitialized_SubMessage_SubGroup.getDefault)
    ..hasRequiredFields = false
  ;

  TestIsInitialized_SubMessage._() : super();
  factory TestIsInitialized_SubMessage({
    TestIsInitialized_SubMessage_SubGroup? subGroup,
  }) {
    final _result = create();
    if (subGroup != null) {
      _result.subGroup = subGroup;
    }
    return _result;
  }
  factory TestIsInitialized_SubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized_SubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage clone() => TestIsInitialized_SubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized_SubMessage copyWith(void Function(TestIsInitialized_SubMessage) updates) => super.copyWith((message) => updates(message as TestIsInitialized_SubMessage)) as TestIsInitialized_SubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage create() => TestIsInitialized_SubMessage._();
  TestIsInitialized_SubMessage createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized_SubMessage> createRepeated() => $pb.PbList<TestIsInitialized_SubMessage>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized_SubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized_SubMessage>(create);
  static TestIsInitialized_SubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage_SubGroup get subGroup => $_getN(0);
  @$pb.TagNumber(1)
  set subGroup(TestIsInitialized_SubMessage_SubGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubGroup() => clearField(1);
}

class TestIsInitialized extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestIsInitialized', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestIsInitialized_SubMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subMessage', subBuilder: TestIsInitialized_SubMessage.create)
    ..hasRequiredFields = false
  ;

  TestIsInitialized._() : super();
  factory TestIsInitialized({
    TestIsInitialized_SubMessage? subMessage,
  }) {
    final _result = create();
    if (subMessage != null) {
      _result.subMessage = subMessage;
    }
    return _result;
  }
  factory TestIsInitialized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIsInitialized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIsInitialized clone() => TestIsInitialized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIsInitialized copyWith(void Function(TestIsInitialized) updates) => super.copyWith((message) => updates(message as TestIsInitialized)) as TestIsInitialized; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized create() => TestIsInitialized._();
  TestIsInitialized createEmptyInstance() => create();
  static $pb.PbList<TestIsInitialized> createRepeated() => $pb.PbList<TestIsInitialized>();
  @$core.pragma('dart2js:noInline')
  static TestIsInitialized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIsInitialized>(create);
  static TestIsInitialized? _defaultInstance;

  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestIsInitialized_SubMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestIsInitialized_SubMessage ensureSubMessage() => $_ensure(0);
}

class TestDupFieldNumber_Foo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDupFieldNumber.Foo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestDupFieldNumber_Foo._() : super();
  factory TestDupFieldNumber_Foo({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestDupFieldNumber_Foo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber_Foo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Foo clone() => TestDupFieldNumber_Foo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Foo copyWith(void Function(TestDupFieldNumber_Foo) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber_Foo)) as TestDupFieldNumber_Foo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Foo create() => TestDupFieldNumber_Foo._();
  TestDupFieldNumber_Foo createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber_Foo> createRepeated() => $pb.PbList<TestDupFieldNumber_Foo>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Foo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber_Foo>(create);
  static TestDupFieldNumber_Foo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class TestDupFieldNumber_Bar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDupFieldNumber.Bar', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestDupFieldNumber_Bar._() : super();
  factory TestDupFieldNumber_Bar({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestDupFieldNumber_Bar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber_Bar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Bar clone() => TestDupFieldNumber_Bar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber_Bar copyWith(void Function(TestDupFieldNumber_Bar) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber_Bar)) as TestDupFieldNumber_Bar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Bar create() => TestDupFieldNumber_Bar._();
  TestDupFieldNumber_Bar createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber_Bar> createRepeated() => $pb.PbList<TestDupFieldNumber_Bar>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber_Bar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber_Bar>(create);
  static TestDupFieldNumber_Bar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class TestDupFieldNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDupFieldNumber', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..a<TestDupFieldNumber_Foo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foo', $pb.PbFieldType.OG, subBuilder: TestDupFieldNumber_Foo.create, defaultOrMaker: TestDupFieldNumber_Foo.getDefault)
    ..a<TestDupFieldNumber_Bar>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bar', $pb.PbFieldType.OG, subBuilder: TestDupFieldNumber_Bar.create, defaultOrMaker: TestDupFieldNumber_Bar.getDefault)
    ..hasRequiredFields = false
  ;

  TestDupFieldNumber._() : super();
  factory TestDupFieldNumber({
    $core.int? a,
    TestDupFieldNumber_Foo? foo,
    TestDupFieldNumber_Bar? bar,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (foo != null) {
      _result.foo = foo;
    }
    if (bar != null) {
      _result.bar = bar;
    }
    return _result;
  }
  factory TestDupFieldNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDupFieldNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber clone() => TestDupFieldNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDupFieldNumber copyWith(void Function(TestDupFieldNumber) updates) => super.copyWith((message) => updates(message as TestDupFieldNumber)) as TestDupFieldNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber create() => TestDupFieldNumber._();
  TestDupFieldNumber createEmptyInstance() => create();
  static $pb.PbList<TestDupFieldNumber> createRepeated() => $pb.PbList<TestDupFieldNumber>();
  @$core.pragma('dart2js:noInline')
  static TestDupFieldNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDupFieldNumber>(create);
  static TestDupFieldNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestDupFieldNumber_Foo get foo => $_getN(1);
  @$pb.TagNumber(2)
  set foo(TestDupFieldNumber_Foo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFoo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFoo() => clearField(2);

  @$pb.TagNumber(3)
  TestDupFieldNumber_Bar get bar => $_getN(2);
  @$pb.TagNumber(3)
  set bar(TestDupFieldNumber_Bar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearBar() => clearField(3);
}

class TestEagerMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestEagerMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subMessage', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestEagerMessage._() : super();
  factory TestEagerMessage({
    TestAllTypes? subMessage,
  }) {
    final _result = create();
    if (subMessage != null) {
      _result.subMessage = subMessage;
    }
    return _result;
  }
  factory TestEagerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEagerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEagerMessage clone() => TestEagerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEagerMessage copyWith(void Function(TestEagerMessage) updates) => super.copyWith((message) => updates(message as TestEagerMessage)) as TestEagerMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEagerMessage create() => TestEagerMessage._();
  TestEagerMessage createEmptyInstance() => create();
  static $pb.PbList<TestEagerMessage> createRepeated() => $pb.PbList<TestEagerMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEagerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEagerMessage>(create);
  static TestEagerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureSubMessage() => $_ensure(0);
}

class TestLazyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestLazyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subMessage', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestLazyMessage._() : super();
  factory TestLazyMessage({
    TestAllTypes? subMessage,
  }) {
    final _result = create();
    if (subMessage != null) {
      _result.subMessage = subMessage;
    }
    return _result;
  }
  factory TestLazyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLazyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLazyMessage clone() => TestLazyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLazyMessage copyWith(void Function(TestLazyMessage) updates) => super.copyWith((message) => updates(message as TestLazyMessage)) as TestLazyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestLazyMessage create() => TestLazyMessage._();
  TestLazyMessage createEmptyInstance() => create();
  static $pb.PbList<TestLazyMessage> createRepeated() => $pb.PbList<TestLazyMessage>();
  @$core.pragma('dart2js:noInline')
  static TestLazyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLazyMessage>(create);
  static TestLazyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get subMessage => $_getN(0);
  @$pb.TagNumber(1)
  set subMessage(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureSubMessage() => $_ensure(0);
}

class TestNestedMessageHasBits_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestNestedMessageHasBits.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedmessageRepeatedInt32', $pb.PbFieldType.P3)
    ..pc<ForeignMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedmessageRepeatedForeignmessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..hasRequiredFields = false
  ;

  TestNestedMessageHasBits_NestedMessage._() : super();
  factory TestNestedMessageHasBits_NestedMessage({
    $core.Iterable<$core.int>? nestedmessageRepeatedInt32,
    $core.Iterable<ForeignMessage>? nestedmessageRepeatedForeignmessage,
  }) {
    final _result = create();
    if (nestedmessageRepeatedInt32 != null) {
      _result.nestedmessageRepeatedInt32.addAll(nestedmessageRepeatedInt32);
    }
    if (nestedmessageRepeatedForeignmessage != null) {
      _result.nestedmessageRepeatedForeignmessage.addAll(nestedmessageRepeatedForeignmessage);
    }
    return _result;
  }
  factory TestNestedMessageHasBits_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedMessageHasBits_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits_NestedMessage clone() => TestNestedMessageHasBits_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits_NestedMessage copyWith(void Function(TestNestedMessageHasBits_NestedMessage) updates) => super.copyWith((message) => updates(message as TestNestedMessageHasBits_NestedMessage)) as TestNestedMessageHasBits_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits_NestedMessage create() => TestNestedMessageHasBits_NestedMessage._();
  TestNestedMessageHasBits_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestNestedMessageHasBits_NestedMessage> createRepeated() => $pb.PbList<TestNestedMessageHasBits_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedMessageHasBits_NestedMessage>(create);
  static TestNestedMessageHasBits_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nestedmessageRepeatedInt32 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ForeignMessage> get nestedmessageRepeatedForeignmessage => $_getList(1);
}

class TestNestedMessageHasBits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestNestedMessageHasBits', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestNestedMessageHasBits_NestedMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestNestedMessageHasBits_NestedMessage.create)
    ..hasRequiredFields = false
  ;

  TestNestedMessageHasBits._() : super();
  factory TestNestedMessageHasBits({
    TestNestedMessageHasBits_NestedMessage? optionalNestedMessage,
  }) {
    final _result = create();
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    return _result;
  }
  factory TestNestedMessageHasBits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNestedMessageHasBits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits clone() => TestNestedMessageHasBits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNestedMessageHasBits copyWith(void Function(TestNestedMessageHasBits) updates) => super.copyWith((message) => updates(message as TestNestedMessageHasBits)) as TestNestedMessageHasBits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits create() => TestNestedMessageHasBits._();
  TestNestedMessageHasBits createEmptyInstance() => create();
  static $pb.PbList<TestNestedMessageHasBits> createRepeated() => $pb.PbList<TestNestedMessageHasBits>();
  @$core.pragma('dart2js:noInline')
  static TestNestedMessageHasBits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNestedMessageHasBits>(create);
  static TestNestedMessageHasBits? _defaultInstance;

  @$pb.TagNumber(1)
  TestNestedMessageHasBits_NestedMessage get optionalNestedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalNestedMessage(TestNestedMessageHasBits_NestedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionalNestedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalNestedMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestNestedMessageHasBits_NestedMessage ensureOptionalNestedMessage() => $_ensure(0);
}

class TestCamelCaseFieldNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestCamelCaseFieldNames', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrimitiveField', $pb.PbFieldType.O3, protoName: 'PrimitiveField')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StringField', protoName: 'StringField')
    ..e<ForeignEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnumField', $pb.PbFieldType.OE, protoName: 'EnumField', defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOM<ForeignMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MessageField', protoName: 'MessageField', subBuilder: ForeignMessage.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StringPieceField', protoName: 'StringPieceField')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CordField', protoName: 'CordField')
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedPrimitiveField', $pb.PbFieldType.P3, protoName: 'RepeatedPrimitiveField')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedStringField', protoName: 'RepeatedStringField')
    ..pc<ForeignEnum>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedEnumField', $pb.PbFieldType.PE, protoName: 'RepeatedEnumField', valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..pc<ForeignMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedMessageField', $pb.PbFieldType.PM, protoName: 'RepeatedMessageField', subBuilder: ForeignMessage.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedStringPieceField', protoName: 'RepeatedStringPieceField')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepeatedCordField', protoName: 'RepeatedCordField')
    ..hasRequiredFields = false
  ;

  TestCamelCaseFieldNames._() : super();
  factory TestCamelCaseFieldNames({
    $core.int? primitiveField,
    $core.String? stringField,
    ForeignEnum? enumField,
    ForeignMessage? messageField,
    $core.String? stringPieceField,
    $core.String? cordField,
    $core.Iterable<$core.int>? repeatedPrimitiveField,
    $core.Iterable<$core.String>? repeatedStringField,
    $core.Iterable<ForeignEnum>? repeatedEnumField,
    $core.Iterable<ForeignMessage>? repeatedMessageField,
    $core.Iterable<$core.String>? repeatedStringPieceField,
    $core.Iterable<$core.String>? repeatedCordField,
  }) {
    final _result = create();
    if (primitiveField != null) {
      _result.primitiveField = primitiveField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (enumField != null) {
      _result.enumField = enumField;
    }
    if (messageField != null) {
      _result.messageField = messageField;
    }
    if (stringPieceField != null) {
      _result.stringPieceField = stringPieceField;
    }
    if (cordField != null) {
      _result.cordField = cordField;
    }
    if (repeatedPrimitiveField != null) {
      _result.repeatedPrimitiveField.addAll(repeatedPrimitiveField);
    }
    if (repeatedStringField != null) {
      _result.repeatedStringField.addAll(repeatedStringField);
    }
    if (repeatedEnumField != null) {
      _result.repeatedEnumField.addAll(repeatedEnumField);
    }
    if (repeatedMessageField != null) {
      _result.repeatedMessageField.addAll(repeatedMessageField);
    }
    if (repeatedStringPieceField != null) {
      _result.repeatedStringPieceField.addAll(repeatedStringPieceField);
    }
    if (repeatedCordField != null) {
      _result.repeatedCordField.addAll(repeatedCordField);
    }
    return _result;
  }
  factory TestCamelCaseFieldNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCamelCaseFieldNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCamelCaseFieldNames clone() => TestCamelCaseFieldNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCamelCaseFieldNames copyWith(void Function(TestCamelCaseFieldNames) updates) => super.copyWith((message) => updates(message as TestCamelCaseFieldNames)) as TestCamelCaseFieldNames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCamelCaseFieldNames create() => TestCamelCaseFieldNames._();
  TestCamelCaseFieldNames createEmptyInstance() => create();
  static $pb.PbList<TestCamelCaseFieldNames> createRepeated() => $pb.PbList<TestCamelCaseFieldNames>();
  @$core.pragma('dart2js:noInline')
  static TestCamelCaseFieldNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCamelCaseFieldNames>(create);
  static TestCamelCaseFieldNames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get primitiveField => $_getIZ(0);
  @$pb.TagNumber(1)
  set primitiveField($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimitiveField() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitiveField() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringField => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringField() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringField() => clearField(2);

  @$pb.TagNumber(3)
  ForeignEnum get enumField => $_getN(2);
  @$pb.TagNumber(3)
  set enumField(ForeignEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnumField() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnumField() => clearField(3);

  @$pb.TagNumber(4)
  ForeignMessage get messageField => $_getN(3);
  @$pb.TagNumber(4)
  set messageField(ForeignMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageField() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageField() => clearField(4);
  @$pb.TagNumber(4)
  ForeignMessage ensureMessageField() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get stringPieceField => $_getSZ(4);
  @$pb.TagNumber(5)
  set stringPieceField($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringPieceField() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringPieceField() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cordField => $_getSZ(5);
  @$pb.TagNumber(6)
  set cordField($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCordField() => $_has(5);
  @$pb.TagNumber(6)
  void clearCordField() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get repeatedPrimitiveField => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get repeatedStringField => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<ForeignEnum> get repeatedEnumField => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<ForeignMessage> get repeatedMessageField => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get repeatedStringPieceField => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get repeatedCordField => $_getList(11);
}

class TestFieldOrderings_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestFieldOrderings.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bb', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oo')
    ..hasRequiredFields = false
  ;

  TestFieldOrderings_NestedMessage._() : super();
  factory TestFieldOrderings_NestedMessage({
    $core.int? bb,
    $fixnum.Int64? oo,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    if (oo != null) {
      _result.oo = oo;
    }
    return _result;
  }
  factory TestFieldOrderings_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFieldOrderings_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFieldOrderings_NestedMessage clone() => TestFieldOrderings_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFieldOrderings_NestedMessage copyWith(void Function(TestFieldOrderings_NestedMessage) updates) => super.copyWith((message) => updates(message as TestFieldOrderings_NestedMessage)) as TestFieldOrderings_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings_NestedMessage create() => TestFieldOrderings_NestedMessage._();
  TestFieldOrderings_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestFieldOrderings_NestedMessage> createRepeated() => $pb.PbList<TestFieldOrderings_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFieldOrderings_NestedMessage>(create);
  static TestFieldOrderings_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBb() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get oo => $_getI64(1);
  @$pb.TagNumber(2)
  set oo($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOo() => clearField(2);
}

class TestFieldOrderings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestFieldOrderings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myInt')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myString')
    ..a<$core.double>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myFloat', $pb.PbFieldType.OF)
    ..aOM<TestFieldOrderings_NestedMessage>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestFieldOrderings_NestedMessage.create)
    ..hasExtensions = true
  ;

  TestFieldOrderings._() : super();
  factory TestFieldOrderings({
    $fixnum.Int64? myInt,
    $core.String? myString,
    $core.double? myFloat,
    TestFieldOrderings_NestedMessage? optionalNestedMessage,
  }) {
    final _result = create();
    if (myInt != null) {
      _result.myInt = myInt;
    }
    if (myString != null) {
      _result.myString = myString;
    }
    if (myFloat != null) {
      _result.myFloat = myFloat;
    }
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    return _result;
  }
  factory TestFieldOrderings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestFieldOrderings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestFieldOrderings clone() => TestFieldOrderings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestFieldOrderings copyWith(void Function(TestFieldOrderings) updates) => super.copyWith((message) => updates(message as TestFieldOrderings)) as TestFieldOrderings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings create() => TestFieldOrderings._();
  TestFieldOrderings createEmptyInstance() => create();
  static $pb.PbList<TestFieldOrderings> createRepeated() => $pb.PbList<TestFieldOrderings>();
  @$core.pragma('dart2js:noInline')
  static TestFieldOrderings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestFieldOrderings>(create);
  static TestFieldOrderings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get myInt => $_getI64(0);
  @$pb.TagNumber(1)
  set myInt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyInt() => clearField(1);

  @$pb.TagNumber(11)
  $core.String get myString => $_getSZ(1);
  @$pb.TagNumber(11)
  set myString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasMyString() => $_has(1);
  @$pb.TagNumber(11)
  void clearMyString() => clearField(11);

  @$pb.TagNumber(101)
  $core.double get myFloat => $_getN(2);
  @$pb.TagNumber(101)
  set myFloat($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(101)
  $core.bool hasMyFloat() => $_has(2);
  @$pb.TagNumber(101)
  void clearMyFloat() => clearField(101);

  @$pb.TagNumber(200)
  TestFieldOrderings_NestedMessage get optionalNestedMessage => $_getN(3);
  @$pb.TagNumber(200)
  set optionalNestedMessage(TestFieldOrderings_NestedMessage v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasOptionalNestedMessage() => $_has(3);
  @$pb.TagNumber(200)
  void clearOptionalNestedMessage() => clearField(200);
  @$pb.TagNumber(200)
  TestFieldOrderings_NestedMessage ensureOptionalNestedMessage() => $_ensure(3);
}

class TestExtensionOrderings1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtensionOrderings1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings1 = $pb.Extension<TestExtensionOrderings1>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestFieldOrderings', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtOrderings1', 13, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings1.getDefault, subBuilder: TestExtensionOrderings1.create);

  TestExtensionOrderings1._() : super();
  factory TestExtensionOrderings1({
    $core.String? myString,
  }) {
    final _result = create();
    if (myString != null) {
      _result.myString = myString;
    }
    return _result;
  }
  factory TestExtensionOrderings1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings1 clone() => TestExtensionOrderings1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings1 copyWith(void Function(TestExtensionOrderings1) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings1)) as TestExtensionOrderings1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings1 create() => TestExtensionOrderings1._();
  TestExtensionOrderings1 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings1> createRepeated() => $pb.PbList<TestExtensionOrderings1>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings1>(create);
  static TestExtensionOrderings1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtensionOrderings2_TestExtensionOrderings3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtensionOrderings2.TestExtensionOrderings3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings3 = $pb.Extension<TestExtensionOrderings2_TestExtensionOrderings3>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestFieldOrderings', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtOrderings3', 14, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings2_TestExtensionOrderings3.getDefault, subBuilder: TestExtensionOrderings2_TestExtensionOrderings3.create);

  TestExtensionOrderings2_TestExtensionOrderings3._() : super();
  factory TestExtensionOrderings2_TestExtensionOrderings3({
    $core.String? myString,
  }) {
    final _result = create();
    if (myString != null) {
      _result.myString = myString;
    }
    return _result;
  }
  factory TestExtensionOrderings2_TestExtensionOrderings3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings2_TestExtensionOrderings3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2_TestExtensionOrderings3 clone() => TestExtensionOrderings2_TestExtensionOrderings3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2_TestExtensionOrderings3 copyWith(void Function(TestExtensionOrderings2_TestExtensionOrderings3) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings2_TestExtensionOrderings3)) as TestExtensionOrderings2_TestExtensionOrderings3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2_TestExtensionOrderings3 create() => TestExtensionOrderings2_TestExtensionOrderings3._();
  TestExtensionOrderings2_TestExtensionOrderings3 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings2_TestExtensionOrderings3> createRepeated() => $pb.PbList<TestExtensionOrderings2_TestExtensionOrderings3>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2_TestExtensionOrderings3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings2_TestExtensionOrderings3>(create);
  static TestExtensionOrderings2_TestExtensionOrderings3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtensionOrderings2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtensionOrderings2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myString')
    ..hasRequiredFields = false
  ;
  static final testExtOrderings2 = $pb.Extension<TestExtensionOrderings2>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestFieldOrderings', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtOrderings2', 12, $pb.PbFieldType.OM, defaultOrMaker: TestExtensionOrderings2.getDefault, subBuilder: TestExtensionOrderings2.create);

  TestExtensionOrderings2._() : super();
  factory TestExtensionOrderings2({
    $core.String? myString,
  }) {
    final _result = create();
    if (myString != null) {
      _result.myString = myString;
    }
    return _result;
  }
  factory TestExtensionOrderings2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionOrderings2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2 clone() => TestExtensionOrderings2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionOrderings2 copyWith(void Function(TestExtensionOrderings2) updates) => super.copyWith((message) => updates(message as TestExtensionOrderings2)) as TestExtensionOrderings2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2 create() => TestExtensionOrderings2._();
  TestExtensionOrderings2 createEmptyInstance() => create();
  static $pb.PbList<TestExtensionOrderings2> createRepeated() => $pb.PbList<TestExtensionOrderings2>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionOrderings2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionOrderings2>(create);
  static TestExtensionOrderings2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get myString => $_getSZ(0);
  @$pb.TagNumber(1)
  set myString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyString() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyString() => clearField(1);
}

class TestExtremeDefaultValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtremeDefaultValues', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'escapedBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x5c,0x30,0x30,0x30,0x5c,0x30,0x30,0x31,0x5c,0x30,0x30,0x37,0x5c,0x30,0x31,0x30,0x5c,0x30,0x31,0x34,0x5c,0x6e,0x5c,0x72,0x5c,0x74,0x5c,0x30,0x31,0x33,0x5c,0x5c,0x5c,0x27,0x5c,0x22,0x5c,0x33,0x37,0x36])
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'largeUint32', $pb.PbFieldType.OU3, defaultOrMaker: 4294967295)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'largeUint64', $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('18446744073709551615'))
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smallInt32', $pb.PbFieldType.O3, defaultOrMaker: -2147483647)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smallInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('-9223372036854775807'))
    ..a<$core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utf8String', $pb.PbFieldType.OS, defaultOrMaker: 'ሴ')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zeroFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneFloat', $pb.PbFieldType.OF, defaultOrMaker: 1.0)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smallFloat', $pb.PbFieldType.OF, defaultOrMaker: 1.5)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'negativeOneFloat', $pb.PbFieldType.OF, defaultOrMaker: -1.0)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'negativeFloat', $pb.PbFieldType.OF, defaultOrMaker: -1.5)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'largeFloat', $pb.PbFieldType.OF, defaultOrMaker: 2e+08)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smallNegativeFloat', $pb.PbFieldType.OF, defaultOrMaker: -8e-28)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.infinity)
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'negInfDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.negativeInfinity)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nanDouble', $pb.PbFieldType.OD, defaultOrMaker: $core.double.nan)
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.infinity)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'negInfFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.negativeInfinity)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nanFloat', $pb.PbFieldType.OF, defaultOrMaker: $core.double.nan)
    ..a<$core.String>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cppTrigraph', $pb.PbFieldType.OS, defaultOrMaker: '? ? ?? ?? ??? ??/ ??-')
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reallySmallInt32', $pb.PbFieldType.O3, defaultOrMaker: -2147483648)
    ..a<$fixnum.Int64>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reallySmallInt64', $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('-9223372036854775808'))
    ..a<$core.String>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringWithZero', $pb.PbFieldType.OS, defaultOrMaker: 'hel\x00lo')
    ..a<$core.List<$core.int>>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesWithZero', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x5c,0x30,0x30,0x30,0x6c,0x64])
    ..a<$core.String>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringPieceWithZero', $pb.PbFieldType.OS, defaultOrMaker: 'ab\x00c')
    ..a<$core.String>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cordWithZero', $pb.PbFieldType.OS, defaultOrMaker: '12\x003')
    ..a<$core.String>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replacementString', $pb.PbFieldType.OS, defaultOrMaker: '\${unknown}')
    ..hasRequiredFields = false
  ;

  TestExtremeDefaultValues._() : super();
  factory TestExtremeDefaultValues({
    $core.List<$core.int>? escapedBytes,
    $core.int? largeUint32,
    $fixnum.Int64? largeUint64,
    $core.int? smallInt32,
    $fixnum.Int64? smallInt64,
    $core.String? utf8String,
    $core.double? zeroFloat,
    $core.double? oneFloat,
    $core.double? smallFloat,
    $core.double? negativeOneFloat,
    $core.double? negativeFloat,
    $core.double? largeFloat,
    $core.double? smallNegativeFloat,
    $core.double? infDouble,
    $core.double? negInfDouble,
    $core.double? nanDouble,
    $core.double? infFloat,
    $core.double? negInfFloat,
    $core.double? nanFloat,
    $core.String? cppTrigraph,
    $core.int? reallySmallInt32,
    $fixnum.Int64? reallySmallInt64,
    $core.String? stringWithZero,
    $core.List<$core.int>? bytesWithZero,
    $core.String? stringPieceWithZero,
    $core.String? cordWithZero,
    $core.String? replacementString,
  }) {
    final _result = create();
    if (escapedBytes != null) {
      _result.escapedBytes = escapedBytes;
    }
    if (largeUint32 != null) {
      _result.largeUint32 = largeUint32;
    }
    if (largeUint64 != null) {
      _result.largeUint64 = largeUint64;
    }
    if (smallInt32 != null) {
      _result.smallInt32 = smallInt32;
    }
    if (smallInt64 != null) {
      _result.smallInt64 = smallInt64;
    }
    if (utf8String != null) {
      _result.utf8String = utf8String;
    }
    if (zeroFloat != null) {
      _result.zeroFloat = zeroFloat;
    }
    if (oneFloat != null) {
      _result.oneFloat = oneFloat;
    }
    if (smallFloat != null) {
      _result.smallFloat = smallFloat;
    }
    if (negativeOneFloat != null) {
      _result.negativeOneFloat = negativeOneFloat;
    }
    if (negativeFloat != null) {
      _result.negativeFloat = negativeFloat;
    }
    if (largeFloat != null) {
      _result.largeFloat = largeFloat;
    }
    if (smallNegativeFloat != null) {
      _result.smallNegativeFloat = smallNegativeFloat;
    }
    if (infDouble != null) {
      _result.infDouble = infDouble;
    }
    if (negInfDouble != null) {
      _result.negInfDouble = negInfDouble;
    }
    if (nanDouble != null) {
      _result.nanDouble = nanDouble;
    }
    if (infFloat != null) {
      _result.infFloat = infFloat;
    }
    if (negInfFloat != null) {
      _result.negInfFloat = negInfFloat;
    }
    if (nanFloat != null) {
      _result.nanFloat = nanFloat;
    }
    if (cppTrigraph != null) {
      _result.cppTrigraph = cppTrigraph;
    }
    if (reallySmallInt32 != null) {
      _result.reallySmallInt32 = reallySmallInt32;
    }
    if (reallySmallInt64 != null) {
      _result.reallySmallInt64 = reallySmallInt64;
    }
    if (stringWithZero != null) {
      _result.stringWithZero = stringWithZero;
    }
    if (bytesWithZero != null) {
      _result.bytesWithZero = bytesWithZero;
    }
    if (stringPieceWithZero != null) {
      _result.stringPieceWithZero = stringPieceWithZero;
    }
    if (cordWithZero != null) {
      _result.cordWithZero = cordWithZero;
    }
    if (replacementString != null) {
      _result.replacementString = replacementString;
    }
    return _result;
  }
  factory TestExtremeDefaultValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtremeDefaultValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtremeDefaultValues clone() => TestExtremeDefaultValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtremeDefaultValues copyWith(void Function(TestExtremeDefaultValues) updates) => super.copyWith((message) => updates(message as TestExtremeDefaultValues)) as TestExtremeDefaultValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtremeDefaultValues create() => TestExtremeDefaultValues._();
  TestExtremeDefaultValues createEmptyInstance() => create();
  static $pb.PbList<TestExtremeDefaultValues> createRepeated() => $pb.PbList<TestExtremeDefaultValues>();
  @$core.pragma('dart2js:noInline')
  static TestExtremeDefaultValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtremeDefaultValues>(create);
  static TestExtremeDefaultValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get escapedBytes => $_getN(0);
  @$pb.TagNumber(1)
  set escapedBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEscapedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEscapedBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get largeUint32 => $_getI(1, 4294967295);
  @$pb.TagNumber(2)
  set largeUint32($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLargeUint32() => $_has(1);
  @$pb.TagNumber(2)
  void clearLargeUint32() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get largeUint64 => $_getI64(2);
  @$pb.TagNumber(3)
  set largeUint64($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLargeUint64() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeUint64() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get smallInt32 => $_getI(3, -2147483647);
  @$pb.TagNumber(4)
  set smallInt32($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmallInt32() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmallInt32() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get smallInt64 => $_getI64(4);
  @$pb.TagNumber(5)
  set smallInt64($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmallInt64() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmallInt64() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get utf8String => $_getS(5, 'ሴ');
  @$pb.TagNumber(6)
  set utf8String($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUtf8String() => $_has(5);
  @$pb.TagNumber(6)
  void clearUtf8String() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get zeroFloat => $_getN(6);
  @$pb.TagNumber(7)
  set zeroFloat($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasZeroFloat() => $_has(6);
  @$pb.TagNumber(7)
  void clearZeroFloat() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get oneFloat => $_getN(7);
  @$pb.TagNumber(8)
  set oneFloat($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOneFloat() => $_has(7);
  @$pb.TagNumber(8)
  void clearOneFloat() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get smallFloat => $_getN(8);
  @$pb.TagNumber(9)
  set smallFloat($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmallFloat() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmallFloat() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get negativeOneFloat => $_getN(9);
  @$pb.TagNumber(10)
  set negativeOneFloat($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNegativeOneFloat() => $_has(9);
  @$pb.TagNumber(10)
  void clearNegativeOneFloat() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get negativeFloat => $_getN(10);
  @$pb.TagNumber(11)
  set negativeFloat($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNegativeFloat() => $_has(10);
  @$pb.TagNumber(11)
  void clearNegativeFloat() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get largeFloat => $_getN(11);
  @$pb.TagNumber(12)
  set largeFloat($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLargeFloat() => $_has(11);
  @$pb.TagNumber(12)
  void clearLargeFloat() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get smallNegativeFloat => $_getN(12);
  @$pb.TagNumber(13)
  set smallNegativeFloat($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSmallNegativeFloat() => $_has(12);
  @$pb.TagNumber(13)
  void clearSmallNegativeFloat() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get infDouble => $_getN(13);
  @$pb.TagNumber(14)
  set infDouble($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInfDouble() => $_has(13);
  @$pb.TagNumber(14)
  void clearInfDouble() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get negInfDouble => $_getN(14);
  @$pb.TagNumber(15)
  set negInfDouble($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNegInfDouble() => $_has(14);
  @$pb.TagNumber(15)
  void clearNegInfDouble() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get nanDouble => $_getN(15);
  @$pb.TagNumber(16)
  set nanDouble($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNanDouble() => $_has(15);
  @$pb.TagNumber(16)
  void clearNanDouble() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get infFloat => $_getN(16);
  @$pb.TagNumber(17)
  set infFloat($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInfFloat() => $_has(16);
  @$pb.TagNumber(17)
  void clearInfFloat() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get negInfFloat => $_getN(17);
  @$pb.TagNumber(18)
  set negInfFloat($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNegInfFloat() => $_has(17);
  @$pb.TagNumber(18)
  void clearNegInfFloat() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get nanFloat => $_getN(18);
  @$pb.TagNumber(19)
  set nanFloat($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNanFloat() => $_has(18);
  @$pb.TagNumber(19)
  void clearNanFloat() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get cppTrigraph => $_getS(19, '? ? ?? ?? ??? ??/ ??-');
  @$pb.TagNumber(20)
  set cppTrigraph($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCppTrigraph() => $_has(19);
  @$pb.TagNumber(20)
  void clearCppTrigraph() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get reallySmallInt32 => $_getI(20, -2147483648);
  @$pb.TagNumber(21)
  set reallySmallInt32($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReallySmallInt32() => $_has(20);
  @$pb.TagNumber(21)
  void clearReallySmallInt32() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get reallySmallInt64 => $_getI64(21);
  @$pb.TagNumber(22)
  set reallySmallInt64($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReallySmallInt64() => $_has(21);
  @$pb.TagNumber(22)
  void clearReallySmallInt64() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get stringWithZero => $_getS(22, 'hel\x00lo');
  @$pb.TagNumber(23)
  set stringWithZero($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasStringWithZero() => $_has(22);
  @$pb.TagNumber(23)
  void clearStringWithZero() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$core.int> get bytesWithZero => $_getN(23);
  @$pb.TagNumber(24)
  set bytesWithZero($core.List<$core.int> v) { $_setBytes(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasBytesWithZero() => $_has(23);
  @$pb.TagNumber(24)
  void clearBytesWithZero() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get stringPieceWithZero => $_getS(24, 'ab\x00c');
  @$pb.TagNumber(25)
  set stringPieceWithZero($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStringPieceWithZero() => $_has(24);
  @$pb.TagNumber(25)
  void clearStringPieceWithZero() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get cordWithZero => $_getS(25, '12\x003');
  @$pb.TagNumber(26)
  set cordWithZero($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCordWithZero() => $_has(25);
  @$pb.TagNumber(26)
  void clearCordWithZero() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get replacementString => $_getS(26, '\${unknown}');
  @$pb.TagNumber(27)
  set replacementString($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasReplacementString() => $_has(26);
  @$pb.TagNumber(27)
  void clearReplacementString() => clearField(27);
}

class SparseEnumMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SparseEnumMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..e<TestSparseEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sparseEnum', $pb.PbFieldType.OE, defaultOrMaker: TestSparseEnum.SPARSE_A, valueOf: TestSparseEnum.valueOf, enumValues: TestSparseEnum.values)
    ..hasRequiredFields = false
  ;

  SparseEnumMessage._() : super();
  factory SparseEnumMessage({
    TestSparseEnum? sparseEnum,
  }) {
    final _result = create();
    if (sparseEnum != null) {
      _result.sparseEnum = sparseEnum;
    }
    return _result;
  }
  factory SparseEnumMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparseEnumMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparseEnumMessage clone() => SparseEnumMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparseEnumMessage copyWith(void Function(SparseEnumMessage) updates) => super.copyWith((message) => updates(message as SparseEnumMessage)) as SparseEnumMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparseEnumMessage create() => SparseEnumMessage._();
  SparseEnumMessage createEmptyInstance() => create();
  static $pb.PbList<SparseEnumMessage> createRepeated() => $pb.PbList<SparseEnumMessage>();
  @$core.pragma('dart2js:noInline')
  static SparseEnumMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparseEnumMessage>(create);
  static SparseEnumMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestSparseEnum get sparseEnum => $_getN(0);
  @$pb.TagNumber(1)
  set sparseEnum(TestSparseEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSparseEnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSparseEnum() => clearField(1);
}

class OneString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OneString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  OneString._() : super();
  factory OneString({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory OneString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneString clone() => OneString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneString copyWith(void Function(OneString) updates) => super.copyWith((message) => updates(message as OneString)) as OneString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneString create() => OneString._();
  OneString createEmptyInstance() => create();
  static $pb.PbList<OneString> createRepeated() => $pb.PbList<OneString>();
  @$core.pragma('dart2js:noInline')
  static OneString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneString>(create);
  static OneString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MoreString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoreString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  MoreString._() : super();
  factory MoreString({
    $core.Iterable<$core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory MoreString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoreString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoreString clone() => MoreString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoreString copyWith(void Function(MoreString) updates) => super.copyWith((message) => updates(message as MoreString)) as MoreString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoreString create() => MoreString._();
  MoreString createEmptyInstance() => create();
  static $pb.PbList<MoreString> createRepeated() => $pb.PbList<MoreString>();
  @$core.pragma('dart2js:noInline')
  static MoreString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoreString>(create);
  static MoreString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get data => $_getList(0);
}

class OneBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OneBytes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OneBytes._() : super();
  factory OneBytes({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory OneBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneBytes clone() => OneBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneBytes copyWith(void Function(OneBytes) updates) => super.copyWith((message) => updates(message as OneBytes)) as OneBytes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneBytes create() => OneBytes._();
  OneBytes createEmptyInstance() => create();
  static $pb.PbList<OneBytes> createRepeated() => $pb.PbList<OneBytes>();
  @$core.pragma('dart2js:noInline')
  static OneBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneBytes>(create);
  static OneBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MoreBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoreBytes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  MoreBytes._() : super();
  factory MoreBytes({
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory MoreBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoreBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoreBytes clone() => MoreBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoreBytes copyWith(void Function(MoreBytes) updates) => super.copyWith((message) => updates(message as MoreBytes)) as MoreBytes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoreBytes create() => MoreBytes._();
  MoreBytes createEmptyInstance() => create();
  static $pb.PbList<MoreBytes> createRepeated() => $pb.PbList<MoreBytes>();
  @$core.pragma('dart2js:noInline')
  static MoreBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoreBytes>(create);
  static MoreBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get data => $_getList(0);
}

class Int32Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Int32Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Int32Message._() : super();
  factory Int32Message({
    $core.int? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Int32Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int32Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int32Message clone() => Int32Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int32Message copyWith(void Function(Int32Message) updates) => super.copyWith((message) => updates(message as Int32Message)) as Int32Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Int32Message create() => Int32Message._();
  Int32Message createEmptyInstance() => create();
  static $pb.PbList<Int32Message> createRepeated() => $pb.PbList<Int32Message>();
  @$core.pragma('dart2js:noInline')
  static Int32Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Message>(create);
  static Int32Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Uint32Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Uint32Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Uint32Message._() : super();
  factory Uint32Message({
    $core.int? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Uint32Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uint32Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uint32Message clone() => Uint32Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uint32Message copyWith(void Function(Uint32Message) updates) => super.copyWith((message) => updates(message as Uint32Message)) as Uint32Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uint32Message create() => Uint32Message._();
  Uint32Message createEmptyInstance() => create();
  static $pb.PbList<Uint32Message> createRepeated() => $pb.PbList<Uint32Message>();
  @$core.pragma('dart2js:noInline')
  static Uint32Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uint32Message>(create);
  static Uint32Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Int64Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Int64Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  Int64Message._() : super();
  factory Int64Message({
    $fixnum.Int64? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Int64Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Message clone() => Int64Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Message copyWith(void Function(Int64Message) updates) => super.copyWith((message) => updates(message as Int64Message)) as Int64Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Int64Message create() => Int64Message._();
  Int64Message createEmptyInstance() => create();
  static $pb.PbList<Int64Message> createRepeated() => $pb.PbList<Int64Message>();
  @$core.pragma('dart2js:noInline')
  static Int64Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Message>(create);
  static Int64Message? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Uint64Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Uint64Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Uint64Message._() : super();
  factory Uint64Message({
    $fixnum.Int64? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Uint64Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uint64Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uint64Message clone() => Uint64Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uint64Message copyWith(void Function(Uint64Message) updates) => super.copyWith((message) => updates(message as Uint64Message)) as Uint64Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uint64Message create() => Uint64Message._();
  Uint64Message createEmptyInstance() => create();
  static $pb.PbList<Uint64Message> createRepeated() => $pb.PbList<Uint64Message>();
  @$core.pragma('dart2js:noInline')
  static Uint64Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uint64Message>(create);
  static Uint64Message? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class BoolMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoolMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  BoolMessage._() : super();
  factory BoolMessage({
    $core.bool? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory BoolMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolMessage clone() => BoolMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolMessage copyWith(void Function(BoolMessage) updates) => super.copyWith((message) => updates(message as BoolMessage)) as BoolMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolMessage create() => BoolMessage._();
  BoolMessage createEmptyInstance() => create();
  static $pb.PbList<BoolMessage> createRepeated() => $pb.PbList<BoolMessage>();
  @$core.pragma('dart2js:noInline')
  static BoolMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolMessage>(create);
  static BoolMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get data => $_getBF(0);
  @$pb.TagNumber(1)
  set data($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class TestOneof_FooGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneof.FooGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b')
    ..hasRequiredFields = false
  ;

  TestOneof_FooGroup._() : super();
  factory TestOneof_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory TestOneof_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof_FooGroup clone() => TestOneof_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof_FooGroup copyWith(void Function(TestOneof_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneof_FooGroup)) as TestOneof_FooGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneof_FooGroup create() => TestOneof_FooGroup._();
  TestOneof_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneof_FooGroup> createRepeated() => $pb.PbList<TestOneof_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneof_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof_FooGroup>(create);
  static TestOneof_FooGroup? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(6)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(6)
  void clearB() => clearField(6);
}

enum TestOneof_Foo {
  fooInt, 
  fooString, 
  fooMessage, 
  fooGroup, 
  notSet
}

class TestOneof extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestOneof_Foo> _TestOneof_FooByTag = {
    1 : TestOneof_Foo.fooInt,
    2 : TestOneof_Foo.fooString,
    3 : TestOneof_Foo.fooMessage,
    4 : TestOneof_Foo.fooGroup,
    0 : TestOneof_Foo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneof', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooString')
    ..aOM<TestAllTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooMessage', subBuilder: TestAllTypes.create)
    ..a<TestOneof_FooGroup>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneof_FooGroup.create, defaultOrMaker: TestOneof_FooGroup.getDefault)
    ..hasRequiredFields = false
  ;

  TestOneof._() : super();
  factory TestOneof({
    $core.int? fooInt,
    $core.String? fooString,
    TestAllTypes? fooMessage,
    TestOneof_FooGroup? fooGroup,
  }) {
    final _result = create();
    if (fooInt != null) {
      _result.fooInt = fooInt;
    }
    if (fooString != null) {
      _result.fooString = fooString;
    }
    if (fooMessage != null) {
      _result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      _result.fooGroup = fooGroup;
    }
    return _result;
  }
  factory TestOneof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof clone() => TestOneof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof copyWith(void Function(TestOneof) updates) => super.copyWith((message) => updates(message as TestOneof)) as TestOneof; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneof create() => TestOneof._();
  TestOneof createEmptyInstance() => create();
  static $pb.PbList<TestOneof> createRepeated() => $pb.PbList<TestOneof>();
  @$core.pragma('dart2js:noInline')
  static TestOneof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof>(create);
  static TestOneof? _defaultInstance;

  TestOneof_Foo whichFoo() => _TestOneof_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestAllTypes get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestAllTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestAllTypes ensureFooMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  TestOneof_FooGroup get fooGroup => $_getN(3);
  @$pb.TagNumber(4)
  set fooGroup(TestOneof_FooGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooGroup() => clearField(4);
}

class TestOneofBackwardsCompatible_FooGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneofBackwardsCompatible.FooGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b')
    ..hasRequiredFields = false
  ;

  TestOneofBackwardsCompatible_FooGroup._() : super();
  factory TestOneofBackwardsCompatible_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory TestOneofBackwardsCompatible_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneofBackwardsCompatible_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible_FooGroup clone() => TestOneofBackwardsCompatible_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible_FooGroup copyWith(void Function(TestOneofBackwardsCompatible_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneofBackwardsCompatible_FooGroup)) as TestOneofBackwardsCompatible_FooGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible_FooGroup create() => TestOneofBackwardsCompatible_FooGroup._();
  TestOneofBackwardsCompatible_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneofBackwardsCompatible_FooGroup> createRepeated() => $pb.PbList<TestOneofBackwardsCompatible_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneofBackwardsCompatible_FooGroup>(create);
  static TestOneofBackwardsCompatible_FooGroup? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(5)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(5)
  void clearA() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(6)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(6)
  void clearB() => clearField(6);
}

class TestOneofBackwardsCompatible extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneofBackwardsCompatible', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooString')
    ..aOM<TestAllTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooMessage', subBuilder: TestAllTypes.create)
    ..a<TestOneofBackwardsCompatible_FooGroup>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneofBackwardsCompatible_FooGroup.create, defaultOrMaker: TestOneofBackwardsCompatible_FooGroup.getDefault)
    ..hasRequiredFields = false
  ;

  TestOneofBackwardsCompatible._() : super();
  factory TestOneofBackwardsCompatible({
    $core.int? fooInt,
    $core.String? fooString,
    TestAllTypes? fooMessage,
    TestOneofBackwardsCompatible_FooGroup? fooGroup,
  }) {
    final _result = create();
    if (fooInt != null) {
      _result.fooInt = fooInt;
    }
    if (fooString != null) {
      _result.fooString = fooString;
    }
    if (fooMessage != null) {
      _result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      _result.fooGroup = fooGroup;
    }
    return _result;
  }
  factory TestOneofBackwardsCompatible.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneofBackwardsCompatible.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible clone() => TestOneofBackwardsCompatible()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneofBackwardsCompatible copyWith(void Function(TestOneofBackwardsCompatible) updates) => super.copyWith((message) => updates(message as TestOneofBackwardsCompatible)) as TestOneofBackwardsCompatible; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible create() => TestOneofBackwardsCompatible._();
  TestOneofBackwardsCompatible createEmptyInstance() => create();
  static $pb.PbList<TestOneofBackwardsCompatible> createRepeated() => $pb.PbList<TestOneofBackwardsCompatible>();
  @$core.pragma('dart2js:noInline')
  static TestOneofBackwardsCompatible getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneofBackwardsCompatible>(create);
  static TestOneofBackwardsCompatible? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestAllTypes get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestAllTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestAllTypes ensureFooMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  TestOneofBackwardsCompatible_FooGroup get fooGroup => $_getN(3);
  @$pb.TagNumber(4)
  set fooGroup(TestOneofBackwardsCompatible_FooGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooGroup() => clearField(4);
}

class TestOneof2_FooGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneof2.FooGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b')
    ..hasRequiredFields = false
  ;

  TestOneof2_FooGroup._() : super();
  factory TestOneof2_FooGroup({
    $core.int? a,
    $core.String? b,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    return _result;
  }
  factory TestOneof2_FooGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2_FooGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2_FooGroup clone() => TestOneof2_FooGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2_FooGroup copyWith(void Function(TestOneof2_FooGroup) updates) => super.copyWith((message) => updates(message as TestOneof2_FooGroup)) as TestOneof2_FooGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneof2_FooGroup create() => TestOneof2_FooGroup._();
  TestOneof2_FooGroup createEmptyInstance() => create();
  static $pb.PbList<TestOneof2_FooGroup> createRepeated() => $pb.PbList<TestOneof2_FooGroup>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2_FooGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2_FooGroup>(create);
  static TestOneof2_FooGroup? _defaultInstance;

  @$pb.TagNumber(9)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(9)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(9)
  void clearA() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(10)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(10)
  void clearB() => clearField(10);
}

class TestOneof2_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneof2.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quxInt')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'corgeInt', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  TestOneof2_NestedMessage._() : super();
  factory TestOneof2_NestedMessage({
    $fixnum.Int64? quxInt,
    $core.Iterable<$core.int>? corgeInt,
  }) {
    final _result = create();
    if (quxInt != null) {
      _result.quxInt = quxInt;
    }
    if (corgeInt != null) {
      _result.corgeInt.addAll(corgeInt);
    }
    return _result;
  }
  factory TestOneof2_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2_NestedMessage clone() => TestOneof2_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2_NestedMessage copyWith(void Function(TestOneof2_NestedMessage) updates) => super.copyWith((message) => updates(message as TestOneof2_NestedMessage)) as TestOneof2_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneof2_NestedMessage create() => TestOneof2_NestedMessage._();
  TestOneof2_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestOneof2_NestedMessage> createRepeated() => $pb.PbList<TestOneof2_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2_NestedMessage>(create);
  static TestOneof2_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get quxInt => $_getI64(0);
  @$pb.TagNumber(1)
  set quxInt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuxInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuxInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get corgeInt => $_getList(1);
}

enum TestOneof2_Foo {
  fooInt, 
  fooString, 
  fooCord, 
  fooStringPiece, 
  fooBytes, 
  fooEnum, 
  fooMessage, 
  fooGroup, 
  fooLazyMessage, 
  notSet
}

enum TestOneof2_Bar {
  barInt, 
  barString, 
  barCord, 
  barStringPiece, 
  barBytes, 
  barEnum, 
  barStringWithEmptyDefault, 
  barCordWithEmptyDefault, 
  barStringPieceWithEmptyDefault, 
  barBytesWithEmptyDefault, 
  notSet
}

class TestOneof2 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestOneof2_Foo> _TestOneof2_FooByTag = {
    1 : TestOneof2_Foo.fooInt,
    2 : TestOneof2_Foo.fooString,
    3 : TestOneof2_Foo.fooCord,
    4 : TestOneof2_Foo.fooStringPiece,
    5 : TestOneof2_Foo.fooBytes,
    6 : TestOneof2_Foo.fooEnum,
    7 : TestOneof2_Foo.fooMessage,
    8 : TestOneof2_Foo.fooGroup,
    11 : TestOneof2_Foo.fooLazyMessage,
    0 : TestOneof2_Foo.notSet
  };
  static const $core.Map<$core.int, TestOneof2_Bar> _TestOneof2_BarByTag = {
    12 : TestOneof2_Bar.barInt,
    13 : TestOneof2_Bar.barString,
    14 : TestOneof2_Bar.barCord,
    15 : TestOneof2_Bar.barStringPiece,
    16 : TestOneof2_Bar.barBytes,
    17 : TestOneof2_Bar.barEnum,
    20 : TestOneof2_Bar.barStringWithEmptyDefault,
    21 : TestOneof2_Bar.barCordWithEmptyDefault,
    22 : TestOneof2_Bar.barStringPieceWithEmptyDefault,
    23 : TestOneof2_Bar.barBytesWithEmptyDefault,
    0 : TestOneof2_Bar.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestOneof2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 11])
    ..oo(1, [12, 13, 14, 15, 16, 17, 20, 21, 22, 23])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooString')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooCord')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooStringPiece')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooBytes', $pb.PbFieldType.OY)
    ..e<TestOneof2_NestedEnum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooEnum', $pb.PbFieldType.OE, defaultOrMaker: TestOneof2_NestedEnum.FOO, valueOf: TestOneof2_NestedEnum.valueOf, enumValues: TestOneof2_NestedEnum.values)
    ..aOM<TestOneof2_NestedMessage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooMessage', subBuilder: TestOneof2_NestedMessage.create)
    ..a<TestOneof2_FooGroup>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foogroup', $pb.PbFieldType.OG, subBuilder: TestOneof2_FooGroup.create, defaultOrMaker: TestOneof2_FooGroup.getDefault)
    ..aOM<TestOneof2_NestedMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooLazyMessage', subBuilder: TestOneof2_NestedMessage.create)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barInt', $pb.PbFieldType.O3, defaultOrMaker: 5)
    ..a<$core.String>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barString', $pb.PbFieldType.OS, defaultOrMaker: 'STRING')
    ..a<$core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barCord', $pb.PbFieldType.OS, defaultOrMaker: 'CORD')
    ..a<$core.String>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barStringPiece', $pb.PbFieldType.OS, defaultOrMaker: 'SPIECE')
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barBytes', $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x42,0x59,0x54,0x45,0x53])
    ..e<TestOneof2_NestedEnum>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barEnum', $pb.PbFieldType.OE, defaultOrMaker: TestOneof2_NestedEnum.BAR, valueOf: TestOneof2_NestedEnum.valueOf, enumValues: TestOneof2_NestedEnum.values)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bazInt', $pb.PbFieldType.O3)
    ..a<$core.String>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bazString', $pb.PbFieldType.OS, defaultOrMaker: 'BAZ')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barStringWithEmptyDefault')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barCordWithEmptyDefault')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barStringPieceWithEmptyDefault')
    ..a<$core.List<$core.int>>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barBytesWithEmptyDefault', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TestOneof2._() : super();
  factory TestOneof2({
    $core.int? fooInt,
    $core.String? fooString,
    $core.String? fooCord,
    $core.String? fooStringPiece,
    $core.List<$core.int>? fooBytes,
    TestOneof2_NestedEnum? fooEnum,
    TestOneof2_NestedMessage? fooMessage,
    TestOneof2_FooGroup? fooGroup,
    TestOneof2_NestedMessage? fooLazyMessage,
    $core.int? barInt,
    $core.String? barString,
    $core.String? barCord,
    $core.String? barStringPiece,
    $core.List<$core.int>? barBytes,
    TestOneof2_NestedEnum? barEnum,
    $core.int? bazInt,
    $core.String? bazString,
    $core.String? barStringWithEmptyDefault,
    $core.String? barCordWithEmptyDefault,
    $core.String? barStringPieceWithEmptyDefault,
    $core.List<$core.int>? barBytesWithEmptyDefault,
  }) {
    final _result = create();
    if (fooInt != null) {
      _result.fooInt = fooInt;
    }
    if (fooString != null) {
      _result.fooString = fooString;
    }
    if (fooCord != null) {
      _result.fooCord = fooCord;
    }
    if (fooStringPiece != null) {
      _result.fooStringPiece = fooStringPiece;
    }
    if (fooBytes != null) {
      _result.fooBytes = fooBytes;
    }
    if (fooEnum != null) {
      _result.fooEnum = fooEnum;
    }
    if (fooMessage != null) {
      _result.fooMessage = fooMessage;
    }
    if (fooGroup != null) {
      _result.fooGroup = fooGroup;
    }
    if (fooLazyMessage != null) {
      _result.fooLazyMessage = fooLazyMessage;
    }
    if (barInt != null) {
      _result.barInt = barInt;
    }
    if (barString != null) {
      _result.barString = barString;
    }
    if (barCord != null) {
      _result.barCord = barCord;
    }
    if (barStringPiece != null) {
      _result.barStringPiece = barStringPiece;
    }
    if (barBytes != null) {
      _result.barBytes = barBytes;
    }
    if (barEnum != null) {
      _result.barEnum = barEnum;
    }
    if (bazInt != null) {
      _result.bazInt = bazInt;
    }
    if (bazString != null) {
      _result.bazString = bazString;
    }
    if (barStringWithEmptyDefault != null) {
      _result.barStringWithEmptyDefault = barStringWithEmptyDefault;
    }
    if (barCordWithEmptyDefault != null) {
      _result.barCordWithEmptyDefault = barCordWithEmptyDefault;
    }
    if (barStringPieceWithEmptyDefault != null) {
      _result.barStringPieceWithEmptyDefault = barStringPieceWithEmptyDefault;
    }
    if (barBytesWithEmptyDefault != null) {
      _result.barBytesWithEmptyDefault = barBytesWithEmptyDefault;
    }
    return _result;
  }
  factory TestOneof2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestOneof2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestOneof2 clone() => TestOneof2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestOneof2 copyWith(void Function(TestOneof2) updates) => super.copyWith((message) => updates(message as TestOneof2)) as TestOneof2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestOneof2 create() => TestOneof2._();
  TestOneof2 createEmptyInstance() => create();
  static $pb.PbList<TestOneof2> createRepeated() => $pb.PbList<TestOneof2>();
  @$core.pragma('dart2js:noInline')
  static TestOneof2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestOneof2>(create);
  static TestOneof2? _defaultInstance;

  TestOneof2_Foo whichFoo() => _TestOneof2_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  TestOneof2_Bar whichBar() => _TestOneof2_BarByTag[$_whichOneof(1)]!;
  void clearBar() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fooCord => $_getSZ(2);
  @$pb.TagNumber(3)
  set fooCord($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooCord() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooCord() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fooStringPiece => $_getSZ(3);
  @$pb.TagNumber(4)
  set fooStringPiece($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFooStringPiece() => $_has(3);
  @$pb.TagNumber(4)
  void clearFooStringPiece() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fooBytes => $_getN(4);
  @$pb.TagNumber(5)
  set fooBytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFooBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooBytes() => clearField(5);

  @$pb.TagNumber(6)
  TestOneof2_NestedEnum get fooEnum => $_getN(5);
  @$pb.TagNumber(6)
  set fooEnum(TestOneof2_NestedEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFooEnum() => $_has(5);
  @$pb.TagNumber(6)
  void clearFooEnum() => clearField(6);

  @$pb.TagNumber(7)
  TestOneof2_NestedMessage get fooMessage => $_getN(6);
  @$pb.TagNumber(7)
  set fooMessage(TestOneof2_NestedMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearFooMessage() => clearField(7);
  @$pb.TagNumber(7)
  TestOneof2_NestedMessage ensureFooMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  TestOneof2_FooGroup get fooGroup => $_getN(7);
  @$pb.TagNumber(8)
  set fooGroup(TestOneof2_FooGroup v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFooGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearFooGroup() => clearField(8);

  @$pb.TagNumber(11)
  TestOneof2_NestedMessage get fooLazyMessage => $_getN(8);
  @$pb.TagNumber(11)
  set fooLazyMessage(TestOneof2_NestedMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFooLazyMessage() => $_has(8);
  @$pb.TagNumber(11)
  void clearFooLazyMessage() => clearField(11);
  @$pb.TagNumber(11)
  TestOneof2_NestedMessage ensureFooLazyMessage() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.int get barInt => $_getI(9, 5);
  @$pb.TagNumber(12)
  set barInt($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasBarInt() => $_has(9);
  @$pb.TagNumber(12)
  void clearBarInt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get barString => $_getS(10, 'STRING');
  @$pb.TagNumber(13)
  set barString($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBarString() => $_has(10);
  @$pb.TagNumber(13)
  void clearBarString() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get barCord => $_getS(11, 'CORD');
  @$pb.TagNumber(14)
  set barCord($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasBarCord() => $_has(11);
  @$pb.TagNumber(14)
  void clearBarCord() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get barStringPiece => $_getS(12, 'SPIECE');
  @$pb.TagNumber(15)
  set barStringPiece($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasBarStringPiece() => $_has(12);
  @$pb.TagNumber(15)
  void clearBarStringPiece() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get barBytes => $_getN(13);
  @$pb.TagNumber(16)
  set barBytes($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasBarBytes() => $_has(13);
  @$pb.TagNumber(16)
  void clearBarBytes() => clearField(16);

  @$pb.TagNumber(17)
  TestOneof2_NestedEnum get barEnum => $_getN(14);
  @$pb.TagNumber(17)
  set barEnum(TestOneof2_NestedEnum v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBarEnum() => $_has(14);
  @$pb.TagNumber(17)
  void clearBarEnum() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get bazInt => $_getIZ(15);
  @$pb.TagNumber(18)
  set bazInt($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasBazInt() => $_has(15);
  @$pb.TagNumber(18)
  void clearBazInt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get bazString => $_getS(16, 'BAZ');
  @$pb.TagNumber(19)
  set bazString($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasBazString() => $_has(16);
  @$pb.TagNumber(19)
  void clearBazString() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get barStringWithEmptyDefault => $_getSZ(17);
  @$pb.TagNumber(20)
  set barStringWithEmptyDefault($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasBarStringWithEmptyDefault() => $_has(17);
  @$pb.TagNumber(20)
  void clearBarStringWithEmptyDefault() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get barCordWithEmptyDefault => $_getSZ(18);
  @$pb.TagNumber(21)
  set barCordWithEmptyDefault($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasBarCordWithEmptyDefault() => $_has(18);
  @$pb.TagNumber(21)
  void clearBarCordWithEmptyDefault() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get barStringPieceWithEmptyDefault => $_getSZ(19);
  @$pb.TagNumber(22)
  set barStringPieceWithEmptyDefault($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasBarStringPieceWithEmptyDefault() => $_has(19);
  @$pb.TagNumber(22)
  void clearBarStringPieceWithEmptyDefault() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get barBytesWithEmptyDefault => $_getN(20);
  @$pb.TagNumber(23)
  set barBytesWithEmptyDefault($core.List<$core.int> v) { $_setBytes(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasBarBytesWithEmptyDefault() => $_has(20);
  @$pb.TagNumber(23)
  void clearBarBytesWithEmptyDefault() => clearField(23);
}

class TestRequiredOneof_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequiredOneof.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredDouble', $pb.PbFieldType.QD)
  ;

  TestRequiredOneof_NestedMessage._() : super();
  factory TestRequiredOneof_NestedMessage({
    $core.double? requiredDouble,
  }) {
    final _result = create();
    if (requiredDouble != null) {
      _result.requiredDouble = requiredDouble;
    }
    return _result;
  }
  factory TestRequiredOneof_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredOneof_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredOneof_NestedMessage clone() => TestRequiredOneof_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredOneof_NestedMessage copyWith(void Function(TestRequiredOneof_NestedMessage) updates) => super.copyWith((message) => updates(message as TestRequiredOneof_NestedMessage)) as TestRequiredOneof_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof_NestedMessage create() => TestRequiredOneof_NestedMessage._();
  TestRequiredOneof_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOneof_NestedMessage> createRepeated() => $pb.PbList<TestRequiredOneof_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredOneof_NestedMessage>(create);
  static TestRequiredOneof_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get requiredDouble => $_getN(0);
  @$pb.TagNumber(1)
  set requiredDouble($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiredDouble() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredDouble() => clearField(1);
}

enum TestRequiredOneof_Foo {
  fooInt, 
  fooString, 
  fooMessage, 
  notSet
}

class TestRequiredOneof extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestRequiredOneof_Foo> _TestRequiredOneof_FooByTag = {
    1 : TestRequiredOneof_Foo.fooInt,
    2 : TestRequiredOneof_Foo.fooString,
    3 : TestRequiredOneof_Foo.fooMessage,
    0 : TestRequiredOneof_Foo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequiredOneof', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooInt', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooString')
    ..aOM<TestRequiredOneof_NestedMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooMessage', subBuilder: TestRequiredOneof_NestedMessage.create)
  ;

  TestRequiredOneof._() : super();
  factory TestRequiredOneof({
    $core.int? fooInt,
    $core.String? fooString,
    TestRequiredOneof_NestedMessage? fooMessage,
  }) {
    final _result = create();
    if (fooInt != null) {
      _result.fooInt = fooInt;
    }
    if (fooString != null) {
      _result.fooString = fooString;
    }
    if (fooMessage != null) {
      _result.fooMessage = fooMessage;
    }
    return _result;
  }
  factory TestRequiredOneof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequiredOneof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequiredOneof clone() => TestRequiredOneof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequiredOneof copyWith(void Function(TestRequiredOneof) updates) => super.copyWith((message) => updates(message as TestRequiredOneof)) as TestRequiredOneof; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof create() => TestRequiredOneof._();
  TestRequiredOneof createEmptyInstance() => create();
  static $pb.PbList<TestRequiredOneof> createRepeated() => $pb.PbList<TestRequiredOneof>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredOneof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequiredOneof>(create);
  static TestRequiredOneof? _defaultInstance;

  TestRequiredOneof_Foo whichFoo() => _TestRequiredOneof_FooByTag[$_whichOneof(0)]!;
  void clearFoo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get fooInt => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooInt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooInt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooInt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fooString => $_getSZ(1);
  @$pb.TagNumber(2)
  set fooString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFooString() => $_has(1);
  @$pb.TagNumber(2)
  void clearFooString() => clearField(2);

  @$pb.TagNumber(3)
  TestRequiredOneof_NestedMessage get fooMessage => $_getN(2);
  @$pb.TagNumber(3)
  set fooMessage(TestRequiredOneof_NestedMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooMessage() => clearField(3);
  @$pb.TagNumber(3)
  TestRequiredOneof_NestedMessage ensureFooMessage() => $_ensure(2);
}

class TestPackedTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPackedTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt64', $pb.PbFieldType.K6)
    ..p<$core.int>(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint32', $pb.PbFieldType.KU3)
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
    ..pc<ForeignEnum>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..hasRequiredFields = false
  ;

  TestPackedTypes._() : super();
  factory TestPackedTypes({
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
    $core.Iterable<ForeignEnum>? packedEnum,
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
  factory TestPackedTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPackedTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPackedTypes clone() => TestPackedTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPackedTypes copyWith(void Function(TestPackedTypes) updates) => super.copyWith((message) => updates(message as TestPackedTypes)) as TestPackedTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPackedTypes create() => TestPackedTypes._();
  TestPackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestPackedTypes> createRepeated() => $pb.PbList<TestPackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestPackedTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPackedTypes>(create);
  static TestPackedTypes? _defaultInstance;

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
  $core.List<ForeignEnum> get packedEnum => $_getList(13);
}

class TestUnpackedTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestUnpackedTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedBool', $pb.PbFieldType.PB)
    ..pc<ForeignEnum>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..hasRequiredFields = false
  ;

  TestUnpackedTypes._() : super();
  factory TestUnpackedTypes({
    $core.Iterable<$core.int>? unpackedInt32,
    $core.Iterable<$fixnum.Int64>? unpackedInt64,
    $core.Iterable<$core.int>? unpackedUint32,
    $core.Iterable<$fixnum.Int64>? unpackedUint64,
    $core.Iterable<$core.int>? unpackedSint32,
    $core.Iterable<$fixnum.Int64>? unpackedSint64,
    $core.Iterable<$core.int>? unpackedFixed32,
    $core.Iterable<$fixnum.Int64>? unpackedFixed64,
    $core.Iterable<$core.int>? unpackedSfixed32,
    $core.Iterable<$fixnum.Int64>? unpackedSfixed64,
    $core.Iterable<$core.double>? unpackedFloat,
    $core.Iterable<$core.double>? unpackedDouble,
    $core.Iterable<$core.bool>? unpackedBool,
    $core.Iterable<ForeignEnum>? unpackedEnum,
  }) {
    final _result = create();
    if (unpackedInt32 != null) {
      _result.unpackedInt32.addAll(unpackedInt32);
    }
    if (unpackedInt64 != null) {
      _result.unpackedInt64.addAll(unpackedInt64);
    }
    if (unpackedUint32 != null) {
      _result.unpackedUint32.addAll(unpackedUint32);
    }
    if (unpackedUint64 != null) {
      _result.unpackedUint64.addAll(unpackedUint64);
    }
    if (unpackedSint32 != null) {
      _result.unpackedSint32.addAll(unpackedSint32);
    }
    if (unpackedSint64 != null) {
      _result.unpackedSint64.addAll(unpackedSint64);
    }
    if (unpackedFixed32 != null) {
      _result.unpackedFixed32.addAll(unpackedFixed32);
    }
    if (unpackedFixed64 != null) {
      _result.unpackedFixed64.addAll(unpackedFixed64);
    }
    if (unpackedSfixed32 != null) {
      _result.unpackedSfixed32.addAll(unpackedSfixed32);
    }
    if (unpackedSfixed64 != null) {
      _result.unpackedSfixed64.addAll(unpackedSfixed64);
    }
    if (unpackedFloat != null) {
      _result.unpackedFloat.addAll(unpackedFloat);
    }
    if (unpackedDouble != null) {
      _result.unpackedDouble.addAll(unpackedDouble);
    }
    if (unpackedBool != null) {
      _result.unpackedBool.addAll(unpackedBool);
    }
    if (unpackedEnum != null) {
      _result.unpackedEnum.addAll(unpackedEnum);
    }
    return _result;
  }
  factory TestUnpackedTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUnpackedTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUnpackedTypes clone() => TestUnpackedTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUnpackedTypes copyWith(void Function(TestUnpackedTypes) updates) => super.copyWith((message) => updates(message as TestUnpackedTypes)) as TestUnpackedTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes create() => TestUnpackedTypes._();
  TestUnpackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestUnpackedTypes> createRepeated() => $pb.PbList<TestUnpackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUnpackedTypes>(create);
  static TestUnpackedTypes? _defaultInstance;

  @$pb.TagNumber(90)
  $core.List<$core.int> get unpackedInt32 => $_getList(0);

  @$pb.TagNumber(91)
  $core.List<$fixnum.Int64> get unpackedInt64 => $_getList(1);

  @$pb.TagNumber(92)
  $core.List<$core.int> get unpackedUint32 => $_getList(2);

  @$pb.TagNumber(93)
  $core.List<$fixnum.Int64> get unpackedUint64 => $_getList(3);

  @$pb.TagNumber(94)
  $core.List<$core.int> get unpackedSint32 => $_getList(4);

  @$pb.TagNumber(95)
  $core.List<$fixnum.Int64> get unpackedSint64 => $_getList(5);

  @$pb.TagNumber(96)
  $core.List<$core.int> get unpackedFixed32 => $_getList(6);

  @$pb.TagNumber(97)
  $core.List<$fixnum.Int64> get unpackedFixed64 => $_getList(7);

  @$pb.TagNumber(98)
  $core.List<$core.int> get unpackedSfixed32 => $_getList(8);

  @$pb.TagNumber(99)
  $core.List<$fixnum.Int64> get unpackedSfixed64 => $_getList(9);

  @$pb.TagNumber(100)
  $core.List<$core.double> get unpackedFloat => $_getList(10);

  @$pb.TagNumber(101)
  $core.List<$core.double> get unpackedDouble => $_getList(11);

  @$pb.TagNumber(102)
  $core.List<$core.bool> get unpackedBool => $_getList(12);

  @$pb.TagNumber(103)
  $core.List<ForeignEnum> get unpackedEnum => $_getList(13);
}

class TestPackedExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestPackedExtensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestPackedExtensions._() : super();
  factory TestPackedExtensions() => create();
  factory TestPackedExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestPackedExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestPackedExtensions clone() => TestPackedExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestPackedExtensions copyWith(void Function(TestPackedExtensions) updates) => super.copyWith((message) => updates(message as TestPackedExtensions)) as TestPackedExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPackedExtensions create() => TestPackedExtensions._();
  TestPackedExtensions createEmptyInstance() => create();
  static $pb.PbList<TestPackedExtensions> createRepeated() => $pb.PbList<TestPackedExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestPackedExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestPackedExtensions>(create);
  static TestPackedExtensions? _defaultInstance;
}

class TestUnpackedExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestUnpackedExtensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasExtensions = true
  ;

  TestUnpackedExtensions._() : super();
  factory TestUnpackedExtensions() => create();
  factory TestUnpackedExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestUnpackedExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestUnpackedExtensions clone() => TestUnpackedExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestUnpackedExtensions copyWith(void Function(TestUnpackedExtensions) updates) => super.copyWith((message) => updates(message as TestUnpackedExtensions)) as TestUnpackedExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUnpackedExtensions create() => TestUnpackedExtensions._();
  TestUnpackedExtensions createEmptyInstance() => create();
  static $pb.PbList<TestUnpackedExtensions> createRepeated() => $pb.PbList<TestUnpackedExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestUnpackedExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestUnpackedExtensions>(create);
  static TestUnpackedExtensions? _defaultInstance;
}

class TestDynamicExtensions_DynamicMessageType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDynamicExtensions.DynamicMessageType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicField', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestDynamicExtensions_DynamicMessageType._() : super();
  factory TestDynamicExtensions_DynamicMessageType({
    $core.int? dynamicField,
  }) {
    final _result = create();
    if (dynamicField != null) {
      _result.dynamicField = dynamicField;
    }
    return _result;
  }
  factory TestDynamicExtensions_DynamicMessageType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDynamicExtensions_DynamicMessageType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions_DynamicMessageType clone() => TestDynamicExtensions_DynamicMessageType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions_DynamicMessageType copyWith(void Function(TestDynamicExtensions_DynamicMessageType) updates) => super.copyWith((message) => updates(message as TestDynamicExtensions_DynamicMessageType)) as TestDynamicExtensions_DynamicMessageType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions_DynamicMessageType create() => TestDynamicExtensions_DynamicMessageType._();
  TestDynamicExtensions_DynamicMessageType createEmptyInstance() => create();
  static $pb.PbList<TestDynamicExtensions_DynamicMessageType> createRepeated() => $pb.PbList<TestDynamicExtensions_DynamicMessageType>();
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions_DynamicMessageType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDynamicExtensions_DynamicMessageType>(create);
  static TestDynamicExtensions_DynamicMessageType? _defaultInstance;

  @$pb.TagNumber(2100)
  $core.int get dynamicField => $_getIZ(0);
  @$pb.TagNumber(2100)
  set dynamicField($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2100)
  $core.bool hasDynamicField() => $_has(0);
  @$pb.TagNumber(2100)
  void clearDynamicField() => clearField(2100);
}

class TestDynamicExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestDynamicExtensions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(2000, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scalarExtension', $pb.PbFieldType.OF3)
    ..e<ForeignEnum>(2001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enumExtension', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<TestDynamicExtensions_DynamicEnumType>(2002, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicEnumExtension', $pb.PbFieldType.OE, defaultOrMaker: TestDynamicExtensions_DynamicEnumType.DYNAMIC_FOO, valueOf: TestDynamicExtensions_DynamicEnumType.valueOf, enumValues: TestDynamicExtensions_DynamicEnumType.values)
    ..aOM<ForeignMessage>(2003, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageExtension', subBuilder: ForeignMessage.create)
    ..aOM<TestDynamicExtensions_DynamicMessageType>(2004, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicMessageExtension', subBuilder: TestDynamicExtensions_DynamicMessageType.create)
    ..pPS(2005, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedExtension')
    ..p<$core.int>(2006, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedExtension', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false
  ;

  TestDynamicExtensions._() : super();
  factory TestDynamicExtensions({
    $core.int? scalarExtension,
    ForeignEnum? enumExtension,
    TestDynamicExtensions_DynamicEnumType? dynamicEnumExtension,
    ForeignMessage? messageExtension,
    TestDynamicExtensions_DynamicMessageType? dynamicMessageExtension,
    $core.Iterable<$core.String>? repeatedExtension,
    $core.Iterable<$core.int>? packedExtension,
  }) {
    final _result = create();
    if (scalarExtension != null) {
      _result.scalarExtension = scalarExtension;
    }
    if (enumExtension != null) {
      _result.enumExtension = enumExtension;
    }
    if (dynamicEnumExtension != null) {
      _result.dynamicEnumExtension = dynamicEnumExtension;
    }
    if (messageExtension != null) {
      _result.messageExtension = messageExtension;
    }
    if (dynamicMessageExtension != null) {
      _result.dynamicMessageExtension = dynamicMessageExtension;
    }
    if (repeatedExtension != null) {
      _result.repeatedExtension.addAll(repeatedExtension);
    }
    if (packedExtension != null) {
      _result.packedExtension.addAll(packedExtension);
    }
    return _result;
  }
  factory TestDynamicExtensions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDynamicExtensions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions clone() => TestDynamicExtensions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDynamicExtensions copyWith(void Function(TestDynamicExtensions) updates) => super.copyWith((message) => updates(message as TestDynamicExtensions)) as TestDynamicExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions create() => TestDynamicExtensions._();
  TestDynamicExtensions createEmptyInstance() => create();
  static $pb.PbList<TestDynamicExtensions> createRepeated() => $pb.PbList<TestDynamicExtensions>();
  @$core.pragma('dart2js:noInline')
  static TestDynamicExtensions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDynamicExtensions>(create);
  static TestDynamicExtensions? _defaultInstance;

  @$pb.TagNumber(2000)
  $core.int get scalarExtension => $_getIZ(0);
  @$pb.TagNumber(2000)
  set scalarExtension($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2000)
  $core.bool hasScalarExtension() => $_has(0);
  @$pb.TagNumber(2000)
  void clearScalarExtension() => clearField(2000);

  @$pb.TagNumber(2001)
  ForeignEnum get enumExtension => $_getN(1);
  @$pb.TagNumber(2001)
  set enumExtension(ForeignEnum v) { setField(2001, v); }
  @$pb.TagNumber(2001)
  $core.bool hasEnumExtension() => $_has(1);
  @$pb.TagNumber(2001)
  void clearEnumExtension() => clearField(2001);

  @$pb.TagNumber(2002)
  TestDynamicExtensions_DynamicEnumType get dynamicEnumExtension => $_getN(2);
  @$pb.TagNumber(2002)
  set dynamicEnumExtension(TestDynamicExtensions_DynamicEnumType v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasDynamicEnumExtension() => $_has(2);
  @$pb.TagNumber(2002)
  void clearDynamicEnumExtension() => clearField(2002);

  @$pb.TagNumber(2003)
  ForeignMessage get messageExtension => $_getN(3);
  @$pb.TagNumber(2003)
  set messageExtension(ForeignMessage v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasMessageExtension() => $_has(3);
  @$pb.TagNumber(2003)
  void clearMessageExtension() => clearField(2003);
  @$pb.TagNumber(2003)
  ForeignMessage ensureMessageExtension() => $_ensure(3);

  @$pb.TagNumber(2004)
  TestDynamicExtensions_DynamicMessageType get dynamicMessageExtension => $_getN(4);
  @$pb.TagNumber(2004)
  set dynamicMessageExtension(TestDynamicExtensions_DynamicMessageType v) { setField(2004, v); }
  @$pb.TagNumber(2004)
  $core.bool hasDynamicMessageExtension() => $_has(4);
  @$pb.TagNumber(2004)
  void clearDynamicMessageExtension() => clearField(2004);
  @$pb.TagNumber(2004)
  TestDynamicExtensions_DynamicMessageType ensureDynamicMessageExtension() => $_ensure(4);

  @$pb.TagNumber(2005)
  $core.List<$core.String> get repeatedExtension => $_getList(5);

  @$pb.TagNumber(2006)
  $core.List<$core.int> get packedExtension => $_getList(6);
}

class TestRepeatedScalarDifferentTagSizes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRepeatedScalarDifferentTagSizes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..p<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(2046, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$fixnum.Int64>(2047, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt64', $pb.PbFieldType.P6)
    ..p<$core.double>(262142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$fixnum.Int64>(262143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  TestRepeatedScalarDifferentTagSizes._() : super();
  factory TestRepeatedScalarDifferentTagSizes({
    $core.Iterable<$core.int>? repeatedFixed32,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$fixnum.Int64>? repeatedFixed64,
    $core.Iterable<$fixnum.Int64>? repeatedInt64,
    $core.Iterable<$core.double>? repeatedFloat,
    $core.Iterable<$fixnum.Int64>? repeatedUint64,
  }) {
    final _result = create();
    if (repeatedFixed32 != null) {
      _result.repeatedFixed32.addAll(repeatedFixed32);
    }
    if (repeatedInt32 != null) {
      _result.repeatedInt32.addAll(repeatedInt32);
    }
    if (repeatedFixed64 != null) {
      _result.repeatedFixed64.addAll(repeatedFixed64);
    }
    if (repeatedInt64 != null) {
      _result.repeatedInt64.addAll(repeatedInt64);
    }
    if (repeatedFloat != null) {
      _result.repeatedFloat.addAll(repeatedFloat);
    }
    if (repeatedUint64 != null) {
      _result.repeatedUint64.addAll(repeatedUint64);
    }
    return _result;
  }
  factory TestRepeatedScalarDifferentTagSizes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRepeatedScalarDifferentTagSizes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRepeatedScalarDifferentTagSizes clone() => TestRepeatedScalarDifferentTagSizes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRepeatedScalarDifferentTagSizes copyWith(void Function(TestRepeatedScalarDifferentTagSizes) updates) => super.copyWith((message) => updates(message as TestRepeatedScalarDifferentTagSizes)) as TestRepeatedScalarDifferentTagSizes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRepeatedScalarDifferentTagSizes create() => TestRepeatedScalarDifferentTagSizes._();
  TestRepeatedScalarDifferentTagSizes createEmptyInstance() => create();
  static $pb.PbList<TestRepeatedScalarDifferentTagSizes> createRepeated() => $pb.PbList<TestRepeatedScalarDifferentTagSizes>();
  @$core.pragma('dart2js:noInline')
  static TestRepeatedScalarDifferentTagSizes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRepeatedScalarDifferentTagSizes>(create);
  static TestRepeatedScalarDifferentTagSizes? _defaultInstance;

  @$pb.TagNumber(12)
  $core.List<$core.int> get repeatedFixed32 => $_getList(0);

  @$pb.TagNumber(13)
  $core.List<$core.int> get repeatedInt32 => $_getList(1);

  @$pb.TagNumber(2046)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(2);

  @$pb.TagNumber(2047)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(3);

  @$pb.TagNumber(262142)
  $core.List<$core.double> get repeatedFloat => $_getList(4);

  @$pb.TagNumber(262143)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(5);
}

class TestParsingMerge_RepeatedFieldsGenerator_Group1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge.RepeatedFieldsGenerator.Group1', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestParsingMerge_RepeatedFieldsGenerator_Group1._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1({
    TestAllTypes? field1,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    return _result;
  }
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator_Group1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group1 clone() => TestParsingMerge_RepeatedFieldsGenerator_Group1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group1 copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator_Group1) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator_Group1)) as TestParsingMerge_RepeatedFieldsGenerator_Group1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group1 create() => TestParsingMerge_RepeatedFieldsGenerator_Group1._();
  TestParsingMerge_RepeatedFieldsGenerator_Group1 createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group1> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group1>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator_Group1>(create);
  static TestParsingMerge_RepeatedFieldsGenerator_Group1? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypes get field1 => $_getN(0);
  @$pb.TagNumber(11)
  set field1(TestAllTypes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(11)
  void clearField1() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypes ensureField1() => $_ensure(0);
}

class TestParsingMerge_RepeatedFieldsGenerator_Group2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge.RepeatedFieldsGenerator.Group2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestParsingMerge_RepeatedFieldsGenerator_Group2._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2({
    TestAllTypes? field1,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    return _result;
  }
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator_Group2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group2 clone() => TestParsingMerge_RepeatedFieldsGenerator_Group2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator_Group2 copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator_Group2) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator_Group2)) as TestParsingMerge_RepeatedFieldsGenerator_Group2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group2 create() => TestParsingMerge_RepeatedFieldsGenerator_Group2._();
  TestParsingMerge_RepeatedFieldsGenerator_Group2 createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group2> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator_Group2>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator_Group2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator_Group2>(create);
  static TestParsingMerge_RepeatedFieldsGenerator_Group2? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypes get field1 => $_getN(0);
  @$pb.TagNumber(21)
  set field1(TestAllTypes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(21)
  void clearField1() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypes ensureField1() => $_ensure(0);
}

class TestParsingMerge_RepeatedFieldsGenerator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge.RepeatedFieldsGenerator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<TestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestParsingMerge_RepeatedFieldsGenerator_Group1>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group1', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedFieldsGenerator_Group1.create)
    ..pc<TestParsingMerge_RepeatedFieldsGenerator_Group2>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group2', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedFieldsGenerator_Group2.create)
    ..pc<TestAllTypes>(1000, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext1', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(1001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext2', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestParsingMerge_RepeatedFieldsGenerator._() : super();
  factory TestParsingMerge_RepeatedFieldsGenerator({
    $core.Iterable<TestAllTypes>? field1,
    $core.Iterable<TestAllTypes>? field2,
    $core.Iterable<TestAllTypes>? field3,
    $core.Iterable<TestParsingMerge_RepeatedFieldsGenerator_Group1>? group1,
    $core.Iterable<TestParsingMerge_RepeatedFieldsGenerator_Group2>? group2,
    $core.Iterable<TestAllTypes>? ext1,
    $core.Iterable<TestAllTypes>? ext2,
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
  factory TestParsingMerge_RepeatedFieldsGenerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedFieldsGenerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator clone() => TestParsingMerge_RepeatedFieldsGenerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedFieldsGenerator copyWith(void Function(TestParsingMerge_RepeatedFieldsGenerator) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedFieldsGenerator)) as TestParsingMerge_RepeatedFieldsGenerator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator create() => TestParsingMerge_RepeatedFieldsGenerator._();
  TestParsingMerge_RepeatedFieldsGenerator createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedFieldsGenerator>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedFieldsGenerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedFieldsGenerator>(create);
  static TestParsingMerge_RepeatedFieldsGenerator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestAllTypes> get field1 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TestAllTypes> get field2 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypes> get field3 => $_getList(2);

  @$pb.TagNumber(10)
  $core.List<TestParsingMerge_RepeatedFieldsGenerator_Group1> get group1 => $_getList(3);

  @$pb.TagNumber(20)
  $core.List<TestParsingMerge_RepeatedFieldsGenerator_Group2> get group2 => $_getList(4);

  @$pb.TagNumber(1000)
  $core.List<TestAllTypes> get ext1 => $_getList(5);

  @$pb.TagNumber(1001)
  $core.List<TestAllTypes> get ext2 => $_getList(6);
}

class TestParsingMerge_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge.OptionalGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalGroupAllTypes', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestParsingMerge_OptionalGroup._() : super();
  factory TestParsingMerge_OptionalGroup({
    TestAllTypes? optionalGroupAllTypes,
  }) {
    final _result = create();
    if (optionalGroupAllTypes != null) {
      _result.optionalGroupAllTypes = optionalGroupAllTypes;
    }
    return _result;
  }
  factory TestParsingMerge_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_OptionalGroup clone() => TestParsingMerge_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_OptionalGroup copyWith(void Function(TestParsingMerge_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestParsingMerge_OptionalGroup)) as TestParsingMerge_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_OptionalGroup create() => TestParsingMerge_OptionalGroup._();
  TestParsingMerge_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_OptionalGroup> createRepeated() => $pb.PbList<TestParsingMerge_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_OptionalGroup>(create);
  static TestParsingMerge_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(11)
  TestAllTypes get optionalGroupAllTypes => $_getN(0);
  @$pb.TagNumber(11)
  set optionalGroupAllTypes(TestAllTypes v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOptionalGroupAllTypes() => $_has(0);
  @$pb.TagNumber(11)
  void clearOptionalGroupAllTypes() => clearField(11);
  @$pb.TagNumber(11)
  TestAllTypes ensureOptionalGroupAllTypes() => $_ensure(0);
}

class TestParsingMerge_RepeatedGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge.RepeatedGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestAllTypes>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedGroupAllTypes', subBuilder: TestAllTypes.create)
    ..hasRequiredFields = false
  ;

  TestParsingMerge_RepeatedGroup._() : super();
  factory TestParsingMerge_RepeatedGroup({
    TestAllTypes? repeatedGroupAllTypes,
  }) {
    final _result = create();
    if (repeatedGroupAllTypes != null) {
      _result.repeatedGroupAllTypes = repeatedGroupAllTypes;
    }
    return _result;
  }
  factory TestParsingMerge_RepeatedGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge_RepeatedGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedGroup clone() => TestParsingMerge_RepeatedGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge_RepeatedGroup copyWith(void Function(TestParsingMerge_RepeatedGroup) updates) => super.copyWith((message) => updates(message as TestParsingMerge_RepeatedGroup)) as TestParsingMerge_RepeatedGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedGroup create() => TestParsingMerge_RepeatedGroup._();
  TestParsingMerge_RepeatedGroup createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge_RepeatedGroup> createRepeated() => $pb.PbList<TestParsingMerge_RepeatedGroup>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge_RepeatedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge_RepeatedGroup>(create);
  static TestParsingMerge_RepeatedGroup? _defaultInstance;

  @$pb.TagNumber(21)
  TestAllTypes get repeatedGroupAllTypes => $_getN(0);
  @$pb.TagNumber(21)
  set repeatedGroupAllTypes(TestAllTypes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRepeatedGroupAllTypes() => $_has(0);
  @$pb.TagNumber(21)
  void clearRepeatedGroupAllTypes() => clearField(21);
  @$pb.TagNumber(21)
  TestAllTypes ensureRepeatedGroupAllTypes() => $_ensure(0);
}

class TestParsingMerge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestParsingMerge', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aQM<TestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredAllTypes', subBuilder: TestAllTypes.create)
    ..aOM<TestAllTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalAllTypes', subBuilder: TestAllTypes.create)
    ..pc<TestAllTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedAllTypes', $pb.PbFieldType.PM, subBuilder: TestAllTypes.create)
    ..a<TestParsingMerge_OptionalGroup>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestParsingMerge_OptionalGroup.create, defaultOrMaker: TestParsingMerge_OptionalGroup.getDefault)
    ..pc<TestParsingMerge_RepeatedGroup>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedgroup', $pb.PbFieldType.PG, subBuilder: TestParsingMerge_RepeatedGroup.create)
    ..hasExtensions = true
  ;
  static final optionalExt = $pb.Extension<TestAllTypes>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestParsingMerge', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalExt', 1000, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes.getDefault, subBuilder: TestAllTypes.create);
  static final repeatedExt = $pb.Extension<TestAllTypes>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestParsingMerge', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedExt', 1001, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes.create);

  TestParsingMerge._() : super();
  factory TestParsingMerge({
    TestAllTypes? requiredAllTypes,
    TestAllTypes? optionalAllTypes,
    $core.Iterable<TestAllTypes>? repeatedAllTypes,
    TestParsingMerge_OptionalGroup? optionalGroup,
    $core.Iterable<TestParsingMerge_RepeatedGroup>? repeatedGroup,
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
  factory TestParsingMerge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestParsingMerge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestParsingMerge clone() => TestParsingMerge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestParsingMerge copyWith(void Function(TestParsingMerge) updates) => super.copyWith((message) => updates(message as TestParsingMerge)) as TestParsingMerge; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge create() => TestParsingMerge._();
  TestParsingMerge createEmptyInstance() => create();
  static $pb.PbList<TestParsingMerge> createRepeated() => $pb.PbList<TestParsingMerge>();
  @$core.pragma('dart2js:noInline')
  static TestParsingMerge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestParsingMerge>(create);
  static TestParsingMerge? _defaultInstance;

  @$pb.TagNumber(1)
  TestAllTypes get requiredAllTypes => $_getN(0);
  @$pb.TagNumber(1)
  set requiredAllTypes(TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiredAllTypes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredAllTypes() => clearField(1);
  @$pb.TagNumber(1)
  TestAllTypes ensureRequiredAllTypes() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get optionalAllTypes => $_getN(1);
  @$pb.TagNumber(2)
  set optionalAllTypes(TestAllTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalAllTypes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalAllTypes() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensureOptionalAllTypes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TestAllTypes> get repeatedAllTypes => $_getList(2);

  @$pb.TagNumber(10)
  TestParsingMerge_OptionalGroup get optionalGroup => $_getN(3);
  @$pb.TagNumber(10)
  set optionalGroup(TestParsingMerge_OptionalGroup v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptionalGroup() => $_has(3);
  @$pb.TagNumber(10)
  void clearOptionalGroup() => clearField(10);

  @$pb.TagNumber(20)
  $core.List<TestParsingMerge_RepeatedGroup> get repeatedGroup => $_getList(4);
}

class TestCommentInjectionMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestCommentInjectionMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.OS, defaultOrMaker: '*/ <- Neither should this.')
    ..hasRequiredFields = false
  ;

  TestCommentInjectionMessage._() : super();
  factory TestCommentInjectionMessage({
    $core.String? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestCommentInjectionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCommentInjectionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestCommentInjectionMessage clone() => TestCommentInjectionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestCommentInjectionMessage copyWith(void Function(TestCommentInjectionMessage) updates) => super.copyWith((message) => updates(message as TestCommentInjectionMessage)) as TestCommentInjectionMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCommentInjectionMessage create() => TestCommentInjectionMessage._();
  TestCommentInjectionMessage createEmptyInstance() => create();
  static $pb.PbList<TestCommentInjectionMessage> createRepeated() => $pb.PbList<TestCommentInjectionMessage>();
  @$core.pragma('dart2js:noInline')
  static TestCommentInjectionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCommentInjectionMessage>(create);
  static TestCommentInjectionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getS(0, '*/ <- Neither should this.');
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class FooRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FooRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FooRequest._() : super();
  factory FooRequest() => create();
  factory FooRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooRequest clone() => FooRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooRequest copyWith(void Function(FooRequest) updates) => super.copyWith((message) => updates(message as FooRequest)) as FooRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FooRequest create() => FooRequest._();
  FooRequest createEmptyInstance() => create();
  static $pb.PbList<FooRequest> createRepeated() => $pb.PbList<FooRequest>();
  @$core.pragma('dart2js:noInline')
  static FooRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooRequest>(create);
  static FooRequest? _defaultInstance;
}

class FooResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FooResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FooResponse._() : super();
  factory FooResponse() => create();
  factory FooResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooResponse clone() => FooResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooResponse copyWith(void Function(FooResponse) updates) => super.copyWith((message) => updates(message as FooResponse)) as FooResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FooResponse create() => FooResponse._();
  FooResponse createEmptyInstance() => create();
  static $pb.PbList<FooResponse> createRepeated() => $pb.PbList<FooResponse>();
  @$core.pragma('dart2js:noInline')
  static FooResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooResponse>(create);
  static FooResponse? _defaultInstance;
}

class FooClientMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FooClientMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FooClientMessage._() : super();
  factory FooClientMessage() => create();
  factory FooClientMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooClientMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooClientMessage clone() => FooClientMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooClientMessage copyWith(void Function(FooClientMessage) updates) => super.copyWith((message) => updates(message as FooClientMessage)) as FooClientMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FooClientMessage create() => FooClientMessage._();
  FooClientMessage createEmptyInstance() => create();
  static $pb.PbList<FooClientMessage> createRepeated() => $pb.PbList<FooClientMessage>();
  @$core.pragma('dart2js:noInline')
  static FooClientMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooClientMessage>(create);
  static FooClientMessage? _defaultInstance;
}

class FooServerMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FooServerMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FooServerMessage._() : super();
  factory FooServerMessage() => create();
  factory FooServerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FooServerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FooServerMessage clone() => FooServerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FooServerMessage copyWith(void Function(FooServerMessage) updates) => super.copyWith((message) => updates(message as FooServerMessage)) as FooServerMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FooServerMessage create() => FooServerMessage._();
  FooServerMessage createEmptyInstance() => create();
  static $pb.PbList<FooServerMessage> createRepeated() => $pb.PbList<FooServerMessage>();
  @$core.pragma('dart2js:noInline')
  static FooServerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FooServerMessage>(create);
  static FooServerMessage? _defaultInstance;
}

class BarRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BarRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BarRequest._() : super();
  factory BarRequest() => create();
  factory BarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BarRequest clone() => BarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BarRequest copyWith(void Function(BarRequest) updates) => super.copyWith((message) => updates(message as BarRequest)) as BarRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BarRequest create() => BarRequest._();
  BarRequest createEmptyInstance() => create();
  static $pb.PbList<BarRequest> createRepeated() => $pb.PbList<BarRequest>();
  @$core.pragma('dart2js:noInline')
  static BarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BarRequest>(create);
  static BarRequest? _defaultInstance;
}

class BarResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BarResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BarResponse._() : super();
  factory BarResponse() => create();
  factory BarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BarResponse clone() => BarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BarResponse copyWith(void Function(BarResponse) updates) => super.copyWith((message) => updates(message as BarResponse)) as BarResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BarResponse create() => BarResponse._();
  BarResponse createEmptyInstance() => create();
  static $pb.PbList<BarResponse> createRepeated() => $pb.PbList<BarResponse>();
  @$core.pragma('dart2js:noInline')
  static BarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BarResponse>(create);
  static BarResponse? _defaultInstance;
}

class TestJsonName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestJsonName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName2', $pb.PbFieldType.O3, protoName: 'fieldName2')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName3', $pb.PbFieldType.O3, protoName: 'FieldName3')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName4', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FIELDNAME5', $pb.PbFieldType.O3, protoName: 'FIELD_NAME5')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : '@type', $pb.PbFieldType.O3, protoName: 'field_name6')
    ..hasRequiredFields = false
  ;

  TestJsonName._() : super();
  factory TestJsonName({
    $core.int? fieldName1,
    $core.int? fieldName2,
    $core.int? fieldName3,
    $core.int? fieldName4,
    $core.int? fIELDNAME5,
    $core.int? fieldName6,
  }) {
    final _result = create();
    if (fieldName1 != null) {
      _result.fieldName1 = fieldName1;
    }
    if (fieldName2 != null) {
      _result.fieldName2 = fieldName2;
    }
    if (fieldName3 != null) {
      _result.fieldName3 = fieldName3;
    }
    if (fieldName4 != null) {
      _result.fieldName4 = fieldName4;
    }
    if (fIELDNAME5 != null) {
      _result.fIELDNAME5 = fIELDNAME5;
    }
    if (fieldName6 != null) {
      _result.fieldName6 = fieldName6;
    }
    return _result;
  }
  factory TestJsonName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestJsonName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestJsonName clone() => TestJsonName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestJsonName copyWith(void Function(TestJsonName) updates) => super.copyWith((message) => updates(message as TestJsonName)) as TestJsonName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestJsonName create() => TestJsonName._();
  TestJsonName createEmptyInstance() => create();
  static $pb.PbList<TestJsonName> createRepeated() => $pb.PbList<TestJsonName>();
  @$core.pragma('dart2js:noInline')
  static TestJsonName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestJsonName>(create);
  static TestJsonName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fieldName1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldName1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fieldName2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set fieldName2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fieldName3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set fieldName3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldName3() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fieldName4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set fieldName4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldName4() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fIELDNAME5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set fIELDNAME5($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFIELDNAME5() => $_has(4);
  @$pb.TagNumber(5)
  void clearFIELDNAME5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fieldName6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set fieldName6($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldName6() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldName6() => clearField(6);
}

class TestHugeFieldNumbers_OptionalGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestHugeFieldNumbers.OptionalGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(536870009, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupA', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestHugeFieldNumbers_OptionalGroup._() : super();
  factory TestHugeFieldNumbers_OptionalGroup({
    $core.int? groupA,
  }) {
    final _result = create();
    if (groupA != null) {
      _result.groupA = groupA;
    }
    return _result;
  }
  factory TestHugeFieldNumbers_OptionalGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbers_OptionalGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers_OptionalGroup clone() => TestHugeFieldNumbers_OptionalGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers_OptionalGroup copyWith(void Function(TestHugeFieldNumbers_OptionalGroup) updates) => super.copyWith((message) => updates(message as TestHugeFieldNumbers_OptionalGroup)) as TestHugeFieldNumbers_OptionalGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers_OptionalGroup create() => TestHugeFieldNumbers_OptionalGroup._();
  TestHugeFieldNumbers_OptionalGroup createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbers_OptionalGroup> createRepeated() => $pb.PbList<TestHugeFieldNumbers_OptionalGroup>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers_OptionalGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestHugeFieldNumbers_OptionalGroup>(create);
  static TestHugeFieldNumbers_OptionalGroup? _defaultInstance;

  @$pb.TagNumber(536870009)
  $core.int get groupA => $_getIZ(0);
  @$pb.TagNumber(536870009)
  set groupA($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(536870009)
  $core.bool hasGroupA() => $_has(0);
  @$pb.TagNumber(536870009)
  void clearGroupA() => clearField(536870009);
}

enum TestHugeFieldNumbers_OneofField {
  oneofUint32, 
  oneofTestAllTypes, 
  oneofString, 
  oneofBytes, 
  notSet
}

class TestHugeFieldNumbers extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestHugeFieldNumbers_OneofField> _TestHugeFieldNumbers_OneofFieldByTag = {
    536870011 : TestHugeFieldNumbers_OneofField.oneofUint32,
    536870012 : TestHugeFieldNumbers_OneofField.oneofTestAllTypes,
    536870013 : TestHugeFieldNumbers_OneofField.oneofString,
    536870014 : TestHugeFieldNumbers_OneofField.oneofBytes,
    0 : TestHugeFieldNumbers_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestHugeFieldNumbers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [536870011, 536870012, 536870013, 536870014])
    ..a<$core.int>(536870000, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt32', $pb.PbFieldType.O3)
    ..a<$core.int>(536870001, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixed32', $pb.PbFieldType.O3, protoName: 'fixed_32')
    ..p<$core.int>(536870002, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32', $pb.PbFieldType.P3)
    ..p<$core.int>(536870003, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..e<ForeignEnum>(536870004, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOS(536870005, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalString')
    ..a<$core.List<$core.int>>(536870006, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBytes', $pb.PbFieldType.OY)
    ..aOM<ForeignMessage>(536870007, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalMessage', subBuilder: ForeignMessage.create)
    ..a<TestHugeFieldNumbers_OptionalGroup>(536870008, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalgroup', $pb.PbFieldType.OG, subBuilder: TestHugeFieldNumbers_OptionalGroup.create, defaultOrMaker: TestHugeFieldNumbers_OptionalGroup.getDefault)
    ..m<$core.String, $core.String>(536870010, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringStringMap', entryClassName: 'TestHugeFieldNumbers.StringStringMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..a<$core.int>(536870011, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes>(536870012, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofTestAllTypes', subBuilder: TestAllTypes.create)
    ..aOS(536870013, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(536870014, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..hasExtensions = true
  ;

  TestHugeFieldNumbers._() : super();
  factory TestHugeFieldNumbers({
    $core.int? optionalInt32,
    $core.int? fixed32,
    $core.Iterable<$core.int>? repeatedInt32,
    $core.Iterable<$core.int>? packedInt32,
    ForeignEnum? optionalEnum,
    $core.String? optionalString,
    $core.List<$core.int>? optionalBytes,
    ForeignMessage? optionalMessage,
    TestHugeFieldNumbers_OptionalGroup? optionalGroup,
    $core.Map<$core.String, $core.String>? stringStringMap,
    $core.int? oneofUint32,
    TestAllTypes? oneofTestAllTypes,
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
  factory TestHugeFieldNumbers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestHugeFieldNumbers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers clone() => TestHugeFieldNumbers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestHugeFieldNumbers copyWith(void Function(TestHugeFieldNumbers) updates) => super.copyWith((message) => updates(message as TestHugeFieldNumbers)) as TestHugeFieldNumbers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers create() => TestHugeFieldNumbers._();
  TestHugeFieldNumbers createEmptyInstance() => create();
  static $pb.PbList<TestHugeFieldNumbers> createRepeated() => $pb.PbList<TestHugeFieldNumbers>();
  @$core.pragma('dart2js:noInline')
  static TestHugeFieldNumbers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestHugeFieldNumbers>(create);
  static TestHugeFieldNumbers? _defaultInstance;

  TestHugeFieldNumbers_OneofField whichOneofField() => _TestHugeFieldNumbers_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(536870000)
  $core.int get optionalInt32 => $_getIZ(0);
  @$pb.TagNumber(536870000)
  set optionalInt32($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(536870000)
  $core.bool hasOptionalInt32() => $_has(0);
  @$pb.TagNumber(536870000)
  void clearOptionalInt32() => clearField(536870000);

  @$pb.TagNumber(536870001)
  $core.int get fixed32 => $_getIZ(1);
  @$pb.TagNumber(536870001)
  set fixed32($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(536870001)
  $core.bool hasFixed32() => $_has(1);
  @$pb.TagNumber(536870001)
  void clearFixed32() => clearField(536870001);

  @$pb.TagNumber(536870002)
  $core.List<$core.int> get repeatedInt32 => $_getList(2);

  @$pb.TagNumber(536870003)
  $core.List<$core.int> get packedInt32 => $_getList(3);

  @$pb.TagNumber(536870004)
  ForeignEnum get optionalEnum => $_getN(4);
  @$pb.TagNumber(536870004)
  set optionalEnum(ForeignEnum v) { setField(536870004, v); }
  @$pb.TagNumber(536870004)
  $core.bool hasOptionalEnum() => $_has(4);
  @$pb.TagNumber(536870004)
  void clearOptionalEnum() => clearField(536870004);

  @$pb.TagNumber(536870005)
  $core.String get optionalString => $_getSZ(5);
  @$pb.TagNumber(536870005)
  set optionalString($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(536870005)
  $core.bool hasOptionalString() => $_has(5);
  @$pb.TagNumber(536870005)
  void clearOptionalString() => clearField(536870005);

  @$pb.TagNumber(536870006)
  $core.List<$core.int> get optionalBytes => $_getN(6);
  @$pb.TagNumber(536870006)
  set optionalBytes($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(536870006)
  $core.bool hasOptionalBytes() => $_has(6);
  @$pb.TagNumber(536870006)
  void clearOptionalBytes() => clearField(536870006);

  @$pb.TagNumber(536870007)
  ForeignMessage get optionalMessage => $_getN(7);
  @$pb.TagNumber(536870007)
  set optionalMessage(ForeignMessage v) { setField(536870007, v); }
  @$pb.TagNumber(536870007)
  $core.bool hasOptionalMessage() => $_has(7);
  @$pb.TagNumber(536870007)
  void clearOptionalMessage() => clearField(536870007);
  @$pb.TagNumber(536870007)
  ForeignMessage ensureOptionalMessage() => $_ensure(7);

  @$pb.TagNumber(536870008)
  TestHugeFieldNumbers_OptionalGroup get optionalGroup => $_getN(8);
  @$pb.TagNumber(536870008)
  set optionalGroup(TestHugeFieldNumbers_OptionalGroup v) { setField(536870008, v); }
  @$pb.TagNumber(536870008)
  $core.bool hasOptionalGroup() => $_has(8);
  @$pb.TagNumber(536870008)
  void clearOptionalGroup() => clearField(536870008);

  @$pb.TagNumber(536870010)
  $core.Map<$core.String, $core.String> get stringStringMap => $_getMap(9);

  @$pb.TagNumber(536870011)
  $core.int get oneofUint32 => $_getIZ(10);
  @$pb.TagNumber(536870011)
  set oneofUint32($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(536870011)
  $core.bool hasOneofUint32() => $_has(10);
  @$pb.TagNumber(536870011)
  void clearOneofUint32() => clearField(536870011);

  @$pb.TagNumber(536870012)
  TestAllTypes get oneofTestAllTypes => $_getN(11);
  @$pb.TagNumber(536870012)
  set oneofTestAllTypes(TestAllTypes v) { setField(536870012, v); }
  @$pb.TagNumber(536870012)
  $core.bool hasOneofTestAllTypes() => $_has(11);
  @$pb.TagNumber(536870012)
  void clearOneofTestAllTypes() => clearField(536870012);
  @$pb.TagNumber(536870012)
  TestAllTypes ensureOneofTestAllTypes() => $_ensure(11);

  @$pb.TagNumber(536870013)
  $core.String get oneofString => $_getSZ(12);
  @$pb.TagNumber(536870013)
  set oneofString($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(536870013)
  $core.bool hasOneofString() => $_has(12);
  @$pb.TagNumber(536870013)
  void clearOneofString() => clearField(536870013);

  @$pb.TagNumber(536870014)
  $core.List<$core.int> get oneofBytes => $_getN(13);
  @$pb.TagNumber(536870014)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(536870014)
  $core.bool hasOneofBytes() => $_has(13);
  @$pb.TagNumber(536870014)
  void clearOneofBytes() => clearField(536870014);
}

class TestExtensionInsideTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtensionInsideTable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field3', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field4', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field6', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field7', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field8', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field9', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field10', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  TestExtensionInsideTable._() : super();
  factory TestExtensionInsideTable({
    $core.int? field1,
    $core.int? field2,
    $core.int? field3,
    $core.int? field4,
    $core.int? field6,
    $core.int? field7,
    $core.int? field8,
    $core.int? field9,
    $core.int? field10,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    if (field2 != null) {
      _result.field2 = field2;
    }
    if (field3 != null) {
      _result.field3 = field3;
    }
    if (field4 != null) {
      _result.field4 = field4;
    }
    if (field6 != null) {
      _result.field6 = field6;
    }
    if (field7 != null) {
      _result.field7 = field7;
    }
    if (field8 != null) {
      _result.field8 = field8;
    }
    if (field9 != null) {
      _result.field9 = field9;
    }
    if (field10 != null) {
      _result.field10 = field10;
    }
    return _result;
  }
  factory TestExtensionInsideTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionInsideTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionInsideTable clone() => TestExtensionInsideTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionInsideTable copyWith(void Function(TestExtensionInsideTable) updates) => super.copyWith((message) => updates(message as TestExtensionInsideTable)) as TestExtensionInsideTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtensionInsideTable create() => TestExtensionInsideTable._();
  TestExtensionInsideTable createEmptyInstance() => create();
  static $pb.PbList<TestExtensionInsideTable> createRepeated() => $pb.PbList<TestExtensionInsideTable>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionInsideTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionInsideTable>(create);
  static TestExtensionInsideTable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get field1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set field1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get field2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set field2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasField2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get field3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set field3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasField3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get field4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set field4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasField4() => $_has(3);
  @$pb.TagNumber(4)
  void clearField4() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get field6 => $_getIZ(4);
  @$pb.TagNumber(6)
  set field6($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasField6() => $_has(4);
  @$pb.TagNumber(6)
  void clearField6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get field7 => $_getIZ(5);
  @$pb.TagNumber(7)
  set field7($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasField7() => $_has(5);
  @$pb.TagNumber(7)
  void clearField7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get field8 => $_getIZ(6);
  @$pb.TagNumber(8)
  set field8($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasField8() => $_has(6);
  @$pb.TagNumber(8)
  void clearField8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get field9 => $_getIZ(7);
  @$pb.TagNumber(9)
  set field9($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasField9() => $_has(7);
  @$pb.TagNumber(9)
  void clearField9() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get field10 => $_getIZ(8);
  @$pb.TagNumber(10)
  set field10($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasField10() => $_has(8);
  @$pb.TagNumber(10)
  void clearField10() => clearField(10);
}

class TestExtensionRangeSerialize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestExtensionRangeSerialize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooOne', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooTwo', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooThree', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fooFour', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;
  static final barOne = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barOne', 2, $pb.PbFieldType.O3);
  static final barTwo = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barTwo', 4, $pb.PbFieldType.O3);
  static final barThree = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barThree', 10, $pb.PbFieldType.O3);
  static final barFour = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barFour', 15, $pb.PbFieldType.O3);
  static final barFive = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionRangeSerialize', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barFive', 19, $pb.PbFieldType.O3);

  TestExtensionRangeSerialize._() : super();
  factory TestExtensionRangeSerialize({
    $core.int? fooOne,
    $core.int? fooTwo,
    $core.int? fooThree,
    $core.int? fooFour,
  }) {
    final _result = create();
    if (fooOne != null) {
      _result.fooOne = fooOne;
    }
    if (fooTwo != null) {
      _result.fooTwo = fooTwo;
    }
    if (fooThree != null) {
      _result.fooThree = fooThree;
    }
    if (fooFour != null) {
      _result.fooFour = fooFour;
    }
    return _result;
  }
  factory TestExtensionRangeSerialize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestExtensionRangeSerialize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestExtensionRangeSerialize clone() => TestExtensionRangeSerialize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestExtensionRangeSerialize copyWith(void Function(TestExtensionRangeSerialize) updates) => super.copyWith((message) => updates(message as TestExtensionRangeSerialize)) as TestExtensionRangeSerialize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestExtensionRangeSerialize create() => TestExtensionRangeSerialize._();
  TestExtensionRangeSerialize createEmptyInstance() => create();
  static $pb.PbList<TestExtensionRangeSerialize> createRepeated() => $pb.PbList<TestExtensionRangeSerialize>();
  @$core.pragma('dart2js:noInline')
  static TestExtensionRangeSerialize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestExtensionRangeSerialize>(create);
  static TestExtensionRangeSerialize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fooOne => $_getIZ(0);
  @$pb.TagNumber(1)
  set fooOne($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFooOne() => $_has(0);
  @$pb.TagNumber(1)
  void clearFooOne() => clearField(1);

  @$pb.TagNumber(6)
  $core.int get fooTwo => $_getIZ(1);
  @$pb.TagNumber(6)
  set fooTwo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasFooTwo() => $_has(1);
  @$pb.TagNumber(6)
  void clearFooTwo() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fooThree => $_getIZ(2);
  @$pb.TagNumber(7)
  set fooThree($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooThree() => $_has(2);
  @$pb.TagNumber(7)
  void clearFooThree() => clearField(7);

  @$pb.TagNumber(13)
  $core.int get fooFour => $_getIZ(3);
  @$pb.TagNumber(13)
  set fooFour($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasFooFour() => $_has(3);
  @$pb.TagNumber(13)
  void clearFooFour() => clearField(13);
}

class Unittest {
  static final optionalInt32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt32Extension', 1, $pb.PbFieldType.O3);
  static final optionalInt64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt64Extension', 2, $pb.PbFieldType.O6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalUint32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint32Extension', 3, $pb.PbFieldType.OU3);
  static final optionalUint64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint64Extension', 4, $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSint32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSint32Extension', 5, $pb.PbFieldType.OS3);
  static final optionalSint64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSint64Extension', 6, $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFixed32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFixed32Extension', 7, $pb.PbFieldType.OF3);
  static final optionalFixed64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFixed64Extension', 8, $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalSfixed32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSfixed32Extension', 9, $pb.PbFieldType.OSF3);
  static final optionalSfixed64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalSfixed64Extension', 10, $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO);
  static final optionalFloatExtension = $pb.Extension<$core.double>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFloatExtension', 11, $pb.PbFieldType.OF);
  static final optionalDoubleExtension = $pb.Extension<$core.double>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalDoubleExtension', 12, $pb.PbFieldType.OD);
  static final optionalBoolExtension = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBoolExtension', 13, $pb.PbFieldType.OB);
  static final optionalStringExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringExtension', 14, $pb.PbFieldType.OS);
  static final optionalBytesExtension = $pb.Extension<$core.List<$core.int>>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBytesExtension', 15, $pb.PbFieldType.OY);
  static final optionalGroupExtension = $pb.Extension<OptionalGroup_extension>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalGroupExtension', 16, $pb.PbFieldType.OG, defaultOrMaker: OptionalGroup_extension.getDefault, subBuilder: OptionalGroup_extension.create);
  static final optionalNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessageExtension', 18, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final optionalForeignMessageExtension = $pb.Extension<ForeignMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessageExtension', 19, $pb.PbFieldType.OM, defaultOrMaker: ForeignMessage.getDefault, subBuilder: ForeignMessage.create);
  static final optionalImportMessageExtension = $pb.Extension<$6.ImportMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportMessageExtension', 20, $pb.PbFieldType.OM, defaultOrMaker: $6.ImportMessage.getDefault, subBuilder: $6.ImportMessage.create);
  static final optionalNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnumExtension', 21, $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final optionalForeignEnumExtension = $pb.Extension<ForeignEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnumExtension', 22, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final optionalImportEnumExtension = $pb.Extension<$6.ImportEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportEnumExtension', 23, $pb.PbFieldType.OE, defaultOrMaker: $6.ImportEnum.IMPORT_FOO, valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values);
  static final optionalStringPieceExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringPieceExtension', 24, $pb.PbFieldType.OS);
  static final optionalCordExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCordExtension', 25, $pb.PbFieldType.OS);
  static final optionalPublicImportMessageExtension = $pb.Extension<$7.PublicImportMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalPublicImportMessageExtension', 26, $pb.PbFieldType.OM, defaultOrMaker: $7.PublicImportMessage.getDefault, subBuilder: $7.PublicImportMessage.create);
  static final optionalLazyMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalLazyMessageExtension', 27, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final repeatedInt32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32Extension', 31, $pb.PbFieldType.P3, check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final repeatedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt64Extension', 32, $pb.PbFieldType.P6, check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final repeatedUint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint32Extension', 33, $pb.PbFieldType.PU3, check: $pb.getCheckFunction($pb.PbFieldType.PU3));
  static final repeatedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint64Extension', 34, $pb.PbFieldType.PU6, check: $pb.getCheckFunction($pb.PbFieldType.PU6));
  static final repeatedSint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint32Extension', 35, $pb.PbFieldType.PS3, check: $pb.getCheckFunction($pb.PbFieldType.PS3));
  static final repeatedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint64Extension', 36, $pb.PbFieldType.PS6, check: $pb.getCheckFunction($pb.PbFieldType.PS6));
  static final repeatedFixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed32Extension', 37, $pb.PbFieldType.PF3, check: $pb.getCheckFunction($pb.PbFieldType.PF3));
  static final repeatedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed64Extension', 38, $pb.PbFieldType.PF6, check: $pb.getCheckFunction($pb.PbFieldType.PF6));
  static final repeatedSfixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed32Extension', 39, $pb.PbFieldType.PSF3, check: $pb.getCheckFunction($pb.PbFieldType.PSF3));
  static final repeatedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed64Extension', 40, $pb.PbFieldType.PSF6, check: $pb.getCheckFunction($pb.PbFieldType.PSF6));
  static final repeatedFloatExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFloatExtension', 41, $pb.PbFieldType.PF, check: $pb.getCheckFunction($pb.PbFieldType.PF));
  static final repeatedDoubleExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDoubleExtension', 42, $pb.PbFieldType.PD, check: $pb.getCheckFunction($pb.PbFieldType.PD));
  static final repeatedBoolExtension = $pb.Extension<$core.bool>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBoolExtension', 43, $pb.PbFieldType.PB, check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final repeatedStringExtension = $pb.Extension<$core.String>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringExtension', 44, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedBytesExtension = $pb.Extension<$core.List<$core.int>>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBytesExtension', 45, $pb.PbFieldType.PY, check: $pb.getCheckFunction($pb.PbFieldType.PY));
  static final repeatedGroupExtension = $pb.Extension<RepeatedGroup_extension>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedGroupExtension', 46, $pb.PbFieldType.PG, check: $pb.getCheckFunction($pb.PbFieldType.PG), subBuilder: RepeatedGroup_extension.create);
  static final repeatedNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessageExtension', 48, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes_NestedMessage.create);
  static final repeatedForeignMessageExtension = $pb.Extension<ForeignMessage>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessageExtension', 49, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: ForeignMessage.create);
  static final repeatedImportMessageExtension = $pb.Extension<$6.ImportMessage>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportMessageExtension', 50, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: $6.ImportMessage.create);
  static final repeatedNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnumExtension', 51, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final repeatedForeignEnumExtension = $pb.Extension<ForeignEnum>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnumExtension', 52, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final repeatedImportEnumExtension = $pb.Extension<$6.ImportEnum>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportEnumExtension', 53, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values);
  static final repeatedStringPieceExtension = $pb.Extension<$core.String>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPieceExtension', 54, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedCordExtension = $pb.Extension<$core.String>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCordExtension', 55, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final repeatedLazyMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedLazyMessageExtension', 57, $pb.PbFieldType.PM, check: $pb.getCheckFunction($pb.PbFieldType.PM), subBuilder: TestAllTypes_NestedMessage.create);
  static final defaultInt32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultInt32Extension', 61, $pb.PbFieldType.O3, defaultOrMaker: 41);
  static final defaultInt64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultInt64Extension', 62, $pb.PbFieldType.O6, defaultOrMaker: $pb.parseLongInt('42'));
  static final defaultUint32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultUint32Extension', 63, $pb.PbFieldType.OU3, defaultOrMaker: 43);
  static final defaultUint64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultUint64Extension', 64, $pb.PbFieldType.OU6, defaultOrMaker: $pb.parseLongInt('44'));
  static final defaultSint32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSint32Extension', 65, $pb.PbFieldType.OS3, defaultOrMaker: -45);
  static final defaultSint64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSint64Extension', 66, $pb.PbFieldType.OS6, defaultOrMaker: $pb.parseLongInt('46'));
  static final defaultFixed32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFixed32Extension', 67, $pb.PbFieldType.OF3, defaultOrMaker: 47);
  static final defaultFixed64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFixed64Extension', 68, $pb.PbFieldType.OF6, defaultOrMaker: $pb.parseLongInt('48'));
  static final defaultSfixed32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSfixed32Extension', 69, $pb.PbFieldType.OSF3, defaultOrMaker: 49);
  static final defaultSfixed64Extension = $pb.Extension<$fixnum.Int64>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSfixed64Extension', 70, $pb.PbFieldType.OSF6, defaultOrMaker: $pb.parseLongInt('-50'));
  static final defaultFloatExtension = $pb.Extension<$core.double>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFloatExtension', 71, $pb.PbFieldType.OF, defaultOrMaker: 51.5);
  static final defaultDoubleExtension = $pb.Extension<$core.double>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultDoubleExtension', 72, $pb.PbFieldType.OD, defaultOrMaker: 52000.0);
  static final defaultBoolExtension = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBoolExtension', 73, $pb.PbFieldType.OB, defaultOrMaker: true);
  static final defaultStringExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultStringExtension', 74, $pb.PbFieldType.OS, defaultOrMaker: 'hello');
  static final defaultBytesExtension = $pb.Extension<$core.List<$core.int>>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBytesExtension', 75, $pb.PbFieldType.OY, defaultOrMaker: () => <$core.int>[0x77,0x6f,0x72,0x6c,0x64]);
  static final defaultNestedEnumExtension = $pb.Extension<TestAllTypes_NestedEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultNestedEnumExtension', 81, $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.BAR, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values);
  static final defaultForeignEnumExtension = $pb.Extension<ForeignEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultForeignEnumExtension', 82, $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_BAR, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final defaultImportEnumExtension = $pb.Extension<$6.ImportEnum>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultImportEnumExtension', 83, $pb.PbFieldType.OE, defaultOrMaker: $6.ImportEnum.IMPORT_BAR, valueOf: $6.ImportEnum.valueOf, enumValues: $6.ImportEnum.values);
  static final defaultStringPieceExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultStringPieceExtension', 84, $pb.PbFieldType.OS, defaultOrMaker: 'abc');
  static final defaultCordExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultCordExtension', 85, $pb.PbFieldType.OS, defaultOrMaker: '123');
  static final oneofUint32Extension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32Extension', 111, $pb.PbFieldType.OU3);
  static final oneofNestedMessageExtension = $pb.Extension<TestAllTypes_NestedMessage>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessageExtension', 112, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes_NestedMessage.getDefault, subBuilder: TestAllTypes_NestedMessage.create);
  static final oneofStringExtension = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofStringExtension', 113, $pb.PbFieldType.OS);
  static final oneofBytesExtension = $pb.Extension<$core.List<$core.int>>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestAllExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytesExtension', 114, $pb.PbFieldType.OY);
  static final myExtensionString = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestFieldOrderings', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myExtensionString', 50, $pb.PbFieldType.OS);
  static final myExtensionInt = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestFieldOrderings', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myExtensionInt', 5, $pb.PbFieldType.O3);
  static final packedInt32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt32Extension', 90, $pb.PbFieldType.K3, check: $pb.getCheckFunction($pb.PbFieldType.K3));
  static final packedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt64Extension', 91, $pb.PbFieldType.K6, check: $pb.getCheckFunction($pb.PbFieldType.K6));
  static final packedUint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint32Extension', 92, $pb.PbFieldType.KU3, check: $pb.getCheckFunction($pb.PbFieldType.KU3));
  static final packedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint64Extension', 93, $pb.PbFieldType.KU6, check: $pb.getCheckFunction($pb.PbFieldType.KU6));
  static final packedSint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint32Extension', 94, $pb.PbFieldType.KS3, check: $pb.getCheckFunction($pb.PbFieldType.KS3));
  static final packedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint64Extension', 95, $pb.PbFieldType.KS6, check: $pb.getCheckFunction($pb.PbFieldType.KS6));
  static final packedFixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed32Extension', 96, $pb.PbFieldType.KF3, check: $pb.getCheckFunction($pb.PbFieldType.KF3));
  static final packedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed64Extension', 97, $pb.PbFieldType.KF6, check: $pb.getCheckFunction($pb.PbFieldType.KF6));
  static final packedSfixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed32Extension', 98, $pb.PbFieldType.KSF3, check: $pb.getCheckFunction($pb.PbFieldType.KSF3));
  static final packedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed64Extension', 99, $pb.PbFieldType.KSF6, check: $pb.getCheckFunction($pb.PbFieldType.KSF6));
  static final packedFloatExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFloatExtension', 100, $pb.PbFieldType.KF, check: $pb.getCheckFunction($pb.PbFieldType.KF));
  static final packedDoubleExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedDoubleExtension', 101, $pb.PbFieldType.KD, check: $pb.getCheckFunction($pb.PbFieldType.KD));
  static final packedBoolExtension = $pb.Extension<$core.bool>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedBoolExtension', 102, $pb.PbFieldType.KB, check: $pb.getCheckFunction($pb.PbFieldType.KB));
  static final packedEnumExtension = $pb.Extension<ForeignEnum>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestPackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedEnumExtension', 103, $pb.PbFieldType.KE, check: $pb.getCheckFunction($pb.PbFieldType.KE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final unpackedInt32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt32Extension', 90, $pb.PbFieldType.P3, check: $pb.getCheckFunction($pb.PbFieldType.P3));
  static final unpackedInt64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt64Extension', 91, $pb.PbFieldType.P6, check: $pb.getCheckFunction($pb.PbFieldType.P6));
  static final unpackedUint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint32Extension', 92, $pb.PbFieldType.PU3, check: $pb.getCheckFunction($pb.PbFieldType.PU3));
  static final unpackedUint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint64Extension', 93, $pb.PbFieldType.PU6, check: $pb.getCheckFunction($pb.PbFieldType.PU6));
  static final unpackedSint32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint32Extension', 94, $pb.PbFieldType.PS3, check: $pb.getCheckFunction($pb.PbFieldType.PS3));
  static final unpackedSint64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint64Extension', 95, $pb.PbFieldType.PS6, check: $pb.getCheckFunction($pb.PbFieldType.PS6));
  static final unpackedFixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed32Extension', 96, $pb.PbFieldType.PF3, check: $pb.getCheckFunction($pb.PbFieldType.PF3));
  static final unpackedFixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed64Extension', 97, $pb.PbFieldType.PF6, check: $pb.getCheckFunction($pb.PbFieldType.PF6));
  static final unpackedSfixed32Extension = $pb.Extension<$core.int>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed32Extension', 98, $pb.PbFieldType.PSF3, check: $pb.getCheckFunction($pb.PbFieldType.PSF3));
  static final unpackedSfixed64Extension = $pb.Extension<$fixnum.Int64>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed64Extension', 99, $pb.PbFieldType.PSF6, check: $pb.getCheckFunction($pb.PbFieldType.PSF6));
  static final unpackedFloatExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFloatExtension', 100, $pb.PbFieldType.PF, check: $pb.getCheckFunction($pb.PbFieldType.PF));
  static final unpackedDoubleExtension = $pb.Extension<$core.double>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedDoubleExtension', 101, $pb.PbFieldType.PD, check: $pb.getCheckFunction($pb.PbFieldType.PD));
  static final unpackedBoolExtension = $pb.Extension<$core.bool>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedBoolExtension', 102, $pb.PbFieldType.PB, check: $pb.getCheckFunction($pb.PbFieldType.PB));
  static final unpackedEnumExtension = $pb.Extension<ForeignEnum>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestUnpackedExtensions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedEnumExtension', 103, $pb.PbFieldType.PE, check: $pb.getCheckFunction($pb.PbFieldType.PE), valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values);
  static final testAllTypes = $pb.Extension<TestAllTypes>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestHugeFieldNumbers', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testAllTypes', 536860000, $pb.PbFieldType.OM, defaultOrMaker: TestAllTypes.getDefault, subBuilder: TestAllTypes.create);
  static final testExtensionInsideTableExtension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.TestExtensionInsideTable', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtensionInsideTableExtension', 5, $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(optionalInt32Extension);
    registry.add(optionalInt64Extension);
    registry.add(optionalUint32Extension);
    registry.add(optionalUint64Extension);
    registry.add(optionalSint32Extension);
    registry.add(optionalSint64Extension);
    registry.add(optionalFixed32Extension);
    registry.add(optionalFixed64Extension);
    registry.add(optionalSfixed32Extension);
    registry.add(optionalSfixed64Extension);
    registry.add(optionalFloatExtension);
    registry.add(optionalDoubleExtension);
    registry.add(optionalBoolExtension);
    registry.add(optionalStringExtension);
    registry.add(optionalBytesExtension);
    registry.add(optionalGroupExtension);
    registry.add(optionalNestedMessageExtension);
    registry.add(optionalForeignMessageExtension);
    registry.add(optionalImportMessageExtension);
    registry.add(optionalNestedEnumExtension);
    registry.add(optionalForeignEnumExtension);
    registry.add(optionalImportEnumExtension);
    registry.add(optionalStringPieceExtension);
    registry.add(optionalCordExtension);
    registry.add(optionalPublicImportMessageExtension);
    registry.add(optionalLazyMessageExtension);
    registry.add(repeatedInt32Extension);
    registry.add(repeatedInt64Extension);
    registry.add(repeatedUint32Extension);
    registry.add(repeatedUint64Extension);
    registry.add(repeatedSint32Extension);
    registry.add(repeatedSint64Extension);
    registry.add(repeatedFixed32Extension);
    registry.add(repeatedFixed64Extension);
    registry.add(repeatedSfixed32Extension);
    registry.add(repeatedSfixed64Extension);
    registry.add(repeatedFloatExtension);
    registry.add(repeatedDoubleExtension);
    registry.add(repeatedBoolExtension);
    registry.add(repeatedStringExtension);
    registry.add(repeatedBytesExtension);
    registry.add(repeatedGroupExtension);
    registry.add(repeatedNestedMessageExtension);
    registry.add(repeatedForeignMessageExtension);
    registry.add(repeatedImportMessageExtension);
    registry.add(repeatedNestedEnumExtension);
    registry.add(repeatedForeignEnumExtension);
    registry.add(repeatedImportEnumExtension);
    registry.add(repeatedStringPieceExtension);
    registry.add(repeatedCordExtension);
    registry.add(repeatedLazyMessageExtension);
    registry.add(defaultInt32Extension);
    registry.add(defaultInt64Extension);
    registry.add(defaultUint32Extension);
    registry.add(defaultUint64Extension);
    registry.add(defaultSint32Extension);
    registry.add(defaultSint64Extension);
    registry.add(defaultFixed32Extension);
    registry.add(defaultFixed64Extension);
    registry.add(defaultSfixed32Extension);
    registry.add(defaultSfixed64Extension);
    registry.add(defaultFloatExtension);
    registry.add(defaultDoubleExtension);
    registry.add(defaultBoolExtension);
    registry.add(defaultStringExtension);
    registry.add(defaultBytesExtension);
    registry.add(defaultNestedEnumExtension);
    registry.add(defaultForeignEnumExtension);
    registry.add(defaultImportEnumExtension);
    registry.add(defaultStringPieceExtension);
    registry.add(defaultCordExtension);
    registry.add(oneofUint32Extension);
    registry.add(oneofNestedMessageExtension);
    registry.add(oneofStringExtension);
    registry.add(oneofBytesExtension);
    registry.add(myExtensionString);
    registry.add(myExtensionInt);
    registry.add(packedInt32Extension);
    registry.add(packedInt64Extension);
    registry.add(packedUint32Extension);
    registry.add(packedUint64Extension);
    registry.add(packedSint32Extension);
    registry.add(packedSint64Extension);
    registry.add(packedFixed32Extension);
    registry.add(packedFixed64Extension);
    registry.add(packedSfixed32Extension);
    registry.add(packedSfixed64Extension);
    registry.add(packedFloatExtension);
    registry.add(packedDoubleExtension);
    registry.add(packedBoolExtension);
    registry.add(packedEnumExtension);
    registry.add(unpackedInt32Extension);
    registry.add(unpackedInt64Extension);
    registry.add(unpackedUint32Extension);
    registry.add(unpackedUint64Extension);
    registry.add(unpackedSint32Extension);
    registry.add(unpackedSint64Extension);
    registry.add(unpackedFixed32Extension);
    registry.add(unpackedFixed64Extension);
    registry.add(unpackedSfixed32Extension);
    registry.add(unpackedSfixed64Extension);
    registry.add(unpackedFloatExtension);
    registry.add(unpackedDoubleExtension);
    registry.add(unpackedBoolExtension);
    registry.add(unpackedEnumExtension);
    registry.add(testAllTypes);
    registry.add(testExtensionInsideTableExtension);
  }
}

class TestServiceApi {
  $pb.RpcClient _client;
  TestServiceApi(this._client);

  $async.Future<FooResponse> foo($pb.ClientContext? ctx, FooRequest request) {
    var emptyResponse = FooResponse();
    return _client.invoke<FooResponse>(ctx, 'TestService', 'Foo', request, emptyResponse);
  }
  $async.Future<BarResponse> bar($pb.ClientContext? ctx, BarRequest request) {
    var emptyResponse = BarResponse();
    return _client.invoke<BarResponse>(ctx, 'TestService', 'Bar', request, emptyResponse);
  }
}

