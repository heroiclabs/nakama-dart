///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_embed_optimize_for.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_optimize_for.pb.dart' as $16;

class TestEmbedOptimizedForSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestEmbedOptimizedForSize',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest'),
      createEmptyInstance: create)
    ..aOM<$16.TestOptimizedForSize>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalMessage',
        subBuilder: $16.TestOptimizedForSize.create)
    ..pc<$16.TestOptimizedForSize>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedMessage',
        $pb.PbFieldType.PM,
        subBuilder: $16.TestOptimizedForSize.create);

  TestEmbedOptimizedForSize._() : super();
  factory TestEmbedOptimizedForSize({
    $16.TestOptimizedForSize? optionalMessage,
    $core.Iterable<$16.TestOptimizedForSize>? repeatedMessage,
  }) {
    final _result = create();
    if (optionalMessage != null) {
      _result.optionalMessage = optionalMessage;
    }
    if (repeatedMessage != null) {
      _result.repeatedMessage.addAll(repeatedMessage);
    }
    return _result;
  }
  factory TestEmbedOptimizedForSize.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestEmbedOptimizedForSize.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestEmbedOptimizedForSize clone() =>
      TestEmbedOptimizedForSize()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestEmbedOptimizedForSize copyWith(
          void Function(TestEmbedOptimizedForSize) updates) =>
      super.copyWith((message) => updates(message as TestEmbedOptimizedForSize))
          as TestEmbedOptimizedForSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestEmbedOptimizedForSize create() => TestEmbedOptimizedForSize._();
  TestEmbedOptimizedForSize createEmptyInstance() => create();
  static $pb.PbList<TestEmbedOptimizedForSize> createRepeated() =>
      $pb.PbList<TestEmbedOptimizedForSize>();
  @$core.pragma('dart2js:noInline')
  static TestEmbedOptimizedForSize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestEmbedOptimizedForSize>(create);
  static TestEmbedOptimizedForSize? _defaultInstance;

  @$pb.TagNumber(1)
  $16.TestOptimizedForSize get optionalMessage => $_getN(0);
  @$pb.TagNumber(1)
  set optionalMessage($16.TestOptimizedForSize v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptionalMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionalMessage() => clearField(1);
  @$pb.TagNumber(1)
  $16.TestOptimizedForSize ensureOptionalMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$16.TestOptimizedForSize> get repeatedMessage => $_getList(1);
}
