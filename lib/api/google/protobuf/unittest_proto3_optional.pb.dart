///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_optional.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_proto3_optional.pbenum.dart';

export 'unittest_proto3_optional.pbenum.dart';

class TestProto3Optional_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestProto3Optional.NestedMessage',
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
    ..hasRequiredFields = false;

  TestProto3Optional_NestedMessage._() : super();
  factory TestProto3Optional_NestedMessage({
    $core.int? bb,
  }) {
    final _result = create();
    if (bb != null) {
      _result.bb = bb;
    }
    return _result;
  }
  factory TestProto3Optional_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestProto3Optional_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestProto3Optional_NestedMessage clone() =>
      TestProto3Optional_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestProto3Optional_NestedMessage copyWith(
          void Function(TestProto3Optional_NestedMessage) updates) =>
      super.copyWith(
              (message) => updates(message as TestProto3Optional_NestedMessage))
          as TestProto3Optional_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestProto3Optional_NestedMessage create() =>
      TestProto3Optional_NestedMessage._();
  TestProto3Optional_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestProto3Optional_NestedMessage> createRepeated() =>
      $pb.PbList<TestProto3Optional_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestProto3Optional_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProto3Optional_NestedMessage>(
          create);
  static TestProto3Optional_NestedMessage? _defaultInstance;

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

class TestProto3Optional extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestProto3Optional',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
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
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalCord')
    ..aOM<TestProto3Optional_NestedMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedMessage', subBuilder: TestProto3Optional_NestedMessage.create)
    ..aOM<TestProto3Optional_NestedMessage>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lazyNestedMessage', subBuilder: TestProto3Optional_NestedMessage.create)
    ..e<TestProto3Optional_NestedEnum>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalNestedEnum', $pb.PbFieldType.OE, defaultOrMaker: TestProto3Optional_NestedEnum.UNSPECIFIED, valueOf: TestProto3Optional_NestedEnum.valueOf, enumValues: TestProto3Optional_NestedEnum.values)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singularInt32', $pb.PbFieldType.O3)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singularInt64')
    ..hasRequiredFields = false;

  TestProto3Optional._() : super();
  factory TestProto3Optional({
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
    $core.String? optionalCord,
    TestProto3Optional_NestedMessage? optionalNestedMessage,
    TestProto3Optional_NestedMessage? lazyNestedMessage,
    TestProto3Optional_NestedEnum? optionalNestedEnum,
    $core.int? singularInt32,
    $fixnum.Int64? singularInt64,
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
    if (optionalCord != null) {
      _result.optionalCord = optionalCord;
    }
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    if (lazyNestedMessage != null) {
      _result.lazyNestedMessage = lazyNestedMessage;
    }
    if (optionalNestedEnum != null) {
      _result.optionalNestedEnum = optionalNestedEnum;
    }
    if (singularInt32 != null) {
      _result.singularInt32 = singularInt32;
    }
    if (singularInt64 != null) {
      _result.singularInt64 = singularInt64;
    }
    return _result;
  }
  factory TestProto3Optional.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestProto3Optional.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestProto3Optional clone() => TestProto3Optional()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestProto3Optional copyWith(void Function(TestProto3Optional) updates) =>
      super.copyWith((message) => updates(message as TestProto3Optional))
          as TestProto3Optional; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestProto3Optional create() => TestProto3Optional._();
  TestProto3Optional createEmptyInstance() => create();
  static $pb.PbList<TestProto3Optional> createRepeated() =>
      $pb.PbList<TestProto3Optional>();
  @$core.pragma('dart2js:noInline')
  static TestProto3Optional getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProto3Optional>(create);
  static TestProto3Optional? _defaultInstance;

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
  $core.String get optionalCord => $_getSZ(15);
  @$pb.TagNumber(16)
  set optionalCord($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOptionalCord() => $_has(15);
  @$pb.TagNumber(16)
  void clearOptionalCord() => clearField(16);

  @$pb.TagNumber(18)
  TestProto3Optional_NestedMessage get optionalNestedMessage => $_getN(16);
  @$pb.TagNumber(18)
  set optionalNestedMessage(TestProto3Optional_NestedMessage v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOptionalNestedMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearOptionalNestedMessage() => clearField(18);
  @$pb.TagNumber(18)
  TestProto3Optional_NestedMessage ensureOptionalNestedMessage() =>
      $_ensure(16);

  @$pb.TagNumber(19)
  TestProto3Optional_NestedMessage get lazyNestedMessage => $_getN(17);
  @$pb.TagNumber(19)
  set lazyNestedMessage(TestProto3Optional_NestedMessage v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLazyNestedMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearLazyNestedMessage() => clearField(19);
  @$pb.TagNumber(19)
  TestProto3Optional_NestedMessage ensureLazyNestedMessage() => $_ensure(17);

  @$pb.TagNumber(21)
  TestProto3Optional_NestedEnum get optionalNestedEnum => $_getN(18);
  @$pb.TagNumber(21)
  set optionalNestedEnum(TestProto3Optional_NestedEnum v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOptionalNestedEnum() => $_has(18);
  @$pb.TagNumber(21)
  void clearOptionalNestedEnum() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get singularInt32 => $_getIZ(19);
  @$pb.TagNumber(22)
  set singularInt32($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSingularInt32() => $_has(19);
  @$pb.TagNumber(22)
  void clearSingularInt32() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get singularInt64 => $_getI64(20);
  @$pb.TagNumber(23)
  set singularInt64($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSingularInt64() => $_has(20);
  @$pb.TagNumber(23)
  void clearSingularInt64() => clearField(23);
}

class TestProto3OptionalMessage_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestProto3OptionalMessage.NestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 's')
    ..hasRequiredFields = false;

  TestProto3OptionalMessage_NestedMessage._() : super();
  factory TestProto3OptionalMessage_NestedMessage({
    $core.String? s,
  }) {
    final _result = create();
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory TestProto3OptionalMessage_NestedMessage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestProto3OptionalMessage_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestProto3OptionalMessage_NestedMessage clone() =>
      TestProto3OptionalMessage_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestProto3OptionalMessage_NestedMessage copyWith(
          void Function(TestProto3OptionalMessage_NestedMessage) updates) =>
      super.copyWith((message) =>
              updates(message as TestProto3OptionalMessage_NestedMessage))
          as TestProto3OptionalMessage_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestProto3OptionalMessage_NestedMessage create() =>
      TestProto3OptionalMessage_NestedMessage._();
  TestProto3OptionalMessage_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<TestProto3OptionalMessage_NestedMessage> createRepeated() =>
      $pb.PbList<TestProto3OptionalMessage_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static TestProto3OptionalMessage_NestedMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TestProto3OptionalMessage_NestedMessage>(create);
  static TestProto3OptionalMessage_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get s => $_getSZ(0);
  @$pb.TagNumber(1)
  set s($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasS() => $_has(0);
  @$pb.TagNumber(1)
  void clearS() => clearField(1);
}

class TestProto3OptionalMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestProto3OptionalMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestProto3OptionalMessage_NestedMessage>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nestedMessage',
        subBuilder: TestProto3OptionalMessage_NestedMessage.create)
    ..aOM<TestProto3OptionalMessage_NestedMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalNestedMessage',
        subBuilder: TestProto3OptionalMessage_NestedMessage.create)
    ..hasRequiredFields = false;

  TestProto3OptionalMessage._() : super();
  factory TestProto3OptionalMessage({
    TestProto3OptionalMessage_NestedMessage? nestedMessage,
    TestProto3OptionalMessage_NestedMessage? optionalNestedMessage,
  }) {
    final _result = create();
    if (nestedMessage != null) {
      _result.nestedMessage = nestedMessage;
    }
    if (optionalNestedMessage != null) {
      _result.optionalNestedMessage = optionalNestedMessage;
    }
    return _result;
  }
  factory TestProto3OptionalMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestProto3OptionalMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestProto3OptionalMessage clone() =>
      TestProto3OptionalMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestProto3OptionalMessage copyWith(
          void Function(TestProto3OptionalMessage) updates) =>
      super.copyWith((message) => updates(message as TestProto3OptionalMessage))
          as TestProto3OptionalMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestProto3OptionalMessage create() => TestProto3OptionalMessage._();
  TestProto3OptionalMessage createEmptyInstance() => create();
  static $pb.PbList<TestProto3OptionalMessage> createRepeated() =>
      $pb.PbList<TestProto3OptionalMessage>();
  @$core.pragma('dart2js:noInline')
  static TestProto3OptionalMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProto3OptionalMessage>(create);
  static TestProto3OptionalMessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestProto3OptionalMessage_NestedMessage get nestedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set nestedMessage(TestProto3OptionalMessage_NestedMessage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNestedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearNestedMessage() => clearField(1);
  @$pb.TagNumber(1)
  TestProto3OptionalMessage_NestedMessage ensureNestedMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  TestProto3OptionalMessage_NestedMessage get optionalNestedMessage =>
      $_getN(1);
  @$pb.TagNumber(2)
  set optionalNestedMessage(TestProto3OptionalMessage_NestedMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptionalNestedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalNestedMessage() => clearField(2);
  @$pb.TagNumber(2)
  TestProto3OptionalMessage_NestedMessage ensureOptionalNestedMessage() =>
      $_ensure(1);
}

class Proto3OptionalExtensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Proto3OptionalExtensions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;
  static final extNoOptional = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'extNoOptional',
      355886728,
      $pb.PbFieldType.O3);
  static final extWithOptional = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'extWithOptional',
      355886729,
      $pb.PbFieldType.O3);

  Proto3OptionalExtensions._() : super();
  factory Proto3OptionalExtensions() => create();
  factory Proto3OptionalExtensions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proto3OptionalExtensions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proto3OptionalExtensions clone() =>
      Proto3OptionalExtensions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proto3OptionalExtensions copyWith(
          void Function(Proto3OptionalExtensions) updates) =>
      super.copyWith((message) => updates(message as Proto3OptionalExtensions))
          as Proto3OptionalExtensions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proto3OptionalExtensions create() => Proto3OptionalExtensions._();
  Proto3OptionalExtensions createEmptyInstance() => create();
  static $pb.PbList<Proto3OptionalExtensions> createRepeated() =>
      $pb.PbList<Proto3OptionalExtensions>();
  @$core.pragma('dart2js:noInline')
  static Proto3OptionalExtensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Proto3OptionalExtensions>(create);
  static Proto3OptionalExtensions? _defaultInstance;
}
