///
//  Generated code. Do not modify.
//  source: google/protobuf/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = const {
  '1': 'Api',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'methods',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Method',
      '10': 'methods'
    },
    const {
      '1': 'options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'source_context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.SourceContext',
      '10': 'sourceContext'
    },
    const {
      '1': 'mixins',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Mixin',
      '10': 'mixins'
    },
    const {
      '1': 'syntax',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Syntax',
      '10': 'syntax'
    },
  ],
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSEgoEbmFtZRgBIAEoCVIEbmFtZRIxCgdtZXRob2RzGAIgAygLMhcuZ29vZ2xlLnByb3RvYnVmLk1ldGhvZFIHbWV0aG9kcxIxCgdvcHRpb25zGAMgAygLMhcuZ29vZ2xlLnByb3RvYnVmLk9wdGlvblIHb3B0aW9ucxIYCgd2ZXJzaW9uGAQgASgJUgd2ZXJzaW9uEkUKDnNvdXJjZV9jb250ZXh0GAUgASgLMh4uZ29vZ2xlLnByb3RvYnVmLlNvdXJjZUNvbnRleHRSDXNvdXJjZUNvbnRleHQSLgoGbWl4aW5zGAYgAygLMhYuZ29vZ2xlLnByb3RvYnVmLk1peGluUgZtaXhpbnMSLwoGc3ludGF4GAcgASgOMhcuZ29vZ2xlLnByb3RvYnVmLlN5bnRheFIGc3ludGF4');
@$core.Deprecated('Use methodDescriptor instead')
const Method$json = const {
  '1': 'Method',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'request_type_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'requestTypeUrl'
    },
    const {
      '1': 'request_streaming',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'requestStreaming'
    },
    const {
      '1': 'response_type_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'responseTypeUrl'
    },
    const {
      '1': 'response_streaming',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'responseStreaming'
    },
    const {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Option',
      '10': 'options'
    },
    const {
      '1': 'syntax',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.Syntax',
      '10': 'syntax'
    },
  ],
};

/// Descriptor for `Method`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodDescriptor = $convert.base64Decode(
    'CgZNZXRob2QSEgoEbmFtZRgBIAEoCVIEbmFtZRIoChByZXF1ZXN0X3R5cGVfdXJsGAIgASgJUg5yZXF1ZXN0VHlwZVVybBIrChFyZXF1ZXN0X3N0cmVhbWluZxgDIAEoCFIQcmVxdWVzdFN0cmVhbWluZxIqChFyZXNwb25zZV90eXBlX3VybBgEIAEoCVIPcmVzcG9uc2VUeXBlVXJsEi0KEnJlc3BvbnNlX3N0cmVhbWluZxgFIAEoCFIRcmVzcG9uc2VTdHJlYW1pbmcSMQoHb3B0aW9ucxgGIAMoCzIXLmdvb2dsZS5wcm90b2J1Zi5PcHRpb25SB29wdGlvbnMSLwoGc3ludGF4GAcgASgOMhcuZ29vZ2xlLnByb3RvYnVmLlN5bnRheFIGc3ludGF4');
@$core.Deprecated('Use mixinDescriptor instead')
const Mixin$json = const {
  '1': 'Mixin',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'root', '3': 2, '4': 1, '5': 9, '10': 'root'},
  ],
};

/// Descriptor for `Mixin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mixinDescriptor = $convert.base64Decode(
    'CgVNaXhpbhISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHJvb3QYAiABKAlSBHJvb3Q=');
