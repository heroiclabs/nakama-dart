///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lazy_dependencies_custom_option.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unittest_lazy_dependencies_enum.pbenum.dart' as $17;

class LazyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LazyMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protobuf_unittest.lazy_imports'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'a',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LazyMessage._() : super();
  factory LazyMessage({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory LazyMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LazyMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LazyMessage clone() => LazyMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LazyMessage copyWith(void Function(LazyMessage) updates) =>
      super.copyWith((message) => updates(message as LazyMessage))
          as LazyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LazyMessage create() => LazyMessage._();
  LazyMessage createEmptyInstance() => create();
  static $pb.PbList<LazyMessage> createRepeated() => $pb.PbList<LazyMessage>();
  @$core.pragma('dart2js:noInline')
  static LazyMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LazyMessage>(create);
  static LazyMessage? _defaultInstance;

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
}

class Unittest_lazy_dependencies_custom_option {
  static final lazyEnumOption = $pb.Extension<$17.LazyEnum>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'lazyEnumOption',
      138596335,
      $pb.PbFieldType.OE,
      defaultOrMaker: $17.LazyEnum.LAZY_ENUM_1,
      valueOf: $17.LazyEnum.valueOf,
      enumValues: $17.LazyEnum.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(lazyEnumOption);
  }
}
