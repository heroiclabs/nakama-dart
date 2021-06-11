///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_import_public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PublicImportMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublicImportMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest_import'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'e',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PublicImportMessage._() : super();
  factory PublicImportMessage({
    $core.int? e,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory PublicImportMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublicImportMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublicImportMessage clone() => PublicImportMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublicImportMessage copyWith(void Function(PublicImportMessage) updates) =>
      super.copyWith((message) => updates(message as PublicImportMessage))
          as PublicImportMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicImportMessage create() => PublicImportMessage._();
  PublicImportMessage createEmptyInstance() => create();
  static $pb.PbList<PublicImportMessage> createRepeated() =>
      $pb.PbList<PublicImportMessage>();
  @$core.pragma('dart2js:noInline')
  static PublicImportMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicImportMessage>(create);
  static PublicImportMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get e => $_getIZ(0);
  @$pb.TagNumber(1)
  set e($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);
}
