///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_arena.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_import.pb.dart' as $6;
import 'unittest_import_public.pb.dart' as $7;

import 'unittest_proto3_arena.pbenum.dart';

export 'unittest_proto3_arena.pbenum.dart';

class TestAllTypes_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypes.NestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bb',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
  factory TestAllTypes_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypes_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypes_NestedMessage clone() =>
      TestAllTypes_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypes_NestedMessage copyWith(
          void Function(TestAllTypes_NestedMessage) updates) =>
      super.copyWith(
              (message) => updates(message as TestAllTypes_NestedMessage))
          as TestAllTypes_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage create() => TestAllTypes_NestedMessage._();
  TestAllTypes_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes_NestedMessage> createRepeated() =>
      $pb.PbList<TestAllTypes_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypes_NestedMessage>(create);
  static TestAllTypes_NestedMessage? _defaultInstance;

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
}

enum TestAllTypes_OneofField {
  oneofUint32,
  oneofNestedMessage,
  oneofString,
  oneofBytes,
  notSet
}

class TestAllTypes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestAllTypes_OneofField>
      _TestAllTypes_OneofFieldByTag = {
    111: TestAllTypes_OneofField.oneofUint32,
    112: TestAllTypes_OneofField.oneofNestedMessage,
    113: TestAllTypes_OneofField.oneofString,
    114: TestAllTypes_OneofField.oneofBytes,
    0: TestAllTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAllTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..oo(0, [111, 112, 113, 114])
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
    ..aOM<TestAllTypes_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOM<ForeignMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignMessage', subBuilder: ForeignMessage.create)
    ..aOM<$6.ImportMessage>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalImportMessage', subBuilder: $6.ImportMessage.create)
    ..e<TestAllTypes_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestAllTypes_NestedEnum.ZERO, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..e<ForeignEnum>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalForeignEnum', $pb.PbFieldType.OE, defaultOrMaker: ForeignEnum.FOREIGN_ZERO, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
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
    ..pc<TestAllTypes_NestedMessage>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..pc<ForeignMessage>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignMessage', $pb.PbFieldType.PM, subBuilder: ForeignMessage.create)
    ..pc<$6.ImportMessage>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedImportMessage', $pb.PbFieldType.PM, subBuilder: $6.ImportMessage.create)
    ..pc<TestAllTypes_NestedEnum>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..pc<ForeignEnum>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedForeignEnum', $pb.PbFieldType.PE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..pPS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedStringPiece')
    ..pPS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedCord')
    ..pc<TestAllTypes_NestedMessage>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedLazyMessage', $pb.PbFieldType.PM, subBuilder: TestAllTypes_NestedMessage.create)
    ..a<$core.int>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofUint32', $pb.PbFieldType.OU3)
    ..aOM<TestAllTypes_NestedMessage>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofNestedMessage', subBuilder: TestAllTypes_NestedMessage.create)
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofString')
    ..a<$core.List<$core.int>>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofBytes', $pb.PbFieldType.OY)
    ..aOM<$6.ImportMessage>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalLazyImportMessage', subBuilder: $6.ImportMessage.create)
    ..a<$core.int>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalInt32', $pb.PbFieldType.O3)
    ..aInt64(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalInt64')
    ..a<$core.int>(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalUint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalUint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalSint32', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalSint64', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalFixed32', $pb.PbFieldType.OF3)
    ..a<$fixnum.Int64>(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalFixed64', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalSfixed32', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalSfixed64', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalDouble', $pb.PbFieldType.OD)
    ..aOB(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalBool')
    ..aOS(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalString')
    ..a<$core.List<$core.int>>(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proto3OptionalBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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
    $6.ImportMessage? optionalImportMessage,
    TestAllTypes_NestedEnum? optionalNestedEnum,
    ForeignEnum? optionalForeignEnum,
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
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedNestedMessage,
    $core.Iterable<ForeignMessage>? repeatedForeignMessage,
    $core.Iterable<$6.ImportMessage>? repeatedImportMessage,
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
    $core.Iterable<ForeignEnum>? repeatedForeignEnum,
    $core.Iterable<$core.String>? repeatedStringPiece,
    $core.Iterable<$core.String>? repeatedCord,
    $core.Iterable<TestAllTypes_NestedMessage>? repeatedLazyMessage,
    $core.int? oneofUint32,
    TestAllTypes_NestedMessage? oneofNestedMessage,
    $core.String? oneofString,
    $core.List<$core.int>? oneofBytes,
    $6.ImportMessage? optionalLazyImportMessage,
    $core.int? proto3OptionalInt32,
    $fixnum.Int64? proto3OptionalInt64,
    $core.int? proto3OptionalUint32,
    $fixnum.Int64? proto3OptionalUint64,
    $core.int? proto3OptionalSint32,
    $fixnum.Int64? proto3OptionalSint64,
    $core.int? proto3OptionalFixed32,
    $fixnum.Int64? proto3OptionalFixed64,
    $core.int? proto3OptionalSfixed32,
    $fixnum.Int64? proto3OptionalSfixed64,
    $core.double? proto3OptionalFloat,
    $core.double? proto3OptionalDouble,
    $core.bool? proto3OptionalBool,
    $core.String? proto3OptionalString,
    $core.List<$core.int>? proto3OptionalBytes,
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
    if (optionalImportMessage != null) {
      _result.optionalImportMessage = optionalImportMessage;
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
    if (oneofBytes != null) {
      _result.oneofBytes = oneofBytes;
    }
    if (optionalLazyImportMessage != null) {
      _result.optionalLazyImportMessage = optionalLazyImportMessage;
    }
    if (proto3OptionalInt32 != null) {
      _result.proto3OptionalInt32 = proto3OptionalInt32;
    }
    if (proto3OptionalInt64 != null) {
      _result.proto3OptionalInt64 = proto3OptionalInt64;
    }
    if (proto3OptionalUint32 != null) {
      _result.proto3OptionalUint32 = proto3OptionalUint32;
    }
    if (proto3OptionalUint64 != null) {
      _result.proto3OptionalUint64 = proto3OptionalUint64;
    }
    if (proto3OptionalSint32 != null) {
      _result.proto3OptionalSint32 = proto3OptionalSint32;
    }
    if (proto3OptionalSint64 != null) {
      _result.proto3OptionalSint64 = proto3OptionalSint64;
    }
    if (proto3OptionalFixed32 != null) {
      _result.proto3OptionalFixed32 = proto3OptionalFixed32;
    }
    if (proto3OptionalFixed64 != null) {
      _result.proto3OptionalFixed64 = proto3OptionalFixed64;
    }
    if (proto3OptionalSfixed32 != null) {
      _result.proto3OptionalSfixed32 = proto3OptionalSfixed32;
    }
    if (proto3OptionalSfixed64 != null) {
      _result.proto3OptionalSfixed64 = proto3OptionalSfixed64;
    }
    if (proto3OptionalFloat != null) {
      _result.proto3OptionalFloat = proto3OptionalFloat;
    }
    if (proto3OptionalDouble != null) {
      _result.proto3OptionalDouble = proto3OptionalDouble;
    }
    if (proto3OptionalBool != null) {
      _result.proto3OptionalBool = proto3OptionalBool;
    }
    if (proto3OptionalString != null) {
      _result.proto3OptionalString = proto3OptionalString;
    }
    if (proto3OptionalBytes != null) {
      _result.proto3OptionalBytes = proto3OptionalBytes;
    }
    return _result;
  }
  factory TestAllTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAllTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAllTypes clone() => TestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAllTypes copyWith(void Function(TestAllTypes) updates) =>
      super.copyWith((message) => updates(message as TestAllTypes))
          as TestAllTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAllTypes create() => TestAllTypes._();
  TestAllTypes createEmptyInstance() => create();
  static $pb.PbList<TestAllTypes> createRepeated() =>
      $pb.PbList<TestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static TestAllTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAllTypes>(create);
  static TestAllTypes? _defaultInstance;

  TestAllTypes_OneofField whichOneofField() =>
      _TestAllTypes_OneofFieldByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage get optionalNestedMessage => $_getN(15);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestAllTypes_NestedMessage v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(15);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestAllTypes_NestedMessage ensureOptionalNestedMessage() => $_ensure(15);

  @$pb.TagNumber(19)
  ForeignMessage get optionalForeignMessage => $_getN(16);
  @$pb.TagNumber(19)
  set optionalForeignMessage(ForeignMessage v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOptionalForeignMessage() => $_has(16);
  @$pb.TagNumber(19)
  void clearOptionalForeignMessage() => clearField(19);
  @$pb.TagNumber(19)
  ForeignMessage ensureOptionalForeignMessage() => $_ensure(16);

  @$pb.TagNumber(20)
  $6.ImportMessage get optionalImportMessage => $_getN(17);
  @$pb.TagNumber(20)
  set optionalImportMessage($6.ImportMessage v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOptionalImportMessage() => $_has(17);
  @$pb.TagNumber(20)
  void clearOptionalImportMessage() => clearField(20);
  @$pb.TagNumber(20)
  $6.ImportMessage ensureOptionalImportMessage() => $_ensure(17);

  @$pb.TagNumber(21)
  TestAllTypes_NestedEnum get optionalNestedEnum => $_getN(18);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestAllTypes_NestedEnum v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(18);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  ForeignEnum get optionalForeignEnum => $_getN(19);
  @$pb.TagNumber(22)
  set optionalForeignEnum(ForeignEnum v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasOptionalForeignEnum() => $_has(19);
  @$pb.TagNumber(22)
  void clearOptionalForeignEnum() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get optionalStringPiece => $_getSZ(20);
  @$pb.TagNumber(24)
  set optionalStringPiece($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasOptionalStringPiece() => $_has(20);
  @$pb.TagNumber(24)
  void clearOptionalStringPiece() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get optionalCord => $_getSZ(21);
  @$pb.TagNumber(25)
  set optionalCord($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasOptionalCord() => $_has(21);
  @$pb.TagNumber(25)
  void clearOptionalCord() => clearField(25);

  @$pb.TagNumber(26)
  $7.PublicImportMessage get optionalPublicImportMessage => $_getN(22);
  @$pb.TagNumber(26)
  set optionalPublicImportMessage($7.PublicImportMessage v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOptionalPublicImportMessage() => $_has(22);
  @$pb.TagNumber(26)
  void clearOptionalPublicImportMessage() => clearField(26);
  @$pb.TagNumber(26)
  $7.PublicImportMessage ensureOptionalPublicImportMessage() => $_ensure(22);

  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage get optionalLazyMessage => $_getN(23);
  @$pb.TagNumber(27)
  set optionalLazyMessage(TestAllTypes_NestedMessage v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasOptionalLazyMessage() => $_has(23);
  @$pb.TagNumber(27)
  void clearOptionalLazyMessage() => clearField(27);
  @$pb.TagNumber(27)
  TestAllTypes_NestedMessage ensureOptionalLazyMessage() => $_ensure(23);

  @$pb.TagNumber(31)
  $core.List<$core.int> get repeatedInt32 => $_getList(24);

  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(25);

  @$pb.TagNumber(33)
  $core.List<$core.int> get repeatedUint32 => $_getList(26);

  @$pb.TagNumber(34)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(27);

  @$pb.TagNumber(35)
  $core.List<$core.int> get repeatedSint32 => $_getList(28);

  @$pb.TagNumber(36)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(29);

  @$pb.TagNumber(37)
  $core.List<$core.int> get repeatedFixed32 => $_getList(30);

  @$pb.TagNumber(38)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(31);

  @$pb.TagNumber(39)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(32);

  @$pb.TagNumber(40)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(33);

  @$pb.TagNumber(41)
  $core.List<$core.double> get repeatedFloat => $_getList(34);

  @$pb.TagNumber(42)
  $core.List<$core.double> get repeatedDouble => $_getList(35);

  @$pb.TagNumber(43)
  $core.List<$core.bool> get repeatedBool => $_getList(36);

  @$pb.TagNumber(44)
  $core.List<$core.String> get repeatedString => $_getList(37);

  @$pb.TagNumber(45)
  $core.List<$core.List<$core.int>> get repeatedBytes => $_getList(38);

  @$pb.TagNumber(48)
  $core.List<TestAllTypes_NestedMessage> get repeatedNestedMessage =>
      $_getList(39);

  @$pb.TagNumber(49)
  $core.List<ForeignMessage> get repeatedForeignMessage => $_getList(40);

  @$pb.TagNumber(50)
  $core.List<$6.ImportMessage> get repeatedImportMessage => $_getList(41);

  @$pb.TagNumber(51)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(42);

  @$pb.TagNumber(52)
  $core.List<ForeignEnum> get repeatedForeignEnum => $_getList(43);

  @$pb.TagNumber(54)
  $core.List<$core.String> get repeatedStringPiece => $_getList(44);

  @$pb.TagNumber(55)
  $core.List<$core.String> get repeatedCord => $_getList(45);

  @$pb.TagNumber(57)
  $core.List<TestAllTypes_NestedMessage> get repeatedLazyMessage =>
      $_getList(46);

  @$pb.TagNumber(111)
  $core.int get oneofUint32 => $_getIZ(47);
  @$pb.TagNumber(111)
  set oneofUint32($core.int v) {
    $_setUnsignedInt32(47, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasOneofUint32() => $_has(47);
  @$pb.TagNumber(111)
  void clearOneofUint32() => clearField(111);

  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage get oneofNestedMessage => $_getN(48);
  @$pb.TagNumber(112)
  set oneofNestedMessage(TestAllTypes_NestedMessage v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasOneofNestedMessage() => $_has(48);
  @$pb.TagNumber(112)
  void clearOneofNestedMessage() => clearField(112);
  @$pb.TagNumber(112)
  TestAllTypes_NestedMessage ensureOneofNestedMessage() => $_ensure(48);

  @$pb.TagNumber(113)
  $core.String get oneofString => $_getSZ(49);
  @$pb.TagNumber(113)
  set oneofString($core.String v) {
    $_setString(49, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasOneofString() => $_has(49);
  @$pb.TagNumber(113)
  void clearOneofString() => clearField(113);

  @$pb.TagNumber(114)
  $core.List<$core.int> get oneofBytes => $_getN(50);
  @$pb.TagNumber(114)
  set oneofBytes($core.List<$core.int> v) {
    $_setBytes(50, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasOneofBytes() => $_has(50);
  @$pb.TagNumber(114)
  void clearOneofBytes() => clearField(114);

  @$pb.TagNumber(115)
  $6.ImportMessage get optionalLazyImportMessage => $_getN(51);
  @$pb.TagNumber(115)
  set optionalLazyImportMessage($6.ImportMessage v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasOptionalLazyImportMessage() => $_has(51);
  @$pb.TagNumber(115)
  void clearOptionalLazyImportMessage() => clearField(115);
  @$pb.TagNumber(115)
  $6.ImportMessage ensureOptionalLazyImportMessage() => $_ensure(51);

  @$pb.TagNumber(116)
  $core.int get proto3OptionalInt32 => $_getIZ(52);
  @$pb.TagNumber(116)
  set proto3OptionalInt32($core.int v) {
    $_setSignedInt32(52, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasProto3OptionalInt32() => $_has(52);
  @$pb.TagNumber(116)
  void clearProto3OptionalInt32() => clearField(116);

  @$pb.TagNumber(117)
  $fixnum.Int64 get proto3OptionalInt64 => $_getI64(53);
  @$pb.TagNumber(117)
  set proto3OptionalInt64($fixnum.Int64 v) {
    $_setInt64(53, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasProto3OptionalInt64() => $_has(53);
  @$pb.TagNumber(117)
  void clearProto3OptionalInt64() => clearField(117);

  @$pb.TagNumber(118)
  $core.int get proto3OptionalUint32 => $_getIZ(54);
  @$pb.TagNumber(118)
  set proto3OptionalUint32($core.int v) {
    $_setUnsignedInt32(54, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasProto3OptionalUint32() => $_has(54);
  @$pb.TagNumber(118)
  void clearProto3OptionalUint32() => clearField(118);

  @$pb.TagNumber(119)
  $fixnum.Int64 get proto3OptionalUint64 => $_getI64(55);
  @$pb.TagNumber(119)
  set proto3OptionalUint64($fixnum.Int64 v) {
    $_setInt64(55, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasProto3OptionalUint64() => $_has(55);
  @$pb.TagNumber(119)
  void clearProto3OptionalUint64() => clearField(119);

  @$pb.TagNumber(120)
  $core.int get proto3OptionalSint32 => $_getIZ(56);
  @$pb.TagNumber(120)
  set proto3OptionalSint32($core.int v) {
    $_setSignedInt32(56, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasProto3OptionalSint32() => $_has(56);
  @$pb.TagNumber(120)
  void clearProto3OptionalSint32() => clearField(120);

  @$pb.TagNumber(121)
  $fixnum.Int64 get proto3OptionalSint64 => $_getI64(57);
  @$pb.TagNumber(121)
  set proto3OptionalSint64($fixnum.Int64 v) {
    $_setInt64(57, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasProto3OptionalSint64() => $_has(57);
  @$pb.TagNumber(121)
  void clearProto3OptionalSint64() => clearField(121);

  @$pb.TagNumber(122)
  $core.int get proto3OptionalFixed32 => $_getIZ(58);
  @$pb.TagNumber(122)
  set proto3OptionalFixed32($core.int v) {
    $_setUnsignedInt32(58, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasProto3OptionalFixed32() => $_has(58);
  @$pb.TagNumber(122)
  void clearProto3OptionalFixed32() => clearField(122);

  @$pb.TagNumber(123)
  $fixnum.Int64 get proto3OptionalFixed64 => $_getI64(59);
  @$pb.TagNumber(123)
  set proto3OptionalFixed64($fixnum.Int64 v) {
    $_setInt64(59, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasProto3OptionalFixed64() => $_has(59);
  @$pb.TagNumber(123)
  void clearProto3OptionalFixed64() => clearField(123);

  @$pb.TagNumber(124)
  $core.int get proto3OptionalSfixed32 => $_getIZ(60);
  @$pb.TagNumber(124)
  set proto3OptionalSfixed32($core.int v) {
    $_setSignedInt32(60, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasProto3OptionalSfixed32() => $_has(60);
  @$pb.TagNumber(124)
  void clearProto3OptionalSfixed32() => clearField(124);

  @$pb.TagNumber(125)
  $fixnum.Int64 get proto3OptionalSfixed64 => $_getI64(61);
  @$pb.TagNumber(125)
  set proto3OptionalSfixed64($fixnum.Int64 v) {
    $_setInt64(61, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasProto3OptionalSfixed64() => $_has(61);
  @$pb.TagNumber(125)
  void clearProto3OptionalSfixed64() => clearField(125);

  @$pb.TagNumber(126)
  $core.double get proto3OptionalFloat => $_getN(62);
  @$pb.TagNumber(126)
  set proto3OptionalFloat($core.double v) {
    $_setFloat(62, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasProto3OptionalFloat() => $_has(62);
  @$pb.TagNumber(126)
  void clearProto3OptionalFloat() => clearField(126);

  @$pb.TagNumber(127)
  $core.double get proto3OptionalDouble => $_getN(63);
  @$pb.TagNumber(127)
  set proto3OptionalDouble($core.double v) {
    $_setDouble(63, v);
  }

  @$pb.TagNumber(127)
  $core.bool hasProto3OptionalDouble() => $_has(63);
  @$pb.TagNumber(127)
  void clearProto3OptionalDouble() => clearField(127);

  @$pb.TagNumber(128)
  $core.bool get proto3OptionalBool => $_getBF(64);
  @$pb.TagNumber(128)
  set proto3OptionalBool($core.bool v) {
    $_setBool(64, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasProto3OptionalBool() => $_has(64);
  @$pb.TagNumber(128)
  void clearProto3OptionalBool() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get proto3OptionalString => $_getSZ(65);
  @$pb.TagNumber(129)
  set proto3OptionalString($core.String v) {
    $_setString(65, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasProto3OptionalString() => $_has(65);
  @$pb.TagNumber(129)
  void clearProto3OptionalString() => clearField(129);

  @$pb.TagNumber(130)
  $core.List<$core.int> get proto3OptionalBytes => $_getN(66);
  @$pb.TagNumber(130)
  set proto3OptionalBytes($core.List<$core.int> v) {
    $_setBytes(66, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasProto3OptionalBytes() => $_has(66);
  @$pb.TagNumber(130)
  void clearProto3OptionalBytes() => clearField(130);
}

class TestPackedTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPackedTypes',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'proto3_arena_unittest'),
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
    ..pc<ForeignEnum>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packedEnum', $pb.PbFieldType.KE, valueOf: ForeignEnum.valueOf, enumValues: ForeignEnum.values)
    ..hasRequiredFields = false;

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
  factory TestPackedTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPackedTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPackedTypes clone() => TestPackedTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPackedTypes copyWith(void Function(TestPackedTypes) updates) =>
      super.copyWith((message) => updates(message as TestPackedTypes))
          as TestPackedTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPackedTypes create() => TestPackedTypes._();
  TestPackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestPackedTypes> createRepeated() =>
      $pb.PbList<TestPackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestPackedTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestPackedTypes>(create);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestUnpackedTypes',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..p<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedInt32',
        $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repeatedInt64',
        $pb.PbFieldType.P6)
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint32',
        $pb.PbFieldType.PU3)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedUint64', $pb.PbFieldType.PU6)
    ..p<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint32', $pb.PbFieldType.PS3)
    ..p<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSint64', $pb.PbFieldType.PS6)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed32', $pb.PbFieldType.PF3)
    ..p<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFixed64', $pb.PbFieldType.PF6)
    ..p<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed32', $pb.PbFieldType.PSF3)
    ..p<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedSfixed64', $pb.PbFieldType.PSF6)
    ..p<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedFloat', $pb.PbFieldType.PF)
    ..p<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedDouble', $pb.PbFieldType.PD)
    ..p<$core.bool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedBool', $pb.PbFieldType.PB)
    ..pc<TestAllTypes_NestedEnum>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedEnum', $pb.PbFieldType.PE, valueOf: TestAllTypes_NestedEnum.valueOf, enumValues: TestAllTypes_NestedEnum.values)
    ..hasRequiredFields = false;

  TestUnpackedTypes._() : super();
  factory TestUnpackedTypes({
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
    $core.Iterable<TestAllTypes_NestedEnum>? repeatedNestedEnum,
  }) {
    final _result = create();
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
    if (repeatedNestedEnum != null) {
      _result.repeatedNestedEnum.addAll(repeatedNestedEnum);
    }
    return _result;
  }
  factory TestUnpackedTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestUnpackedTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestUnpackedTypes clone() => TestUnpackedTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestUnpackedTypes copyWith(void Function(TestUnpackedTypes) updates) =>
      super.copyWith((message) => updates(message as TestUnpackedTypes))
          as TestUnpackedTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes create() => TestUnpackedTypes._();
  TestUnpackedTypes createEmptyInstance() => create();
  static $pb.PbList<TestUnpackedTypes> createRepeated() =>
      $pb.PbList<TestUnpackedTypes>();
  @$core.pragma('dart2js:noInline')
  static TestUnpackedTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestUnpackedTypes>(create);
  static TestUnpackedTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get repeatedInt32 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get repeatedInt64 => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get repeatedUint32 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get repeatedUint64 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get repeatedSint32 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get repeatedSint64 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get repeatedFixed32 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get repeatedFixed64 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get repeatedSfixed32 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get repeatedSfixed64 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.double> get repeatedFloat => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.double> get repeatedDouble => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.bool> get repeatedBool => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<TestAllTypes_NestedEnum> get repeatedNestedEnum => $_getList(13);
}

class NestedTestAllTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NestedTestAllTypes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..aOM<NestedTestAllTypes>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'child',
        subBuilder: NestedTestAllTypes.create)
    ..aOM<TestAllTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload',
        subBuilder: TestAllTypes.create)
    ..pc<NestedTestAllTypes>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedChild', $pb.PbFieldType.PM,
        subBuilder: NestedTestAllTypes.create)
    ..hasRequiredFields = false;

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
  factory NestedTestAllTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NestedTestAllTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NestedTestAllTypes clone() => NestedTestAllTypes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NestedTestAllTypes copyWith(void Function(NestedTestAllTypes) updates) =>
      super.copyWith((message) => updates(message as NestedTestAllTypes))
          as NestedTestAllTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes create() => NestedTestAllTypes._();
  NestedTestAllTypes createEmptyInstance() => create();
  static $pb.PbList<NestedTestAllTypes> createRepeated() =>
      $pb.PbList<NestedTestAllTypes>();
  @$core.pragma('dart2js:noInline')
  static NestedTestAllTypes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NestedTestAllTypes>(create);
  static NestedTestAllTypes? _defaultInstance;

  @$pb.TagNumber(1)
  NestedTestAllTypes get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(NestedTestAllTypes v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  NestedTestAllTypes ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  TestAllTypes get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(TestAllTypes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  TestAllTypes ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<NestedTestAllTypes> get repeatedChild => $_getList(2);
}

class ForeignMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForeignMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'c',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
  factory ForeignMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForeignMessage clone() => ForeignMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForeignMessage copyWith(void Function(ForeignMessage) updates) =>
      super.copyWith((message) => updates(message as ForeignMessage))
          as ForeignMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessage create() => ForeignMessage._();
  ForeignMessage createEmptyInstance() => create();
  static $pb.PbList<ForeignMessage> createRepeated() =>
      $pb.PbList<ForeignMessage>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForeignMessage>(create);
  static ForeignMessage? _defaultInstance;

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

class TestEmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEmptyMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TestEmptyMessage._() : super();
  factory TestEmptyMessage() => create();
  factory TestEmptyMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEmptyMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEmptyMessage clone() => TestEmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEmptyMessage copyWith(void Function(TestEmptyMessage) updates) =>
      super.copyWith((message) => updates(message as TestEmptyMessage))
          as TestEmptyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage create() => TestEmptyMessage._();
  TestEmptyMessage createEmptyInstance() => create();
  static $pb.PbList<TestEmptyMessage> createRepeated() =>
      $pb.PbList<TestEmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static TestEmptyMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEmptyMessage>(create);
  static TestEmptyMessage? _defaultInstance;
}

class TestPickleNestedMessage_NestedMessage_NestedNestedMessage
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPickleNestedMessage.NestedMessage.NestedNestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cc',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage_NestedNestedMessage.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage clone() =>
      TestPickleNestedMessage_NestedMessage_NestedNestedMessage()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage copyWith(
          void Function(
                  TestPickleNestedMessage_NestedMessage_NestedNestedMessage)
              updates) =>
      super.copyWith((message) => updates(message
              as TestPickleNestedMessage_NestedMessage_NestedNestedMessage))
          as TestPickleNestedMessage_NestedMessage_NestedNestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage create() =>
      TestPickleNestedMessage_NestedMessage_NestedNestedMessage._();
  TestPickleNestedMessage_NestedMessage_NestedNestedMessage
      createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage_NestedNestedMessage>
      createRepeated() => $pb.PbList<
          TestPickleNestedMessage_NestedMessage_NestedNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestPickleNestedMessage_NestedMessage_NestedNestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage_NestedNestedMessage?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cc => $_getIZ(0);
  @$pb.TagNumber(1)
  set cc($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCc() => $_has(0);
  @$pb.TagNumber(1)
  void clearCc() => clearField(1);
}

class TestPickleNestedMessage_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPickleNestedMessage.NestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bb',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
  factory TestPickleNestedMessage_NestedMessage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage clone() =>
      TestPickleNestedMessage_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage_NestedMessage copyWith(
          void Function(TestPickleNestedMessage_NestedMessage) updates) =>
      super.copyWith((message) =>
              updates(message as TestPickleNestedMessage_NestedMessage))
          as TestPickleNestedMessage_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage create() =>
      TestPickleNestedMessage_NestedMessage._();
  TestPickleNestedMessage_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage_NestedMessage> createRepeated() =>
      $pb.PbList<TestPickleNestedMessage_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage_NestedMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestPickleNestedMessage_NestedMessage>(create);
  static TestPickleNestedMessage_NestedMessage? _defaultInstance;

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
}

class TestPickleNestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestPickleNestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'proto3_arena_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TestPickleNestedMessage._() : super();
  factory TestPickleNestedMessage() => create();
  factory TestPickleNestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestPickleNestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage clone() =>
      TestPickleNestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestPickleNestedMessage copyWith(
          void Function(TestPickleNestedMessage) updates) =>
      super.copyWith((message) => updates(message as TestPickleNestedMessage))
          as TestPickleNestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage create() => TestPickleNestedMessage._();
  TestPickleNestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestPickleNestedMessage> createRepeated() =>
      $pb.PbList<TestPickleNestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestPickleNestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestPickleNestedMessage>(create);
  static TestPickleNestedMessage? _defaultInstance;
}
