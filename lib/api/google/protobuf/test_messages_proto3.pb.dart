///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'wrappers.pb.dart' as $9;
import 'duration.pb.dart' as $10;
import 'timestamp.pb.dart' as $11;
import 'field_mask.pb.dart' as $12;
import 'struct.pb.dart' as $13;
import 'any.pb.dart' as $0;

import 'test_messages_proto3.pbenum.dart';
import 'struct.pbenum.dart' as $13;

export 'test_messages_proto3.pbenum.dart';

class TestAllTypesProto3_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypesProto3.NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_test_messages.proto3'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..aOM<TestAllTypesProto3>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'corecursive', subBuilder: TestAllTypesProto3.create)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto3_NestedMessage._() : super();
  factory TestAllTypesProto3_NestedMessage({
    $core.int? a,
    TestAllTypesProto3? corecursive,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (corecursive != null) {
      _result.corecursive = corecursive;
    }
    return _result;
  }
  factory TestAllTypesProto3_NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto3_NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypesProto3_NestedMessage clone() => TestAllTypesProto3_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypesProto3_NestedMessage copyWith(void Function(TestAllTypesProto3_NestedMessage) updates) => super.copyWith((message) => updates(message as TestAllTypesProto3_NestedMessage)) as TestAllTypesProto3_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3_NestedMessage create() => TestAllTypesProto3_NestedMessage._();
  TestAllTypesProto3_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto3_NestedMessage> createRepeated() => $pb.PbList<TestAllTypesProto3_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3_NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypesProto3_NestedMessage>(create);
  static TestAllTypesProto3_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  TestAllTypesProto3 get corecursive => $_getN(1);
  @$pb.TagNumber(2)
  set corecursive(TestAllTypesProto3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorecursive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorecursive() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypesProto3 ensureCorecursive() => $_ensure(1);
}

enum TestAllTypesProto3_OneofField {
  oneofUint32, 
  oneofNestedMessage, 
  oneofString, 
  oneofBytes, 
  oneofBool, 
  oneofUint64, 
  oneofFloat, 
  oneofDouble, 
  oneofEnum, 
  oneofNullValue, 
  notSet
}

class TestAllTypesProto3 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypesProto3_OneofField> _TestAllTypesProto3_OneofFieldByTag = {
    111 : TestAllTypesProto3_OneofField.oneofUint32,
    112 : TestAllTypesProto3_OneofField.oneofNestedMessage,
    113 : TestAllTypesProto3_OneofField.oneofString,
    114 : TestAllTypesProto3_OneofField.oneofBytes,
    115 : TestAllTypesProto3_OneofField.oneofBool,
    116 : TestAllTypesProto3_OneofField.oneofUint64,
    117 : TestAllTypesProto3_OneofField.oneofFloat,
    118 : TestAllTypesProto3_OneofField.oneofDouble,
    119 : TestAllTypesProto3_OneofField.oneofEnum,
    120 : TestAllTypesProto3_OneofField.oneofNullValue,
    0 : TestAllTypesProto3_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestAllTypesProto3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_test_messages.proto3'), createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114, 115, 116, 117, 118, 119, 120])
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
    ..aOM<TestAllTypesProto3_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestAllTypesProto3_NestedMessage.create)
    ..aOM<ForeignMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..e<TestAllTypesProto3_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesProto3_NestedEnum.FOO, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values)
    ..e<ForeignEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_FOO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..e<TestAllTypesProto3_AliasedEnum>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalAliasedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesProto3_AliasedEnum.ALIAS_FOO, valueOf: TestAllTypesProto3_AliasedEnum.valueOf, enumValues: TestAllTypesProto3_AliasedEnum.values)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringPiece')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCord')
    ..aOM<TestAllTypesProto3>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recursiveMessage', subBuilder: TestAllTypesProto3.create)
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
    ..pc<TestAllTypesProto3_NestedMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypesProto3_NestedMessage.create)
    ..pc<ForeignMessage>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<TestAllTypesProto3_NestedEnum>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values)
    ..pc<ForeignEnum>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..pPS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPiece')
    ..pPS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCord')
    ..m<$core.int, $core.int>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Int32', entryClassName: 'TestAllTypesProto3.MapInt32Int32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$fixnum.Int64, $fixnum.Int64>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt64Int64', entryClassName: 'TestAllTypesProto3.MapInt64Int64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint32Uint32', entryClassName: 'TestAllTypesProto3.MapUint32Uint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$fixnum.Int64, $fixnum.Int64>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint64Uint64', entryClassName: 'TestAllTypesProto3.MapUint64Uint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OU6, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint32Sint32', entryClassName: 'TestAllTypesProto3.MapSint32Sint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OS3, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$fixnum.Int64, $fixnum.Int64>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint64Sint64', entryClassName: 'TestAllTypesProto3.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed32Fixed32', entryClassName: 'TestAllTypesProto3.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$fixnum.Int64, $fixnum.Int64>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed64Fixed64', entryClassName: 'TestAllTypesProto3.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.int>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestAllTypesProto3.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$fixnum.Int64, $fixnum.Int64>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestAllTypesProto3.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.double>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Float', entryClassName: 'TestAllTypesProto3.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.int, $core.double>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Double', entryClassName: 'TestAllTypesProto3.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.bool, $core.bool>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapBoolBool', entryClassName: 'TestAllTypesProto3.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, $core.String>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringString', entryClassName: 'TestAllTypesProto3.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, $core.List<$core.int>>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringBytes', entryClassName: 'TestAllTypesProto3.MapStringBytesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, TestAllTypesProto3_NestedMessage>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringNestedMessage', entryClassName: 'TestAllTypesProto3.MapStringNestedMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestAllTypesProto3_NestedMessage.create, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, ForeignMessage>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringForeignMessage', entryClassName: 'TestAllTypesProto3.MapStringForeignMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ForeignMessage.create, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, TestAllTypesProto3_NestedEnum>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringNestedEnum', entryClassName: 'TestAllTypesProto3.MapStringNestedEnumEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..m<$core.String, ForeignEnum>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringForeignEnum', entryClassName: 'TestAllTypesProto3.MapStringForeignEnumEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values, packageName: const $pb.PackageName('protobuf_test_messages.proto3'))
    ..p<$core.int>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt32', $pb.PbFieldType.K3)
    ..p<$fixnum.Int64>(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedInt64', $pb.PbFieldType.K6)
    ..p<$core.int>(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint32', $pb.PbFieldType.KU3)
    ..p<$fixnum.Int64>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedUint64', $pb.PbFieldType.KU6)
    ..p<$core.int>(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint32', $pb.PbFieldType.KS3)
    ..p<$fixnum.Int64>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSint64', $pb.PbFieldType.KS6)
    ..p<$core.int>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed32', $pb.PbFieldType.KF3)
    ..p<$fixnum.Int64>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFixed64', $pb.PbFieldType.KF6)
    ..p<$core.int>(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed32', $pb.PbFieldType.KSF3)
    ..p<$fixnum.Int64>(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedSfixed64', $pb.PbFieldType.KSF6)
    ..p<$core.double>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedFloat', $pb.PbFieldType.KF)
    ..p<$core.double>(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedDouble', $pb.PbFieldType.KD)
    ..p<$core.bool>(87, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedBool', $pb.PbFieldType.KB)
    ..pc<TestAllTypesProto3_NestedEnum>(88, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedNestedEnum', $pb.PbFieldType.KE, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values)
    ..p<$core.int>(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt32', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedInt64', $pb.PbFieldType.P6)
    ..p<$core.int>(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint32', $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedBool', $pb.PbFieldType.PB)
    ..pc<TestAllTypesProto3_NestedEnum>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpackedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values)
    ..a<$core.int>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypesProto3_NestedMessage>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage', subBuilder: TestAllTypesProto3_NestedMessage.create)
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..aOB(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBool')
    ..a<$fixnum.Int64>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofDouble', $pb.PbFieldType.OD)
    ..e<TestAllTypesProto3_NestedEnum>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypesProto3_NestedEnum.FOO, valueOf: TestAllTypesProto3_NestedEnum.valueOf, enumValues: TestAllTypesProto3_NestedEnum.values)
    ..e<$13.NullValue>(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNullValue', $pb.PbFieldType.OE, defaultOrMaker: $13.NullValue.NULL_VALUE, valueOf: $13.NullValue.valueOf, enumValues: $13.NullValue.values)
    ..aOM<$9.BoolValue>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBoolWrapper', subBuilder: $9.BoolValue.create)
    ..aOM<$9.Int32Value>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt32Wrapper', subBuilder: $9.Int32Value.create)
    ..aOM<$9.Int64Value>(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalInt64Wrapper', subBuilder: $9.Int64Value.create)
    ..aOM<$9.UInt32Value>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint32Wrapper', subBuilder: $9.UInt32Value.create)
    ..aOM<$9.UInt64Value>(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalUint64Wrapper', subBuilder: $9.UInt64Value.create)
    ..aOM<$9.FloatValue>(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFloatWrapper', subBuilder: $9.FloatValue.create)
    ..aOM<$9.DoubleValue>(207, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalDoubleWrapper', subBuilder: $9.DoubleValue.create)
    ..aOM<$9.StringValue>(208, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStringWrapper', subBuilder: $9.StringValue.create)
    ..aOM<$9.BytesValue>(209, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalBytesWrapper', subBuilder: $9.BytesValue.create)
    ..pc<$9.BoolValue>(211, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBoolWrapper', $pb.PbFieldType.PM, subBuilder: $9.BoolValue.create)
    ..pc<$9.Int32Value>(212, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt32Wrapper', $pb.PbFieldType.PM, subBuilder: $9.Int32Value.create)
    ..pc<$9.Int64Value>(213, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedInt64Wrapper', $pb.PbFieldType.PM, subBuilder: $9.Int64Value.create)
    ..pc<$9.UInt32Value>(214, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint32Wrapper', $pb.PbFieldType.PM, subBuilder: $9.UInt32Value.create)
    ..pc<$9.UInt64Value>(215, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint64Wrapper', $pb.PbFieldType.PM, subBuilder: $9.UInt64Value.create)
    ..pc<$9.FloatValue>(216, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFloatWrapper', $pb.PbFieldType.PM, subBuilder: $9.FloatValue.create)
    ..pc<$9.DoubleValue>(217, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDoubleWrapper', $pb.PbFieldType.PM, subBuilder: $9.DoubleValue.create)
    ..pc<$9.StringValue>(218, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringWrapper', $pb.PbFieldType.PM, subBuilder: $9.StringValue.create)
    ..pc<$9.BytesValue>(219, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBytesWrapper', $pb.PbFieldType.PM, subBuilder: $9.BytesValue.create)
    ..aOM<$10.Duration>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalDuration', subBuilder: $10.Duration.create)
    ..aOM<$11.Timestamp>(302, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalTimestamp', subBuilder: $11.Timestamp.create)
    ..aOM<$12.FieldMask>(303, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalFieldMask', subBuilder: $12.FieldMask.create)
    ..aOM<$13.Struct>(304, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalStruct', subBuilder: $13.Struct.create)
    ..aOM<$0.Any>(305, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalAny', subBuilder: $0.Any.create)
    ..aOM<$13.Value>(306, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalValue', subBuilder: $13.Value.create)
    ..e<$13.NullValue>(307, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNullValue', $pb.PbFieldType.OE, defaultOrMaker: $13.NullValue.NULL_VALUE, valueOf: $13.NullValue.valueOf, enumValues: $13.NullValue.values)
    ..pc<$10.Duration>(311, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDuration', $pb.PbFieldType.PM, subBuilder: $10.Duration.create)
    ..pc<$11.Timestamp>(312, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedTimestamp', $pb.PbFieldType.PM, subBuilder: $11.Timestamp.create)
    ..pc<$12.FieldMask>(313, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFieldmask', $pb.PbFieldType.PM, subBuilder: $12.FieldMask.create)
    ..pc<$0.Any>(315, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedAny', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..pc<$13.Value>(316, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedValue', $pb.PbFieldType.PM, subBuilder: $13.Value.create)
    ..pc<$13.ListValue>(317, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedListValue', $pb.PbFieldType.PM, subBuilder: $13.ListValue.create)
    ..pc<$13.Struct>(324, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStruct', $pb.PbFieldType.PM, subBuilder: $13.Struct.create)
    ..a<$core.int>(401, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldname1', $pb.PbFieldType.O3)
    ..a<$core.int>(402, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName2', $pb.PbFieldType.O3)
    ..a<$core.int>(403, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName3', $pb.PbFieldType.O3)
    ..a<$core.int>(404, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName4', $pb.PbFieldType.O3, protoName: 'field__name4_')
    ..a<$core.int>(405, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field0name5', $pb.PbFieldType.O3)
    ..a<$core.int>(406, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field0Name6', $pb.PbFieldType.O3, protoName: 'field_0_name6')
    ..a<$core.int>(407, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName7', $pb.PbFieldType.O3, protoName: 'fieldName7')
    ..a<$core.int>(408, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName8', $pb.PbFieldType.O3, protoName: 'FieldName8')
    ..a<$core.int>(409, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName9', $pb.PbFieldType.O3, protoName: 'field_Name9')
    ..a<$core.int>(410, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName10', $pb.PbFieldType.O3, protoName: 'Field_Name10')
    ..a<$core.int>(411, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FIELDNAME11', $pb.PbFieldType.O3, protoName: 'FIELD_NAME11')
    ..a<$core.int>(412, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FIELDName12', $pb.PbFieldType.O3, protoName: 'FIELD_name12')
    ..a<$core.int>(413, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName13', $pb.PbFieldType.O3, protoName: '__field_name13')
    ..a<$core.int>(414, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName14', $pb.PbFieldType.O3, protoName: '__Field_name14')
    ..a<$core.int>(415, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName15', $pb.PbFieldType.O3, protoName: 'field__name15')
    ..a<$core.int>(416, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName16', $pb.PbFieldType.O3, protoName: 'field__Name16')
    ..a<$core.int>(417, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName17', $pb.PbFieldType.O3, protoName: 'field_name17__')
    ..a<$core.int>(418, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FieldName18', $pb.PbFieldType.O3, protoName: 'Field_name18__')
    ..hasRequiredFields = false
  ;

  TestAllTypesProto3._() : super();
  factory TestAllTypesProto3({
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
    TestAllTypesProto3_NestedMessage? optionalNestedMessage,
    ForeignMessage? optionalForeignMessage,
    TestAllTypesProto3_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
    TestAllTypesProto3_AliasedEnum? optionalAliasedEnum,
    $core.String? optionalStringPiece,
    $core.String? optionalCord,
    TestAllTypesProto3? recursiveMessage,
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
    $core.Iterable<TestAllTypesProto3_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<TestAllTypesProto3_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Map<$core.int, $core.int>? mapInt32Int32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapInt64Int64,
    $core.Map<$core.int, $core.int>? mapUint32Uint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapUint64Uint64,
    $core.Map<$core.int, $core.int>? mapSint32Sint32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSint64Sint64,
    $core.Map<$core.int, $core.int>? mapFixed32Fixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapFixed64Fixed64,
    $core.Map<$core.int, $core.int>? mapSfixed32Sfixed32,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? mapSfixed64Sfixed64,
    $core.Map<$core.int, $core.double>? mapInt32Float,
    $core.Map<$core.int, $core.double>? mapInt32Double,
    $core.Map<$core.bool, $core.bool>? mapBoolBool,
    $core.Map<$core.String, $core.String>? mapStringString,
    $core.Map<$core.String, $core.List<$core.int>>? mapStringBytes,
    $core.Map<$core.String, TestAllTypesProto3_NestedMessage>? mapStringNestedMessage,
    $core.Map<$core.String, ForeignMessage>? mapStringForeignMessage,
    $core.Map<$core.String, TestAllTypesProto3_NestedEnum>? mapStringNestedEnum,
    $core.Map<$core.String, ForeignEnum>? mapStringForeignEnum,
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
    $core.Iterable<TestAllTypesProto3_NestedEnum>? packedNestedEnum,
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
    $core.Iterable<TestAllTypesProto3_NestedEnum>? unpackedNestedEnum,
    $core.int? oneofUint32,
    TestAllTypesProto3_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
    $core.bool? oneofBool,
    $fixnum.Int64? oneofUint64,
    $core.double? oneofFloat,
    $core.double? oneofDouble,
    TestAllTypesProto3_NestedEnum? oneofEnum,
    $13.NullValue? oneofNullValue,
    $9.BoolValue? optionalBoolWrapper,
    $9.Int32Value? optionalInt32Wrapper,
    $9.Int64Value? optionalInt64Wrapper,
    $9.UInt32Value? optionalUint32Wrapper,
    $9.UInt64Value? optionalUint64Wrapper,
    $9.FloatValue? optionalFloatWrapper,
    $9.DoubleValue? optionalDoubleWrapper,
    $9.StringValue? optionalStringWrapper,
    $9.BytesValue? optionalBytesWrapper,
    $core.Iterable<$9.BoolValue>? repeatedBoolWrapper,
    $core.Iterable<$9.Int32Value>? repeatedInt32Wrapper,
    $core.Iterable<$9.Int64Value>? repeatedInt64Wrapper,
    $core.Iterable<$9.UInt32Value>? repeatedUint32Wrapper,
    $core.Iterable<$9.UInt64Value>? repeatedUint64Wrapper,
    $core.Iterable<$9.FloatValue>? repeatedFloatWrapper,
    $core.Iterable<$9.DoubleValue>? repeatedDoubleWrapper,
    $core.Iterable<$9.StringValue>? repeatedStringWrapper,
    $core.Iterable<$9.BytesValue>? repeatedBytesWrapper,
    $10.Duration? optionalDuration,
    $11.Timestamp? optionalTimestamp,
    $12.FieldMask? optionalFieldMask,
    $13.Struct? optionalStruct,
    $0.Any? optionalAny,
    $13.Value? optionalValue,
    $13.NullValue? optionalNullValue,
    $core.Iterable<$10.Duration>? repeatedDuration,
    $core.Iterable<$11.Timestamp>? repeatedTimestamp,
    $core.Iterable<$12.FieldMask>? repeatedFieldmask,
    $core.Iterable<$0.Any>? repeatedAny,
    $core.Iterable<$13.Value>? repeatedValue,
    $core.Iterable<$13.ListValue>? repeatedListValue,
    $core.Iterable<$13.Struct>? repeatedStruct,
    $core.int? fieldname1,
    $core.int? fieldName2,
    $core.int? fieldName3,
    $core.int? fieldName4,
    $core.int? field0name5,
    $core.int? field0Name6,
    $core.int? fieldName7,
    $core.int? fieldName8,
    $core.int? fieldName9,
    $core.int? fieldName10,
    $core.int? fIELDNAME11,
    $core.int? fIELDName12,
    $core.int? fieldName13,
    $core.int? fieldName14,
    $core.int? fieldName15,
    $core.int? fieldName16,
    $core.int? fieldName17,
    $core.int? fieldName18,
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
    if (optionalNestedEnum != null) {
      _result.optionalNestedEnum = optionalNestedEnum;
    }
    if (optionalForeignEnum != null) {
      _result.optionalForeignEnum = optionalForeignEnum;
    }
    if (optionalAliasedEnum != null) {
      _result.optionalAliasedEnum = optionalAliasedEnum;
    }
    if (optionalStringPiece != null) {
      _result.optionalStringPiece = optionalStringPiece;
    }
    if (optionalCord != null) {
      _result.optionalCord = optionalCord;
    }
    if (recursiveMessage != null) {
      _result.recursiveMessage = recursiveMessage;
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
    if (mapInt32Int32 != null) {
      _result.mapInt32Int32.addAll(mapInt32Int32);
    }
    if (mapInt64Int64 != null) {
      _result.mapInt64Int64.addAll(mapInt64Int64);
    }
    if (mapUint32Uint32 != null) {
      _result.mapUint32Uint32.addAll(mapUint32Uint32);
    }
    if (mapUint64Uint64 != null) {
      _result.mapUint64Uint64.addAll(mapUint64Uint64);
    }
    if (mapSint32Sint32 != null) {
      _result.mapSint32Sint32.addAll(mapSint32Sint32);
    }
    if (mapSint64Sint64 != null) {
      _result.mapSint64Sint64.addAll(mapSint64Sint64);
    }
    if (mapFixed32Fixed32 != null) {
      _result.mapFixed32Fixed32.addAll(mapFixed32Fixed32);
    }
    if (mapFixed64Fixed64 != null) {
      _result.mapFixed64Fixed64.addAll(mapFixed64Fixed64);
    }
    if (mapSfixed32Sfixed32 != null) {
      _result.mapSfixed32Sfixed32.addAll(mapSfixed32Sfixed32);
    }
    if (mapSfixed64Sfixed64 != null) {
      _result.mapSfixed64Sfixed64.addAll(mapSfixed64Sfixed64);
    }
    if (mapInt32Float != null) {
      _result.mapInt32Float.addAll(mapInt32Float);
    }
    if (mapInt32Double != null) {
      _result.mapInt32Double.addAll(mapInt32Double);
    }
    if (mapBoolBool != null) {
      _result.mapBoolBool.addAll(mapBoolBool);
    }
    if (mapStringString != null) {
      _result.mapStringString.addAll(mapStringString);
    }
    if (mapStringBytes != null) {
      _result.mapStringBytes.addAll(mapStringBytes);
    }
    if (mapStringNestedMessage != null) {
      _result.mapStringNestedMessage.addAll(mapStringNestedMessage);
    }
    if (mapStringForeignMessage != null) {
      _result.mapStringForeignMessage.addAll(mapStringForeignMessage);
    }
    if (mapStringNestedEnum != null) {
      _result.mapStringNestedEnum.addAll(mapStringNestedEnum);
    }
    if (mapStringForeignEnum != null) {
      _result.mapStringForeignEnum.addAll(mapStringForeignEnum);
    }
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
    if (packedNestedEnum != null) {
      _result.packedNestedEnum.addAll(packedNestedEnum);
    }
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
    if (unpackedNestedEnum != null) {
      _result.unpackedNestedEnum.addAll(unpackedNestedEnum);
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
    if (oneofBool != null) {
      _result.oneofBool = oneofBool;
    }
    if (oneofUint64 != null) {
      _result.oneofUint64 = oneofUint64;
    }
    if (oneofFloat != null) {
      _result.oneofFloat = oneofFloat;
    }
    if (oneofDouble != null) {
      _result.oneofDouble = oneofDouble;
    }
    if (oneofEnum != null) {
      _result.oneofEnum = oneofEnum;
    }
    if (oneofNullValue != null) {
      _result.oneofNullValue = oneofNullValue;
    }
    if (optionalBoolWrapper != null) {
      _result.optionalBoolWrapper = optionalBoolWrapper;
    }
    if (optionalInt32Wrapper != null) {
      _result.optionalInt32Wrapper = optionalInt32Wrapper;
    }
    if (optionalInt64Wrapper != null) {
      _result.optionalInt64Wrapper = optionalInt64Wrapper;
    }
    if (optionalUint32Wrapper != null) {
      _result.optionalUint32Wrapper = optionalUint32Wrapper;
    }
    if (optionalUint64Wrapper != null) {
      _result.optionalUint64Wrapper = optionalUint64Wrapper;
    }
    if (optionalFloatWrapper != null) {
      _result.optionalFloatWrapper = optionalFloatWrapper;
    }
    if (optionalDoubleWrapper != null) {
      _result.optionalDoubleWrapper = optionalDoubleWrapper;
    }
    if (optionalStringWrapper != null) {
      _result.optionalStringWrapper = optionalStringWrapper;
    }
    if (optionalBytesWrapper != null) {
      _result.optionalBytesWrapper = optionalBytesWrapper;
    }
    if (repeatedBoolWrapper != null) {
      _result.repeatedBoolWrapper.addAll(repeatedBoolWrapper);
    }
    if (repeatedInt32Wrapper != null) {
      _result.repeatedInt32Wrapper.addAll(repeatedInt32Wrapper);
    }
    if (repeatedInt64Wrapper != null) {
      _result.repeatedInt64Wrapper.addAll(repeatedInt64Wrapper);
    }
    if (repeatedUint32Wrapper != null) {
      _result.repeatedUint32Wrapper.addAll(repeatedUint32Wrapper);
    }
    if (repeatedUint64Wrapper != null) {
      _result.repeatedUint64Wrapper.addAll(repeatedUint64Wrapper);
    }
    if (repeatedFloatWrapper != null) {
      _result.repeatedFloatWrapper.addAll(repeatedFloatWrapper);
    }
    if (repeatedDoubleWrapper != null) {
      _result.repeatedDoubleWrapper.addAll(repeatedDoubleWrapper);
    }
    if (repeatedStringWrapper != null) {
      _result.repeatedStringWrapper.addAll(repeatedStringWrapper);
    }
    if (repeatedBytesWrapper != null) {
      _result.repeatedBytesWrapper.addAll(repeatedBytesWrapper);
    }
    if (optionalDuration != null) {
      _result.optionalDuration = optionalDuration;
    }
    if (optionalTimestamp != null) {
      _result.optionalTimestamp = optionalTimestamp;
    }
    if (optionalFieldMask != null) {
      _result.optionalFieldMask = optionalFieldMask;
    }
    if (optionalStruct != null) {
      _result.optionalStruct = optionalStruct;
    }
    if (optionalAny != null) {
      _result.optionalAny = optionalAny;
    }
    if (optionalValue != null) {
      _result.optionalValue = optionalValue;
    }
    if (optionalNullValue != null) {
      _result.optionalNullValue = optionalNullValue;
    }
    if (repeatedDuration != null) {
      _result.repeatedDuration.addAll(repeatedDuration);
    }
    if (repeatedTimestamp != null) {
      _result.repeatedTimestamp.addAll(repeatedTimestamp);
    }
    if (repeatedFieldmask != null) {
      _result.repeatedFieldmask.addAll(repeatedFieldmask);
    }
    if (repeatedAny != null) {
      _result.repeatedAny.addAll(repeatedAny);
    }
    if (repeatedValue != null) {
      _result.repeatedValue.addAll(repeatedValue);
    }
    if (repeatedListValue != null) {
      _result.repeatedListValue.addAll(repeatedListValue);
    }
    if (repeatedStruct != null) {
      _result.repeatedStruct.addAll(repeatedStruct);
    }
    if (fieldname1 != null) {
      _result.fieldname1 = fieldname1;
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
    if (field0name5 != null) {
      _result.field0name5 = field0name5;
    }
    if (field0Name6 != null) {
      _result.field0Name6 = field0Name6;
    }
    if (fieldName7 != null) {
      _result.fieldName7 = fieldName7;
    }
    if (fieldName8 != null) {
      _result.fieldName8 = fieldName8;
    }
    if (fieldName9 != null) {
      _result.fieldName9 = fieldName9;
    }
    if (fieldName10 != null) {
      _result.fieldName10 = fieldName10;
    }
    if (fIELDNAME11 != null) {
      _result.fIELDNAME11 = fIELDNAME11;
    }
    if (fIELDName12 != null) {
      _result.fIELDName12 = fIELDName12;
    }
    if (fieldName13 != null) {
      _result.fieldName13 = fieldName13;
    }
    if (fieldName14 != null) {
      _result.fieldName14 = fieldName14;
    }
    if (fieldName15 != null) {
      _result.fieldName15 = fieldName15;
    }
    if (fieldName16 != null) {
      _result.fieldName16 = fieldName16;
    }
    if (fieldName17 != null) {
      _result.fieldName17 = fieldName17;
    }
    if (fieldName18 != null) {
      _result.fieldName18 = fieldName18;
    }
    return _result;
  }
  factory TestAllTypesProto3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAllTypesProto3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAllTypesProto3 clone() => TestAllTypesProto3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAllTypesProto3 copyWith(void Function(TestAllTypesProto3) updates) => super.copyWith((message) => updates(message as TestAllTypesProto3)) as TestAllTypesProto3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3 create() => TestAllTypesProto3._();
  TestAllTypesProto3 createEmptyInstance() => create();
  static $pb.PbList<TestAllTypesProto3> createRepeated() => $pb.PbList<TestAllTypesProto3>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypesProto3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAllTypesProto3>(create);
  static TestAllTypesProto3? _defaultInstance;

  TestAllTypesProto3_OneofField whichOneofField() => _TestAllTypesProto3_OneofFieldByTag[$_whichOneof(0)]!;
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
  TestAllTypesProto3_NestedMessage get optionalNestedMessage => $_getN(15);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypesProto3_NestedMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(15);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypesProto3_NestedMessage ensureOptionalNestedMessage() => $_ensure(15);

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

  @$pb.TagNumber(21)
  TestAllTypesProto3_NestedEnum get optionalNestedEnum => $_getN(17);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypesProto3_NestedEnum v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(17);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(18);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(18);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(23)
  TestAllTypesProto3_AliasedEnum get optionalAliasedEnum => $_getN(19);
  @$pb.TagNumber(23)
  set optionalAliasedEnum(TestAllTypesProto3_AliasedEnum v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOptionalAliasedEnum() => $_has(19);
  @$pb.TagNumber(23)
  void clearOptionalAliasedEnum() => clearField(23);

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

  @$pb.TagNumber(27)
  TestAllTypesProto3 get recursiveMessage => $_getN(22);
  @$pb.TagNumber(27)
  set recursiveMessage(TestAllTypesProto3 v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecursiveMessage() => $_has(22);
  @$pb.TagNumber(27)
  void clearRecursiveMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypesProto3 ensureRecursiveMessage() => $_ensure(22);

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
  $core.List<TestAllTypesProto3_NestedMessage> get repeatedNestedMessage => $_getList(38);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(39);

  @$pb.TagNumber(51)
  $core.List<TestAllTypesProto3_NestedEnum> get repeatedNestedEnum => $_getList(40);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(41);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(42);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(43);

  @$pb.TagNumber(56)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(44);

  @$pb.TagNumber(57)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(45);

  @$pb.TagNumber(58)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(46);

  @$pb.TagNumber(59)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(47);

  @$pb.TagNumber(60)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(48);

  @$pb.TagNumber(61)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(49);

  @$pb.TagNumber(62)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(50);

  @$pb.TagNumber(63)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(51);

  @$pb.TagNumber(64)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(52);

  @$pb.TagNumber(65)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 => $_getMap(53);

  @$pb.TagNumber(66)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(54);

  @$pb.TagNumber(67)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(55);

  @$pb.TagNumber(68)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(56);

  @$pb.TagNumber(69)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(57);

  @$pb.TagNumber(70)
  $core.Map<$core.String, $core.List<$core.int>> get mapStringBytes => $_getMap(58);

  @$pb.TagNumber(71)
  $core.Map<$core.String, TestAllTypesProto3_NestedMessage> get mapStringNestedMessage => $_getMap(59);

  @$pb.TagNumber(72)
  $core.Map<$core.String, ForeignMessage> get mapStringForeignMessage => $_getMap(60);

  @$pb.TagNumber(73)
  $core.Map<$core.String, TestAllTypesProto3_NestedEnum> get mapStringNestedEnum => $_getMap(61);

  @$pb.TagNumber(74)
  $core.Map<$core.String, ForeignEnum> get mapStringForeignEnum => $_getMap(62);

  @$pb.TagNumber(75)
  $core.List<$core.int> get packedInt32 => $_getList(63);

  @$pb.TagNumber(76)
  $core.List<$fixnum.Int64> get packedInt64 => $_getList(64);

  @$pb.TagNumber(77)
  $core.List<$core.int> get packedUint32 => $_getList(65);

  @$pb.TagNumber(78)
  $core.List<$fixnum.Int64> get packedUint64 => $_getList(66);

  @$pb.TagNumber(79)
  $core.List<$core.int> get packedSint32 => $_getList(67);

  @$pb.TagNumber(80)
  $core.List<$fixnum.Int64> get packedSint64 => $_getList(68);

  @$pb.TagNumber(81)
  $core.List<$core.int> get packedFixed32 => $_getList(69);

  @$pb.TagNumber(82)
  $core.List<$fixnum.Int64> get packedFixed64 => $_getList(70);

  @$pb.TagNumber(83)
  $core.List<$core.int> get packedSfixed32 => $_getList(71);

  @$pb.TagNumber(84)
  $core.List<$fixnum.Int64> get packedSfixed64 => $_getList(72);

  @$pb.TagNumber(85)
  $core.List<$core.double> get packedFloat => $_getList(73);

  @$pb.TagNumber(86)
  $core.List<$core.double> get packedDouble => $_getList(74);

  @$pb.TagNumber(87)
  $core.List<$core.bool> get packedBool => $_getList(75);

  @$pb.TagNumber(88)
  $core.List<TestAllTypesProto3_NestedEnum> get packedNestedEnum => $_getList(76);

  @$pb.TagNumber(89)
  $core.List<$core.int> get unpackedInt32 => $_getList(77);

  @$pb.TagNumber(90)
  $core.List<$fixnum.Int64> get unpackedInt64 => $_getList(78);

  @$pb.TagNumber(91)
  $core.List<$core.int> get unpackedUint32 => $_getList(79);

  @$pb.TagNumber(92)
  $core.List<$fixnum.Int64> get unpackedUint64 => $_getList(80);

  @$pb.TagNumber(93)
  $core.List<$core.int> get unpackedSint32 => $_getList(81);

  @$pb.TagNumber(94)
  $core.List<$fixnum.Int64> get unpackedSint64 => $_getList(82);

  @$pb.TagNumber(95)
  $core.List<$core.int> get unpackedFixed32 => $_getList(83);

  @$pb.TagNumber(96)
  $core.List<$fixnum.Int64> get unpackedFixed64 => $_getList(84);

  @$pb.TagNumber(97)
  $core.List<$core.int> get unpackedSfixed32 => $_getList(85);

  @$pb.TagNumber(98)
  $core.List<$fixnum.Int64> get unpackedSfixed64 => $_getList(86);

  @$pb.TagNumber(99)
  $core.List<$core.double> get unpackedFloat => $_getList(87);

  @$pb.TagNumber(100)
  $core.List<$core.double> get unpackedDouble => $_getList(88);

  @$pb.TagNumber(101)
  $core.List<$core.bool> get unpackedBool => $_getList(89);

  @$pb.TagNumber(102)
  $core.List<TestAllTypesProto3_NestedEnum> get unpackedNestedEnum => $_getList(90);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(91);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) { $_setUnsignedInt32(91, v); }
  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(91);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypesProto3_NestedMessage get oneofNestedMessage => $_getN(92);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypesProto3_NestedMessage v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(92);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypesProto3_NestedMessage ensureOneofNestedMessage() => $_ensure(92);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(93);
  @$pb.TagNumber(113)
  set oneofString($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(93);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(94);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) { $_setBytes(94, v); }
  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(94);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);

  @$pb.TagNumber(115)
  $core.bool get oneofBool => $_getBF(95);
  @$pb.TagNumber(115)
  set oneofBool($core.bool v) { $_setBool(95, v); }
  @$pb.TagNumber(115)
  $core.bool hasOneofBool() => $_has(95);
  @$pb.TagNumber(115)
  void clearOneofBool() => clearField(115);

  @$pb.TagNumber(116)
  $fixnum.Int64 get oneofUint64 => $_getI64(96);
  @$pb.TagNumber(116)
  set oneofUint64($fixnum.Int64 v) { $_setInt64(96, v); }
  @$pb.TagNumber(116)
  $core.bool hasOneofUint64() => $_has(96);
  @$pb.TagNumber(116)
  void clearOneofUint64() => clearField(116);

  @$pb.TagNumber(117)
  $core.double get oneofFloat => $_getN(97);
  @$pb.TagNumber(117)
  set oneofFloat($core.double v) { $_setFloat(97, v); }
  @$pb.TagNumber(117)
  $core.bool hasOneofFloat() => $_has(97);
  @$pb.TagNumber(117)
  void clearOneofFloat() => clearField(117);

  @$pb.TagNumber(118)
  $core.double get oneofDouble => $_getN(98);
  @$pb.TagNumber(118)
  set oneofDouble($core.double v) { $_setDouble(98, v); }
  @$pb.TagNumber(118)
  $core.bool hasOneofDouble() => $_has(98);
  @$pb.TagNumber(118)
  void clearOneofDouble() => clearField(118);

  @$pb.TagNumber(119)
  TestAllTypesProto3_NestedEnum get oneofEnum => $_getN(99);
  @$pb.TagNumber(119)
  set oneofEnum(TestAllTypesProto3_NestedEnum v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasOneofEnum() => $_has(99);
  @$pb.TagNumber(119)
  void clearOneofEnum() => clearField(119);

  @$pb.TagNumber(120)
  $13.NullValue get oneofNullValue => $_getN(100);
  @$pb.TagNumber(120)
  set oneofNullValue($13.NullValue v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasOneofNullValue() => $_has(100);
  @$pb.TagNumber(120)
  void clearOneofNullValue() => clearField(120);

  @$pb.TagNumber(201)
  $9.BoolValue get optionalBoolWrapper => $_getN(101);
  @$pb.TagNumber(201)
  set optionalBoolWrapper($9.BoolValue v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasOptionalBoolWrapper() => $_has(101);
  @$pb.TagNumber(201)
  void clearOptionalBoolWrapper() => clearField(201);
  @$pb.TagNumber(201)
  $9.BoolValue ensureOptionalBoolWrapper() => $_ensure(101);

  @$pb.TagNumber(202)
  $9.Int32Value get optionalInt32Wrapper => $_getN(102);
  @$pb.TagNumber(202)
  set optionalInt32Wrapper($9.Int32Value v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasOptionalInt32Wrapper() => $_has(102);
  @$pb.TagNumber(202)
  void clearOptionalInt32Wrapper() => clearField(202);
  @$pb.TagNumber(202)
  $9.Int32Value ensureOptionalInt32Wrapper() => $_ensure(102);

  @$pb.TagNumber(203)
  $9.Int64Value get optionalInt64Wrapper => $_getN(103);
  @$pb.TagNumber(203)
  set optionalInt64Wrapper($9.Int64Value v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasOptionalInt64Wrapper() => $_has(103);
  @$pb.TagNumber(203)
  void clearOptionalInt64Wrapper() => clearField(203);
  @$pb.TagNumber(203)
  $9.Int64Value ensureOptionalInt64Wrapper() => $_ensure(103);

  @$pb.TagNumber(204)
  $9.UInt32Value get optionalUint32Wrapper => $_getN(104);
  @$pb.TagNumber(204)
  set optionalUint32Wrapper($9.UInt32Value v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasOptionalUint32Wrapper() => $_has(104);
  @$pb.TagNumber(204)
  void clearOptionalUint32Wrapper() => clearField(204);
  @$pb.TagNumber(204)
  $9.UInt32Value ensureOptionalUint32Wrapper() => $_ensure(104);

  @$pb.TagNumber(205)
  $9.UInt64Value get optionalUint64Wrapper => $_getN(105);
  @$pb.TagNumber(205)
  set optionalUint64Wrapper($9.UInt64Value v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasOptionalUint64Wrapper() => $_has(105);
  @$pb.TagNumber(205)
  void clearOptionalUint64Wrapper() => clearField(205);
  @$pb.TagNumber(205)
  $9.UInt64Value ensureOptionalUint64Wrapper() => $_ensure(105);

  @$pb.TagNumber(206)
  $9.FloatValue get optionalFloatWrapper => $_getN(106);
  @$pb.TagNumber(206)
  set optionalFloatWrapper($9.FloatValue v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasOptionalFloatWrapper() => $_has(106);
  @$pb.TagNumber(206)
  void clearOptionalFloatWrapper() => clearField(206);
  @$pb.TagNumber(206)
  $9.FloatValue ensureOptionalFloatWrapper() => $_ensure(106);

  @$pb.TagNumber(207)
  $9.DoubleValue get optionalDoubleWrapper => $_getN(107);
  @$pb.TagNumber(207)
  set optionalDoubleWrapper($9.DoubleValue v) { setField(207, v); }
  @$pb.TagNumber(207)
  $core.bool hasOptionalDoubleWrapper() => $_has(107);
  @$pb.TagNumber(207)
  void clearOptionalDoubleWrapper() => clearField(207);
  @$pb.TagNumber(207)
  $9.DoubleValue ensureOptionalDoubleWrapper() => $_ensure(107);

  @$pb.TagNumber(208)
  $9.StringValue get optionalStringWrapper => $_getN(108);
  @$pb.TagNumber(208)
  set optionalStringWrapper($9.StringValue v) { setField(208, v); }
  @$pb.TagNumber(208)
  $core.bool hasOptionalStringWrapper() => $_has(108);
  @$pb.TagNumber(208)
  void clearOptionalStringWrapper() => clearField(208);
  @$pb.TagNumber(208)
  $9.StringValue ensureOptionalStringWrapper() => $_ensure(108);

  @$pb.TagNumber(209)
  $9.BytesValue get optionalBytesWrapper => $_getN(109);
  @$pb.TagNumber(209)
  set optionalBytesWrapper($9.BytesValue v) { setField(209, v); }
  @$pb.TagNumber(209)
  $core.bool hasOptionalBytesWrapper() => $_has(109);
  @$pb.TagNumber(209)
  void clearOptionalBytesWrapper() => clearField(209);
  @$pb.TagNumber(209)
  $9.BytesValue ensureOptionalBytesWrapper() => $_ensure(109);

  @$pb.TagNumber(211)
  $core.List<$9.BoolValue> get repeatedBoolWrapper => $_getList(110);

  @$pb.TagNumber(212)
  $core.List<$9.Int32Value> get repeatedInt32Wrapper => $_getList(111);

  @$pb.TagNumber(213)
  $core.List<$9.Int64Value> get repeatedInt64Wrapper => $_getList(112);

  @$pb.TagNumber(214)
  $core.List<$9.UInt32Value> get repeatedUint32Wrapper => $_getList(113);

  @$pb.TagNumber(215)
  $core.List<$9.UInt64Value> get repeatedUint64Wrapper => $_getList(114);

  @$pb.TagNumber(216)
  $core.List<$9.FloatValue> get repeatedFloatWrapper => $_getList(115);

  @$pb.TagNumber(217)
  $core.List<$9.DoubleValue> get repeatedDoubleWrapper => $_getList(116);

  @$pb.TagNumber(218)
  $core.List<$9.StringValue> get repeatedStringWrapper => $_getList(117);

  @$pb.TagNumber(219)
  $core.List<$9.BytesValue> get repeatedBytesWrapper => $_getList(118);

  @$pb.TagNumber(301)
  $10.Duration get optionalDuration => $_getN(119);
  @$pb.TagNumber(301)
  set optionalDuration($10.Duration v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasOptionalDuration() => $_has(119);
  @$pb.TagNumber(301)
  void clearOptionalDuration() => clearField(301);
  @$pb.TagNumber(301)
  $10.Duration ensureOptionalDuration() => $_ensure(119);

  @$pb.TagNumber(302)
  $11.Timestamp get optionalTimestamp => $_getN(120);
  @$pb.TagNumber(302)
  set optionalTimestamp($11.Timestamp v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasOptionalTimestamp() => $_has(120);
  @$pb.TagNumber(302)
  void clearOptionalTimestamp() => clearField(302);
  @$pb.TagNumber(302)
  $11.Timestamp ensureOptionalTimestamp() => $_ensure(120);

  @$pb.TagNumber(303)
  $12.FieldMask get optionalFieldMask => $_getN(121);
  @$pb.TagNumber(303)
  set optionalFieldMask($12.FieldMask v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasOptionalFieldMask() => $_has(121);
  @$pb.TagNumber(303)
  void clearOptionalFieldMask() => clearField(303);
  @$pb.TagNumber(303)
  $12.FieldMask ensureOptionalFieldMask() => $_ensure(121);

  @$pb.TagNumber(304)
  $13.Struct get optionalStruct => $_getN(122);
  @$pb.TagNumber(304)
  set optionalStruct($13.Struct v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasOptionalStruct() => $_has(122);
  @$pb.TagNumber(304)
  void clearOptionalStruct() => clearField(304);
  @$pb.TagNumber(304)
  $13.Struct ensureOptionalStruct() => $_ensure(122);

  @$pb.TagNumber(305)
  $0.Any get optionalAny => $_getN(123);
  @$pb.TagNumber(305)
  set optionalAny($0.Any v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasOptionalAny() => $_has(123);
  @$pb.TagNumber(305)
  void clearOptionalAny() => clearField(305);
  @$pb.TagNumber(305)
  $0.Any ensureOptionalAny() => $_ensure(123);

  @$pb.TagNumber(306)
  $13.Value get optionalValue => $_getN(124);
  @$pb.TagNumber(306)
  set optionalValue($13.Value v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasOptionalValue() => $_has(124);
  @$pb.TagNumber(306)
  void clearOptionalValue() => clearField(306);
  @$pb.TagNumber(306)
  $13.Value ensureOptionalValue() => $_ensure(124);

  @$pb.TagNumber(307)
  $13.NullValue get optionalNullValue => $_getN(125);
  @$pb.TagNumber(307)
  set optionalNullValue($13.NullValue v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasOptionalNullValue() => $_has(125);
  @$pb.TagNumber(307)
  void clearOptionalNullValue() => clearField(307);

  @$pb.TagNumber(311)
  $core.List<$10.Duration> get repeatedDuration => $_getList(126);

  @$pb.TagNumber(312)
  $core.List<$11.Timestamp> get repeatedTimestamp => $_getList(127);

  @$pb.TagNumber(313)
  $core.List<$12.FieldMask> get repeatedFieldmask => $_getList(128);

  @$pb.TagNumber(315)
  $core.List<$0.Any> get repeatedAny => $_getList(129);

  @$pb.TagNumber(316)
  $core.List<$13.Value> get repeatedValue => $_getList(130);

  @$pb.TagNumber(317)
  $core.List<$13.ListValue> get repeatedListValue => $_getList(131);

  @$pb.TagNumber(324)
  $core.List<$13.Struct> get repeatedStruct => $_getList(132);

  @$pb.TagNumber(401)
  $core.int get fieldname1 => $_getIZ(133);
  @$pb.TagNumber(401)
  set fieldname1($core.int v) { $_setSignedInt32(133, v); }
  @$pb.TagNumber(401)
  $core.bool hasFieldname1() => $_has(133);
  @$pb.TagNumber(401)
  void clearFieldname1() => clearField(401);

  @$pb.TagNumber(402)
  $core.int get fieldName2 => $_getIZ(134);
  @$pb.TagNumber(402)
  set fieldName2($core.int v) { $_setSignedInt32(134, v); }
  @$pb.TagNumber(402)
  $core.bool hasFieldName2() => $_has(134);
  @$pb.TagNumber(402)
  void clearFieldName2() => clearField(402);

  @$pb.TagNumber(403)
  $core.int get fieldName3 => $_getIZ(135);
  @$pb.TagNumber(403)
  set fieldName3($core.int v) { $_setSignedInt32(135, v); }
  @$pb.TagNumber(403)
  $core.bool hasFieldName3() => $_has(135);
  @$pb.TagNumber(403)
  void clearFieldName3() => clearField(403);

  @$pb.TagNumber(404)
  $core.int get fieldName4 => $_getIZ(136);
  @$pb.TagNumber(404)
  set fieldName4($core.int v) { $_setSignedInt32(136, v); }
  @$pb.TagNumber(404)
  $core.bool hasFieldName4() => $_has(136);
  @$pb.TagNumber(404)
  void clearFieldName4() => clearField(404);

  @$pb.TagNumber(405)
  $core.int get field0name5 => $_getIZ(137);
  @$pb.TagNumber(405)
  set field0name5($core.int v) { $_setSignedInt32(137, v); }
  @$pb.TagNumber(405)
  $core.bool hasField0name5() => $_has(137);
  @$pb.TagNumber(405)
  void clearField0name5() => clearField(405);

  @$pb.TagNumber(406)
  $core.int get field0Name6 => $_getIZ(138);
  @$pb.TagNumber(406)
  set field0Name6($core.int v) { $_setSignedInt32(138, v); }
  @$pb.TagNumber(406)
  $core.bool hasField0Name6() => $_has(138);
  @$pb.TagNumber(406)
  void clearField0Name6() => clearField(406);

  @$pb.TagNumber(407)
  $core.int get fieldName7 => $_getIZ(139);
  @$pb.TagNumber(407)
  set fieldName7($core.int v) { $_setSignedInt32(139, v); }
  @$pb.TagNumber(407)
  $core.bool hasFieldName7() => $_has(139);
  @$pb.TagNumber(407)
  void clearFieldName7() => clearField(407);

  @$pb.TagNumber(408)
  $core.int get fieldName8 => $_getIZ(140);
  @$pb.TagNumber(408)
  set fieldName8($core.int v) { $_setSignedInt32(140, v); }
  @$pb.TagNumber(408)
  $core.bool hasFieldName8() => $_has(140);
  @$pb.TagNumber(408)
  void clearFieldName8() => clearField(408);

  @$pb.TagNumber(409)
  $core.int get fieldName9 => $_getIZ(141);
  @$pb.TagNumber(409)
  set fieldName9($core.int v) { $_setSignedInt32(141, v); }
  @$pb.TagNumber(409)
  $core.bool hasFieldName9() => $_has(141);
  @$pb.TagNumber(409)
  void clearFieldName9() => clearField(409);

  @$pb.TagNumber(410)
  $core.int get fieldName10 => $_getIZ(142);
  @$pb.TagNumber(410)
  set fieldName10($core.int v) { $_setSignedInt32(142, v); }
  @$pb.TagNumber(410)
  $core.bool hasFieldName10() => $_has(142);
  @$pb.TagNumber(410)
  void clearFieldName10() => clearField(410);

  @$pb.TagNumber(411)
  $core.int get fIELDNAME11 => $_getIZ(143);
  @$pb.TagNumber(411)
  set fIELDNAME11($core.int v) { $_setSignedInt32(143, v); }
  @$pb.TagNumber(411)
  $core.bool hasFIELDNAME11() => $_has(143);
  @$pb.TagNumber(411)
  void clearFIELDNAME11() => clearField(411);

  @$pb.TagNumber(412)
  $core.int get fIELDName12 => $_getIZ(144);
  @$pb.TagNumber(412)
  set fIELDName12($core.int v) { $_setSignedInt32(144, v); }
  @$pb.TagNumber(412)
  $core.bool hasFIELDName12() => $_has(144);
  @$pb.TagNumber(412)
  void clearFIELDName12() => clearField(412);

  @$pb.TagNumber(413)
  $core.int get fieldName13 => $_getIZ(145);
  @$pb.TagNumber(413)
  set fieldName13($core.int v) { $_setSignedInt32(145, v); }
  @$pb.TagNumber(413)
  $core.bool hasFieldName13() => $_has(145);
  @$pb.TagNumber(413)
  void clearFieldName13() => clearField(413);

  @$pb.TagNumber(414)
  $core.int get fieldName14 => $_getIZ(146);
  @$pb.TagNumber(414)
  set fieldName14($core.int v) { $_setSignedInt32(146, v); }
  @$pb.TagNumber(414)
  $core.bool hasFieldName14() => $_has(146);
  @$pb.TagNumber(414)
  void clearFieldName14() => clearField(414);

  @$pb.TagNumber(415)
  $core.int get fieldName15 => $_getIZ(147);
  @$pb.TagNumber(415)
  set fieldName15($core.int v) { $_setSignedInt32(147, v); }
  @$pb.TagNumber(415)
  $core.bool hasFieldName15() => $_has(147);
  @$pb.TagNumber(415)
  void clearFieldName15() => clearField(415);

  @$pb.TagNumber(416)
  $core.int get fieldName16 => $_getIZ(148);
  @$pb.TagNumber(416)
  set fieldName16($core.int v) { $_setSignedInt32(148, v); }
  @$pb.TagNumber(416)
  $core.bool hasFieldName16() => $_has(148);
  @$pb.TagNumber(416)
  void clearFieldName16() => clearField(416);

  @$pb.TagNumber(417)
  $core.int get fieldName17 => $_getIZ(149);
  @$pb.TagNumber(417)
  set fieldName17($core.int v) { $_setSignedInt32(149, v); }
  @$pb.TagNumber(417)
  $core.bool hasFieldName17() => $_has(149);
  @$pb.TagNumber(417)
  void clearFieldName17() => clearField(417);

  @$pb.TagNumber(418)
  $core.int get fieldName18 => $_getIZ(150);
  @$pb.TagNumber(418)
  set fieldName18($core.int v) { $_setSignedInt32(150, v); }
  @$pb.TagNumber(418)
  $core.bool hasFieldName18() => $_has(150);
  @$pb.TagNumber(418)
  void clearFieldName18() => clearField(418);
}

class ForeignMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ForeignMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_test_messages.proto3'), createEmptyInstance: create)
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

