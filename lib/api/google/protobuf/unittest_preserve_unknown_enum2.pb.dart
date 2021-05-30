///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_preserve_unknown_enum2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_preserve_unknown_enum2.pbenum.dart';

export 'unittest_preserve_unknown_enum2.pbenum.dart';

enum MyMessage_O {
  oneofE1, 
  oneofE2, 
  notSet
}

class MyMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyMessage_O> _MyMessage_OByTag = {
    5 : MyMessage_O.oneofE1,
    6 : MyMessage_O.oneofE2,
    0 : MyMessage_O.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_preserve_unknown_enum_unittest'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<MyEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e', $pb.PbFieldType.OE, defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..pc<MyEnum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedE', $pb.PbFieldType.PE, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..pc<MyEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedPackedE', $pb.PbFieldType.KE, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..pc<MyEnum>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedPackedUnexpectedE', $pb.PbFieldType.PE, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..e<MyEnum>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofE1', $pb.PbFieldType.OE, protoName: 'oneof_e_1', defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..e<MyEnum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneofE2', $pb.PbFieldType.OE, protoName: 'oneof_e_2', defaultOrMaker: MyEnum.FOO, valueOf: MyEnum.valueOf, enumValues: MyEnum.values)
    ..hasRequiredFields = false
  ;

  MyMessage._() : super();
  factory MyMessage({
    MyEnum? e,
    $core.Iterable<MyEnum>? repeatedE,
    $core.Iterable<MyEnum>? repeatedPackedE,
    $core.Iterable<MyEnum>? repeatedPackedUnexpectedE,
    MyEnum? oneofE1,
    MyEnum? oneofE2,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    if (repeatedE != null) {
      _result.repeatedE.addAll(repeatedE);
    }
    if (repeatedPackedE != null) {
      _result.repeatedPackedE.addAll(repeatedPackedE);
    }
    if (repeatedPackedUnexpectedE != null) {
      _result.repeatedPackedUnexpectedE.addAll(repeatedPackedUnexpectedE);
    }
    if (oneofE1 != null) {
      _result.oneofE1 = oneofE1;
    }
    if (oneofE2 != null) {
      _result.oneofE2 = oneofE2;
    }
    return _result;
  }
  factory MyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyMessage clone() => MyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyMessage copyWith(void Function(MyMessage) updates) => super.copyWith((message) => updates(message as MyMessage)) as MyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyMessage create() => MyMessage._();
  MyMessage createEmptyInstance() => create();
  static $pb.PbList<MyMessage> createRepeated() => $pb.PbList<MyMessage>();
  @$core.pragma('dart2js:noInline')
  static MyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyMessage>(create);
  static MyMessage? _defaultInstance;

  MyMessage_O whichO() => _MyMessage_OByTag[$_whichOneof(0)]!;
  void clearO() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MyEnum get e => $_getN(0);
  @$pb.TagNumber(1)
  set e(MyEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MyEnum> get repeatedE => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MyEnum> get repeatedPackedE => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MyEnum> get repeatedPackedUnexpectedE => $_getList(3);

  @$pb.TagNumber(5)
  MyEnum get oneofE1 => $_getN(4);
  @$pb.TagNumber(5)
  set oneofE1(MyEnum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneofE1() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneofE1() => clearField(5);

  @$pb.TagNumber(6)
  MyEnum get oneofE2 => $_getN(5);
  @$pb.TagNumber(6)
  set oneofE2(MyEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOneofE2() => $_has(5);
  @$pb.TagNumber(6)
  void clearOneofE2() => clearField(6);
}

