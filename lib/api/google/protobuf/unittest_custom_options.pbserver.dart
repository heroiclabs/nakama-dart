///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'unittest_custom_options.pb.dart' as $15;
import 'unittest_custom_options.pbjson.dart';

export 'unittest_custom_options.pb.dart';

abstract class TestServiceWithCustomOptionsServiceBase extends $pb.GeneratedService {
  $async.Future<$15.CustomOptionFooResponse> foo($pb.ServerContext ctx, $15.CustomOptionFooRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Foo': return $15.CustomOptionFooRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Foo': return this.foo(ctx, request as $15.CustomOptionFooRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TestServiceWithCustomOptionsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TestServiceWithCustomOptionsServiceBase$messageJson;
}

abstract class AggregateServiceBase extends $pb.GeneratedService {
  $async.Future<$15.AggregateMessage> method($pb.ServerContext ctx, $15.AggregateMessage request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Method': return $15.AggregateMessage();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Method': return this.method(ctx, request as $15.AggregateMessage);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AggregateServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AggregateServiceBase$messageJson;
}

