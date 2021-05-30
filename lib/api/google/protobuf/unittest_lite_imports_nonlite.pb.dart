///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite_imports_nonlite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest.pb.dart' as $8;

class TestLiteImportsNonlite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestLiteImportsNonlite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest'), createEmptyInstance: create)
    ..aOM<$8.TestAllTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $8.TestAllTypes.create)
    ..aOM<$8.TestRequired>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageWithRequired', subBuilder: $8.TestRequired.create)
  ;

  TestLiteImportsNonlite._() : super();
  factory TestLiteImportsNonlite({
    $8.TestAllTypes? message,
    $8.TestRequired? messageWithRequired,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (messageWithRequired != null) {
      _result.messageWithRequired = messageWithRequired;
    }
    return _result;
  }
  factory TestLiteImportsNonlite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestLiteImportsNonlite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestLiteImportsNonlite clone() => TestLiteImportsNonlite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestLiteImportsNonlite copyWith(void Function(TestLiteImportsNonlite) updates) => super.copyWith((message) => updates(message as TestLiteImportsNonlite)) as TestLiteImportsNonlite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestLiteImportsNonlite create() => TestLiteImportsNonlite._();
  TestLiteImportsNonlite createEmptyInstance() => create();
  static $pb.PbList<TestLiteImportsNonlite> createRepeated() => $pb.PbList<TestLiteImportsNonlite>();
  @$core.pragma('dart2js:noInline')
  static TestLiteImportsNonlite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestLiteImportsNonlite>(create);
  static TestLiteImportsNonlite? _defaultInstance;

  @$pb.TagNumber(1)
  $8.TestAllTypes get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($8.TestAllTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $8.TestAllTypes ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.TestRequired get messageWithRequired => $_getN(1);
  @$pb.TagNumber(2)
  set messageWithRequired($8.TestRequired v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageWithRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageWithRequired() => clearField(2);
  @$pb.TagNumber(2)
  $8.TestRequired ensureMessageWithRequired() => $_ensure(1);
}

