///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_well_known_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $0;
import 'api.pb.dart' as $21;
import 'duration.pb.dart' as $10;
import 'empty.pb.dart' as $22;
import 'field_mask.pb.dart' as $12;
import 'source_context.pb.dart' as $1;
import 'struct.pb.dart' as $13;
import 'timestamp.pb.dart' as $11;
import 'type.pb.dart' as $2;
import 'wrappers.pb.dart' as $9;

class TestWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestWellKnownTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField', subBuilder: $0.Any.create)
    ..aOM<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField', subBuilder: $21.Api.create)
    ..aOM<$10.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField', subBuilder: $10.Duration.create)
    ..aOM<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', subBuilder: $22.Empty.create)
    ..aOM<$12.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', subBuilder: $12.FieldMask.create)
    ..aOM<$1.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', subBuilder: $1.SourceContext.create)
    ..aOM<$13.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', subBuilder: $13.Struct.create)
    ..aOM<$11.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', subBuilder: $11.Timestamp.create)
    ..aOM<$2.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', subBuilder: $2.Type.create)
    ..aOM<$9.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', subBuilder: $9.DoubleValue.create)
    ..aOM<$9.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', subBuilder: $9.FloatValue.create)
    ..aOM<$9.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', subBuilder: $9.Int64Value.create)
    ..aOM<$9.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', subBuilder: $9.UInt64Value.create)
    ..aOM<$9.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', subBuilder: $9.Int32Value.create)
    ..aOM<$9.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', subBuilder: $9.UInt32Value.create)
    ..aOM<$9.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', subBuilder: $9.BoolValue.create)
    ..aOM<$9.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', subBuilder: $9.StringValue.create)
    ..aOM<$9.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', subBuilder: $9.BytesValue.create)
    ..aOM<$13.Value>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueField', subBuilder: $13.Value.create)
    ..hasRequiredFields = false
  ;

  TestWellKnownTypes._() : super();
  factory TestWellKnownTypes({
    $0.Any? anyField,
    $21.Api? apiField,
    $10.Duration? durationField,
    $22.Empty? emptyField,
    $12.FieldMask? fieldMaskField,
    $1.SourceContext? sourceContextField,
    $13.Struct? structField,
    $11.Timestamp? timestampField,
    $2.Type? typeField,
    $9.DoubleValue? doubleField,
    $9.FloatValue? floatField,
    $9.Int64Value? int64Field,
    $9.UInt64Value? uint64Field,
    $9.Int32Value? int32Field,
    $9.UInt32Value? uint32Field,
    $9.BoolValue? boolField,
    $9.StringValue? stringField,
    $9.BytesValue? bytesField,
    $13.Value? valueField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField = anyField;
    }
    if (apiField != null) {
      _result.apiField = apiField;
    }
    if (durationField != null) {
      _result.durationField = durationField;
    }
    if (emptyField != null) {
      _result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      _result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      _result.structField = structField;
    }
    if (timestampField != null) {
      _result.timestampField = timestampField;
    }
    if (typeField != null) {
      _result.typeField = typeField;
    }
    if (doubleField != null) {
      _result.doubleField = doubleField;
    }
    if (floatField != null) {
      _result.floatField = floatField;
    }
    if (int64Field != null) {
      _result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      _result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      _result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      _result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      _result.boolField = boolField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (bytesField != null) {
      _result.bytesField = bytesField;
    }
    if (valueField != null) {
      _result.valueField = valueField;
    }
    return _result;
  }
  factory TestWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestWellKnownTypes clone() => TestWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestWellKnownTypes copyWith(void Function(TestWellKnownTypes) updates) => super.copyWith((message) => updates(message as TestWellKnownTypes)) as TestWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes create() => TestWellKnownTypes._();
  TestWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<TestWellKnownTypes> createRepeated() => $pb.PbList<TestWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static TestWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestWellKnownTypes>(create);
  static TestWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($21.Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $21.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($10.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $10.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($22.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $22.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $12.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($12.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $12.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($1.SourceContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $1.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($13.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $13.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $11.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($11.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $11.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($2.Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $2.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $9.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($9.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $9.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $9.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($9.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $9.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $9.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($9.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $9.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $9.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($9.UInt64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $9.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $9.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($9.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $9.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $9.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($9.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $9.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $9.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($9.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $9.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $9.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($9.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $9.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $9.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($9.BytesValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $9.BytesValue ensureBytesField() => $_ensure(17);

  @$pb.TagNumber(19)
  $13.Value get valueField => $_getN(18);
  @$pb.TagNumber(19)
  set valueField($13.Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasValueField() => $_has(18);
  @$pb.TagNumber(19)
  void clearValueField() => clearField(19);
  @$pb.TagNumber(19)
  $13.Value ensureValueField() => $_ensure(18);
}

class RepeatedWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatedWellKnownTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..pc<$0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..pc<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField', $pb.PbFieldType.PM, subBuilder: $21.Api.create)
    ..pc<$10.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField', $pb.PbFieldType.PM, subBuilder: $10.Duration.create)
    ..pc<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', $pb.PbFieldType.PM, subBuilder: $22.Empty.create)
    ..pc<$12.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', $pb.PbFieldType.PM, subBuilder: $12.FieldMask.create)
    ..pc<$1.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', $pb.PbFieldType.PM, subBuilder: $1.SourceContext.create)
    ..pc<$13.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', $pb.PbFieldType.PM, subBuilder: $13.Struct.create)
    ..pc<$11.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', $pb.PbFieldType.PM, subBuilder: $11.Timestamp.create)
    ..pc<$2.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', $pb.PbFieldType.PM, subBuilder: $2.Type.create)
    ..pc<$9.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', $pb.PbFieldType.PM, subBuilder: $9.DoubleValue.create)
    ..pc<$9.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', $pb.PbFieldType.PM, subBuilder: $9.FloatValue.create)
    ..pc<$9.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', $pb.PbFieldType.PM, subBuilder: $9.Int64Value.create)
    ..pc<$9.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', $pb.PbFieldType.PM, subBuilder: $9.UInt64Value.create)
    ..pc<$9.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', $pb.PbFieldType.PM, subBuilder: $9.Int32Value.create)
    ..pc<$9.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', $pb.PbFieldType.PM, subBuilder: $9.UInt32Value.create)
    ..pc<$9.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', $pb.PbFieldType.PM, subBuilder: $9.BoolValue.create)
    ..pc<$9.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', $pb.PbFieldType.PM, subBuilder: $9.StringValue.create)
    ..pc<$9.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', $pb.PbFieldType.PM, subBuilder: $9.BytesValue.create)
    ..hasRequiredFields = false
  ;

  RepeatedWellKnownTypes._() : super();
  factory RepeatedWellKnownTypes({
    $core.Iterable<$0.Any>? anyField,
    $core.Iterable<$21.Api>? apiField,
    $core.Iterable<$10.Duration>? durationField,
    $core.Iterable<$22.Empty>? emptyField,
    $core.Iterable<$12.FieldMask>? fieldMaskField,
    $core.Iterable<$1.SourceContext>? sourceContextField,
    $core.Iterable<$13.Struct>? structField,
    $core.Iterable<$11.Timestamp>? timestampField,
    $core.Iterable<$2.Type>? typeField,
    $core.Iterable<$9.DoubleValue>? doubleField,
    $core.Iterable<$9.FloatValue>? floatField,
    $core.Iterable<$9.Int64Value>? int64Field,
    $core.Iterable<$9.UInt64Value>? uint64Field,
    $core.Iterable<$9.Int32Value>? int32Field,
    $core.Iterable<$9.UInt32Value>? uint32Field,
    $core.Iterable<$9.BoolValue>? boolField,
    $core.Iterable<$9.StringValue>? stringField,
    $core.Iterable<$9.BytesValue>? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      _result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      _result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      _result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      _result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      _result.structField.addAll(structField);
    }
    if (timestampField != null) {
      _result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      _result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      _result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      _result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      _result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      _result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      _result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      _result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      _result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      _result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      _result.bytesField.addAll(bytesField);
    }
    return _result;
  }
  factory RepeatedWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedWellKnownTypes clone() => RepeatedWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedWellKnownTypes copyWith(void Function(RepeatedWellKnownTypes) updates) => super.copyWith((message) => updates(message as RepeatedWellKnownTypes)) as RepeatedWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes create() => RepeatedWellKnownTypes._();
  RepeatedWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<RepeatedWellKnownTypes> createRepeated() => $pb.PbList<RepeatedWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static RepeatedWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedWellKnownTypes>(create);
  static RepeatedWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Any> get anyField => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$21.Api> get apiField => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$10.Duration> get durationField => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$22.Empty> get emptyField => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$12.FieldMask> get fieldMaskField => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.SourceContext> get sourceContextField => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$13.Struct> get structField => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$11.Timestamp> get timestampField => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$2.Type> get typeField => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$9.DoubleValue> get doubleField => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$9.FloatValue> get floatField => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$9.Int64Value> get int64Field => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$9.UInt64Value> get uint64Field => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$9.Int32Value> get int32Field => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$9.UInt32Value> get uint32Field => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$9.BoolValue> get boolField => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$9.StringValue> get stringField => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$9.BytesValue> get bytesField => $_getList(17);
}

enum OneofWellKnownTypes_OneofField {
  anyField, 
  apiField, 
  durationField, 
  emptyField, 
  fieldMaskField, 
  sourceContextField, 
  structField, 
  timestampField, 
  typeField, 
  doubleField, 
  floatField, 
  int64Field, 
  uint64Field, 
  int32Field, 
  uint32Field, 
  boolField, 
  stringField, 
  bytesField, 
  notSet
}

class OneofWellKnownTypes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OneofWellKnownTypes_OneofField> _OneofWellKnownTypes_OneofFieldByTag = {
    1 : OneofWellKnownTypes_OneofField.anyField,
    2 : OneofWellKnownTypes_OneofField.apiField,
    3 : OneofWellKnownTypes_OneofField.durationField,
    4 : OneofWellKnownTypes_OneofField.emptyField,
    5 : OneofWellKnownTypes_OneofField.fieldMaskField,
    6 : OneofWellKnownTypes_OneofField.sourceContextField,
    7 : OneofWellKnownTypes_OneofField.structField,
    8 : OneofWellKnownTypes_OneofField.timestampField,
    9 : OneofWellKnownTypes_OneofField.typeField,
    10 : OneofWellKnownTypes_OneofField.doubleField,
    11 : OneofWellKnownTypes_OneofField.floatField,
    12 : OneofWellKnownTypes_OneofField.int64Field,
    13 : OneofWellKnownTypes_OneofField.uint64Field,
    14 : OneofWellKnownTypes_OneofField.int32Field,
    15 : OneofWellKnownTypes_OneofField.uint32Field,
    16 : OneofWellKnownTypes_OneofField.boolField,
    17 : OneofWellKnownTypes_OneofField.stringField,
    18 : OneofWellKnownTypes_OneofField.bytesField,
    0 : OneofWellKnownTypes_OneofField.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OneofWellKnownTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<$0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField', subBuilder: $0.Any.create)
    ..aOM<$21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField', subBuilder: $21.Api.create)
    ..aOM<$10.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField', subBuilder: $10.Duration.create)
    ..aOM<$22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', subBuilder: $22.Empty.create)
    ..aOM<$12.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', subBuilder: $12.FieldMask.create)
    ..aOM<$1.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', subBuilder: $1.SourceContext.create)
    ..aOM<$13.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', subBuilder: $13.Struct.create)
    ..aOM<$11.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', subBuilder: $11.Timestamp.create)
    ..aOM<$2.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', subBuilder: $2.Type.create)
    ..aOM<$9.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', subBuilder: $9.DoubleValue.create)
    ..aOM<$9.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', subBuilder: $9.FloatValue.create)
    ..aOM<$9.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', subBuilder: $9.Int64Value.create)
    ..aOM<$9.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', subBuilder: $9.UInt64Value.create)
    ..aOM<$9.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', subBuilder: $9.Int32Value.create)
    ..aOM<$9.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', subBuilder: $9.UInt32Value.create)
    ..aOM<$9.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', subBuilder: $9.BoolValue.create)
    ..aOM<$9.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', subBuilder: $9.StringValue.create)
    ..aOM<$9.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', subBuilder: $9.BytesValue.create)
    ..hasRequiredFields = false
  ;

  OneofWellKnownTypes._() : super();
  factory OneofWellKnownTypes({
    $0.Any? anyField,
    $21.Api? apiField,
    $10.Duration? durationField,
    $22.Empty? emptyField,
    $12.FieldMask? fieldMaskField,
    $1.SourceContext? sourceContextField,
    $13.Struct? structField,
    $11.Timestamp? timestampField,
    $2.Type? typeField,
    $9.DoubleValue? doubleField,
    $9.FloatValue? floatField,
    $9.Int64Value? int64Field,
    $9.UInt64Value? uint64Field,
    $9.Int32Value? int32Field,
    $9.UInt32Value? uint32Field,
    $9.BoolValue? boolField,
    $9.StringValue? stringField,
    $9.BytesValue? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField = anyField;
    }
    if (apiField != null) {
      _result.apiField = apiField;
    }
    if (durationField != null) {
      _result.durationField = durationField;
    }
    if (emptyField != null) {
      _result.emptyField = emptyField;
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField = fieldMaskField;
    }
    if (sourceContextField != null) {
      _result.sourceContextField = sourceContextField;
    }
    if (structField != null) {
      _result.structField = structField;
    }
    if (timestampField != null) {
      _result.timestampField = timestampField;
    }
    if (typeField != null) {
      _result.typeField = typeField;
    }
    if (doubleField != null) {
      _result.doubleField = doubleField;
    }
    if (floatField != null) {
      _result.floatField = floatField;
    }
    if (int64Field != null) {
      _result.int64Field = int64Field;
    }
    if (uint64Field != null) {
      _result.uint64Field = uint64Field;
    }
    if (int32Field != null) {
      _result.int32Field = int32Field;
    }
    if (uint32Field != null) {
      _result.uint32Field = uint32Field;
    }
    if (boolField != null) {
      _result.boolField = boolField;
    }
    if (stringField != null) {
      _result.stringField = stringField;
    }
    if (bytesField != null) {
      _result.bytesField = bytesField;
    }
    return _result;
  }
  factory OneofWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneofWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneofWellKnownTypes clone() => OneofWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneofWellKnownTypes copyWith(void Function(OneofWellKnownTypes) updates) => super.copyWith((message) => updates(message as OneofWellKnownTypes)) as OneofWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes create() => OneofWellKnownTypes._();
  OneofWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<OneofWellKnownTypes> createRepeated() => $pb.PbList<OneofWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static OneofWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneofWellKnownTypes>(create);
  static OneofWellKnownTypes? _defaultInstance;

  OneofWellKnownTypes_OneofField whichOneofField() => _OneofWellKnownTypes_OneofFieldByTag[$_whichOneof(0)]!;
  void clearOneofField() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Any get anyField => $_getN(0);
  @$pb.TagNumber(1)
  set anyField($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnyField() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnyField() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureAnyField() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Api get apiField => $_getN(1);
  @$pb.TagNumber(2)
  set apiField($21.Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiField() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiField() => clearField(2);
  @$pb.TagNumber(2)
  $21.Api ensureApiField() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.Duration get durationField => $_getN(2);
  @$pb.TagNumber(3)
  set durationField($10.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationField() => clearField(3);
  @$pb.TagNumber(3)
  $10.Duration ensureDurationField() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Empty get emptyField => $_getN(3);
  @$pb.TagNumber(4)
  set emptyField($22.Empty v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyField() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyField() => clearField(4);
  @$pb.TagNumber(4)
  $22.Empty ensureEmptyField() => $_ensure(3);

  @$pb.TagNumber(5)
  $12.FieldMask get fieldMaskField => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMaskField($12.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMaskField() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMaskField() => clearField(5);
  @$pb.TagNumber(5)
  $12.FieldMask ensureFieldMaskField() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.SourceContext get sourceContextField => $_getN(5);
  @$pb.TagNumber(6)
  set sourceContextField($1.SourceContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceContextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceContextField() => clearField(6);
  @$pb.TagNumber(6)
  $1.SourceContext ensureSourceContextField() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.Struct get structField => $_getN(6);
  @$pb.TagNumber(7)
  set structField($13.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStructField() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructField() => clearField(7);
  @$pb.TagNumber(7)
  $13.Struct ensureStructField() => $_ensure(6);

  @$pb.TagNumber(8)
  $11.Timestamp get timestampField => $_getN(7);
  @$pb.TagNumber(8)
  set timestampField($11.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimestampField() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampField() => clearField(8);
  @$pb.TagNumber(8)
  $11.Timestamp ensureTimestampField() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Type get typeField => $_getN(8);
  @$pb.TagNumber(9)
  set typeField($2.Type v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeField() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeField() => clearField(9);
  @$pb.TagNumber(9)
  $2.Type ensureTypeField() => $_ensure(8);

  @$pb.TagNumber(10)
  $9.DoubleValue get doubleField => $_getN(9);
  @$pb.TagNumber(10)
  set doubleField($9.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleField() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleField() => clearField(10);
  @$pb.TagNumber(10)
  $9.DoubleValue ensureDoubleField() => $_ensure(9);

  @$pb.TagNumber(11)
  $9.FloatValue get floatField => $_getN(10);
  @$pb.TagNumber(11)
  set floatField($9.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFloatField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatField() => clearField(11);
  @$pb.TagNumber(11)
  $9.FloatValue ensureFloatField() => $_ensure(10);

  @$pb.TagNumber(12)
  $9.Int64Value get int64Field => $_getN(11);
  @$pb.TagNumber(12)
  set int64Field($9.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInt64Field() => $_has(11);
  @$pb.TagNumber(12)
  void clearInt64Field() => clearField(12);
  @$pb.TagNumber(12)
  $9.Int64Value ensureInt64Field() => $_ensure(11);

  @$pb.TagNumber(13)
  $9.UInt64Value get uint64Field => $_getN(12);
  @$pb.TagNumber(13)
  set uint64Field($9.UInt64Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUint64Field() => $_has(12);
  @$pb.TagNumber(13)
  void clearUint64Field() => clearField(13);
  @$pb.TagNumber(13)
  $9.UInt64Value ensureUint64Field() => $_ensure(12);

  @$pb.TagNumber(14)
  $9.Int32Value get int32Field => $_getN(13);
  @$pb.TagNumber(14)
  set int32Field($9.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInt32Field() => $_has(13);
  @$pb.TagNumber(14)
  void clearInt32Field() => clearField(14);
  @$pb.TagNumber(14)
  $9.Int32Value ensureInt32Field() => $_ensure(13);

  @$pb.TagNumber(15)
  $9.UInt32Value get uint32Field => $_getN(14);
  @$pb.TagNumber(15)
  set uint32Field($9.UInt32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUint32Field() => $_has(14);
  @$pb.TagNumber(15)
  void clearUint32Field() => clearField(15);
  @$pb.TagNumber(15)
  $9.UInt32Value ensureUint32Field() => $_ensure(14);

  @$pb.TagNumber(16)
  $9.BoolValue get boolField => $_getN(15);
  @$pb.TagNumber(16)
  set boolField($9.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBoolField() => $_has(15);
  @$pb.TagNumber(16)
  void clearBoolField() => clearField(16);
  @$pb.TagNumber(16)
  $9.BoolValue ensureBoolField() => $_ensure(15);

  @$pb.TagNumber(17)
  $9.StringValue get stringField => $_getN(16);
  @$pb.TagNumber(17)
  set stringField($9.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStringField() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringField() => clearField(17);
  @$pb.TagNumber(17)
  $9.StringValue ensureStringField() => $_ensure(16);

  @$pb.TagNumber(18)
  $9.BytesValue get bytesField => $_getN(17);
  @$pb.TagNumber(18)
  set bytesField($9.BytesValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesField() => $_has(17);
  @$pb.TagNumber(18)
  void clearBytesField() => clearField(18);
  @$pb.TagNumber(18)
  $9.BytesValue ensureBytesField() => $_ensure(17);
}

class MapWellKnownTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapWellKnownTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..m<$core.int, $0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anyField', entryClassName: 'MapWellKnownTypes.AnyFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Any.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $21.Api>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiField', entryClassName: 'MapWellKnownTypes.ApiFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $21.Api.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $10.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationField', entryClassName: 'MapWellKnownTypes.DurationFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $10.Duration.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $22.Empty>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emptyField', entryClassName: 'MapWellKnownTypes.EmptyFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $22.Empty.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $12.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMaskField', entryClassName: 'MapWellKnownTypes.FieldMaskFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $12.FieldMask.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $1.SourceContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContextField', entryClassName: 'MapWellKnownTypes.SourceContextFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.SourceContext.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $13.Struct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structField', entryClassName: 'MapWellKnownTypes.StructFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $13.Struct.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $11.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampField', entryClassName: 'MapWellKnownTypes.TimestampFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $11.Timestamp.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $2.Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeField', entryClassName: 'MapWellKnownTypes.TypeFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.Type.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.DoubleValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleField', entryClassName: 'MapWellKnownTypes.DoubleFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.DoubleValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.FloatValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatField', entryClassName: 'MapWellKnownTypes.FloatFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.FloatValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.Int64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int64Field', entryClassName: 'MapWellKnownTypes.Int64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.Int64Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.UInt64Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint64Field', entryClassName: 'MapWellKnownTypes.Uint64FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.UInt64Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.Int32Value>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'int32Field', entryClassName: 'MapWellKnownTypes.Int32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.Int32Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.UInt32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uint32Field', entryClassName: 'MapWellKnownTypes.Uint32FieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.UInt32Value.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.BoolValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolField', entryClassName: 'MapWellKnownTypes.BoolFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.BoolValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.StringValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringField', entryClassName: 'MapWellKnownTypes.StringFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.StringValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..m<$core.int, $9.BytesValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesField', entryClassName: 'MapWellKnownTypes.BytesFieldEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: $9.BytesValue.create, packageName: const $pb.PackageName('protobuf_unittest'))
    ..hasRequiredFields = false
  ;

  MapWellKnownTypes._() : super();
  factory MapWellKnownTypes({
    $core.Map<$core.int, $0.Any>? anyField,
    $core.Map<$core.int, $21.Api>? apiField,
    $core.Map<$core.int, $10.Duration>? durationField,
    $core.Map<$core.int, $22.Empty>? emptyField,
    $core.Map<$core.int, $12.FieldMask>? fieldMaskField,
    $core.Map<$core.int, $1.SourceContext>? sourceContextField,
    $core.Map<$core.int, $13.Struct>? structField,
    $core.Map<$core.int, $11.Timestamp>? timestampField,
    $core.Map<$core.int, $2.Type>? typeField,
    $core.Map<$core.int, $9.DoubleValue>? doubleField,
    $core.Map<$core.int, $9.FloatValue>? floatField,
    $core.Map<$core.int, $9.Int64Value>? int64Field,
    $core.Map<$core.int, $9.UInt64Value>? uint64Field,
    $core.Map<$core.int, $9.Int32Value>? int32Field,
    $core.Map<$core.int, $9.UInt32Value>? uint32Field,
    $core.Map<$core.int, $9.BoolValue>? boolField,
    $core.Map<$core.int, $9.StringValue>? stringField,
    $core.Map<$core.int, $9.BytesValue>? bytesField,
  }) {
    final _result = create();
    if (anyField != null) {
      _result.anyField.addAll(anyField);
    }
    if (apiField != null) {
      _result.apiField.addAll(apiField);
    }
    if (durationField != null) {
      _result.durationField.addAll(durationField);
    }
    if (emptyField != null) {
      _result.emptyField.addAll(emptyField);
    }
    if (fieldMaskField != null) {
      _result.fieldMaskField.addAll(fieldMaskField);
    }
    if (sourceContextField != null) {
      _result.sourceContextField.addAll(sourceContextField);
    }
    if (structField != null) {
      _result.structField.addAll(structField);
    }
    if (timestampField != null) {
      _result.timestampField.addAll(timestampField);
    }
    if (typeField != null) {
      _result.typeField.addAll(typeField);
    }
    if (doubleField != null) {
      _result.doubleField.addAll(doubleField);
    }
    if (floatField != null) {
      _result.floatField.addAll(floatField);
    }
    if (int64Field != null) {
      _result.int64Field.addAll(int64Field);
    }
    if (uint64Field != null) {
      _result.uint64Field.addAll(uint64Field);
    }
    if (int32Field != null) {
      _result.int32Field.addAll(int32Field);
    }
    if (uint32Field != null) {
      _result.uint32Field.addAll(uint32Field);
    }
    if (boolField != null) {
      _result.boolField.addAll(boolField);
    }
    if (stringField != null) {
      _result.stringField.addAll(stringField);
    }
    if (bytesField != null) {
      _result.bytesField.addAll(bytesField);
    }
    return _result;
  }
  factory MapWellKnownTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapWellKnownTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapWellKnownTypes clone() => MapWellKnownTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapWellKnownTypes copyWith(void Function(MapWellKnownTypes) updates) => super.copyWith((message) => updates(message as MapWellKnownTypes)) as MapWellKnownTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes create() => MapWellKnownTypes._();
  MapWellKnownTypes createEmptyInstance() => create();
  static $pb.PbList<MapWellKnownTypes> createRepeated() => $pb.PbList<MapWellKnownTypes>();
  @$core.pragma('dart2js:noInline')
  static MapWellKnownTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapWellKnownTypes>(create);
  static MapWellKnownTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $0.Any> get anyField => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $21.Api> get apiField => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $10.Duration> get durationField => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $22.Empty> get emptyField => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $12.FieldMask> get fieldMaskField => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.int, $1.SourceContext> get sourceContextField => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $13.Struct> get structField => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.int, $11.Timestamp> get timestampField => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.int, $2.Type> get typeField => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.int, $9.DoubleValue> get doubleField => $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.int, $9.FloatValue> get floatField => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.int, $9.Int64Value> get int64Field => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.int, $9.UInt64Value> get uint64Field => $_getMap(12);

  @$pb.TagNumber(14)
  $core.Map<$core.int, $9.Int32Value> get int32Field => $_getMap(13);

  @$pb.TagNumber(15)
  $core.Map<$core.int, $9.UInt32Value> get uint32Field => $_getMap(14);

  @$pb.TagNumber(16)
  $core.Map<$core.int, $9.BoolValue> get boolField => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.int, $9.StringValue> get stringField => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.int, $9.BytesValue> get bytesField => $_getMap(17);
}

