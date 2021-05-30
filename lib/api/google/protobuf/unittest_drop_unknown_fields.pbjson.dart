///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_drop_unknown_fields.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fooDescriptor instead')
const Foo$json = const {
  '1': 'Foo',
  '2': const [
    const {'1': 'int32_value', '3': 1, '4': 1, '5': 5, '10': 'int32Value'},
    const {'1': 'enum_value', '3': 2, '4': 1, '5': 14, '6': '.unittest_drop_unknown_fields.Foo.NestedEnum', '10': 'enumValue'},
  ],
  '4': const [Foo_NestedEnum$json],
};

@$core.Deprecated('Use fooDescriptor instead')
const Foo_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 0},
    const {'1': 'BAR', '2': 1},
    const {'1': 'BAZ', '2': 2},
  ],
};

/// Descriptor for `Foo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooDescriptor = $convert.base64Decode('CgNGb28SHwoLaW50MzJfdmFsdWUYASABKAVSCmludDMyVmFsdWUSSwoKZW51bV92YWx1ZRgCIAEoDjIsLnVuaXR0ZXN0X2Ryb3BfdW5rbm93bl9maWVsZHMuRm9vLk5lc3RlZEVudW1SCWVudW1WYWx1ZSInCgpOZXN0ZWRFbnVtEgcKA0ZPTxAAEgcKA0JBUhABEgcKA0JBWhAC');
@$core.Deprecated('Use fooWithExtraFieldsDescriptor instead')
const FooWithExtraFields$json = const {
  '1': 'FooWithExtraFields',
  '2': const [
    const {'1': 'int32_value', '3': 1, '4': 1, '5': 5, '10': 'int32Value'},
    const {'1': 'enum_value', '3': 2, '4': 1, '5': 14, '6': '.unittest_drop_unknown_fields.FooWithExtraFields.NestedEnum', '10': 'enumValue'},
    const {'1': 'extra_int32_value', '3': 3, '4': 1, '5': 5, '10': 'extraInt32Value'},
  ],
  '4': const [FooWithExtraFields_NestedEnum$json],
};

@$core.Deprecated('Use fooWithExtraFieldsDescriptor instead')
const FooWithExtraFields_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 0},
    const {'1': 'BAR', '2': 1},
    const {'1': 'BAZ', '2': 2},
    const {'1': 'QUX', '2': 3},
  ],
};

/// Descriptor for `FooWithExtraFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooWithExtraFieldsDescriptor = $convert.base64Decode('ChJGb29XaXRoRXh0cmFGaWVsZHMSHwoLaW50MzJfdmFsdWUYASABKAVSCmludDMyVmFsdWUSWgoKZW51bV92YWx1ZRgCIAEoDjI7LnVuaXR0ZXN0X2Ryb3BfdW5rbm93bl9maWVsZHMuRm9vV2l0aEV4dHJhRmllbGRzLk5lc3RlZEVudW1SCWVudW1WYWx1ZRIqChFleHRyYV9pbnQzMl92YWx1ZRgDIAEoBVIPZXh0cmFJbnQzMlZhbHVlIjAKCk5lc3RlZEVudW0SBwoDRk9PEAASBwoDQkFSEAESBwoDQkFaEAISBwoDUVVYEAM=');
