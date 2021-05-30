///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_arena.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NestedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NestedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_arena_unittest'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NestedMessage._() : super();
  factory NestedMessage({
    $core.int? d,
  }) {
    final _result = create();
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory NestedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NestedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NestedMessage clone() => NestedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NestedMessage copyWith(void Function(NestedMessage) updates) => super.copyWith((message) => updates(message as NestedMessage)) as NestedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NestedMessage create() => NestedMessage._();
  NestedMessage createEmptyInstance() => create();
  static $pb.PbList<NestedMessage> createRepeated() => $pb.PbList<NestedMessage>();
  @$core.pragma('dart2js:noInline')
  static NestedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NestedMessage>(create);
  static NestedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);
}

class ArenaMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArenaMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto2_arena_unittest'), createEmptyInstance: create)
    ..pc<NestedMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatedNestedMessage', $pb.PbFieldType.PM, subBuilder: NestedMessage.create)
    ..hasRequiredFields = false
  ;

  ArenaMessage._() : super();
  factory ArenaMessage({
    $core.Iterable<NestedMessage>? repeatedNestedMessage,
  }) {
    final _result = create();
    if (repeatedNestedMessage != null) {
      _result.repeatedNestedMessage.addAll(repeatedNestedMessage);
    }
    return _result;
  }
  factory ArenaMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArenaMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArenaMessage clone() => ArenaMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArenaMessage copyWith(void Function(ArenaMessage) updates) => super.copyWith((message) => updates(message as ArenaMessage)) as ArenaMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArenaMessage create() => ArenaMessage._();
  ArenaMessage createEmptyInstance() => create();
  static $pb.PbList<ArenaMessage> createRepeated() => $pb.PbList<ArenaMessage>();
  @$core.pragma('dart2js:noInline')
  static ArenaMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArenaMessage>(create);
  static ArenaMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NestedMessage> get repeatedNestedMessage => $_getList(0);
}

