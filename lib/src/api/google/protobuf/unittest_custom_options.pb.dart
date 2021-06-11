///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'descriptor.pb.dart' as $14;
import 'any.pb.dart' as $0;

import 'unittest_custom_options.pbenum.dart';

export 'unittest_custom_options.pbenum.dart';

enum TestMessageWithCustomOptions_AnOneof { oneofField, notSet }

class TestMessageWithCustomOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestMessageWithCustomOptions_AnOneof>
      _TestMessageWithCustomOptions_AnOneofByTag = {
    2: TestMessageWithCustomOptions_AnOneof.oneofField,
    0: TestMessageWithCustomOptions_AnOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageWithCustomOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field1')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneofField',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TestMessageWithCustomOptions._() : super();
  factory TestMessageWithCustomOptions({
    $core.String? field1,
    $core.int? oneofField,
  }) {
    final _result = create();
    if (field1 != null) {
      _result.field1 = field1;
    }
    if (oneofField != null) {
      _result.oneofField = oneofField;
    }
    return _result;
  }
  factory TestMessageWithCustomOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageWithCustomOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageWithCustomOptions clone() =>
      TestMessageWithCustomOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageWithCustomOptions copyWith(
          void Function(TestMessageWithCustomOptions) updates) =>
      super.copyWith(
              (message) => updates(message as TestMessageWithCustomOptions))
          as TestMessageWithCustomOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageWithCustomOptions create() =>
      TestMessageWithCustomOptions._();
  TestMessageWithCustomOptions createEmptyInstance() => create();
  static $pb.PbList<TestMessageWithCustomOptions> createRepeated() =>
      $pb.PbList<TestMessageWithCustomOptions>();
  @$core.pragma('dart2js:noInline')
  static TestMessageWithCustomOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageWithCustomOptions>(create);
  static TestMessageWithCustomOptions? _defaultInstance;

  TestMessageWithCustomOptions_AnOneof whichAnOneof() =>
      _TestMessageWithCustomOptions_AnOneofByTag[$_whichOneof(0)]!;
  void clearAnOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get field1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get oneofField => $_getIZ(1);
  @$pb.TagNumber(2)
  set oneofField($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOneofField() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneofField() => clearField(2);
}

class CustomOptionFooRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionFooRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionFooRequest._() : super();
  factory CustomOptionFooRequest() => create();
  factory CustomOptionFooRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionFooRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionFooRequest clone() =>
      CustomOptionFooRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionFooRequest copyWith(
          void Function(CustomOptionFooRequest) updates) =>
      super.copyWith((message) => updates(message as CustomOptionFooRequest))
          as CustomOptionFooRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooRequest create() => CustomOptionFooRequest._();
  CustomOptionFooRequest createEmptyInstance() => create();
  static $pb.PbList<CustomOptionFooRequest> createRepeated() =>
      $pb.PbList<CustomOptionFooRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionFooRequest>(create);
  static CustomOptionFooRequest? _defaultInstance;
}

class CustomOptionFooResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionFooResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionFooResponse._() : super();
  factory CustomOptionFooResponse() => create();
  factory CustomOptionFooResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionFooResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionFooResponse clone() =>
      CustomOptionFooResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionFooResponse copyWith(
          void Function(CustomOptionFooResponse) updates) =>
      super.copyWith((message) => updates(message as CustomOptionFooResponse))
          as CustomOptionFooResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooResponse create() => CustomOptionFooResponse._();
  CustomOptionFooResponse createEmptyInstance() => create();
  static $pb.PbList<CustomOptionFooResponse> createRepeated() =>
      $pb.PbList<CustomOptionFooResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionFooResponse>(create);
  static CustomOptionFooResponse? _defaultInstance;
}

class CustomOptionFooClientMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionFooClientMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionFooClientMessage._() : super();
  factory CustomOptionFooClientMessage() => create();
  factory CustomOptionFooClientMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionFooClientMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionFooClientMessage clone() =>
      CustomOptionFooClientMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionFooClientMessage copyWith(
          void Function(CustomOptionFooClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as CustomOptionFooClientMessage))
          as CustomOptionFooClientMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooClientMessage create() =>
      CustomOptionFooClientMessage._();
  CustomOptionFooClientMessage createEmptyInstance() => create();
  static $pb.PbList<CustomOptionFooClientMessage> createRepeated() =>
      $pb.PbList<CustomOptionFooClientMessage>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionFooClientMessage>(create);
  static CustomOptionFooClientMessage? _defaultInstance;
}

class CustomOptionFooServerMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionFooServerMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionFooServerMessage._() : super();
  factory CustomOptionFooServerMessage() => create();
  factory CustomOptionFooServerMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionFooServerMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionFooServerMessage clone() =>
      CustomOptionFooServerMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionFooServerMessage copyWith(
          void Function(CustomOptionFooServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as CustomOptionFooServerMessage))
          as CustomOptionFooServerMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooServerMessage create() =>
      CustomOptionFooServerMessage._();
  CustomOptionFooServerMessage createEmptyInstance() => create();
  static $pb.PbList<CustomOptionFooServerMessage> createRepeated() =>
      $pb.PbList<CustomOptionFooServerMessage>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionFooServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionFooServerMessage>(create);
  static CustomOptionFooServerMessage? _defaultInstance;
}

class DummyMessageContainingEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DummyMessageContainingEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DummyMessageContainingEnum._() : super();
  factory DummyMessageContainingEnum() => create();
  factory DummyMessageContainingEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DummyMessageContainingEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DummyMessageContainingEnum clone() =>
      DummyMessageContainingEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DummyMessageContainingEnum copyWith(
          void Function(DummyMessageContainingEnum) updates) =>
      super.copyWith(
              (message) => updates(message as DummyMessageContainingEnum))
          as DummyMessageContainingEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyMessageContainingEnum create() => DummyMessageContainingEnum._();
  DummyMessageContainingEnum createEmptyInstance() => create();
  static $pb.PbList<DummyMessageContainingEnum> createRepeated() =>
      $pb.PbList<DummyMessageContainingEnum>();
  @$core.pragma('dart2js:noInline')
  static DummyMessageContainingEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DummyMessageContainingEnum>(create);
  static DummyMessageContainingEnum? _defaultInstance;
}

class DummyMessageInvalidAsOptionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DummyMessageInvalidAsOptionType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DummyMessageInvalidAsOptionType._() : super();
  factory DummyMessageInvalidAsOptionType() => create();
  factory DummyMessageInvalidAsOptionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DummyMessageInvalidAsOptionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DummyMessageInvalidAsOptionType clone() =>
      DummyMessageInvalidAsOptionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DummyMessageInvalidAsOptionType copyWith(
          void Function(DummyMessageInvalidAsOptionType) updates) =>
      super.copyWith(
              (message) => updates(message as DummyMessageInvalidAsOptionType))
          as DummyMessageInvalidAsOptionType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyMessageInvalidAsOptionType create() =>
      DummyMessageInvalidAsOptionType._();
  DummyMessageInvalidAsOptionType createEmptyInstance() => create();
  static $pb.PbList<DummyMessageInvalidAsOptionType> createRepeated() =>
      $pb.PbList<DummyMessageInvalidAsOptionType>();
  @$core.pragma('dart2js:noInline')
  static DummyMessageInvalidAsOptionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DummyMessageInvalidAsOptionType>(
          create);
  static DummyMessageInvalidAsOptionType? _defaultInstance;
}

class CustomOptionMinIntegerValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionMinIntegerValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionMinIntegerValues._() : super();
  factory CustomOptionMinIntegerValues() => create();
  factory CustomOptionMinIntegerValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionMinIntegerValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionMinIntegerValues clone() =>
      CustomOptionMinIntegerValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionMinIntegerValues copyWith(
          void Function(CustomOptionMinIntegerValues) updates) =>
      super.copyWith(
              (message) => updates(message as CustomOptionMinIntegerValues))
          as CustomOptionMinIntegerValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionMinIntegerValues create() =>
      CustomOptionMinIntegerValues._();
  CustomOptionMinIntegerValues createEmptyInstance() => create();
  static $pb.PbList<CustomOptionMinIntegerValues> createRepeated() =>
      $pb.PbList<CustomOptionMinIntegerValues>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionMinIntegerValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionMinIntegerValues>(create);
  static CustomOptionMinIntegerValues? _defaultInstance;
}

class CustomOptionMaxIntegerValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionMaxIntegerValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionMaxIntegerValues._() : super();
  factory CustomOptionMaxIntegerValues() => create();
  factory CustomOptionMaxIntegerValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionMaxIntegerValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionMaxIntegerValues clone() =>
      CustomOptionMaxIntegerValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionMaxIntegerValues copyWith(
          void Function(CustomOptionMaxIntegerValues) updates) =>
      super.copyWith(
              (message) => updates(message as CustomOptionMaxIntegerValues))
          as CustomOptionMaxIntegerValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionMaxIntegerValues create() =>
      CustomOptionMaxIntegerValues._();
  CustomOptionMaxIntegerValues createEmptyInstance() => create();
  static $pb.PbList<CustomOptionMaxIntegerValues> createRepeated() =>
      $pb.PbList<CustomOptionMaxIntegerValues>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionMaxIntegerValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionMaxIntegerValues>(create);
  static CustomOptionMaxIntegerValues? _defaultInstance;
}

class CustomOptionOtherValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomOptionOtherValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomOptionOtherValues._() : super();
  factory CustomOptionOtherValues() => create();
  factory CustomOptionOtherValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomOptionOtherValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomOptionOtherValues clone() =>
      CustomOptionOtherValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomOptionOtherValues copyWith(
          void Function(CustomOptionOtherValues) updates) =>
      super.copyWith((message) => updates(message as CustomOptionOtherValues))
          as CustomOptionOtherValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomOptionOtherValues create() => CustomOptionOtherValues._();
  CustomOptionOtherValues createEmptyInstance() => create();
  static $pb.PbList<CustomOptionOtherValues> createRepeated() =>
      $pb.PbList<CustomOptionOtherValues>();
  @$core.pragma('dart2js:noInline')
  static CustomOptionOtherValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomOptionOtherValues>(create);
  static CustomOptionOtherValues? _defaultInstance;
}

class SettingRealsFromPositiveInts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SettingRealsFromPositiveInts',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SettingRealsFromPositiveInts._() : super();
  factory SettingRealsFromPositiveInts() => create();
  factory SettingRealsFromPositiveInts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingRealsFromPositiveInts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SettingRealsFromPositiveInts clone() =>
      SettingRealsFromPositiveInts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SettingRealsFromPositiveInts copyWith(
          void Function(SettingRealsFromPositiveInts) updates) =>
      super.copyWith(
              (message) => updates(message as SettingRealsFromPositiveInts))
          as SettingRealsFromPositiveInts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingRealsFromPositiveInts create() =>
      SettingRealsFromPositiveInts._();
  SettingRealsFromPositiveInts createEmptyInstance() => create();
  static $pb.PbList<SettingRealsFromPositiveInts> createRepeated() =>
      $pb.PbList<SettingRealsFromPositiveInts>();
  @$core.pragma('dart2js:noInline')
  static SettingRealsFromPositiveInts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingRealsFromPositiveInts>(create);
  static SettingRealsFromPositiveInts? _defaultInstance;
}

class SettingRealsFromNegativeInts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SettingRealsFromNegativeInts',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SettingRealsFromNegativeInts._() : super();
  factory SettingRealsFromNegativeInts() => create();
  factory SettingRealsFromNegativeInts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingRealsFromNegativeInts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SettingRealsFromNegativeInts clone() =>
      SettingRealsFromNegativeInts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SettingRealsFromNegativeInts copyWith(
          void Function(SettingRealsFromNegativeInts) updates) =>
      super.copyWith(
              (message) => updates(message as SettingRealsFromNegativeInts))
          as SettingRealsFromNegativeInts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingRealsFromNegativeInts create() =>
      SettingRealsFromNegativeInts._();
  SettingRealsFromNegativeInts createEmptyInstance() => create();
  static $pb.PbList<SettingRealsFromNegativeInts> createRepeated() =>
      $pb.PbList<SettingRealsFromNegativeInts>();
  @$core.pragma('dart2js:noInline')
  static SettingRealsFromNegativeInts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingRealsFromNegativeInts>(create);
  static SettingRealsFromNegativeInts? _defaultInstance;
}

class ComplexOptionType1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplexOptionType1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'foo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'foo2',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foo3',
        $pb.PbFieldType.O3)
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foo4', $pb.PbFieldType.P3)
    ..hasExtensions = true;

  ComplexOptionType1._() : super();
  factory ComplexOptionType1({
    $core.int? foo,
    $core.int? foo2,
    $core.int? foo3,
    $core.Iterable<$core.int>? foo4,
  }) {
    final _result = create();
    if (foo != null) {
      _result.foo = foo;
    }
    if (foo2 != null) {
      _result.foo2 = foo2;
    }
    if (foo3 != null) {
      _result.foo3 = foo3;
    }
    if (foo4 != null) {
      _result.foo4.addAll(foo4);
    }
    return _result;
  }
  factory ComplexOptionType1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOptionType1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOptionType1 clone() => ComplexOptionType1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOptionType1 copyWith(void Function(ComplexOptionType1) updates) =>
      super.copyWith((message) => updates(message as ComplexOptionType1))
          as ComplexOptionType1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType1 create() => ComplexOptionType1._();
  ComplexOptionType1 createEmptyInstance() => create();
  static $pb.PbList<ComplexOptionType1> createRepeated() =>
      $pb.PbList<ComplexOptionType1>();
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplexOptionType1>(create);
  static ComplexOptionType1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get foo => $_getIZ(0);
  @$pb.TagNumber(1)
  set foo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFoo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get foo2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set foo2($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFoo2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFoo2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get foo3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set foo3($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFoo3() => $_has(2);
  @$pb.TagNumber(3)
  void clearFoo3() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get foo4 => $_getList(3);
}

class ComplexOptionType2_ComplexOptionType4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplexOptionType2.ComplexOptionType4',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waldo',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;
  static final complexOpt4 =
      $pb.Extension<ComplexOptionType2_ComplexOptionType4>(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.protobuf.MessageOptions',
          const $core.bool.fromEnvironment('protobuf.omit_field_names')
              ? ''
              : 'complexOpt4',
          7633546,
          $pb.PbFieldType.OM,
          defaultOrMaker: ComplexOptionType2_ComplexOptionType4.getDefault,
          subBuilder: ComplexOptionType2_ComplexOptionType4.create);

  ComplexOptionType2_ComplexOptionType4._() : super();
  factory ComplexOptionType2_ComplexOptionType4({
    $core.int? waldo,
  }) {
    final _result = create();
    if (waldo != null) {
      _result.waldo = waldo;
    }
    return _result;
  }
  factory ComplexOptionType2_ComplexOptionType4.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOptionType2_ComplexOptionType4.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOptionType2_ComplexOptionType4 clone() =>
      ComplexOptionType2_ComplexOptionType4()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOptionType2_ComplexOptionType4 copyWith(
          void Function(ComplexOptionType2_ComplexOptionType4) updates) =>
      super.copyWith((message) =>
              updates(message as ComplexOptionType2_ComplexOptionType4))
          as ComplexOptionType2_ComplexOptionType4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType2_ComplexOptionType4 create() =>
      ComplexOptionType2_ComplexOptionType4._();
  ComplexOptionType2_ComplexOptionType4 createEmptyInstance() => create();
  static $pb.PbList<ComplexOptionType2_ComplexOptionType4> createRepeated() =>
      $pb.PbList<ComplexOptionType2_ComplexOptionType4>();
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType2_ComplexOptionType4 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComplexOptionType2_ComplexOptionType4>(create);
  static ComplexOptionType2_ComplexOptionType4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get waldo => $_getIZ(0);
  @$pb.TagNumber(1)
  set waldo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWaldo() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaldo() => clearField(1);
}

class ComplexOptionType2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComplexOptionType2',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<ComplexOptionType1>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bar',
        subBuilder: ComplexOptionType1.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baz',
        $pb.PbFieldType.O3)
    ..aOM<ComplexOptionType2_ComplexOptionType4>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fred',
        subBuilder: ComplexOptionType2_ComplexOptionType4.create)
    ..pc<ComplexOptionType2_ComplexOptionType4>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barney', $pb.PbFieldType.PM,
        subBuilder: ComplexOptionType2_ComplexOptionType4.create)
    ..hasExtensions = true;

  ComplexOptionType2._() : super();
  factory ComplexOptionType2({
    ComplexOptionType1? bar,
    $core.int? baz,
    ComplexOptionType2_ComplexOptionType4? fred,
    $core.Iterable<ComplexOptionType2_ComplexOptionType4>? barney,
  }) {
    final _result = create();
    if (bar != null) {
      _result.bar = bar;
    }
    if (baz != null) {
      _result.baz = baz;
    }
    if (fred != null) {
      _result.fred = fred;
    }
    if (barney != null) {
      _result.barney.addAll(barney);
    }
    return _result;
  }
  factory ComplexOptionType2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOptionType2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOptionType2 clone() => ComplexOptionType2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOptionType2 copyWith(void Function(ComplexOptionType2) updates) =>
      super.copyWith((message) => updates(message as ComplexOptionType2))
          as ComplexOptionType2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType2 create() => ComplexOptionType2._();
  ComplexOptionType2 createEmptyInstance() => create();
  static $pb.PbList<ComplexOptionType2> createRepeated() =>
      $pb.PbList<ComplexOptionType2>();
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplexOptionType2>(create);
  static ComplexOptionType2? _defaultInstance;

  @$pb.TagNumber(1)
  ComplexOptionType1 get bar => $_getN(0);
  @$pb.TagNumber(1)
  set bar(ComplexOptionType1 v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearBar() => clearField(1);
  @$pb.TagNumber(1)
  ComplexOptionType1 ensureBar() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get baz => $_getIZ(1);
  @$pb.TagNumber(2)
  set baz($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBaz() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaz() => clearField(2);

  @$pb.TagNumber(3)
  ComplexOptionType2_ComplexOptionType4 get fred => $_getN(2);
  @$pb.TagNumber(3)
  set fred(ComplexOptionType2_ComplexOptionType4 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFred() => $_has(2);
  @$pb.TagNumber(3)
  void clearFred() => clearField(3);
  @$pb.TagNumber(3)
  ComplexOptionType2_ComplexOptionType4 ensureFred() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ComplexOptionType2_ComplexOptionType4> get barney => $_getList(3);
}

class ComplexOptionType3_ComplexOptionType5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplexOptionType3.ComplexOptionType5',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plugh',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ComplexOptionType3_ComplexOptionType5._() : super();
  factory ComplexOptionType3_ComplexOptionType5({
    $core.int? plugh,
  }) {
    final _result = create();
    if (plugh != null) {
      _result.plugh = plugh;
    }
    return _result;
  }
  factory ComplexOptionType3_ComplexOptionType5.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOptionType3_ComplexOptionType5.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOptionType3_ComplexOptionType5 clone() =>
      ComplexOptionType3_ComplexOptionType5()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOptionType3_ComplexOptionType5 copyWith(
          void Function(ComplexOptionType3_ComplexOptionType5) updates) =>
      super.copyWith((message) =>
              updates(message as ComplexOptionType3_ComplexOptionType5))
          as ComplexOptionType3_ComplexOptionType5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType3_ComplexOptionType5 create() =>
      ComplexOptionType3_ComplexOptionType5._();
  ComplexOptionType3_ComplexOptionType5 createEmptyInstance() => create();
  static $pb.PbList<ComplexOptionType3_ComplexOptionType5> createRepeated() =>
      $pb.PbList<ComplexOptionType3_ComplexOptionType5>();
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType3_ComplexOptionType5 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComplexOptionType3_ComplexOptionType5>(create);
  static ComplexOptionType3_ComplexOptionType5? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get plugh => $_getIZ(0);
  @$pb.TagNumber(3)
  set plugh($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlugh() => $_has(0);
  @$pb.TagNumber(3)
  void clearPlugh() => clearField(3);
}

class ComplexOptionType3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplexOptionType3',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qux',
        $pb.PbFieldType.O3)
    ..a<ComplexOptionType3_ComplexOptionType5>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'complexoptiontype5',
        $pb.PbFieldType.OG,
        subBuilder: ComplexOptionType3_ComplexOptionType5.create,
        defaultOrMaker: ComplexOptionType3_ComplexOptionType5.getDefault)
    ..hasRequiredFields = false;

  ComplexOptionType3._() : super();
  factory ComplexOptionType3({
    $core.int? qux,
    ComplexOptionType3_ComplexOptionType5? complexOptionType5,
  }) {
    final _result = create();
    if (qux != null) {
      _result.qux = qux;
    }
    if (complexOptionType5 != null) {
      _result.complexOptionType5 = complexOptionType5;
    }
    return _result;
  }
  factory ComplexOptionType3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOptionType3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOptionType3 clone() => ComplexOptionType3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOptionType3 copyWith(void Function(ComplexOptionType3) updates) =>
      super.copyWith((message) => updates(message as ComplexOptionType3))
          as ComplexOptionType3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType3 create() => ComplexOptionType3._();
  ComplexOptionType3 createEmptyInstance() => create();
  static $pb.PbList<ComplexOptionType3> createRepeated() =>
      $pb.PbList<ComplexOptionType3>();
  @$core.pragma('dart2js:noInline')
  static ComplexOptionType3 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplexOptionType3>(create);
  static ComplexOptionType3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get qux => $_getIZ(0);
  @$pb.TagNumber(1)
  set qux($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQux() => $_has(0);
  @$pb.TagNumber(1)
  void clearQux() => clearField(1);

  @$pb.TagNumber(2)
  ComplexOptionType3_ComplexOptionType5 get complexOptionType5 => $_getN(1);
  @$pb.TagNumber(2)
  set complexOptionType5(ComplexOptionType3_ComplexOptionType5 v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComplexOptionType5() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplexOptionType5() => clearField(2);
}

class ComplexOpt6 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplexOpt6',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        7593951,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xyzzy',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ComplexOpt6._() : super();
  factory ComplexOpt6({
    $core.int? xyzzy,
  }) {
    final _result = create();
    if (xyzzy != null) {
      _result.xyzzy = xyzzy;
    }
    return _result;
  }
  factory ComplexOpt6.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplexOpt6.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplexOpt6 clone() => ComplexOpt6()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplexOpt6 copyWith(void Function(ComplexOpt6) updates) =>
      super.copyWith((message) => updates(message as ComplexOpt6))
          as ComplexOpt6; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplexOpt6 create() => ComplexOpt6._();
  ComplexOpt6 createEmptyInstance() => create();
  static $pb.PbList<ComplexOpt6> createRepeated() => $pb.PbList<ComplexOpt6>();
  @$core.pragma('dart2js:noInline')
  static ComplexOpt6 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplexOpt6>(create);
  static ComplexOpt6? _defaultInstance;

  @$pb.TagNumber(7593951)
  $core.int get xyzzy => $_getIZ(0);
  @$pb.TagNumber(7593951)
  set xyzzy($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(7593951)
  $core.bool hasXyzzy() => $_has(0);
  @$pb.TagNumber(7593951)
  void clearXyzzy() => clearField(7593951);
}

class VariousComplexOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VariousComplexOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VariousComplexOptions._() : super();
  factory VariousComplexOptions() => create();
  factory VariousComplexOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VariousComplexOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VariousComplexOptions clone() =>
      VariousComplexOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VariousComplexOptions copyWith(
          void Function(VariousComplexOptions) updates) =>
      super.copyWith((message) => updates(message as VariousComplexOptions))
          as VariousComplexOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariousComplexOptions create() => VariousComplexOptions._();
  VariousComplexOptions createEmptyInstance() => create();
  static $pb.PbList<VariousComplexOptions> createRepeated() =>
      $pb.PbList<VariousComplexOptions>();
  @$core.pragma('dart2js:noInline')
  static VariousComplexOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VariousComplexOptions>(create);
  static VariousComplexOptions? _defaultInstance;
}

class AggregateMessageSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateMessageSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasExtensions = true;

  AggregateMessageSet._() : super();
  factory AggregateMessageSet() => create();
  factory AggregateMessageSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateMessageSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateMessageSet clone() => AggregateMessageSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateMessageSet copyWith(void Function(AggregateMessageSet) updates) =>
      super.copyWith((message) => updates(message as AggregateMessageSet))
          as AggregateMessageSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateMessageSet create() => AggregateMessageSet._();
  AggregateMessageSet createEmptyInstance() => create();
  static $pb.PbList<AggregateMessageSet> createRepeated() =>
      $pb.PbList<AggregateMessageSet>();
  @$core.pragma('dart2js:noInline')
  static AggregateMessageSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateMessageSet>(create);
  static AggregateMessageSet? _defaultInstance;
}

class AggregateMessageSetElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateMessageSetElement',
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
  static final messageSetExtension = $pb.Extension<AggregateMessageSetElement>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.AggregateMessageSet',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageSetExtension',
      15447542,
      $pb.PbFieldType.OM,
      defaultOrMaker: AggregateMessageSetElement.getDefault,
      subBuilder: AggregateMessageSetElement.create);

  AggregateMessageSetElement._() : super();
  factory AggregateMessageSetElement({
    $core.String? s,
  }) {
    final _result = create();
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory AggregateMessageSetElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateMessageSetElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateMessageSetElement clone() =>
      AggregateMessageSetElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateMessageSetElement copyWith(
          void Function(AggregateMessageSetElement) updates) =>
      super.copyWith(
              (message) => updates(message as AggregateMessageSetElement))
          as AggregateMessageSetElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateMessageSetElement create() => AggregateMessageSetElement._();
  AggregateMessageSetElement createEmptyInstance() => create();
  static $pb.PbList<AggregateMessageSetElement> createRepeated() =>
      $pb.PbList<AggregateMessageSetElement>();
  @$core.pragma('dart2js:noInline')
  static AggregateMessageSetElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateMessageSetElement>(create);
  static AggregateMessageSetElement? _defaultInstance;

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

class Aggregate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Aggregate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'i',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 's')
    ..aOM<Aggregate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub',
        subBuilder: Aggregate.create)
    ..aOM<$14.FileOptions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file',
        subBuilder: $14.FileOptions.create)
    ..aOM<AggregateMessageSet>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mset',
        subBuilder: AggregateMessageSet.create)
    ..aOM<$0.Any>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', subBuilder: $0.Any.create);
  static final nested = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'nested',
      15476903,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);

  Aggregate._() : super();
  factory Aggregate({
    $core.int? i,
    $core.String? s,
    Aggregate? sub,
    $14.FileOptions? file,
    AggregateMessageSet? mset,
    $0.Any? any,
  }) {
    final _result = create();
    if (i != null) {
      _result.i = i;
    }
    if (s != null) {
      _result.s = s;
    }
    if (sub != null) {
      _result.sub = sub;
    }
    if (file != null) {
      _result.file = file;
    }
    if (mset != null) {
      _result.mset = mset;
    }
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory Aggregate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Aggregate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Aggregate clone() => Aggregate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Aggregate copyWith(void Function(Aggregate) updates) =>
      super.copyWith((message) => updates(message as Aggregate))
          as Aggregate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Aggregate create() => Aggregate._();
  Aggregate createEmptyInstance() => create();
  static $pb.PbList<Aggregate> createRepeated() => $pb.PbList<Aggregate>();
  @$core.pragma('dart2js:noInline')
  static Aggregate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregate>(create);
  static Aggregate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get i => $_getIZ(0);
  @$pb.TagNumber(1)
  set i($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get s => $_getSZ(1);
  @$pb.TagNumber(2)
  set s($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasS() => $_has(1);
  @$pb.TagNumber(2)
  void clearS() => clearField(2);

  @$pb.TagNumber(3)
  Aggregate get sub => $_getN(2);
  @$pb.TagNumber(3)
  set sub(Aggregate v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSub() => $_has(2);
  @$pb.TagNumber(3)
  void clearSub() => clearField(3);
  @$pb.TagNumber(3)
  Aggregate ensureSub() => $_ensure(2);

  @$pb.TagNumber(4)
  $14.FileOptions get file => $_getN(3);
  @$pb.TagNumber(4)
  set file($14.FileOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFile() => $_has(3);
  @$pb.TagNumber(4)
  void clearFile() => clearField(4);
  @$pb.TagNumber(4)
  $14.FileOptions ensureFile() => $_ensure(3);

  @$pb.TagNumber(5)
  AggregateMessageSet get mset => $_getN(4);
  @$pb.TagNumber(5)
  set mset(AggregateMessageSet v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMset() => $_has(4);
  @$pb.TagNumber(5)
  void clearMset() => clearField(5);
  @$pb.TagNumber(5)
  AggregateMessageSet ensureMset() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Any get any => $_getN(5);
  @$pb.TagNumber(6)
  set any($0.Any v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAny() => $_has(5);
  @$pb.TagNumber(6)
  void clearAny() => clearField(6);
  @$pb.TagNumber(6)
  $0.Any ensureAny() => $_ensure(5);
}

class AggregateMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldname',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AggregateMessage._() : super();
  factory AggregateMessage({
    $core.int? fieldname,
  }) {
    final _result = create();
    if (fieldname != null) {
      _result.fieldname = fieldname;
    }
    return _result;
  }
  factory AggregateMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateMessage clone() => AggregateMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateMessage copyWith(void Function(AggregateMessage) updates) =>
      super.copyWith((message) => updates(message as AggregateMessage))
          as AggregateMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregateMessage create() => AggregateMessage._();
  AggregateMessage createEmptyInstance() => create();
  static $pb.PbList<AggregateMessage> createRepeated() =>
      $pb.PbList<AggregateMessage>();
  @$core.pragma('dart2js:noInline')
  static AggregateMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateMessage>(create);
  static AggregateMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fieldname => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldname($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldname() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldname() => clearField(1);
}

class NestedOptionType_NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NestedOptionType.NestedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nestedField',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NestedOptionType_NestedMessage._() : super();
  factory NestedOptionType_NestedMessage({
    $core.int? nestedField,
  }) {
    final _result = create();
    if (nestedField != null) {
      _result.nestedField = nestedField;
    }
    return _result;
  }
  factory NestedOptionType_NestedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NestedOptionType_NestedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NestedOptionType_NestedMessage clone() =>
      NestedOptionType_NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NestedOptionType_NestedMessage copyWith(
          void Function(NestedOptionType_NestedMessage) updates) =>
      super.copyWith(
              (message) => updates(message as NestedOptionType_NestedMessage))
          as NestedOptionType_NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedOptionType_NestedMessage create() =>
      NestedOptionType_NestedMessage._();
  NestedOptionType_NestedMessage createEmptyInstance() => create();
  static $pb.PbList<NestedOptionType_NestedMessage> createRepeated() =>
      $pb.PbList<NestedOptionType_NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static NestedOptionType_NestedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NestedOptionType_NestedMessage>(create);
  static NestedOptionType_NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nestedField => $_getIZ(0);
  @$pb.TagNumber(1)
  set nestedField($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNestedField() => $_has(0);
  @$pb.TagNumber(1)
  void clearNestedField() => clearField(1);
}

class NestedOptionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NestedOptionType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;
  static final nestedExtension = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'nestedExtension',
      7912573,
      $pb.PbFieldType.O3);

  NestedOptionType._() : super();
  factory NestedOptionType() => create();
  factory NestedOptionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NestedOptionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NestedOptionType clone() => NestedOptionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NestedOptionType copyWith(void Function(NestedOptionType) updates) =>
      super.copyWith((message) => updates(message as NestedOptionType))
          as NestedOptionType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedOptionType create() => NestedOptionType._();
  NestedOptionType createEmptyInstance() => create();
  static $pb.PbList<NestedOptionType> createRepeated() =>
      $pb.PbList<NestedOptionType>();
  @$core.pragma('dart2js:noInline')
  static NestedOptionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NestedOptionType>(create);
  static NestedOptionType? _defaultInstance;
}

class OldOptionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OldOptionType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..e<OldOptionType_TestEnum>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.QE,
        defaultOrMaker: OldOptionType_TestEnum.OLD_VALUE,
        valueOf: OldOptionType_TestEnum.valueOf,
        enumValues: OldOptionType_TestEnum.values);

  OldOptionType._() : super();
  factory OldOptionType({
    OldOptionType_TestEnum? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory OldOptionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OldOptionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OldOptionType clone() => OldOptionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OldOptionType copyWith(void Function(OldOptionType) updates) =>
      super.copyWith((message) => updates(message as OldOptionType))
          as OldOptionType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OldOptionType create() => OldOptionType._();
  OldOptionType createEmptyInstance() => create();
  static $pb.PbList<OldOptionType> createRepeated() =>
      $pb.PbList<OldOptionType>();
  @$core.pragma('dart2js:noInline')
  static OldOptionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OldOptionType>(create);
  static OldOptionType? _defaultInstance;

  @$pb.TagNumber(1)
  OldOptionType_TestEnum get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(OldOptionType_TestEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class NewOptionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NewOptionType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..e<NewOptionType_TestEnum>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.QE,
        defaultOrMaker: NewOptionType_TestEnum.OLD_VALUE,
        valueOf: NewOptionType_TestEnum.valueOf,
        enumValues: NewOptionType_TestEnum.values);

  NewOptionType._() : super();
  factory NewOptionType({
    NewOptionType_TestEnum? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NewOptionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewOptionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewOptionType clone() => NewOptionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewOptionType copyWith(void Function(NewOptionType) updates) =>
      super.copyWith((message) => updates(message as NewOptionType))
          as NewOptionType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewOptionType create() => NewOptionType._();
  NewOptionType createEmptyInstance() => create();
  static $pb.PbList<NewOptionType> createRepeated() =>
      $pb.PbList<NewOptionType>();
  @$core.pragma('dart2js:noInline')
  static NewOptionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewOptionType>(create);
  static NewOptionType? _defaultInstance;

  @$pb.TagNumber(1)
  NewOptionType_TestEnum get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(NewOptionType_TestEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TestMessageWithRequiredEnumOption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMessageWithRequiredEnumOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TestMessageWithRequiredEnumOption._() : super();
  factory TestMessageWithRequiredEnumOption() => create();
  factory TestMessageWithRequiredEnumOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMessageWithRequiredEnumOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMessageWithRequiredEnumOption clone() =>
      TestMessageWithRequiredEnumOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMessageWithRequiredEnumOption copyWith(
          void Function(TestMessageWithRequiredEnumOption) updates) =>
      super.copyWith((message) =>
              updates(message as TestMessageWithRequiredEnumOption))
          as TestMessageWithRequiredEnumOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessageWithRequiredEnumOption create() =>
      TestMessageWithRequiredEnumOption._();
  TestMessageWithRequiredEnumOption createEmptyInstance() => create();
  static $pb.PbList<TestMessageWithRequiredEnumOption> createRepeated() =>
      $pb.PbList<TestMessageWithRequiredEnumOption>();
  @$core.pragma('dart2js:noInline')
  static TestMessageWithRequiredEnumOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMessageWithRequiredEnumOption>(
          create);
  static TestMessageWithRequiredEnumOption? _defaultInstance;
}

class Unittest_custom_options {
  static final fileOpt1 = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fileOpt1',
      7736974,
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final messageOpt1 = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageOpt1',
      7739036,
      $pb.PbFieldType.O3);
  static final fieldOpt1 = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fieldOpt1',
      7740936,
      $pb.PbFieldType.OF6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final fieldOpt2 = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fieldOpt2',
      7753913,
      $pb.PbFieldType.O3,
      defaultOrMaker: 42);
  static final oneofOpt1 = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.OneofOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'oneofOpt1',
      7740111,
      $pb.PbFieldType.O3);
  static final enumOpt1 = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumOpt1',
      7753576,
      $pb.PbFieldType.OSF3);
  static final enumValueOpt1 = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumValueOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumValueOpt1',
      1560678,
      $pb.PbFieldType.O3);
  static final serviceOpt1 = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.ServiceOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'serviceOpt1',
      7887650,
      $pb.PbFieldType.OS6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final methodOpt1 = $pb.Extension<MethodOpt1>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'methodOpt1',
      7890860,
      $pb.PbFieldType.OE,
      defaultOrMaker: MethodOpt1.METHODOPT1_VAL1,
      valueOf: MethodOpt1.valueOf,
      enumValues: MethodOpt1.values);
  static final boolOpt = $pb.Extension<$core.bool>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'boolOpt',
      7706090,
      $pb.PbFieldType.OB);
  static final int32Opt = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'int32Opt',
      7705709,
      $pb.PbFieldType.O3);
  static final int64Opt = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'int64Opt',
      7705542,
      $pb.PbFieldType.O6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final uint32Opt = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'uint32Opt',
      7704880,
      $pb.PbFieldType.OU3);
  static final uint64Opt = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'uint64Opt',
      7702367,
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final sint32Opt = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'sint32Opt',
      7701568,
      $pb.PbFieldType.OS3);
  static final sint64Opt = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'sint64Opt',
      7700863,
      $pb.PbFieldType.OS6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final fixed32Opt = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fixed32Opt',
      7700307,
      $pb.PbFieldType.OF3);
  static final fixed64Opt = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fixed64Opt',
      7700194,
      $pb.PbFieldType.OF6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final sfixed32Opt = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'sfixed32Opt',
      7698645,
      $pb.PbFieldType.OSF3);
  static final sfixed64Opt = $pb.Extension<$fixnum.Int64>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'sfixed64Opt',
      7685475,
      $pb.PbFieldType.OSF6,
      defaultOrMaker: $fixnum.Int64.ZERO);
  static final floatOpt = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'floatOpt',
      7675390,
      $pb.PbFieldType.OF);
  static final doubleOpt = $pb.Extension<$core.double>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'doubleOpt',
      7673293,
      $pb.PbFieldType.OD);
  static final stringOpt = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'stringOpt',
      7673285,
      $pb.PbFieldType.OS);
  static final bytesOpt = $pb.Extension<$core.List<$core.int>>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'bytesOpt',
      7673238,
      $pb.PbFieldType.OY);
  static final enumOpt = $pb.Extension<DummyMessageContainingEnum_TestEnumType>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumOpt',
      7673233,
      $pb.PbFieldType.OE,
      defaultOrMaker:
          DummyMessageContainingEnum_TestEnumType.TEST_OPTION_ENUM_TYPE1,
      valueOf: DummyMessageContainingEnum_TestEnumType.valueOf,
      enumValues: DummyMessageContainingEnum_TestEnumType.values);
  static final messageTypeOpt = $pb.Extension<DummyMessageInvalidAsOptionType>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageTypeOpt',
      7665967,
      $pb.PbFieldType.OM,
      defaultOrMaker: DummyMessageInvalidAsOptionType.getDefault,
      subBuilder: DummyMessageInvalidAsOptionType.create);
  static final quux = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.ComplexOptionType1',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'quux',
      7663707,
      $pb.PbFieldType.O3);
  static final corge = $pb.Extension<ComplexOptionType3>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.ComplexOptionType1',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'corge',
      7663442,
      $pb.PbFieldType.OM,
      defaultOrMaker: ComplexOptionType3.getDefault,
      subBuilder: ComplexOptionType3.create);
  static final grault = $pb.Extension<$core.int>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.ComplexOptionType2',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'grault',
      7650927,
      $pb.PbFieldType.O3);
  static final garply = $pb.Extension<ComplexOptionType1>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'protobuf_unittest.ComplexOptionType2',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'garply',
      7649992,
      $pb.PbFieldType.OM,
      defaultOrMaker: ComplexOptionType1.getDefault,
      subBuilder: ComplexOptionType1.create);
  static final complexOpt1 = $pb.Extension<ComplexOptionType1>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'complexOpt1',
      7646756,
      $pb.PbFieldType.OM,
      defaultOrMaker: ComplexOptionType1.getDefault,
      subBuilder: ComplexOptionType1.create);
  static final complexOpt2 = $pb.Extension<ComplexOptionType2>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'complexOpt2',
      7636949,
      $pb.PbFieldType.OM,
      defaultOrMaker: ComplexOptionType2.getDefault,
      subBuilder: ComplexOptionType2.create);
  static final complexOpt3 = $pb.Extension<ComplexOptionType3>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'complexOpt3',
      7636463,
      $pb.PbFieldType.OM,
      defaultOrMaker: ComplexOptionType3.getDefault,
      subBuilder: ComplexOptionType3.create);
  static final complexOpt6 = $pb.Extension<ComplexOpt6>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'complexOpt6',
      7595468,
      $pb.PbFieldType.OG,
      defaultOrMaker: ComplexOpt6.getDefault,
      subBuilder: ComplexOpt6.create);
  static final fileopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fileopt',
      15478479,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final msgopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'msgopt',
      15480088,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final fieldopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fieldopt',
      15481374,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final enumopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumopt',
      15483218,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final enumvalopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumValueOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumvalopt',
      15486921,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final serviceopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.ServiceOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'serviceopt',
      15497145,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final methodopt = $pb.Extension<Aggregate>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'methodopt',
      15512713,
      $pb.PbFieldType.OM,
      defaultOrMaker: Aggregate.getDefault,
      subBuilder: Aggregate.create);
  static final requiredEnumOpt = $pb.Extension<OldOptionType>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'requiredEnumOpt',
      106161807,
      $pb.PbFieldType.OM,
      defaultOrMaker: OldOptionType.getDefault,
      subBuilder: OldOptionType.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(fileOpt1);
    registry.add(messageOpt1);
    registry.add(fieldOpt1);
    registry.add(fieldOpt2);
    registry.add(oneofOpt1);
    registry.add(enumOpt1);
    registry.add(enumValueOpt1);
    registry.add(serviceOpt1);
    registry.add(methodOpt1);
    registry.add(boolOpt);
    registry.add(int32Opt);
    registry.add(int64Opt);
    registry.add(uint32Opt);
    registry.add(uint64Opt);
    registry.add(sint32Opt);
    registry.add(sint64Opt);
    registry.add(fixed32Opt);
    registry.add(fixed64Opt);
    registry.add(sfixed32Opt);
    registry.add(sfixed64Opt);
    registry.add(floatOpt);
    registry.add(doubleOpt);
    registry.add(stringOpt);
    registry.add(bytesOpt);
    registry.add(enumOpt);
    registry.add(messageTypeOpt);
    registry.add(quux);
    registry.add(corge);
    registry.add(grault);
    registry.add(garply);
    registry.add(complexOpt1);
    registry.add(complexOpt2);
    registry.add(complexOpt3);
    registry.add(complexOpt6);
    registry.add(fileopt);
    registry.add(msgopt);
    registry.add(fieldopt);
    registry.add(enumopt);
    registry.add(enumvalopt);
    registry.add(serviceopt);
    registry.add(methodopt);
    registry.add(requiredEnumOpt);
  }
}

class TestServiceWithCustomOptionsApi {
  $pb.RpcClient _client;
  TestServiceWithCustomOptionsApi(this._client);

  $async.Future<CustomOptionFooResponse> foo(
      $pb.ClientContext? ctx, CustomOptionFooRequest request) {
    var emptyResponse = CustomOptionFooResponse();
    return _client.invoke<CustomOptionFooResponse>(
        ctx, 'TestServiceWithCustomOptions', 'Foo', request, emptyResponse);
  }
}

class AggregateServiceApi {
  $pb.RpcClient _client;
  AggregateServiceApi(this._client);

  $async.Future<AggregateMessage> method(
      $pb.ClientContext? ctx, AggregateMessage request) {
    var emptyResponse = AggregateMessage();
    return _client.invoke<AggregateMessage>(
        ctx, 'AggregateService', 'Method', request, emptyResponse);
  }
}
