///
//  Generated code. Do not modify.
//  source: google/protobuf/map_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $8;

import 'map_unittest.pbenum.dart';

export 'map_unittest.pbenum.dart';

class TestMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMap',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Int32',
        entryClassName: 'TestMap.MapInt32Int32Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt64Int64',
        entryClassName: 'TestMap.MapInt64Int64Entry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint32Uint32',
        entryClassName: 'TestMap.MapUint32Uint32Entry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OU3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint64Uint64',
        entryClassName: 'TestMap.MapUint64Uint64Entry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint32Sint32',
        entryClassName: 'TestMap.MapSint32Sint32Entry',
        keyFieldType: $pb.PbFieldType.OS3,
        valueFieldType: $pb.PbFieldType.OS3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint64Sint64', entryClassName: 'TestMap.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed32Fixed32', entryClassName: 'TestMap.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed64Fixed64', entryClassName: 'TestMap.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestMap.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestMap.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Float', entryClassName: 'TestMap.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Double', entryClassName: 'TestMap.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapBoolBool', entryClassName: 'TestMap.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringString', entryClassName: 'TestMap.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Bytes', entryClassName: 'TestMap.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnum>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Enum', entryClassName: 'TestMap.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnum.valueOf, enumValues: MapEnum.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $8.ForeignMessage>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestMap.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.ForeignMessage.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $8.ForeignMessage>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringForeignMessage', entryClassName: 'TestMap.MapStringForeignMessageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.ForeignMessage.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $8.TestAllTypes>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32AllTypes', entryClassName: 'TestMap.MapInt32AllTypesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.TestAllTypes.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestMap._() : super();
  factory TestMap({
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
    $core.Map<$core.int, $core.List<$core.int>>? mapInt32Bytes,
    $core.Map<$core.int, MapEnum>? mapInt32Enum,
    $core.Map<$core.int, $8.ForeignMessage>? mapInt32ForeignMessage,
    $core.Map<$core.String, $8.ForeignMessage>? mapStringForeignMessage,
    $core.Map<$core.int, $8.TestAllTypes>? mapInt32AllTypes,
  }) {
    final _result = create();
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
    if (mapInt32Bytes != null) {
      _result.mapInt32Bytes.addAll(mapInt32Bytes);
    }
    if (mapInt32Enum != null) {
      _result.mapInt32Enum.addAll(mapInt32Enum);
    }
    if (mapInt32ForeignMessage != null) {
      _result.mapInt32ForeignMessage.addAll(mapInt32ForeignMessage);
    }
    if (mapStringForeignMessage != null) {
      _result.mapStringForeignMessage.addAll(mapStringForeignMessage);
    }
    if (mapInt32AllTypes != null) {
      _result.mapInt32AllTypes.addAll(mapInt32AllTypes);
    }
    return _result;
  }
  factory TestMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMap clone() => TestMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMap copyWith(void Function(TestMap) updates) =>
      super.copyWith((message) => updates(message as TestMap))
          as TestMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMap create() => TestMap._();
  TestMap createEmptyInstance() => create();
  static $pb.PbList<TestMap> createRepeated() => $pb.PbList<TestMap>();
  @$core.pragma('dart2js:noInline')
  static TestMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMap>(create);
  static TestMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 =>
      $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $core.List<$core.int>> get mapInt32Bytes => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, MapEnum> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $8.ForeignMessage> get mapInt32ForeignMessage =>
      $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $8.ForeignMessage> get mapStringForeignMessage =>
      $_getMap(17);

  @$pb.TagNumber(19)
  $core.Map<$core.int, $8.TestAllTypes> get mapInt32AllTypes => $_getMap(18);
}

class TestMapSubmessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMapSubmessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<TestMap>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testMap',
        subBuilder: TestMap.create)
    ..hasRequiredFields = false;

  TestMapSubmessage._() : super();
  factory TestMapSubmessage({
    TestMap? testMap,
  }) {
    final _result = create();
    if (testMap != null) {
      _result.testMap = testMap;
    }
    return _result;
  }
  factory TestMapSubmessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMapSubmessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMapSubmessage clone() => TestMapSubmessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMapSubmessage copyWith(void Function(TestMapSubmessage) updates) =>
      super.copyWith((message) => updates(message as TestMapSubmessage))
          as TestMapSubmessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMapSubmessage create() => TestMapSubmessage._();
  TestMapSubmessage createEmptyInstance() => create();
  static $pb.PbList<TestMapSubmessage> createRepeated() =>
      $pb.PbList<TestMapSubmessage>();
  @$core.pragma('dart2js:noInline')
  static TestMapSubmessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMapSubmessage>(create);
  static TestMapSubmessage? _defaultInstance;

  @$pb.TagNumber(1)
  TestMap get testMap => $_getN(0);
  @$pb.TagNumber(1)
  set testMap(TestMap v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestMap() => clearField(1);
  @$pb.TagNumber(1)
  TestMap ensureTestMap() => $_ensure(0);
}

class TestMessageMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageMap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $8.TestAllTypes>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapInt32Message',
        entryClassName: 'TestMessageMap.MapInt32MessageEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.TestAllTypes.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestMessageMap._() : super();
  factory TestMessageMap({
    $core.Map<$core.int, $8.TestAllTypes>? mapInt32Message,
  }) {
    final _result = create();
    if (mapInt32Message != null) {
      _result.mapInt32Message.addAll(mapInt32Message);
    }
    return _result;
  }
  factory TestMessageMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageMap clone() => TestMessageMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageMap copyWith(void Function(TestMessageMap) updates) =>
      super.copyWith((message) => updates(message as TestMessageMap))
          as TestMessageMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageMap create() => TestMessageMap._();
  TestMessageMap createEmptyInstance() => create();
  static $pb.PbList<TestMessageMap> createRepeated() =>
      $pb.PbList<TestMessageMap>();
  @$core.pragma('dart2js:noInline')
  static TestMessageMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageMap>(create);
  static TestMessageMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $8.TestAllTypes> get mapInt32Message => $_getMap(0);
}

class TestSameTypeMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestSameTypeMap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map1',
        entryClassName: 'TestSameTypeMap.Map1Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map2',
        entryClassName: 'TestSameTypeMap.Map2Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestSameTypeMap._() : super();
  factory TestSameTypeMap({
    $core.Map<$core.int, $core.int>? map1,
    $core.Map<$core.int, $core.int>? map2,
  }) {
    final _result = create();
    if (map1 != null) {
      _result.map1.addAll(map1);
    }
    if (map2 != null) {
      _result.map2.addAll(map2);
    }
    return _result;
  }
  factory TestSameTypeMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSameTypeMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSameTypeMap clone() => TestSameTypeMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSameTypeMap copyWith(void Function(TestSameTypeMap) updates) =>
      super.copyWith((message) => updates(message as TestSameTypeMap))
          as TestSameTypeMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestSameTypeMap create() => TestSameTypeMap._();
  TestSameTypeMap createEmptyInstance() => create();
  static $pb.PbList<TestSameTypeMap> createRepeated() =>
      $pb.PbList<TestSameTypeMap>();
  @$core.pragma('dart2js:noInline')
  static TestSameTypeMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestSameTypeMap>(create);
  static TestSameTypeMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get map1 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.int> get map2 => $_getMap(1);
}

class TestRequiredMessageMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestRequiredMessageMap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $8.TestRequired>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapField',
        entryClassName: 'TestRequiredMessageMap.MapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.TestRequired.create,
        packageName: const $pb.PackageName('protobuf_unittest'));

  TestRequiredMessageMap._() : super();
  factory TestRequiredMessageMap({
    $core.Map<$core.int, $8.TestRequired>? mapField,
  }) {
    final _result = create();
    if (mapField != null) {
      _result.mapField.addAll(mapField);
    }
    return _result;
  }
  factory TestRequiredMessageMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRequiredMessageMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestRequiredMessageMap clone() =>
      TestRequiredMessageMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestRequiredMessageMap copyWith(
          void Function(TestRequiredMessageMap) updates) =>
      super.copyWith((message) => updates(message as TestRequiredMessageMap))
          as TestRequiredMessageMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMap create() => TestRequiredMessageMap._();
  TestRequiredMessageMap createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessageMap> createRepeated() =>
      $pb.PbList<TestRequiredMessageMap>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRequiredMessageMap>(create);
  static TestRequiredMessageMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $8.TestRequired> get mapField => $_getMap(0);
}

class TestArenaMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestArenaMap',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Int32',
        entryClassName: 'TestArenaMap.MapInt32Int32Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt64Int64',
        entryClassName: 'TestArenaMap.MapInt64Int64Entry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint32Uint32',
        entryClassName: 'TestArenaMap.MapUint32Uint32Entry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OU3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint64Uint64',
        entryClassName: 'TestArenaMap.MapUint64Uint64Entry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint32Sint32',
        entryClassName: 'TestArenaMap.MapSint32Sint32Entry',
        keyFieldType: $pb.PbFieldType.OS3,
        valueFieldType: $pb.PbFieldType.OS3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint64Sint64', entryClassName: 'TestArenaMap.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed32Fixed32', entryClassName: 'TestArenaMap.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed64Fixed64', entryClassName: 'TestArenaMap.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestArenaMap.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestArenaMap.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Float', entryClassName: 'TestArenaMap.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Double', entryClassName: 'TestArenaMap.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapBoolBool', entryClassName: 'TestArenaMap.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringString', entryClassName: 'TestArenaMap.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Bytes', entryClassName: 'TestArenaMap.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnum>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Enum', entryClassName: 'TestArenaMap.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnum.valueOf, enumValues: MapEnum.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $8.ForeignMessage>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestArenaMap.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.ForeignMessage.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestArenaMap._() : super();
  factory TestArenaMap({
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
    $core.Map<$core.int, $core.List<$core.int>>? mapInt32Bytes,
    $core.Map<$core.int, MapEnum>? mapInt32Enum,
    $core.Map<$core.int, $8.ForeignMessage>? mapInt32ForeignMessage,
  }) {
    final _result = create();
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
    if (mapInt32Bytes != null) {
      _result.mapInt32Bytes.addAll(mapInt32Bytes);
    }
    if (mapInt32Enum != null) {
      _result.mapInt32Enum.addAll(mapInt32Enum);
    }
    if (mapInt32ForeignMessage != null) {
      _result.mapInt32ForeignMessage.addAll(mapInt32ForeignMessage);
    }
    return _result;
  }
  factory TestArenaMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestArenaMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestArenaMap clone() => TestArenaMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestArenaMap copyWith(void Function(TestArenaMap) updates) =>
      super.copyWith((message) => updates(message as TestArenaMap))
          as TestArenaMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestArenaMap create() => TestArenaMap._();
  TestArenaMap createEmptyInstance() => create();
  static $pb.PbList<TestArenaMap> createRepeated() =>
      $pb.PbList<TestArenaMap>();
  @$core.pragma('dart2js:noInline')
  static TestArenaMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestArenaMap>(create);
  static TestArenaMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get mapInt32Int32 => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapInt64Int64 => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.int> get mapUint32Uint32 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapUint64Uint64 => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $core.int> get mapSint32Sint32 => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSint64Sint64 => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.int> get mapFixed32Fixed32 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapFixed64Fixed64 => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $core.int> get mapSfixed32Sfixed32 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get mapSfixed64Sfixed64 =>
      $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $core.double> get mapInt32Float => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $core.double> get mapInt32Double => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.bool, $core.bool> get mapBoolBool => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get mapStringString => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $core.List<$core.int>> get mapInt32Bytes => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, MapEnum> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $8.ForeignMessage> get mapInt32ForeignMessage =>
      $_getMap(16);
}

class MessageContainingEnumCalledType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageContainingEnumCalledType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.String, MessageContainingEnumCalledType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        entryClassName: 'MessageContainingEnumCalledType.TypeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MessageContainingEnumCalledType.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  MessageContainingEnumCalledType._() : super();
  factory MessageContainingEnumCalledType({
    $core.Map<$core.String, MessageContainingEnumCalledType>? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type.addAll(type);
    }
    return _result;
  }
  factory MessageContainingEnumCalledType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageContainingEnumCalledType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageContainingEnumCalledType clone() =>
      MessageContainingEnumCalledType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageContainingEnumCalledType copyWith(
          void Function(MessageContainingEnumCalledType) updates) =>
      super.copyWith(
              (message) => updates(message as MessageContainingEnumCalledType))
          as MessageContainingEnumCalledType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageContainingEnumCalledType create() =>
      MessageContainingEnumCalledType._();
  MessageContainingEnumCalledType createEmptyInstance() => create();
  static $pb.PbList<MessageContainingEnumCalledType> createRepeated() =>
      $pb.PbList<MessageContainingEnumCalledType>();
  @$core.pragma('dart2js:noInline')
  static MessageContainingEnumCalledType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageContainingEnumCalledType>(
          create);
  static MessageContainingEnumCalledType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, MessageContainingEnumCalledType> get type =>
      $_getMap(0);
}

class MessageContainingMapCalledEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageContainingMapCalledEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entry',
        entryClassName: 'MessageContainingMapCalledEntry.EntryEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  MessageContainingMapCalledEntry._() : super();
  factory MessageContainingMapCalledEntry({
    $core.Map<$core.int, $core.int>? entry,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry.addAll(entry);
    }
    return _result;
  }
  factory MessageContainingMapCalledEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageContainingMapCalledEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageContainingMapCalledEntry clone() =>
      MessageContainingMapCalledEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageContainingMapCalledEntry copyWith(
          void Function(MessageContainingMapCalledEntry) updates) =>
      super.copyWith(
              (message) => updates(message as MessageContainingMapCalledEntry))
          as MessageContainingMapCalledEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageContainingMapCalledEntry create() =>
      MessageContainingMapCalledEntry._();
  MessageContainingMapCalledEntry createEmptyInstance() => create();
  static $pb.PbList<MessageContainingMapCalledEntry> createRepeated() =>
      $pb.PbList<MessageContainingMapCalledEntry>();
  @$core.pragma('dart2js:noInline')
  static MessageContainingMapCalledEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageContainingMapCalledEntry>(
          create);
  static MessageContainingMapCalledEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get entry => $_getMap(0);
}

class TestRecursiveMapMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestRecursiveMapMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.String, TestRecursiveMapMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        entryClassName: 'TestRecursiveMapMessage.AEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TestRecursiveMapMessage.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestRecursiveMapMessage._() : super();
  factory TestRecursiveMapMessage({
    $core.Map<$core.String, TestRecursiveMapMessage>? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a.addAll(a);
    }
    return _result;
  }
  factory TestRecursiveMapMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRecursiveMapMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestRecursiveMapMessage clone() =>
      TestRecursiveMapMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestRecursiveMapMessage copyWith(
          void Function(TestRecursiveMapMessage) updates) =>
      super.copyWith((message) => updates(message as TestRecursiveMapMessage))
          as TestRecursiveMapMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMapMessage create() => TestRecursiveMapMessage._();
  TestRecursiveMapMessage createEmptyInstance() => create();
  static $pb.PbList<TestRecursiveMapMessage> createRepeated() =>
      $pb.PbList<TestRecursiveMapMessage>();
  @$core.pragma('dart2js:noInline')
  static TestRecursiveMapMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRecursiveMapMessage>(create);
  static TestRecursiveMapMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, TestRecursiveMapMessage> get a => $_getMap(0);
}
