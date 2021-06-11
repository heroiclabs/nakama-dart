///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_proto3_arena.proto
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
    const {'1': 'FOREIGN_ZERO', '2': 0},
    const {'1': 'FOREIGN_FOO', '2': 4},
    const {'1': 'FOREIGN_BAR', '2': 5},
    const {'1': 'FOREIGN_BAZ', '2': 6},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode(
    'CgtGb3JlaWduRW51bRIQCgxGT1JFSUdOX1pFUk8QABIPCgtGT1JFSUdOX0ZPTxAEEg8KC0ZPUkVJR05fQkFSEAUSDwoLRk9SRUlHTl9CQVoQBg==');
@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes$json = const {
  '1': 'TestAllTypes',
  '2': const [
    const {
      '1': 'optional_int32',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'optionalInt32'
    },
    const {
      '1': 'optional_int64',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'optionalInt64'
    },
    const {
      '1': 'optional_uint32',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'optionalUint32'
    },
    const {
      '1': 'optional_uint64',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'optionalUint64'
    },
    const {
      '1': 'optional_sint32',
      '3': 5,
      '4': 1,
      '5': 17,
      '10': 'optionalSint32'
    },
    const {
      '1': 'optional_sint64',
      '3': 6,
      '4': 1,
      '5': 18,
      '10': 'optionalSint64'
    },
    const {
      '1': 'optional_fixed32',
      '3': 7,
      '4': 1,
      '5': 7,
      '10': 'optionalFixed32'
    },
    const {
      '1': 'optional_fixed64',
      '3': 8,
      '4': 1,
      '5': 6,
      '10': 'optionalFixed64'
    },
    const {
      '1': 'optional_sfixed32',
      '3': 9,
      '4': 1,
      '5': 15,
      '10': 'optionalSfixed32'
    },
    const {
      '1': 'optional_sfixed64',
      '3': 10,
      '4': 1,
      '5': 16,
      '10': 'optionalSfixed64'
    },
    const {
      '1': 'optional_float',
      '3': 11,
      '4': 1,
      '5': 2,
      '10': 'optionalFloat'
    },
    const {
      '1': 'optional_double',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'optionalDouble'
    },
    const {'1': 'optional_bool', '3': 13, '4': 1, '5': 8, '10': 'optionalBool'},
    const {
      '1': 'optional_string',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'optionalString'
    },
    const {
      '1': 'optional_bytes',
      '3': 15,
      '4': 1,
      '5': 12,
      '10': 'optionalBytes'
    },
    const {
      '1': 'optional_nested_message',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '10': 'optionalNestedMessage'
    },
    const {
      '1': 'optional_foreign_message',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.ForeignMessage',
      '10': 'optionalForeignMessage'
    },
    const {
      '1': 'optional_import_message',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '10': 'optionalImportMessage'
    },
    const {
      '1': 'optional_nested_enum',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum',
      '10': 'optionalNestedEnum'
    },
    const {
      '1': 'optional_foreign_enum',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.proto3_arena_unittest.ForeignEnum',
      '10': 'optionalForeignEnum'
    },
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
      '1': 'optional_public_import_message',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.PublicImportMessage',
      '10': 'optionalPublicImportMessage'
    },
    const {
      '1': 'optional_lazy_message',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '8': const {'5': true},
      '10': 'optionalLazyMessage',
    },
    const {
      '1': 'optional_lazy_import_message',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '8': const {'5': true},
      '10': 'optionalLazyImportMessage',
    },
    const {
      '1': 'repeated_int32',
      '3': 31,
      '4': 3,
      '5': 5,
      '10': 'repeatedInt32'
    },
    const {
      '1': 'repeated_int64',
      '3': 32,
      '4': 3,
      '5': 3,
      '10': 'repeatedInt64'
    },
    const {
      '1': 'repeated_uint32',
      '3': 33,
      '4': 3,
      '5': 13,
      '10': 'repeatedUint32'
    },
    const {
      '1': 'repeated_uint64',
      '3': 34,
      '4': 3,
      '5': 4,
      '10': 'repeatedUint64'
    },
    const {
      '1': 'repeated_sint32',
      '3': 35,
      '4': 3,
      '5': 17,
      '10': 'repeatedSint32'
    },
    const {
      '1': 'repeated_sint64',
      '3': 36,
      '4': 3,
      '5': 18,
      '10': 'repeatedSint64'
    },
    const {
      '1': 'repeated_fixed32',
      '3': 37,
      '4': 3,
      '5': 7,
      '10': 'repeatedFixed32'
    },
    const {
      '1': 'repeated_fixed64',
      '3': 38,
      '4': 3,
      '5': 6,
      '10': 'repeatedFixed64'
    },
    const {
      '1': 'repeated_sfixed32',
      '3': 39,
      '4': 3,
      '5': 15,
      '10': 'repeatedSfixed32'
    },
    const {
      '1': 'repeated_sfixed64',
      '3': 40,
      '4': 3,
      '5': 16,
      '10': 'repeatedSfixed64'
    },
    const {
      '1': 'repeated_float',
      '3': 41,
      '4': 3,
      '5': 2,
      '10': 'repeatedFloat'
    },
    const {
      '1': 'repeated_double',
      '3': 42,
      '4': 3,
      '5': 1,
      '10': 'repeatedDouble'
    },
    const {'1': 'repeated_bool', '3': 43, '4': 3, '5': 8, '10': 'repeatedBool'},
    const {
      '1': 'repeated_string',
      '3': 44,
      '4': 3,
      '5': 9,
      '10': 'repeatedString'
    },
    const {
      '1': 'repeated_bytes',
      '3': 45,
      '4': 3,
      '5': 12,
      '10': 'repeatedBytes'
    },
    const {
      '1': 'proto3_optional_int32',
      '3': 116,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'proto3OptionalInt32',
      '17': true
    },
    const {
      '1': 'proto3_optional_int64',
      '3': 117,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'proto3OptionalInt64',
      '17': true
    },
    const {
      '1': 'proto3_optional_uint32',
      '3': 118,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'proto3OptionalUint32',
      '17': true
    },
    const {
      '1': 'proto3_optional_uint64',
      '3': 119,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'proto3OptionalUint64',
      '17': true
    },
    const {
      '1': 'proto3_optional_sint32',
      '3': 120,
      '4': 1,
      '5': 17,
      '9': 5,
      '10': 'proto3OptionalSint32',
      '17': true
    },
    const {
      '1': 'proto3_optional_sint64',
      '3': 121,
      '4': 1,
      '5': 18,
      '9': 6,
      '10': 'proto3OptionalSint64',
      '17': true
    },
    const {
      '1': 'proto3_optional_fixed32',
      '3': 122,
      '4': 1,
      '5': 7,
      '9': 7,
      '10': 'proto3OptionalFixed32',
      '17': true
    },
    const {
      '1': 'proto3_optional_fixed64',
      '3': 123,
      '4': 1,
      '5': 6,
      '9': 8,
      '10': 'proto3OptionalFixed64',
      '17': true
    },
    const {
      '1': 'proto3_optional_sfixed32',
      '3': 124,
      '4': 1,
      '5': 15,
      '9': 9,
      '10': 'proto3OptionalSfixed32',
      '17': true
    },
    const {
      '1': 'proto3_optional_sfixed64',
      '3': 125,
      '4': 1,
      '5': 16,
      '9': 10,
      '10': 'proto3OptionalSfixed64',
      '17': true
    },
    const {
      '1': 'proto3_optional_float',
      '3': 126,
      '4': 1,
      '5': 2,
      '9': 11,
      '10': 'proto3OptionalFloat',
      '17': true
    },
    const {
      '1': 'proto3_optional_double',
      '3': 127,
      '4': 1,
      '5': 1,
      '9': 12,
      '10': 'proto3OptionalDouble',
      '17': true
    },
    const {
      '1': 'proto3_optional_bool',
      '3': 128,
      '4': 1,
      '5': 8,
      '9': 13,
      '10': 'proto3OptionalBool',
      '17': true
    },
    const {
      '1': 'proto3_optional_string',
      '3': 129,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'proto3OptionalString',
      '17': true
    },
    const {
      '1': 'proto3_optional_bytes',
      '3': 130,
      '4': 1,
      '5': 12,
      '9': 15,
      '10': 'proto3OptionalBytes',
      '17': true
    },
    const {
      '1': 'repeated_nested_message',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '10': 'repeatedNestedMessage'
    },
    const {
      '1': 'repeated_foreign_message',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.proto3_arena_unittest.ForeignMessage',
      '10': 'repeatedForeignMessage'
    },
    const {
      '1': 'repeated_import_message',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessage',
      '10': 'repeatedImportMessage'
    },
    const {
      '1': 'repeated_nested_enum',
      '3': 51,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum',
      '10': 'repeatedNestedEnum'
    },
    const {
      '1': 'repeated_foreign_enum',
      '3': 52,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.ForeignEnum',
      '10': 'repeatedForeignEnum'
    },
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
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '8': const {'5': true},
      '10': 'repeatedLazyMessage',
    },
    const {
      '1': 'oneof_uint32',
      '3': 111,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'oneofUint32'
    },
    const {
      '1': 'oneof_nested_message',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedMessage',
      '9': 0,
      '10': 'oneofNestedMessage'
    },
    const {
      '1': 'oneof_string',
      '3': 113,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'oneofString'
    },
    const {
      '1': 'oneof_bytes',
      '3': 114,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'oneofBytes'
    },
  ],
  '3': const [TestAllTypes_NestedMessage$json],
  '4': const [TestAllTypes_NestedEnum$json],
  '8': const [
    const {'1': 'oneof_field'},
    const {'1': '_proto3_optional_int32'},
    const {'1': '_proto3_optional_int64'},
    const {'1': '_proto3_optional_uint32'},
    const {'1': '_proto3_optional_uint64'},
    const {'1': '_proto3_optional_sint32'},
    const {'1': '_proto3_optional_sint64'},
    const {'1': '_proto3_optional_fixed32'},
    const {'1': '_proto3_optional_fixed64'},
    const {'1': '_proto3_optional_sfixed32'},
    const {'1': '_proto3_optional_sfixed64'},
    const {'1': '_proto3_optional_float'},
    const {'1': '_proto3_optional_double'},
    const {'1': '_proto3_optional_bool'},
    const {'1': '_proto3_optional_string'},
    const {'1': '_proto3_optional_bytes'},
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
    const {'1': 'ZERO', '2': 0},
    const {'1': 'FOO', '2': 1},
    const {'1': 'BAR', '2': 2},
    const {'1': 'BAZ', '2': 3},
    const {'1': 'NEG', '2': -1},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode(
    'CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQoOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMyGAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbmFsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGAcgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9uYWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEisKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFsX2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29wdGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDyABKAxSDW9wdGlvbmFsQnl0ZXMSaQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyMS5wcm90bzNfYXJlbmFfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJfChhvcHRpb25hbF9mb3JlaWduX21lc3NhZ2UYEyABKAsyJS5wcm90bzNfYXJlbmFfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSFm9wdGlvbmFsRm9yZWlnbk1lc3NhZ2USXwoXb3B0aW9uYWxfaW1wb3J0X21lc3NhZ2UYFCABKAsyJy5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuSW1wb3J0TWVzc2FnZVIVb3B0aW9uYWxJbXBvcnRNZXNzYWdlEmAKFG9wdGlvbmFsX25lc3RlZF9lbnVtGBUgASgOMi4ucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRFbnVtUhJvcHRpb25hbE5lc3RlZEVudW0SVgoVb3B0aW9uYWxfZm9yZWlnbl9lbnVtGBYgASgOMiIucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNvcHRpb25hbEZvcmVpZ25FbnVtEjYKFW9wdGlvbmFsX3N0cmluZ19waWVjZRgYIAEoCUICCAJSE29wdGlvbmFsU3RyaW5nUGllY2USJwoNb3B0aW9uYWxfY29yZBgZIAEoCUICCAFSDG9wdGlvbmFsQ29yZBJyCh5vcHRpb25hbF9wdWJsaWNfaW1wb3J0X21lc3NhZ2UYGiABKAsyLS5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuUHVibGljSW1wb3J0TWVzc2FnZVIbb3B0aW9uYWxQdWJsaWNJbXBvcnRNZXNzYWdlEmkKFW9wdGlvbmFsX2xhenlfbWVzc2FnZRgbIAEoCzIxLnByb3RvM19hcmVuYV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZUICKAFSE29wdGlvbmFsTGF6eU1lc3NhZ2USbAocb3B0aW9uYWxfbGF6eV9pbXBvcnRfbWVzc2FnZRhzIAEoCzInLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlQgIoAVIZb3B0aW9uYWxMYXp5SW1wb3J0TWVzc2FnZRIlCg5yZXBlYXRlZF9pbnQzMhgfIAMoBVINcmVwZWF0ZWRJbnQzMhIlCg5yZXBlYXRlZF9pbnQ2NBggIAMoA1INcmVwZWF0ZWRJbnQ2NBInCg9yZXBlYXRlZF91aW50MzIYISADKA1SDnJlcGVhdGVkVWludDMyEicKD3JlcGVhdGVkX3VpbnQ2NBgiIAMoBFIOcmVwZWF0ZWRVaW50NjQSJwoPcmVwZWF0ZWRfc2ludDMyGCMgAygRUg5yZXBlYXRlZFNpbnQzMhInCg9yZXBlYXRlZF9zaW50NjQYJCADKBJSDnJlcGVhdGVkU2ludDY0EikKEHJlcGVhdGVkX2ZpeGVkMzIYJSADKAdSD3JlcGVhdGVkRml4ZWQzMhIpChByZXBlYXRlZF9maXhlZDY0GCYgAygGUg9yZXBlYXRlZEZpeGVkNjQSKwoRcmVwZWF0ZWRfc2ZpeGVkMzIYJyADKA9SEHJlcGVhdGVkU2ZpeGVkMzISKwoRcmVwZWF0ZWRfc2ZpeGVkNjQYKCADKBBSEHJlcGVhdGVkU2ZpeGVkNjQSJQoOcmVwZWF0ZWRfZmxvYXQYKSADKAJSDXJlcGVhdGVkRmxvYXQSJwoPcmVwZWF0ZWRfZG91YmxlGCogAygBUg5yZXBlYXRlZERvdWJsZRIjCg1yZXBlYXRlZF9ib29sGCsgAygIUgxyZXBlYXRlZEJvb2wSJwoPcmVwZWF0ZWRfc3RyaW5nGCwgAygJUg5yZXBlYXRlZFN0cmluZxIlCg5yZXBlYXRlZF9ieXRlcxgtIAMoDFINcmVwZWF0ZWRCeXRlcxI3ChVwcm90bzNfb3B0aW9uYWxfaW50MzIYdCABKAVIAVITcHJvdG8zT3B0aW9uYWxJbnQzMogBARI3ChVwcm90bzNfb3B0aW9uYWxfaW50NjQYdSABKANIAlITcHJvdG8zT3B0aW9uYWxJbnQ2NIgBARI5ChZwcm90bzNfb3B0aW9uYWxfdWludDMyGHYgASgNSANSFHByb3RvM09wdGlvbmFsVWludDMyiAEBEjkKFnByb3RvM19vcHRpb25hbF91aW50NjQYdyABKARIBFIUcHJvdG8zT3B0aW9uYWxVaW50NjSIAQESOQoWcHJvdG8zX29wdGlvbmFsX3NpbnQzMhh4IAEoEUgFUhRwcm90bzNPcHRpb25hbFNpbnQzMogBARI5ChZwcm90bzNfb3B0aW9uYWxfc2ludDY0GHkgASgSSAZSFHByb3RvM09wdGlvbmFsU2ludDY0iAEBEjsKF3Byb3RvM19vcHRpb25hbF9maXhlZDMyGHogASgHSAdSFXByb3RvM09wdGlvbmFsRml4ZWQzMogBARI7Chdwcm90bzNfb3B0aW9uYWxfZml4ZWQ2NBh7IAEoBkgIUhVwcm90bzNPcHRpb25hbEZpeGVkNjSIAQESPQoYcHJvdG8zX29wdGlvbmFsX3NmaXhlZDMyGHwgASgPSAlSFnByb3RvM09wdGlvbmFsU2ZpeGVkMzKIAQESPQoYcHJvdG8zX29wdGlvbmFsX3NmaXhlZDY0GH0gASgQSApSFnByb3RvM09wdGlvbmFsU2ZpeGVkNjSIAQESNwoVcHJvdG8zX29wdGlvbmFsX2Zsb2F0GH4gASgCSAtSE3Byb3RvM09wdGlvbmFsRmxvYXSIAQESOQoWcHJvdG8zX29wdGlvbmFsX2RvdWJsZRh/IAEoAUgMUhRwcm90bzNPcHRpb25hbERvdWJsZYgBARI2ChRwcm90bzNfb3B0aW9uYWxfYm9vbBiAASABKAhIDVIScHJvdG8zT3B0aW9uYWxCb29siAEBEjoKFnByb3RvM19vcHRpb25hbF9zdHJpbmcYgQEgASgJSA5SFHByb3RvM09wdGlvbmFsU3RyaW5niAEBEjgKFXByb3RvM19vcHRpb25hbF9ieXRlcxiCASABKAxID1ITcHJvdG8zT3B0aW9uYWxCeXRlc4gBARJpChdyZXBlYXRlZF9uZXN0ZWRfbWVzc2FnZRgwIAMoCzIxLnByb3RvM19hcmVuYV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEl8KGHJlcGVhdGVkX2ZvcmVpZ25fbWVzc2FnZRgxIAMoCzIlLnByb3RvM19hcmVuYV91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWcmVwZWF0ZWRGb3JlaWduTWVzc2FnZRJfChdyZXBlYXRlZF9pbXBvcnRfbWVzc2FnZRgyIAMoCzInLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlUhVyZXBlYXRlZEltcG9ydE1lc3NhZ2USYAoUcmVwZWF0ZWRfbmVzdGVkX2VudW0YMyADKA4yLi5wcm90bzNfYXJlbmFfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZEVudW1SEnJlcGVhdGVkTmVzdGVkRW51bRJWChVyZXBlYXRlZF9mb3JlaWduX2VudW0YNCADKA4yIi5wcm90bzNfYXJlbmFfdW5pdHRlc3QuRm9yZWlnbkVudW1SE3JlcGVhdGVkRm9yZWlnbkVudW0SNgoVcmVwZWF0ZWRfc3RyaW5nX3BpZWNlGDYgAygJQgIIAlITcmVwZWF0ZWRTdHJpbmdQaWVjZRInCg1yZXBlYXRlZF9jb3JkGDcgAygJQgIIAVIMcmVwZWF0ZWRDb3JkEmkKFXJlcGVhdGVkX2xhenlfbWVzc2FnZRg5IAMoCzIxLnByb3RvM19hcmVuYV91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZUICKAFSE3JlcGVhdGVkTGF6eU1lc3NhZ2USIwoMb25lb2ZfdWludDMyGG8gASgNSABSC29uZW9mVWludDMyEmUKFG9uZW9mX25lc3RlZF9tZXNzYWdlGHAgASgLMjEucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlSABSEm9uZW9mTmVzdGVkTWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYcSABKAlIAFILb25lb2ZTdHJpbmcSIQoLb25lb2ZfYnl0ZXMYciABKAxIAFIKb25lb2ZCeXRlcxofCg1OZXN0ZWRNZXNzYWdlEg4KAmJiGAEgASgFUgJiYiJDCgpOZXN0ZWRFbnVtEggKBFpFUk8QABIHCgNGT08QARIHCgNCQVIQAhIHCgNCQVoQAxIQCgNORUcQ////////////AUINCgtvbmVvZl9maWVsZEIYChZfcHJvdG8zX29wdGlvbmFsX2ludDMyQhgKFl9wcm90bzNfb3B0aW9uYWxfaW50NjRCGQoXX3Byb3RvM19vcHRpb25hbF91aW50MzJCGQoXX3Byb3RvM19vcHRpb25hbF91aW50NjRCGQoXX3Byb3RvM19vcHRpb25hbF9zaW50MzJCGQoXX3Byb3RvM19vcHRpb25hbF9zaW50NjRCGgoYX3Byb3RvM19vcHRpb25hbF9maXhlZDMyQhoKGF9wcm90bzNfb3B0aW9uYWxfZml4ZWQ2NEIbChlfcHJvdG8zX29wdGlvbmFsX3NmaXhlZDMyQhsKGV9wcm90bzNfb3B0aW9uYWxfc2ZpeGVkNjRCGAoWX3Byb3RvM19vcHRpb25hbF9mbG9hdEIZChdfcHJvdG8zX29wdGlvbmFsX2RvdWJsZUIXChVfcHJvdG8zX29wdGlvbmFsX2Jvb2xCGQoXX3Byb3RvM19vcHRpb25hbF9zdHJpbmdCGAoWX3Byb3RvM19vcHRpb25hbF9ieXRlcw==');
@$core.Deprecated('Use testPackedTypesDescriptor instead')
const TestPackedTypes$json = const {
  '1': 'TestPackedTypes',
  '2': const [
    const {
      '1': 'packed_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'packedInt32',
    },
    const {
      '1': 'packed_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': const {'2': true},
      '10': 'packedInt64',
    },
    const {
      '1': 'packed_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': const {'2': true},
      '10': 'packedUint32',
    },
    const {
      '1': 'packed_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': const {'2': true},
      '10': 'packedUint64',
    },
    const {
      '1': 'packed_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': const {'2': true},
      '10': 'packedSint32',
    },
    const {
      '1': 'packed_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': const {'2': true},
      '10': 'packedSint64',
    },
    const {
      '1': 'packed_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': const {'2': true},
      '10': 'packedFixed32',
    },
    const {
      '1': 'packed_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': const {'2': true},
      '10': 'packedFixed64',
    },
    const {
      '1': 'packed_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': const {'2': true},
      '10': 'packedSfixed32',
    },
    const {
      '1': 'packed_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': const {'2': true},
      '10': 'packedSfixed64',
    },
    const {
      '1': 'packed_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': const {'2': true},
      '10': 'packedFloat',
    },
    const {
      '1': 'packed_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': const {'2': true},
      '10': 'packedDouble',
    },
    const {
      '1': 'packed_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': const {'2': true},
      '10': 'packedBool',
    },
    const {
      '1': 'packed_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.ForeignEnum',
      '8': const {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesDescriptor = $convert.base64Decode(
    'Cg9UZXN0UGFja2VkVHlwZXMSJQoMcGFja2VkX2ludDMyGFogAygFQgIQAVILcGFja2VkSW50MzISJQoMcGFja2VkX2ludDY0GFsgAygDQgIQAVILcGFja2VkSW50NjQSJwoNcGFja2VkX3VpbnQzMhhcIAMoDUICEAFSDHBhY2tlZFVpbnQzMhInCg1wYWNrZWRfdWludDY0GF0gAygEQgIQAVIMcGFja2VkVWludDY0EicKDXBhY2tlZF9zaW50MzIYXiADKBFCAhABUgxwYWNrZWRTaW50MzISJwoNcGFja2VkX3NpbnQ2NBhfIAMoEkICEAFSDHBhY2tlZFNpbnQ2NBIpCg5wYWNrZWRfZml4ZWQzMhhgIAMoB0ICEAFSDXBhY2tlZEZpeGVkMzISKQoOcGFja2VkX2ZpeGVkNjQYYSADKAZCAhABUg1wYWNrZWRGaXhlZDY0EisKD3BhY2tlZF9zZml4ZWQzMhhiIAMoD0ICEAFSDnBhY2tlZFNmaXhlZDMyEisKD3BhY2tlZF9zZml4ZWQ2NBhjIAMoEEICEAFSDnBhY2tlZFNmaXhlZDY0EiUKDHBhY2tlZF9mbG9hdBhkIAMoAkICEAFSC3BhY2tlZEZsb2F0EicKDXBhY2tlZF9kb3VibGUYZSADKAFCAhABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYZiADKAhCAhABUgpwYWNrZWRCb29sEkcKC3BhY2tlZF9lbnVtGGcgAygOMiIucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LkZvcmVpZ25FbnVtQgIQAVIKcGFja2VkRW51bQ==');
@$core.Deprecated('Use testUnpackedTypesDescriptor instead')
const TestUnpackedTypes$json = const {
  '1': 'TestUnpackedTypes',
  '2': const [
    const {
      '1': 'repeated_int32',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': const {'2': false},
      '10': 'repeatedInt32',
    },
    const {
      '1': 'repeated_int64',
      '3': 2,
      '4': 3,
      '5': 3,
      '8': const {'2': false},
      '10': 'repeatedInt64',
    },
    const {
      '1': 'repeated_uint32',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': const {'2': false},
      '10': 'repeatedUint32',
    },
    const {
      '1': 'repeated_uint64',
      '3': 4,
      '4': 3,
      '5': 4,
      '8': const {'2': false},
      '10': 'repeatedUint64',
    },
    const {
      '1': 'repeated_sint32',
      '3': 5,
      '4': 3,
      '5': 17,
      '8': const {'2': false},
      '10': 'repeatedSint32',
    },
    const {
      '1': 'repeated_sint64',
      '3': 6,
      '4': 3,
      '5': 18,
      '8': const {'2': false},
      '10': 'repeatedSint64',
    },
    const {
      '1': 'repeated_fixed32',
      '3': 7,
      '4': 3,
      '5': 7,
      '8': const {'2': false},
      '10': 'repeatedFixed32',
    },
    const {
      '1': 'repeated_fixed64',
      '3': 8,
      '4': 3,
      '5': 6,
      '8': const {'2': false},
      '10': 'repeatedFixed64',
    },
    const {
      '1': 'repeated_sfixed32',
      '3': 9,
      '4': 3,
      '5': 15,
      '8': const {'2': false},
      '10': 'repeatedSfixed32',
    },
    const {
      '1': 'repeated_sfixed64',
      '3': 10,
      '4': 3,
      '5': 16,
      '8': const {'2': false},
      '10': 'repeatedSfixed64',
    },
    const {
      '1': 'repeated_float',
      '3': 11,
      '4': 3,
      '5': 2,
      '8': const {'2': false},
      '10': 'repeatedFloat',
    },
    const {
      '1': 'repeated_double',
      '3': 12,
      '4': 3,
      '5': 1,
      '8': const {'2': false},
      '10': 'repeatedDouble',
    },
    const {
      '1': 'repeated_bool',
      '3': 13,
      '4': 3,
      '5': 8,
      '8': const {'2': false},
      '10': 'repeatedBool',
    },
    const {
      '1': 'repeated_nested_enum',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.proto3_arena_unittest.TestAllTypes.NestedEnum',
      '8': const {'2': false},
      '10': 'repeatedNestedEnum',
    },
  ],
};

/// Descriptor for `TestUnpackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedTypesDescriptor = $convert.base64Decode(
    'ChFUZXN0VW5wYWNrZWRUeXBlcxIpCg5yZXBlYXRlZF9pbnQzMhgBIAMoBUICEABSDXJlcGVhdGVkSW50MzISKQoOcmVwZWF0ZWRfaW50NjQYAiADKANCAhAAUg1yZXBlYXRlZEludDY0EisKD3JlcGVhdGVkX3VpbnQzMhgDIAMoDUICEABSDnJlcGVhdGVkVWludDMyEisKD3JlcGVhdGVkX3VpbnQ2NBgEIAMoBEICEABSDnJlcGVhdGVkVWludDY0EisKD3JlcGVhdGVkX3NpbnQzMhgFIAMoEUICEABSDnJlcGVhdGVkU2ludDMyEisKD3JlcGVhdGVkX3NpbnQ2NBgGIAMoEkICEABSDnJlcGVhdGVkU2ludDY0Ei0KEHJlcGVhdGVkX2ZpeGVkMzIYByADKAdCAhAAUg9yZXBlYXRlZEZpeGVkMzISLQoQcmVwZWF0ZWRfZml4ZWQ2NBgIIAMoBkICEABSD3JlcGVhdGVkRml4ZWQ2NBIvChFyZXBlYXRlZF9zZml4ZWQzMhgJIAMoD0ICEABSEHJlcGVhdGVkU2ZpeGVkMzISLwoRcmVwZWF0ZWRfc2ZpeGVkNjQYCiADKBBCAhAAUhByZXBlYXRlZFNmaXhlZDY0EikKDnJlcGVhdGVkX2Zsb2F0GAsgAygCQgIQAFINcmVwZWF0ZWRGbG9hdBIrCg9yZXBlYXRlZF9kb3VibGUYDCADKAFCAhAAUg5yZXBlYXRlZERvdWJsZRInCg1yZXBlYXRlZF9ib29sGA0gAygIQgIQAFIMcmVwZWF0ZWRCb29sEmQKFHJlcGVhdGVkX25lc3RlZF9lbnVtGA4gAygOMi4ucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRFbnVtQgIQAFIScmVwZWF0ZWROZXN0ZWRFbnVt');
@$core.Deprecated('Use nestedTestAllTypesDescriptor instead')
const NestedTestAllTypes$json = const {
  '1': 'NestedTestAllTypes',
  '2': const [
    const {
      '1': 'child',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.NestedTestAllTypes',
      '10': 'child'
    },
    const {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto3_arena_unittest.TestAllTypes',
      '10': 'payload'
    },
    const {
      '1': 'repeated_child',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.proto3_arena_unittest.NestedTestAllTypes',
      '10': 'repeatedChild'
    },
  ],
};

/// Descriptor for `NestedTestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestAllTypesDescriptor = $convert.base64Decode(
    'ChJOZXN0ZWRUZXN0QWxsVHlwZXMSPwoFY2hpbGQYASABKAsyKS5wcm90bzNfYXJlbmFfdW5pdHRlc3QuTmVzdGVkVGVzdEFsbFR5cGVzUgVjaGlsZBI9CgdwYXlsb2FkGAIgASgLMiMucHJvdG8zX2FyZW5hX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IHcGF5bG9hZBJQCg5yZXBlYXRlZF9jaGlsZBgDIAMoCzIpLnByb3RvM19hcmVuYV91bml0dGVzdC5OZXN0ZWRUZXN0QWxsVHlwZXNSDXJlcGVhdGVkQ2hpbGQ=');
@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = const {
  '1': 'ForeignMessage',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor =
    $convert.base64Decode('Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');
@$core.Deprecated('Use testEmptyMessageDescriptor instead')
const TestEmptyMessage$json = const {
  '1': 'TestEmptyMessage',
};

/// Descriptor for `TestEmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageDescriptor =
    $convert.base64Decode('ChBUZXN0RW1wdHlNZXNzYWdl');
@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage$json = const {
  '1': 'TestPickleNestedMessage',
  '3': const [TestPickleNestedMessage_NestedMessage$json],
};

@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
  '3': const [TestPickleNestedMessage_NestedMessage_NestedNestedMessage$json],
};

@$core.Deprecated('Use testPickleNestedMessageDescriptor instead')
const TestPickleNestedMessage_NestedMessage_NestedNestedMessage$json = const {
  '1': 'NestedNestedMessage',
  '2': const [
    const {'1': 'cc', '3': 1, '4': 1, '5': 5, '10': 'cc'},
  ],
};

/// Descriptor for `TestPickleNestedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPickleNestedMessageDescriptor =
    $convert.base64Decode(
        'ChdUZXN0UGlja2xlTmVzdGVkTWVzc2FnZRpGCg1OZXN0ZWRNZXNzYWdlEg4KAmJiGAEgASgFUgJiYholChNOZXN0ZWROZXN0ZWRNZXNzYWdlEg4KAmNjGAEgASgFUgJjYw==');
