///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_lite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import_public_lite.pb.dart';
export 'unittest_import_lite.pbenum.dart';

class ImportMessageLite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportMessageLite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImportMessageLite._() : super();
  factory ImportMessageLite({
    $core.int? d,
  }) {
    final _result = create();
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory ImportMessageLite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMessageLite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMessageLite clone() => ImportMessageLite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMessageLite copyWith(void Function(ImportMessageLite) updates) => super.copyWith((message) => updates(message as ImportMessageLite)) as ImportMessageLite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportMessageLite create() => ImportMessageLite._();
  ImportMessageLite createEmptyInstance() => create();
  static $pb.PbList<ImportMessageLite> createRepeated() => $pb.PbList<ImportMessageLite>();
  @$core.pragma('dart2js:noInline')
  static ImportMessageLite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMessageLite>(create);
  static ImportMessageLite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);
}

