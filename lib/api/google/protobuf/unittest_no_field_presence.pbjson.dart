///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_field_presence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use foreignEnumDescriptor instead')
const ForeignEnum$json = const {
  '1': 'ForeignEnum',
  '2': const [
    const {'1': 'FOREIGN_FOO', '2': 0},
    const {'1': 'FOREIGN_BAR', '2': 1},
    const {'1': 'FOREIGN_BAZ', '2': 2},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode('CgtGb3JlaWduRW51bRIPCgtGT1JFSUdOX0ZPTxAAEg8KC0ZPUkVJR05fQkFSEAESDwoLRk9SRUlHTl9CQVoQAg==');
@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes$json = const {
  '1': 'TestAllTypes',
  '2': const [
    const {'1': 'optional_int32', '3': 1, '4': 1, '5': 5, '10': 'optionalInt32'},
    const {'1': 'optional_int64', '3': 2, '4': 1, '5': 3, '10': 'optionalInt64'},
    const {'1': 'optional_uint32', '3': 3, '4': 1, '5': 13, '10': 'optionalUint32'},
    const {'1': 'optional_uint64', '3': 4, '4': 1, '5': 4, '10': 'optionalUint64'},
    const {'1': 'optional_sint32', '3': 5, '4': 1, '5': 17, '10': 'optionalSint32'},
    const {'1': 'optional_sint64', '3': 6, '4': 1, '5': 18, '10': 'optionalSint64'},
    const {'1': 'optional_fixed32', '3': 7, '4': 1, '5': 7, '10': 'optionalFixed32'},
    const {'1': 'optional_fixed64', '3': 8, '4': 1, '5': 6, '10': 'optionalFixed64'},
    const {'1': 'optional_sfixed32', '3': 9, '4': 1, '5': 15, '10': 'optionalSfixed32'},
    const {'1': 'optional_sfixed64', '3': 10, '4': 1, '5': 16, '10': 'optionalSfixed64'},
    const {'1': 'optional_float', '3': 11, '4': 1, '5': 2, '10': 'optionalFloat'},
    const {'1': 'optional_double', '3': 12, '4': 1, '5': 1, '10': 'optionalDouble'},
    const {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '10': 'optionalBool'},
    const {'1': 'optional_string', '3': 14, '4': 1, '5': 9, '10': 'optionalString'},
    const {'1': 'optional_bytes', '3': 15, '4': 1, '5': 12, '10': 'optionalBytes'},
    const {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '10': 'optionalNestedMessage'},
    const {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.ForeignMessage', '10': 'optionalForeignMessage'},
    const {'1': 'optional_proto2_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalProto2Message'},
    const {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '10': 'optionalNestedEnum'},
    const {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
    const {
      '1': 'optional_string_piece',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {'1': 2},
      '10': 'optionalStringPiece',
    },
    const {
      '1': 'optional_cord',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {'1': 1},
      '10': 'optionalCord',
    },
    const {
      '1': 'optional_lazy_message',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage',
      '8': const {'5': true},
      '10': 'optionalLazyMessage',
    },
    const {'1': 'repeated_int32', '3': 31, '4': 3, '5': 5, '10': 'repeatedInt32'},
    const {'1': 'repeated_int64', '3': 32, '4': 3, '5': 3, '10': 'repeatedInt64'},
    const {'1': 'repeated_uint32', '3': 33, '4': 3, '5': 13, '10': 'repeatedUint32'},
    const {'1': 'repeated_uint64', '3': 34, '4': 3, '5': 4, '10': 'repeatedUint64'},
    const {'1': 'repeated_sint32', '3': 35, '4': 3, '5': 17, '10': 'repeatedSint32'},
    const {'1': 'repeated_sint64', '3': 36, '4': 3, '5': 18, '10': 'repeatedSint64'},
    const {'1': 'repeated_fixed32', '3': 37, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    const {'1': 'repeated_fixed64', '3': 38, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    const {'1': 'repeated_sfixed32', '3': 39, '4': 3, '5': 15, '10': 'repeatedSfixed32'},
    const {'1': 'repeated_sfixed64', '3': 40, '4': 3, '5': 16, '10': 'repeatedSfixed64'},
    const {'1': 'repeated_float', '3': 41, '4': 3, '5': 2, '10': 'repeatedFloat'},
    const {'1': 'repeated_double', '3': 42, '4': 3, '5': 1, '10': 'repeatedDouble'},
    const {'1': 'repeated_bool', '3': 43, '4': 3, '5': 8, '10': 'repeatedBool'},
    const {'1': 'repeated_string', '3': 44, '4': 3, '5': 9, '10': 'repeatedString'},
    const {'1': 'repeated_bytes', '3': 45, '4': 3, '5': 12, '10': 'repeatedBytes'},
    const {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.proto2_nofieldpresence_unittest.ForeignMessage', '10': 'repeatedForeignMessage'},
    const {'1': 'repeated_proto2_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedProto2Message'},
    const {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '10': 'repeatedNestedEnum'},
    const {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.proto2_nofieldpresence_unittest.ForeignEnum', '10': 'repeatedForeignEnum'},
    const {
      '1': 'repeated_string_piece',
      '3': 54,
      '4': 3,
      '5': 9,
      '8': const {'1': 2},
      '10': 'repeatedStringPiece',
    },
    const {
      '1': 'repeated_cord',
      '3': 55,
      '4': 3,
      '5': 9,
      '8': const {'1': 1},
      '10': 'repeatedCord',
    },
    const {
      '1': 'repeated_lazy_message',
      '3': 57,
      '4': 3,
      '5': 11,
      '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage',
      '8': const {'5': true},
      '10': 'repeatedLazyMessage',
    },
    const {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    const {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    const {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    const {'1': 'oneof_enum', '3': 114, '4': 1, '5': 14, '6': '.proto2_nofieldpresence_unittest.TestAllTypes.NestedEnum', '9': 0, '10': 'oneofEnum'},
  ],
  '3': const [TestAllTypes_NestedMessage$json],
  '4': const [TestAllTypes_NestedEnum$json],
  '8': const [
    const {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 0},
    const {'1': 'BAR', '2': 1},
    const {'1': 'BAZ', '2': 2},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode('CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQoOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMyGAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbmFsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGAcgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9uYWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEisKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFsX2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29wdGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDyABKAxSDW9wdGlvbmFsQnl0ZXMScwoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyOy5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUhVvcHRpb25hbE5lc3RlZE1lc3NhZ2USaQoYb3B0aW9uYWxfZm9yZWlnbl9tZXNzYWdlGBMgASgLMi8ucHJvdG8yX25vZmllbGRwcmVzZW5jZV91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWb3B0aW9uYWxGb3JlaWduTWVzc2FnZRJXChdvcHRpb25hbF9wcm90bzJfbWVzc2FnZRgUIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IVb3B0aW9uYWxQcm90bzJNZXNzYWdlEmoKFG9wdGlvbmFsX25lc3RlZF9lbnVtGBUgASgOMjgucHJvdG8yX25vZmllbGRwcmVzZW5jZV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtEmAKFW9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIsLnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuRm9yZWlnbkVudW1SE29wdGlvbmFsRm9yZWlnbkVudW0SNgoVb3B0aW9uYWxfc3RyaW5nX3BpZWNlGBggASgJQgIIAlITb3B0aW9uYWxTdHJpbmdQaWVjZRInCg1vcHRpb25hbF9jb3JkGBkgASgJQgIIAVIMb3B0aW9uYWxDb3JkEnMKFW9wdGlvbmFsX2xhenlfbWVzc2FnZRgeIAEoCzI7LnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VCAigBUhNvcHRpb25hbExhenlNZXNzYWdlEiUKDnJlcGVhdGVkX2ludDMyGB8gAygFUg1yZXBlYXRlZEludDMyEiUKDnJlcGVhdGVkX2ludDY0GCAgAygDUg1yZXBlYXRlZEludDY0EicKD3JlcGVhdGVkX3VpbnQzMhghIAMoDVIOcmVwZWF0ZWRVaW50MzISJwoPcmVwZWF0ZWRfdWludDY0GCIgAygEUg5yZXBlYXRlZFVpbnQ2NBInCg9yZXBlYXRlZF9zaW50MzIYIyADKBFSDnJlcGVhdGVkU2ludDMyEicKD3JlcGVhdGVkX3NpbnQ2NBgkIAMoElIOcmVwZWF0ZWRTaW50NjQSKQoQcmVwZWF0ZWRfZml4ZWQzMhglIAMoB1IPcmVwZWF0ZWRGaXhlZDMyEikKEHJlcGVhdGVkX2ZpeGVkNjQYJiADKAZSD3JlcGVhdGVkRml4ZWQ2NBIrChFyZXBlYXRlZF9zZml4ZWQzMhgnIAMoD1IQcmVwZWF0ZWRTZml4ZWQzMhIrChFyZXBlYXRlZF9zZml4ZWQ2NBgoIAMoEFIQcmVwZWF0ZWRTZml4ZWQ2NBIlCg5yZXBlYXRlZF9mbG9hdBgpIAMoAlINcmVwZWF0ZWRGbG9hdBInCg9yZXBlYXRlZF9kb3VibGUYKiADKAFSDnJlcGVhdGVkRG91YmxlEiMKDXJlcGVhdGVkX2Jvb2wYKyADKAhSDHJlcGVhdGVkQm9vbBInCg9yZXBlYXRlZF9zdHJpbmcYLCADKAlSDnJlcGVhdGVkU3RyaW5nEiUKDnJlcGVhdGVkX2J5dGVzGC0gAygMUg1yZXBlYXRlZEJ5dGVzEnMKF3JlcGVhdGVkX25lc3RlZF9tZXNzYWdlGDAgAygLMjsucHJvdG8yX25vZmllbGRwcmVzZW5jZV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEmkKGHJlcGVhdGVkX2ZvcmVpZ25fbWVzc2FnZRgxIAMoCzIvLnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSFnJlcGVhdGVkRm9yZWlnbk1lc3NhZ2USVwoXcmVwZWF0ZWRfcHJvdG8yX21lc3NhZ2UYMiADKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSFXJlcGVhdGVkUHJvdG8yTWVzc2FnZRJqChRyZXBlYXRlZF9uZXN0ZWRfZW51bRgzIAMoDjI4LnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZEVudW1SEnJlcGVhdGVkTmVzdGVkRW51bRJgChVyZXBlYXRlZF9mb3JlaWduX2VudW0YNCADKA4yLC5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNyZXBlYXRlZEZvcmVpZ25FbnVtEjYKFXJlcGVhdGVkX3N0cmluZ19waWVjZRg2IAMoCUICCAJSE3JlcGVhdGVkU3RyaW5nUGllY2USJwoNcmVwZWF0ZWRfY29yZBg3IAMoCUICCAFSDHJlcGVhdGVkQ29yZBJzChVyZXBlYXRlZF9sYXp5X21lc3NhZ2UYOSADKAsyOy5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlQgIoAVITcmVwZWF0ZWRMYXp5TWVzc2FnZRIjCgxvbmVvZl91aW50MzIYbyABKA1IAFILb25lb2ZVaW50MzISbwoUb25lb2ZfbmVzdGVkX21lc3NhZ2UYcCABKAsyOy5wcm90bzJfbm9maWVsZHByZXNlbmNlX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlSABSEm9uZW9mTmVzdGVkTWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYcSABKAlIAFILb25lb2ZTdHJpbmcSWQoKb25lb2ZfZW51bRhyIAEoDjI4LnByb3RvMl9ub2ZpZWxkcHJlc2VuY2VfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZEVudW1IAFIJb25lb2ZFbnVtGh8KDU5lc3RlZE1lc3NhZ2USDgoCYmIYASABKAVSAmJiIicKCk5lc3RlZEVudW0SBwoDRk9PEAASBwoDQkFSEAESBwoDQkFaEAJCDQoLb25lb2ZfZmllbGQ=');
@$core.Deprecated('Use testProto2RequiredDescriptor instead')
const TestProto2Required$json = const {
  '1': 'TestProto2Required',
  '2': const [
    const {'1': 'proto2', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'proto2'},
  ],
};

/// Descriptor for `TestProto2Required`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto2RequiredDescriptor = $convert.base64Decode('ChJUZXN0UHJvdG8yUmVxdWlyZWQSNwoGcHJvdG8yGAEgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUgZwcm90bzI=');
@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = const {
  '1': 'ForeignMessage',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode('Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');
