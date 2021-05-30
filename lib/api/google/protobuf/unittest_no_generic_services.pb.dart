///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'unittest_no_generic_services.pbenum.dart';

class TestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.no_generic_services_test'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.O3)
    ..hasExtensions = true
  ;

  TestMessage._() : super();
  factory TestMessage({
    $core.int? a,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    return _result;
  }
  factory TestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestMessage clone() => TestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestMessage copyWith(void Function(TestMessage) updates) => super.copyWith((message) => updates(message as TestMessage)) as TestMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMessage create() => TestMessage._();
  TestMessage createEmptyInstance() => create();
  static $pb.PbList<TestMessage> createRepeated() => $pb.PbList<TestMessage>();
  @$core.pragma('dart2js:noInline')
  static TestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestMessage>(create);
  static TestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class Unittest_no_generic_services {
  static final testExtension = $pb.Extension<$core.int>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protobuf_unittest.no_generic_services_test.TestMessage', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testExtension', 1000, $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(testExtension);
  }
}

class TestServiceApi {
  $pb.RpcClient _client;
  TestServiceApi(this._client);

  $async.Future<TestMessage> foo($pb.ClientContext? ctx, TestMessage request) {
    var emptyResponse = TestMessage();
    return _client.invoke<TestMessage>(ctx, 'TestService', 'Foo', request, emptyResponse);
  }
}

