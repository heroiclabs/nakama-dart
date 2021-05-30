///
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto2_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'map_proto2_unittest.pbenum.dart';
import 'unittest_import.pbenum.dart' as $6;

export 'map_proto2_unittest.pbenum.dart';

class TestEnumMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestEnumMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnum>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knownMapField', entryClassName: 'TestEnumMap.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnum>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unknownMapField', entryClassName: 'TestEnumMap.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnum.valueOf, enumValues: Proto2MapEnum.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestEnumMap._() : super();
  factory TestEnumMap({
    $core.Map<$core.int, Proto2MapEnum>? knownMapField,
    $core.Map<$core.int, Proto2MapEnum>? unknownMapField,
  }) {
    final _result = create();
    if (knownMapField != null) {
      _result.knownMapField.addAll(knownMapField);
    }
    if (unknownMapField != null) {
      _result.unknownMapField.addAll(unknownMapField);
    }
    return _result;
  }
  factory TestEnumMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMap clone() => TestEnumMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMap copyWith(void Function(TestEnumMap) updates) => super.copyWith((message) => updates(message as TestEnumMap)) as TestEnumMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEnumMap create() => TestEnumMap._();
  TestEnumMap createEmptyInstance() => create();
  static $pb.PbList<TestEnumMap> createRepeated() => $pb.PbList<TestEnumMap>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMap>(create);
  static TestEnumMap? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnum> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnum> get unknownMapField => $_getMap(1);
}

class TestEnumMapPlusExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestEnumMapPlusExtra', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumPlusExtra>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knownMapField', entryClassName: 'TestEnumMapPlusExtra.KnownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtra>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unknownMapField', entryClassName: 'TestEnumMapPlusExtra.UnknownMapFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: Proto2MapEnumPlusExtra.valueOf, enumValues: Proto2MapEnumPlusExtra.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestEnumMapPlusExtra._() : super();
  factory TestEnumMapPlusExtra({
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? knownMapField,
    $core.Map<$core.int, Proto2MapEnumPlusExtra>? unknownMapField,
  }) {
    final _result = create();
    if (knownMapField != null) {
      _result.knownMapField.addAll(knownMapField);
    }
    if (unknownMapField != null) {
      _result.unknownMapField.addAll(unknownMapField);
    }
    return _result;
  }
  factory TestEnumMapPlusExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestEnumMapPlusExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtra clone() => TestEnumMapPlusExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestEnumMapPlusExtra copyWith(void Function(TestEnumMapPlusExtra) updates) => super.copyWith((message) => updates(message as TestEnumMapPlusExtra)) as TestEnumMapPlusExtra; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtra create() => TestEnumMapPlusExtra._();
  TestEnumMapPlusExtra createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapPlusExtra> createRepeated() => $pb.PbList<TestEnumMapPlusExtra>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestEnumMapPlusExtra>(create);
  static TestEnumMapPlusExtra? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumPlusExtra> get unknownMapField => $_getMap(1);
}

class TestImportEnumMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestImportEnumMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $6.ImportEnumForMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importEnumAmp', entryClassName: 'TestImportEnumMap.ImportEnumAmpEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: $6.ImportEnumForMap.valueOf, enumValues: $6.ImportEnumForMap.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestImportEnumMap._() : super();
  factory TestImportEnumMap({
    $core.Map<$core.int, $6.ImportEnumForMap>? importEnumAmp,
  }) {
    final _result = create();
    if (importEnumAmp != null) {
      _result.importEnumAmp.addAll(importEnumAmp);
    }
    return _result;
  }
  factory TestImportEnumMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestImportEnumMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestImportEnumMap clone() => TestImportEnumMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestImportEnumMap copyWith(void Function(TestImportEnumMap) updates) => super.copyWith((message) => updates(message as TestImportEnumMap)) as TestImportEnumMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestImportEnumMap create() => TestImportEnumMap._();
  TestImportEnumMap createEmptyInstance() => create();
  static $pb.PbList<TestImportEnumMap> createRepeated() => $pb.PbList<TestImportEnumMap>();
  @$core.pragma('dart2js:noInline')
  static TestImportEnumMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestImportEnumMap>(create);
  static TestImportEnumMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $6.ImportEnumForMap> get importEnumAmp => $_getMap(0);
}

class TestIntIntMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestIntIntMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', entryClassName: 'TestIntIntMap.MEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestIntIntMap._() : super();
  factory TestIntIntMap({
    $core.Map<$core.int, $core.int>? m,
  }) {
    final _result = create();
    if (m != null) {
      _result.m.addAll(m);
    }
    return _result;
  }
  factory TestIntIntMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIntIntMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIntIntMap clone() => TestIntIntMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIntIntMap copyWith(void Function(TestIntIntMap) updates) => super.copyWith((message) => updates(message as TestIntIntMap)) as TestIntIntMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIntIntMap create() => TestIntIntMap._();
  TestIntIntMap createEmptyInstance() => create();
  static $pb.PbList<TestIntIntMap> createRepeated() => $pb.PbList<TestIntIntMap>();
  @$core.pragma('dart2js:noInline')
  static TestIntIntMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIntIntMap>(create);
  static TestIntIntMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get m => $_getMap(0);
}

class TestMaps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMaps', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, TestIntIntMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mInt32', entryClassName: 'TestMaps.MInt32Entry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mInt64', entryClassName: 'TestMaps.MInt64Entry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mUint32', entryClassName: 'TestMaps.MUint32Entry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mUint64', entryClassName: 'TestMaps.MUint64Entry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mSint32', entryClassName: 'TestMaps.MSint32Entry', keyFieldType: $pb.PbFieldType.OS3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mSint64', entryClassName: 'TestMaps.MSint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mFixed32', entryClassName: 'TestMaps.MFixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mFixed64', entryClassName: 'TestMaps.MFixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, TestIntIntMap>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mSfixed32', entryClassName: 'TestMaps.MSfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, TestIntIntMap>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mSfixed64', entryClassName: 'TestMaps.MSfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, TestIntIntMap>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mBool', entryClassName: 'TestMaps.MBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, TestIntIntMap>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mString', entryClassName: 'TestMaps.MStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TestIntIntMap.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  TestMaps._() : super();
  factory TestMaps({
    $core.Map<$core.int, TestIntIntMap>? mInt32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mInt64,
    $core.Map<$core.int, TestIntIntMap>? mUint32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mUint64,
    $core.Map<$core.int, TestIntIntMap>? mSint32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mSint64,
    $core.Map<$core.int, TestIntIntMap>? mFixed32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mFixed64,
    $core.Map<$core.int, TestIntIntMap>? mSfixed32,
    $core.Map<$fixnum.Int64, TestIntIntMap>? mSfixed64,
    $core.Map<$core.bool, TestIntIntMap>? mBool,
    $core.Map<$core.String, TestIntIntMap>? mString,
  }) {
    final _result = create();
    if (mInt32 != null) {
      _result.mInt32.addAll(mInt32);
    }
    if (mInt64 != null) {
      _result.mInt64.addAll(mInt64);
    }
    if (mUint32 != null) {
      _result.mUint32.addAll(mUint32);
    }
    if (mUint64 != null) {
      _result.mUint64.addAll(mUint64);
    }
    if (mSint32 != null) {
      _result.mSint32.addAll(mSint32);
    }
    if (mSint64 != null) {
      _result.mSint64.addAll(mSint64);
    }
    if (mFixed32 != null) {
      _result.mFixed32.addAll(mFixed32);
    }
    if (mFixed64 != null) {
      _result.mFixed64.addAll(mFixed64);
    }
    if (mSfixed32 != null) {
      _result.mSfixed32.addAll(mSfixed32);
    }
    if (mSfixed64 != null) {
      _result.mSfixed64.addAll(mSfixed64);
    }
    if (mBool != null) {
      _result.mBool.addAll(mBool);
    }
    if (mString != null) {
      _result.mString.addAll(mString);
    }
    return _result;
  }
  factory TestMaps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMaps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMaps clone() => TestMaps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMaps copyWith(void Function(TestMaps) updates) => super.copyWith((message) => updates(message as TestMaps)) as TestMaps; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMaps create() => TestMaps._();
  TestMaps createEmptyInstance() => create();
  static $pb.PbList<TestMaps> createRepeated() => $pb.PbList<TestMaps>();
  @$core.pragma('dart2js:noInline')
  static TestMaps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMaps>(create);
  static TestMaps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, TestIntIntMap> get mInt32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mInt64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, TestIntIntMap> get mUint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mUint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, TestIntIntMap> get mSint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mSint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, TestIntIntMap> get mFixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mFixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, TestIntIntMap> get mSfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, TestIntIntMap> get mSfixed64 => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.bool, TestIntIntMap> get mBool => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, TestIntIntMap> get mString => $_getMap(11);
}

class TestSubmessageMaps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestSubmessageMaps', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<TestMaps>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', subBuilder: TestMaps.create)
    ..hasRequiredFields = false
  ;

  TestSubmessageMaps._() : super();
  factory TestSubmessageMaps({
    TestMaps? m,
  }) {
    final _result = create();
    if (m != null) {
      _result.m = m;
    }
    return _result;
  }
  factory TestSubmessageMaps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestSubmessageMaps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestSubmessageMaps clone() => TestSubmessageMaps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestSubmessageMaps copyWith(void Function(TestSubmessageMaps) updates) => super.copyWith((message) => updates(message as TestSubmessageMaps)) as TestSubmessageMaps; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestSubmessageMaps create() => TestSubmessageMaps._();
  TestSubmessageMaps createEmptyInstance() => create();
  static $pb.PbList<TestSubmessageMaps> createRepeated() => $pb.PbList<TestSubmessageMaps>();
  @$core.pragma('dart2js:noInline')
  static TestSubmessageMaps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSubmessageMaps>(create);
  static TestSubmessageMaps? _defaultInstance;

  @$pb.TagNumber(1)
  TestMaps get m => $_getN(0);
  @$pb.TagNumber(1)
  set m(TestMaps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasM() => $_has(0);
  @$pb.TagNumber(1)
  void clearM() => clearField(1);
  @$pb.TagNumber(1)
  TestMaps ensureM() => $_ensure(0);
}

