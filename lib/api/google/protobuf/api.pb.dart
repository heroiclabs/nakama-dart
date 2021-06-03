///
//  Generated code. Do not modify.
//  source: google/protobuf/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pb.dart' as $2;
import 'source_context.pb.dart' as $1;

import 'type.pbenum.dart' as $2;

class Api extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Api',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.protobuf'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Method>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methods', $pb.PbFieldType.PM,
        subBuilder: Method.create)
    ..pc<$2.Option>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options',
        $pb.PbFieldType.PM,
        subBuilder: $2.Option.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOM<$1.SourceContext>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContext', subBuilder: $1.SourceContext.create)
    ..pc<Mixin>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixins', $pb.PbFieldType.PM, subBuilder: Mixin.create)
    ..e<$2.Syntax>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syntax', $pb.PbFieldType.OE, defaultOrMaker: $2.Syntax.SYNTAX_PROTO2, valueOf: $2.Syntax.valueOf, enumValues: $2.Syntax.values)
    ..hasRequiredFields = false;

  Api._() : super();
  factory Api({
    $core.String? name,
    $core.Iterable<Method>? methods,
    $core.Iterable<$2.Option>? options,
    $core.String? version,
    $1.SourceContext? sourceContext,
    $core.Iterable<Mixin>? mixins,
    $2.Syntax? syntax,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    if (version != null) {
      _result.version = version;
    }
    if (sourceContext != null) {
      _result.sourceContext = sourceContext;
    }
    if (mixins != null) {
      _result.mixins.addAll(mixins);
    }
    if (syntax != null) {
      _result.syntax = syntax;
    }
    return _result;
  }
  factory Api.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Api copyWith(void Function(Api) updates) =>
      super.copyWith((message) => updates(message as Api))
          as Api; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Method> get methods => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.Option> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $1.SourceContext get sourceContext => $_getN(4);
  @$pb.TagNumber(5)
  set sourceContext($1.SourceContext v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceContext() => clearField(5);
  @$pb.TagNumber(5)
  $1.SourceContext ensureSourceContext() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Mixin> get mixins => $_getList(5);

  @$pb.TagNumber(7)
  $2.Syntax get syntax => $_getN(6);
  @$pb.TagNumber(7)
  set syntax($2.Syntax v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSyntax() => $_has(6);
  @$pb.TagNumber(7)
  void clearSyntax() => clearField(7);
}

class Method extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Method',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.protobuf'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTypeUrl')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestStreaming')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseTypeUrl')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseStreaming')
    ..pc<$2.Option>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $2.Option.create)
    ..e<$2.Syntax>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syntax', $pb.PbFieldType.OE, defaultOrMaker: $2.Syntax.SYNTAX_PROTO2, valueOf: $2.Syntax.valueOf, enumValues: $2.Syntax.values)
    ..hasRequiredFields = false;

  Method._() : super();
  factory Method({
    $core.String? name,
    $core.String? requestTypeUrl,
    $core.bool? requestStreaming,
    $core.String? responseTypeUrl,
    $core.bool? responseStreaming,
    $core.Iterable<$2.Option>? options,
    $2.Syntax? syntax,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestTypeUrl != null) {
      _result.requestTypeUrl = requestTypeUrl;
    }
    if (requestStreaming != null) {
      _result.requestStreaming = requestStreaming;
    }
    if (responseTypeUrl != null) {
      _result.responseTypeUrl = responseTypeUrl;
    }
    if (responseStreaming != null) {
      _result.responseStreaming = responseStreaming;
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    if (syntax != null) {
      _result.syntax = syntax;
    }
    return _result;
  }
  factory Method.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Method.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Method clone() => Method()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Method copyWith(void Function(Method) updates) =>
      super.copyWith((message) => updates(message as Method))
          as Method; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Method create() => Method._();
  Method createEmptyInstance() => create();
  static $pb.PbList<Method> createRepeated() => $pb.PbList<Method>();
  @$core.pragma('dart2js:noInline')
  static Method getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Method>(create);
  static Method? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestTypeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestTypeUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTypeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTypeUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get requestStreaming => $_getBF(2);
  @$pb.TagNumber(3)
  set requestStreaming($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestStreaming() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestStreaming() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseTypeUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseTypeUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseTypeUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseTypeUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get responseStreaming => $_getBF(4);
  @$pb.TagNumber(5)
  set responseStreaming($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseStreaming() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStreaming() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$2.Option> get options => $_getList(5);

  @$pb.TagNumber(7)
  $2.Syntax get syntax => $_getN(6);
  @$pb.TagNumber(7)
  set syntax($2.Syntax v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSyntax() => $_has(6);
  @$pb.TagNumber(7)
  void clearSyntax() => clearField(7);
}

class Mixin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mixin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.protobuf'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'root')
    ..hasRequiredFields = false;

  Mixin._() : super();
  factory Mixin({
    $core.String? name,
    $core.String? root,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (root != null) {
      _result.root = root;
    }
    return _result;
  }
  factory Mixin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mixin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mixin clone() => Mixin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mixin copyWith(void Function(Mixin) updates) =>
      super.copyWith((message) => updates(message as Mixin))
          as Mixin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mixin create() => Mixin._();
  Mixin createEmptyInstance() => create();
  static $pb.PbList<Mixin> createRepeated() => $pb.PbList<Mixin>();
  @$core.pragma('dart2js:noInline')
  static Mixin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mixin>(create);
  static Mixin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get root => $_getSZ(1);
  @$pb.TagNumber(2)
  set root($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoot() => clearField(2);
}
