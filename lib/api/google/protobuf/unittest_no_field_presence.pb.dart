///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $8;

import 'unittest_no_field_presence.pbenum.dart';

export 'unittest_no_field_presence.pbenum.dart';

class TestAllTypes_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
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

enum TestAllTypes_OneofField {
  oneofUint32, 
  oneofNestedMessage, 
  oneofString, 
  oneofEnum, 
  notSet
}

class TestAllTypes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypes_OneofField> _TestAllTypes_OneofFieldByTag = {
    111 : TestAllTypes_OneofField.oneofUint32,
    112 : TestAllTypes_OneofField.oneofNestedMessage,
    113 : TestAllTypes_OneofField.oneofString,
    114 : TestAllTypes_OneofField.oneofEnum,
    0 : TestAllTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
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
    ..aOM<TestAllTypes_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<ForeignMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..aOM<$8.TestAllTypes>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalProto2Message', subBuilder: $8.TestAllTypes.create)
    ..e<TestAllTypes_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringPiece')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCord')
    ..aOM<TestAllTypes_NestedMessage>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalLazyMessage', subBuilder: TestAllTypes_NestedMessage.create)
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
    ..pc<TestAllTypes_NestedMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..pc<ForeignMessage>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<$8.TestAllTypes>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedProto2Message', $pb.PbFieldType.PM, subBuilder: $8.TestAllTypes.create)
    ..pc<TestAllTypes_NestedEnum>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..pc<ForeignEnum>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..pPS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPiece')
    ..pPS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..a<$core.int>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..e<TestAllTypes_NestedEnum>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.FOO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
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
    TestAllTypes_NestedMessage? optionalNestedMessage,
    ForeignMessage? optionalForeignMessage,
    $8.TestAllTypes? optionalProto2Message,
    TestAllTypes_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
    $core.String? optionalStringPiece,
    $core.String? optionalCord,
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
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<$8.TestAllTypes>? repeatedProto2Message,
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedLazyMessage,
    $core.int? oneofUint32,
    TestAllTypes_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    TestAllTypes_NestedEnum? oneofEnum,
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
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    if (optionalForeignMessage != null) {
      _result.optionalForeignMessage = optionalForeignMessage;
    }
    if (optionalProto2Message != null) {
      _result.optionalProto2Message = optionalProto2Message;
    }
    if (optionalNestedEnum != null) {
      _result.optionalNestedEnum = optionalNestedEnum;
    }
    if (optionalForeignEnum != null) {
      _result.optionalForeignEnum = optionalForeignEnum;
    }
    if (optionalStringPiece != null) {
      _result.optionalStringPiece = optionalStringPiece;
    }
    if (optionalCord != null) {
      _result.optionalCord = optionalCord;
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
    if (repeatedNestedMessage != null) {
      _result.repeatedNestedMessage.addAll(repeatedNestedMessage);
    }
    if (repeatedForeignMessage != null) {
      _result.repeatedForeignMessage.addAll(repeatedForeignMessage);
    }
    if (repeatedProto2Message != null) {
      _result.repeatedProto2Message.addAll(repeatedProto2Message);
    }
    if (repeatedNestedEnum != null) {
      _result.repeatedNestedEnum.addAll(repeatedNestedEnum);
    }
    if (repeatedForeignEnum != null) {
      _result.repeatedForeignEnum.addAll(repeatedForeignEnum);
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
    if (oneofUint32 != null) {
      _result.oneofUint32 = oneofUint32;
    }
    if (oneofNestedMessage != null) {
      _result.oneofNestedMessage = oneofNestedMessage;
    }
    if (oneofString != null) {
      _result.oneofString = oneofString;
    }
    if (oneofEnum != null) {
      _result.oneofEnum = oneofEnum;
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

  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage get optionalNestedMessage => $_getN(15);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypes_NestedMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(15);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage ensureOptionalNestedMessage() => $_ensure(15);

  @$pb.TagNumber(19)
  ForeignMessage get optionalForeignMessage => $_getN(16);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(16);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessage ensureOptionalForeignMessage() => $_ensure(16);

  @$pb.TagNumber(20)
  $8.TestAllTypes get optionalProto2Message => $_getN(17);
  @$pb.TagNumber(20)
  set optionalProto2Message($8.TestAllTypes v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOptionalProto2Message() => $_has(17);
  @$pb.TagNumber(20)
  void clearOptionalProto2Message() => clearField(20);
  @$pb.TagNumber(20)
  $8.TestAllTypes ensureOptionalProto2Message() => $_ensure(17);

  @$pb.TagNumber(21)
  TestAllTypes_NestedEnum get optionalNestedEnum => $_getN(18);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypes_NestedEnum v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(18);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(19);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(19);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(20);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(20);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(21);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(21);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(30)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(22);
  @$pb.TagNumber(30)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasOptionalLazyMessage() => $_has(22);
  @$pb.TagNumber(30)
  void clearOptionalLazyMessage() => clearField(30);
  @$pb.TagNumber(30)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(22);

  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(23);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(24);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(25);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(26);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(27);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(28);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(29);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(30);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(31);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(32);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(33);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(34);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(35);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(36);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(37);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage => $_getList(38);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(39);

  @$pb.TagNumber(50)
  $core.List<$8.TestAllTypes> get repeatedProto2Message => $_getList(40);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(41);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(42);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(43);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(44);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage => $_getList(45);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(46);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(46, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(46);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(47);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(47);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(47);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(48);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(48);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  TestAllTypes_NestedEnum get oneofEnum => $_getN(49);
  @$pb.TagNumber(114)
  set oneofEnum(TestAllTypes_NestedEnum v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofEnum() => $_has(49);
  @$pb.TagNumber(114)
  void clearOneofEnum() => clearField(114);
}

class TestProto2Required extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestProto2Required', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..aOM<$8.TestRequired>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto2', subBuilder: $8.TestRequired.create)
  ;

  TestProto2Required._() : super();
  factory TestProto2Required({
    $8.TestRequired? proto2,
  }) {
    final _result = create();
    if (proto2 != null) {
      _result.proto2 = proto2;
    }
    return _result;
  }
  factory TestProto2Required.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestProto2Required.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestProto2Required clone() => TestProto2Required()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestProto2Required copyWith(void Function(TestProto2Required) updates) => super.copyWith((message) => updates(message as TestProto2Required)) as TestProto2Required; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestProto2Required create() => TestProto2Required._();
  TestProto2Required createEmptyInstance() => create();
  static $pb.PbList<TestProto2Required> createRepeated() => $pb.PbList<TestProto2Required>();
  @$core.pragma('dart2js:noInline')
  static TestProto2Required getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestProto2Required>(create);
  static TestProto2Required? _defaultInstance;

  @$pb.TagNumber(1)
  $8.TestRequired get proto2 => $_getN(0);
  @$pb.TagNumber(1)
  set proto2($8.TestRequired v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProto2() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto2() => clearField(1);
  @$pb.TagNumber(1)
  $8.TestRequired ensureProto2() => $_ensure(0);
}

class ForeignMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ForeignMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_nofieldpresence_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ForeignMessage._() : super();
  factory ForeignMessage({
    $core.int? c,
  }) {
    final _result = create();
    if (c != null) {
      _result.c = c;
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
}

