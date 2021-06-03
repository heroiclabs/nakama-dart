///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_mset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testMessageSetContainerDescriptor instead')
const TestMessageSetContainer$json = const {
  '1': 'TestMessageSetContainer',
  '2': const [
    const {
      '1': 'message_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto2_wireformat_unittest.TestMessageSet',
      '10': 'messageSet'
    },
  ],
};

/// Descriptor for `TestMessageSetContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetContainerDescriptor =
    $convert.base64Decode(
        'ChdUZXN0TWVzc2FnZVNldENvbnRhaW5lchJLCgttZXNzYWdlX3NldBgBIAEoCzIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdlU2V0UgptZXNzYWdlU2V0');
@$core.Deprecated('Use testMessageSetExtension1Descriptor instead')
const TestMessageSetExtension1$json = const {
  '1': 'TestMessageSetExtension1',
  '2': const [
    const {'1': 'i', '3': 15, '4': 1, '5': 5, '10': 'i'},
    const {
      '1': 'recursive',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.proto2_wireformat_unittest.TestMessageSet',
      '10': 'recursive'
    },
    const {
      '1': 'test_aliasing',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {'1': 2},
      '10': 'testAliasing',
    },
  ],
  '6': const [
    const {
      '1': 'message_set_extension',
      '2': '.proto2_wireformat_unittest.TestMessageSet',
      '3': 1545008,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestMessageSetExtension1',
      '10': 'messageSetExtension'
    },
  ],
};

/// Descriptor for `TestMessageSetExtension1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetExtension1Descriptor =
    $convert.base64Decode(
        'ChhUZXN0TWVzc2FnZVNldEV4dGVuc2lvbjESDAoBaRgPIAEoBVIBaRJICglyZWN1cnNpdmUYECABKAsyKi5wcm90bzJfd2lyZWZvcm1hdF91bml0dGVzdC5UZXN0TWVzc2FnZVNldFIJcmVjdXJzaXZlEicKDXRlc3RfYWxpYXNpbmcYESABKAlCAggCUgx0ZXN0QWxpYXNpbmcyjQEKFW1lc3NhZ2Vfc2V0X2V4dGVuc2lvbhIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdlU2V0GLCmXiABKAsyKy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZVNldEV4dGVuc2lvbjFSE21lc3NhZ2VTZXRFeHRlbnNpb24=');
@$core.Deprecated('Use testMessageSetExtension2Descriptor instead')
const TestMessageSetExtension2$json = const {
  '1': 'TestMessageSetExtension2',
  '2': const [
    const {'1': 'str', '3': 25, '4': 1, '5': 9, '10': 'str'},
  ],
  '6': const [
    const {
      '1': 'message_set_extension',
      '2': '.proto2_wireformat_unittest.TestMessageSet',
      '3': 1547769,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestMessageSetExtension2',
      '10': 'messageSetExtension'
    },
  ],
};

/// Descriptor for `TestMessageSetExtension2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageSetExtension2Descriptor =
    $convert.base64Decode(
        'ChhUZXN0TWVzc2FnZVNldEV4dGVuc2lvbjISEAoDc3RyGBkgASgJUgNzdHIyjQEKFW1lc3NhZ2Vfc2V0X2V4dGVuc2lvbhIqLnByb3RvMl93aXJlZm9ybWF0X3VuaXR0ZXN0LlRlc3RNZXNzYWdlU2V0GPm7XiABKAsyKy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWVzc2FnZVNldEV4dGVuc2lvbjJSE21lc3NhZ2VTZXRFeHRlbnNpb24=');
@$core.Deprecated('Use rawMessageSetDescriptor instead')
const RawMessageSet$json = const {
  '1': 'RawMessageSet',
  '2': const [
    const {
      '1': 'item',
      '3': 1,
      '4': 3,
      '5': 10,
      '6': '.protobuf_unittest.RawMessageSet.Item',
      '10': 'item'
    },
  ],
  '3': const [RawMessageSet_Item$json],
};

@$core.Deprecated('Use rawMessageSetDescriptor instead')
const RawMessageSet_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'type_id', '3': 2, '4': 2, '5': 5, '10': 'typeId'},
    const {'1': 'message', '3': 3, '4': 2, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `RawMessageSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawMessageSetDescriptor = $convert.base64Decode(
    'Cg1SYXdNZXNzYWdlU2V0EjkKBGl0ZW0YASADKAoyJS5wcm90b2J1Zl91bml0dGVzdC5SYXdNZXNzYWdlU2V0Lkl0ZW1SBGl0ZW0aOQoESXRlbRIXCgd0eXBlX2lkGAIgAigFUgZ0eXBlSWQSGAoHbWVzc2FnZRgDIAIoDFIHbWVzc2FnZQ==');
