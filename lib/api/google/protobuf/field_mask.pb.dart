///
//  Generated code. Do not modify.
//  source: google/protobuf/field_mask.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'package:protobuf/src/protobuf/mixins/well_known.dart' as $mixin;

class FieldMask extends $pb.GeneratedMessage with $mixin.FieldMaskMixin {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FieldMask', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf'), createEmptyInstance: create, toProto3Json: $mixin.FieldMaskMixin.toProto3JsonHelper, fromProto3Json: $mixin.FieldMaskMixin.fromProto3JsonHelper)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths')
    ..hasRequiredFields = false
  ;

  FieldMask._() : super();
  factory FieldMask({
    $core.Iterable<$core.String>? paths,
  }) {
    final _result = create();
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    return _result;
  }
  factory FieldMask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMask clone() => FieldMask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMask copyWith(void Function(FieldMask) updates) => super.copyWith((message) => updates(message as FieldMask)) as FieldMask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMask create() => FieldMask._();
  FieldMask createEmptyInstance() => create();
  static $pb.PbList<FieldMask> createRepeated() => $pb.PbList<FieldMask>();
  @$core.pragma('dart2js:noInline')
  static FieldMask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMask>(create);
  static FieldMask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);
}

