///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_import_public.pb.dart';
export 'unittest_import.pbenum.dart';

class ImportMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest_import'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImportMessage._() : super();
  factory ImportMessage({
    $core.int? d,
  }) {
    final _result = create();
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory ImportMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMessage clone() => ImportMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMessage copyWith(void Function(ImportMessage) updates) => super.copyWith((message) => updates(message as ImportMessage)) as ImportMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportMessage create() => ImportMessage._();
  ImportMessage createEmptyInstance() => create();
  static $pb.PbList<ImportMessage> createRepeated() => $pb.PbList<ImportMessage>();
  @$core.pragma('dart2js:noInline')
  static ImportMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMessage>(create);
  static ImportMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get d => $_getIZ(0);
  @$pb.TagNumber(1)
  set d($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasD() => $_has(0);
  @$pb.TagNumber(1)
  void clearD() => clearField(1);
}

