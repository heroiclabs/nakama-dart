///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use testEnumDescriptor instead')
const TestEnum$json = const {
  '1': 'TestEnum',
  '2': const [
    const {'1': 'FOO', '2': 1},
  ],
};

/// Descriptor for `TestEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testEnumDescriptor = $convert.base64Decode('CghUZXN0RW51bRIHCgNGT08QAQ==');
@$core.Deprecated('Use testMessageDescriptor instead')
const TestMessage$json = const {
  '1': 'TestMessage',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

/// Descriptor for `TestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageDescriptor = $convert.base64Decode('CgtUZXN0TWVzc2FnZRIMCgFhGAEgASgFUgFhKgkI6AcQgICAgAI=');
const $core.Map<$core.String, $core.dynamic> TestServiceBase$json = const {
  '1': 'TestService',
  '2': const [
    const {'1': 'Foo', '2': '.protobuf_unittest.no_generic_services_test.TestMessage', '3': '.protobuf_unittest.no_generic_services_test.TestMessage'},
  ],
};

@$core.Deprecated('Use testServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TestServiceBase$messageJson = const {
  '.protobuf_unittest.no_generic_services_test.TestMessage': TestMessage$json,
};

/// Descriptor for `TestService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List testServiceDescriptor = $convert.base64Decode('CgtUZXN0U2VydmljZRJ3CgNGb28SNy5wcm90b2J1Zl91bml0dGVzdC5ub19nZW5lcmljX3NlcnZpY2VzX3Rlc3QuVGVzdE1lc3NhZ2UaNy5wcm90b2J1Zl91bml0dGVzdC5ub19nZW5lcmljX3NlcnZpY2VzX3Rlc3QuVGVzdE1lc3NhZ2U=');
