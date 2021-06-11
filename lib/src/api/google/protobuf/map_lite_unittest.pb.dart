///
//  Generated code. Do not modify.
//  source: google/protobuf/map_lite_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_lite.pb.dart' as $5;

import 'map_lite_unittest.pbenum.dart';

export 'map_lite_unittest.pbenum.dart';

class TestMapLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMapLite',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Int32',
        entryClassName: 'TestMapLite.MapInt32Int32Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt64Int64',
        entryClassName: 'TestMapLite.MapInt64Int64Entry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint32Uint32',
        entryClassName: 'TestMapLite.MapUint32Uint32Entry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OU3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint64Uint64',
        entryClassName: 'TestMapLite.MapUint64Uint64Entry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint32Sint32',
        entryClassName: 'TestMapLite.MapSint32Sint32Entry',
        keyFieldType: $pb.PbFieldType.OS3,
        valueFieldType: $pb.PbFieldType.OS3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint64Sint64', entryClassName: 'TestMapLite.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed32Fixed32', entryClassName: 'TestMapLite.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed64Fixed64', entryClassName: 'TestMapLite.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestMapLite.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestMapLite.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Float', entryClassName: 'TestMapLite.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Double', entryClassName: 'TestMapLite.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapBoolBool', entryClassName: 'TestMapLite.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringString', entryClassName: 'TestMapLite.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Bytes', entryClassName: 'TestMapLite.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnumLite>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Enum', entryClassName: 'TestMapLite.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnumLite.valueOf, enumValues: MapEnumLite.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $5.ForeignMessageLite>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestMapLite.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $5.ForeignMessageLite.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teboring', entryClassName: 'TestMapLite.TeboringEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestMapLite._() : super();
  factory TestMapLite({
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
    $core.Map<$core.int, MapEnumLite>? mapInt32Enum,
    $core.Map<$core.int, $5.ForeignMessageLite>? mapInt32ForeignMessage,
    $core.Map<$core.int, $core.int>? teboring,
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
    if (teboring != null) {
      _result.teboring.addAll(teboring);
    }
    return _result;
  }
  factory TestMapLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMapLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMapLite clone() => TestMapLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMapLite copyWith(void Function(TestMapLite) updates) =>
      super.copyWith((message) => updates(message as TestMapLite))
          as TestMapLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMapLite create() => TestMapLite._();
  TestMapLite createEmptyInstance() => create();
  static $pb.PbList<TestMapLite> createRepeated() => $pb.PbList<TestMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestMapLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMapLite>(create);
  static TestMapLite? _defaultInstance;

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
  $core.Map<$core.int, MapEnumLite> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $5.ForeignMessageLite> get mapInt32ForeignMessage =>
      $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.int, $core.int> get teboring => $_getMap(17);
}

class TestArenaMapLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestArenaMapLite',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Int32',
        entryClassName: 'TestArenaMapLite.MapInt32Int32Entry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt64Int64',
        entryClassName: 'TestArenaMapLite.MapInt64Int64Entry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint32Uint32',
        entryClassName: 'TestArenaMapLite.MapUint32Uint32Entry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OU3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapUint64Uint64',
        entryClassName: 'TestArenaMapLite.MapUint64Uint64Entry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OU6,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint32Sint32',
        entryClassName: 'TestArenaMapLite.MapSint32Sint32Entry',
        keyFieldType: $pb.PbFieldType.OS3,
        valueFieldType: $pb.PbFieldType.OS3,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSint64Sint64', entryClassName: 'TestArenaMapLite.MapSint64Sint64Entry', keyFieldType: $pb.PbFieldType.OS6, valueFieldType: $pb.PbFieldType.OS6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed32Fixed32', entryClassName: 'TestArenaMapLite.MapFixed32Fixed32Entry', keyFieldType: $pb.PbFieldType.OF3, valueFieldType: $pb.PbFieldType.OF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapFixed64Fixed64', entryClassName: 'TestArenaMapLite.MapFixed64Fixed64Entry', keyFieldType: $pb.PbFieldType.OF6, valueFieldType: $pb.PbFieldType.OF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed32Sfixed32', entryClassName: 'TestArenaMapLite.MapSfixed32Sfixed32Entry', keyFieldType: $pb.PbFieldType.OSF3, valueFieldType: $pb.PbFieldType.OSF3, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$fixnum.Int64, $fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapSfixed64Sfixed64', entryClassName: 'TestArenaMapLite.MapSfixed64Sfixed64Entry', keyFieldType: $pb.PbFieldType.OSF6, valueFieldType: $pb.PbFieldType.OSF6, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Float', entryClassName: 'TestArenaMapLite.MapInt32FloatEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Double', entryClassName: 'TestArenaMapLite.MapInt32DoubleEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.bool, $core.bool>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapBoolBool', entryClassName: 'TestArenaMapLite.MapBoolBoolEntry', keyFieldType: $pb.PbFieldType.OB, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapStringString', entryClassName: 'TestArenaMapLite.MapStringStringEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Bytes', entryClassName: 'TestArenaMapLite.MapInt32BytesEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, MapEnumLite>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32Enum', entryClassName: 'TestArenaMapLite.MapInt32EnumEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OE, valueOf: MapEnumLite.valueOf, enumValues: MapEnumLite.values, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, ForeignMessageArenaLite>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapInt32ForeignMessage', entryClassName: 'TestArenaMapLite.MapInt32ForeignMessageEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: ForeignMessageArenaLite.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestArenaMapLite._() : super();
  factory TestArenaMapLite({
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
    $core.Map<$core.int, MapEnumLite>? mapInt32Enum,
    $core.Map<$core.int, ForeignMessageArenaLite>? mapInt32ForeignMessage,
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
  factory TestArenaMapLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestArenaMapLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestArenaMapLite clone() => TestArenaMapLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestArenaMapLite copyWith(void Function(TestArenaMapLite) updates) =>
      super.copyWith((message) => updates(message as TestArenaMapLite))
          as TestArenaMapLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestArenaMapLite create() => TestArenaMapLite._();
  TestArenaMapLite createEmptyInstance() => create();
  static $pb.PbList<TestArenaMapLite> createRepeated() =>
      $pb.PbList<TestArenaMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestArenaMapLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestArenaMapLite>(create);
  static TestArenaMapLite? _defaultInstance;

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
  $core.Map<$core.int, MapEnumLite> get mapInt32Enum => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, ForeignMessageArenaLite> get mapInt32ForeignMessage =>
      $_getMap(16);
}

class TestRequiredMessageMapLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestRequiredMessageMapLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, TestRequiredLite>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapField',
        entryClassName: 'TestRequiredMessageMapLite.MapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TestRequiredLite.create,
        packageName: const $pb.PackageName('protobuf_unittest'));

  TestRequiredMessageMapLite._() : super();
  factory TestRequiredMessageMapLite({
    $core.Map<$core.int, TestRequiredLite>? mapField,
  }) {
    final _result = create();
    if (mapField != null) {
      _result.mapField.addAll(mapField);
    }
    return _result;
  }
  factory TestRequiredMessageMapLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRequiredMessageMapLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestRequiredMessageMapLite clone() =>
      TestRequiredMessageMapLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestRequiredMessageMapLite copyWith(
          void Function(TestRequiredMessageMapLite) updates) =>
      super.copyWith(
              (message) => updates(message as TestRequiredMessageMapLite))
          as TestRequiredMessageMapLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMapLite create() => TestRequiredMessageMapLite._();
  TestRequiredMessageMapLite createEmptyInstance() => create();
  static $pb.PbList<TestRequiredMessageMapLite> createRepeated() =>
      $pb.PbList<TestRequiredMessageMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredMessageMapLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRequiredMessageMapLite>(create);
  static TestRequiredMessageMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, TestRequiredLite> get mapField => $_getMap(0);
}

class TestEnumMapLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEnumMapLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumLite>(
        101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knownMapField',
        entryClassName: 'TestEnumMapLite.KnownMapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: Proto2MapEnumLite.valueOf,
        enumValues: Proto2MapEnumLite.values,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumLite>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unknownMapField',
        entryClassName: 'TestEnumMapLite.UnknownMapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: Proto2MapEnumLite.valueOf,
        enumValues: Proto2MapEnumLite.values,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestEnumMapLite._() : super();
  factory TestEnumMapLite({
    $core.Map<$core.int, Proto2MapEnumLite>? knownMapField,
    $core.Map<$core.int, Proto2MapEnumLite>? unknownMapField,
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
  factory TestEnumMapLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEnumMapLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEnumMapLite clone() => TestEnumMapLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEnumMapLite copyWith(void Function(TestEnumMapLite) updates) =>
      super.copyWith((message) => updates(message as TestEnumMapLite))
          as TestEnumMapLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEnumMapLite create() => TestEnumMapLite._();
  TestEnumMapLite createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapLite> createRepeated() =>
      $pb.PbList<TestEnumMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEnumMapLite>(create);
  static TestEnumMapLite? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumLite> get knownMapField => $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumLite> get unknownMapField => $_getMap(1);
}

class TestEnumMapPlusExtraLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEnumMapPlusExtraLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, Proto2MapEnumPlusExtraLite>(
        101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'knownMapField',
        entryClassName: 'TestEnumMapPlusExtraLite.KnownMapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: Proto2MapEnumPlusExtraLite.valueOf,
        enumValues: Proto2MapEnumPlusExtraLite.values,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, Proto2MapEnumPlusExtraLite>(102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unknownMapField',
        entryClassName: 'TestEnumMapPlusExtraLite.UnknownMapFieldEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: Proto2MapEnumPlusExtraLite.valueOf,
        enumValues: Proto2MapEnumPlusExtraLite.values,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestEnumMapPlusExtraLite._() : super();
  factory TestEnumMapPlusExtraLite({
    $core.Map<$core.int, Proto2MapEnumPlusExtraLite>? knownMapField,
    $core.Map<$core.int, Proto2MapEnumPlusExtraLite>? unknownMapField,
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
  factory TestEnumMapPlusExtraLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEnumMapPlusExtraLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEnumMapPlusExtraLite clone() =>
      TestEnumMapPlusExtraLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEnumMapPlusExtraLite copyWith(
          void Function(TestEnumMapPlusExtraLite) updates) =>
      super.copyWith((message) => updates(message as TestEnumMapPlusExtraLite))
          as TestEnumMapPlusExtraLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtraLite create() => TestEnumMapPlusExtraLite._();
  TestEnumMapPlusExtraLite createEmptyInstance() => create();
  static $pb.PbList<TestEnumMapPlusExtraLite> createRepeated() =>
      $pb.PbList<TestEnumMapPlusExtraLite>();
  @$core.pragma('dart2js:noInline')
  static TestEnumMapPlusExtraLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEnumMapPlusExtraLite>(create);
  static TestEnumMapPlusExtraLite? _defaultInstance;

  @$pb.TagNumber(101)
  $core.Map<$core.int, Proto2MapEnumPlusExtraLite> get knownMapField =>
      $_getMap(0);

  @$pb.TagNumber(102)
  $core.Map<$core.int, Proto2MapEnumPlusExtraLite> get unknownMapField =>
      $_getMap(1);
}

class TestMessageMapLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageMapLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..m<$core.int, $5.TestAllTypesLite>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapInt32Message',
        entryClassName: 'TestMessageMapLite.MapInt32MessageEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.TestAllTypesLite.create,
        packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false;

  TestMessageMapLite._() : super();
  factory TestMessageMapLite({
    $core.Map<$core.int, $5.TestAllTypesLite>? mapInt32Message,
  }) {
    final _result = create();
    if (mapInt32Message != null) {
      _result.mapInt32Message.addAll(mapInt32Message);
    }
    return _result;
  }
  factory TestMessageMapLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageMapLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageMapLite clone() => TestMessageMapLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageMapLite copyWith(void Function(TestMessageMapLite) updates) =>
      super.copyWith((message) => updates(message as TestMessageMapLite))
          as TestMessageMapLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageMapLite create() => TestMessageMapLite._();
  TestMessageMapLite createEmptyInstance() => create();
  static $pb.PbList<TestMessageMapLite> createRepeated() =>
      $pb.PbList<TestMessageMapLite>();
  @$core.pragma('dart2js:noInline')
  static TestMessageMapLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageMapLite>(create);
  static TestMessageMapLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $5.TestAllTypesLite> get mapInt32Message => $_getMap(0);
}

class TestRequiredLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestRequiredLite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.Q3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'b',
        $pb.PbFieldType.Q3)
    ..a<$core.int>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'c', $pb.PbFieldType.Q3);

  TestRequiredLite._() : super();
  factory TestRequiredLite({
    $core.int? a,
    $core.int? b,
    $core.int? c,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (c != null) {
      _result.c = c;
    }
    return _result;
  }
  factory TestRequiredLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRequiredLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestRequiredLite clone() => TestRequiredLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestRequiredLite copyWith(void Function(TestRequiredLite) updates) =>
      super.copyWith((message) => updates(message as TestRequiredLite))
          as TestRequiredLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequiredLite create() => TestRequiredLite._();
  TestRequiredLite createEmptyInstance() => create();
  static $pb.PbList<TestRequiredLite> createRepeated() =>
      $pb.PbList<TestRequiredLite>();
  @$core.pragma('dart2js:noInline')
  static TestRequiredLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRequiredLite>(create);
  static TestRequiredLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get c => $_getIZ(2);
  @$pb.TagNumber(3)
  set c($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);
}

class ForeignMessageArenaLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForeignMessageArenaLite',
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

  ForeignMessageArenaLite._() : super();
  factory ForeignMessageArenaLite({
    $core.int? c,
  }) {
    final _result = create();
    if (c != null) {
      _result.c = c;
    }
    return _result;
  }
  factory ForeignMessageArenaLite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForeignMessageArenaLite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForeignMessageArenaLite clone() =>
      ForeignMessageArenaLite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForeignMessageArenaLite copyWith(
          void Function(ForeignMessageArenaLite) updates) =>
      super.copyWith((message) => updates(message as ForeignMessageArenaLite))
          as ForeignMessageArenaLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForeignMessageArenaLite create() => ForeignMessageArenaLite._();
  ForeignMessageArenaLite createEmptyInstance() => create();
  static $pb.PbList<ForeignMessageArenaLite> createRepeated() =>
      $pb.PbList<ForeignMessageArenaLite>();
  @$core.pragma('dart2js:noInline')
  static ForeignMessageArenaLite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForeignMessageArenaLite>(create);
  static ForeignMessageArenaLite? _defaultInstance;

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
