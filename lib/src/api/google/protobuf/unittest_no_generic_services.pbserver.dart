///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'unittest_no_generic_services.pb.dart' as $20;
import 'unittest_no_generic_services.pbjson.dart';

export 'unittest_no_generic_services.pb.dart';

abstract class TestServiceBase extends $pb.GeneratedService {
  $async.Future<$20.TestMessage> foo(
      $pb.ServerContext ctx, $20.TestMessage request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Foo':
        return $20.TestMessage();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Foo':
        return this.foo(ctx, request as $20.TestMessage);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TestServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TestServiceBase$messageJson;
}
