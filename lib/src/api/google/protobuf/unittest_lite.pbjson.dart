///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_lite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use foreignEnumLiteDescriptor instead')
const ForeignEnumLite$json = const {
  '1': 'ForeignEnumLite',
  '2': const [
    const {'1': 'FOREIGN_LITE_FOO', '2': 4},
    const {'1': 'FOREIGN_LITE_BAZ', '2': 6},
    const {'1': 'FOREIGN_LITE_BAR', '2': 5},
  ],
};

/// Descriptor for `ForeignEnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumLiteDescriptor = $convert.base64Decode(
    'Cg9Gb3JlaWduRW51bUxpdGUSFAoQRk9SRUlHTl9MSVRFX0ZPTxAEEhQKEEZPUkVJR05fTElURV9CQVoQBhIUChBGT1JFSUdOX0xJVEVfQkFSEAU=');
@$core.Deprecated('Use v1EnumLiteDescriptor instead')
const V1EnumLite$json = const {
  '1': 'V1EnumLite',
  '2': const [
    const {'1': 'V1_FIRST', '2': 1},
  ],
};

/// Descriptor for `V1EnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List v1EnumLiteDescriptor =
    $convert.base64Decode('CgpWMUVudW1MaXRlEgwKCFYxX0ZJUlNUEAE=');
@$core.Deprecated('Use v2EnumLiteDescriptor instead')
const V2EnumLite$json = const {
  '1': 'V2EnumLite',
  '2': const [
    const {'1': 'V2_FIRST', '2': 1},
    const {'1': 'V2_SECOND', '2': 2},
  ],
};

/// Descriptor for `V2EnumLite`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List v2EnumLiteDescriptor = $convert
    .base64Decode('CgpWMkVudW1MaXRlEgwKCFYyX0ZJUlNUEAESDQoJVjJfU0VDT05EEAI=');
@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite$json = const {
  '1': 'TestAllTypesLite',
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
      '1': 'optionalgroup',
      '3': 16,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestAllTypesLite.OptionalGroup',
      '10': 'optionalgroup'
    },
    const {
      '1': 'optional_nested_message',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '10': 'optionalNestedMessage'
    },
    const {
      '1': 'optional_foreign_message',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessageLite',
      '10': 'optionalForeignMessage'
    },
    const {
      '1': 'optional_import_message',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessageLite',
      '10': 'optionalImportMessage'
    },
    const {
      '1': 'optional_nested_enum',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum',
      '10': 'optionalNestedEnum'
    },
    const {
      '1': 'optional_foreign_enum',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnumLite',
      '10': 'optionalForeignEnum'
    },
    const {
      '1': 'optional_import_enum',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnumLite',
      '10': 'optionalImportEnum'
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
      '6': '.protobuf_unittest_import.PublicImportMessageLite',
      '10': 'optionalPublicImportMessage'
    },
    const {
      '1': 'optional_lazy_message',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': const {'5': true},
      '10': 'optionalLazyMessage',
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
      '1': 'repeatedgroup',
      '3': 46,
      '4': 3,
      '5': 10,
      '6': '.protobuf_unittest.TestAllTypesLite.RepeatedGroup',
      '10': 'repeatedgroup'
    },
    const {
      '1': 'repeated_nested_message',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '10': 'repeatedNestedMessage'
    },
    const {
      '1': 'repeated_foreign_message',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessageLite',
      '10': 'repeatedForeignMessage'
    },
    const {
      '1': 'repeated_import_message',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest_import.ImportMessageLite',
      '10': 'repeatedImportMessage'
    },
    const {
      '1': 'repeated_nested_enum',
      '3': 51,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum',
      '10': 'repeatedNestedEnum'
    },
    const {
      '1': 'repeated_foreign_enum',
      '3': 52,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnumLite',
      '10': 'repeatedForeignEnum'
    },
    const {
      '1': 'repeated_import_enum',
      '3': 53,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnumLite',
      '10': 'repeatedImportEnum'
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
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': const {'5': true},
      '10': 'repeatedLazyMessage',
    },
    const {
      '1': 'default_int32',
      '3': 61,
      '4': 1,
      '5': 5,
      '7': '41',
      '10': 'defaultInt32'
    },
    const {
      '1': 'default_int64',
      '3': 62,
      '4': 1,
      '5': 3,
      '7': '42',
      '10': 'defaultInt64'
    },
    const {
      '1': 'default_uint32',
      '3': 63,
      '4': 1,
      '5': 13,
      '7': '43',
      '10': 'defaultUint32'
    },
    const {
      '1': 'default_uint64',
      '3': 64,
      '4': 1,
      '5': 4,
      '7': '44',
      '10': 'defaultUint64'
    },
    const {
      '1': 'default_sint32',
      '3': 65,
      '4': 1,
      '5': 17,
      '7': '-45',
      '10': 'defaultSint32'
    },
    const {
      '1': 'default_sint64',
      '3': 66,
      '4': 1,
      '5': 18,
      '7': '46',
      '10': 'defaultSint64'
    },
    const {
      '1': 'default_fixed32',
      '3': 67,
      '4': 1,
      '5': 7,
      '7': '47',
      '10': 'defaultFixed32'
    },
    const {
      '1': 'default_fixed64',
      '3': 68,
      '4': 1,
      '5': 6,
      '7': '48',
      '10': 'defaultFixed64'
    },
    const {
      '1': 'default_sfixed32',
      '3': 69,
      '4': 1,
      '5': 15,
      '7': '49',
      '10': 'defaultSfixed32'
    },
    const {
      '1': 'default_sfixed64',
      '3': 70,
      '4': 1,
      '5': 16,
      '7': '-50',
      '10': 'defaultSfixed64'
    },
    const {
      '1': 'default_float',
      '3': 71,
      '4': 1,
      '5': 2,
      '7': '51.5',
      '10': 'defaultFloat'
    },
    const {
      '1': 'default_double',
      '3': 72,
      '4': 1,
      '5': 1,
      '7': '52000',
      '10': 'defaultDouble'
    },
    const {
      '1': 'default_bool',
      '3': 73,
      '4': 1,
      '5': 8,
      '7': 'true',
      '10': 'defaultBool'
    },
    const {
      '1': 'default_string',
      '3': 74,
      '4': 1,
      '5': 9,
      '7': 'hello',
      '10': 'defaultString'
    },
    const {
      '1': 'default_bytes',
      '3': 75,
      '4': 1,
      '5': 12,
      '7': 'world',
      '10': 'defaultBytes'
    },
    const {
      '1': 'default_nested_enum',
      '3': 81,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedEnum',
      '7': 'BAR',
      '10': 'defaultNestedEnum'
    },
    const {
      '1': 'default_foreign_enum',
      '3': 82,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnumLite',
      '7': 'FOREIGN_LITE_BAR',
      '10': 'defaultForeignEnum'
    },
    const {
      '1': 'default_import_enum',
      '3': 83,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest_import.ImportEnumLite',
      '7': 'IMPORT_LITE_BAR',
      '10': 'defaultImportEnum'
    },
    const {
      '1': 'default_string_piece',
      '3': 84,
      '4': 1,
      '5': 9,
      '7': 'abc',
      '8': const {'1': 2},
      '10': 'defaultStringPiece',
    },
    const {
      '1': 'default_cord',
      '3': 85,
      '4': 1,
      '5': 9,
      '7': '123',
      '8': const {'1': 1},
      '10': 'defaultCord',
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
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
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
    const {
      '1': 'oneof_lazy_nested_message',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage',
      '8': const {'5': true},
      '9': 0,
      '10': 'oneofLazyNestedMessage',
    },
    const {
      '1': 'oneof_nested_message2',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite.NestedMessage2',
      '9': 0,
      '10': 'oneofNestedMessage2'
    },
    const {
      '1': 'deceptively_named_list',
      '3': 116,
      '4': 1,
      '5': 5,
      '10': 'deceptivelyNamedList'
    },
  ],
  '3': const [
    TestAllTypesLite_NestedMessage$json,
    TestAllTypesLite_NestedMessage2$json,
    TestAllTypesLite_OptionalGroup$json,
    TestAllTypesLite_RepeatedGroup$json
  ],
  '4': const [TestAllTypesLite_NestedEnum$json],
  '8': const [
    const {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
    const {'1': 'cc', '3': 2, '4': 1, '5': 3, '10': 'cc'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedMessage2$json = const {
  '1': 'NestedMessage2',
  '2': const [
    const {'1': 'dd', '3': 1, '4': 1, '5': 5, '10': 'dd'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_RepeatedGroup$json = const {
  '1': 'RepeatedGroup',
  '2': const [
    const {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesLiteDescriptor instead')
const TestAllTypesLite_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 1},
    const {'1': 'BAR', '2': 2},
    const {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `TestAllTypesLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesLiteDescriptor = $convert.base64Decode(
    'ChBUZXN0QWxsVHlwZXNMaXRlEiUKDm9wdGlvbmFsX2ludDMyGAEgASgFUg1vcHRpb25hbEludDMyEiUKDm9wdGlvbmFsX2ludDY0GAIgASgDUg1vcHRpb25hbEludDY0EicKD29wdGlvbmFsX3VpbnQzMhgDIAEoDVIOb3B0aW9uYWxVaW50MzISJwoPb3B0aW9uYWxfdWludDY0GAQgASgEUg5vcHRpb25hbFVpbnQ2NBInCg9vcHRpb25hbF9zaW50MzIYBSABKBFSDm9wdGlvbmFsU2ludDMyEicKD29wdGlvbmFsX3NpbnQ2NBgGIAEoElIOb3B0aW9uYWxTaW50NjQSKQoQb3B0aW9uYWxfZml4ZWQzMhgHIAEoB1IPb3B0aW9uYWxGaXhlZDMyEikKEG9wdGlvbmFsX2ZpeGVkNjQYCCABKAZSD29wdGlvbmFsRml4ZWQ2NBIrChFvcHRpb25hbF9zZml4ZWQzMhgJIAEoD1IQb3B0aW9uYWxTZml4ZWQzMhIrChFvcHRpb25hbF9zZml4ZWQ2NBgKIAEoEFIQb3B0aW9uYWxTZml4ZWQ2NBIlCg5vcHRpb25hbF9mbG9hdBgLIAEoAlINb3B0aW9uYWxGbG9hdBInCg9vcHRpb25hbF9kb3VibGUYDCABKAFSDm9wdGlvbmFsRG91YmxlEiMKDW9wdGlvbmFsX2Jvb2wYDSABKAhSDG9wdGlvbmFsQm9vbBInCg9vcHRpb25hbF9zdHJpbmcYDiABKAlSDm9wdGlvbmFsU3RyaW5nEiUKDm9wdGlvbmFsX2J5dGVzGA8gASgMUg1vcHRpb25hbEJ5dGVzElcKDW9wdGlvbmFsZ3JvdXAYECABKAoyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdXASaQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJfChhvcHRpb25hbF9mb3JlaWduX21lc3NhZ2UYEyABKAsyJS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZUxpdGVSFm9wdGlvbmFsRm9yZWlnbk1lc3NhZ2USYwoXb3B0aW9uYWxfaW1wb3J0X21lc3NhZ2UYFCABKAsyKy5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuSW1wb3J0TWVzc2FnZUxpdGVSFW9wdGlvbmFsSW1wb3J0TWVzc2FnZRJgChRvcHRpb25hbF9uZXN0ZWRfZW51bRgVIAEoDjIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtElYKFW9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIiLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZVITb3B0aW9uYWxGb3JlaWduRW51bRJaChRvcHRpb25hbF9pbXBvcnRfZW51bRgXIAEoDjIoLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRFbnVtTGl0ZVISb3B0aW9uYWxJbXBvcnRFbnVtEjYKFW9wdGlvbmFsX3N0cmluZ19waWVjZRgYIAEoCUICCAJSE29wdGlvbmFsU3RyaW5nUGllY2USJwoNb3B0aW9uYWxfY29yZBgZIAEoCUICCAFSDG9wdGlvbmFsQ29yZBJ2Ch5vcHRpb25hbF9wdWJsaWNfaW1wb3J0X21lc3NhZ2UYGiABKAsyMS5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuUHVibGljSW1wb3J0TWVzc2FnZUxpdGVSG29wdGlvbmFsUHVibGljSW1wb3J0TWVzc2FnZRJpChVvcHRpb25hbF9sYXp5X21lc3NhZ2UYGyABKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VCAigBUhNvcHRpb25hbExhenlNZXNzYWdlEiUKDnJlcGVhdGVkX2ludDMyGB8gAygFUg1yZXBlYXRlZEludDMyEiUKDnJlcGVhdGVkX2ludDY0GCAgAygDUg1yZXBlYXRlZEludDY0EicKD3JlcGVhdGVkX3VpbnQzMhghIAMoDVIOcmVwZWF0ZWRVaW50MzISJwoPcmVwZWF0ZWRfdWludDY0GCIgAygEUg5yZXBlYXRlZFVpbnQ2NBInCg9yZXBlYXRlZF9zaW50MzIYIyADKBFSDnJlcGVhdGVkU2ludDMyEicKD3JlcGVhdGVkX3NpbnQ2NBgkIAMoElIOcmVwZWF0ZWRTaW50NjQSKQoQcmVwZWF0ZWRfZml4ZWQzMhglIAMoB1IPcmVwZWF0ZWRGaXhlZDMyEikKEHJlcGVhdGVkX2ZpeGVkNjQYJiADKAZSD3JlcGVhdGVkRml4ZWQ2NBIrChFyZXBlYXRlZF9zZml4ZWQzMhgnIAMoD1IQcmVwZWF0ZWRTZml4ZWQzMhIrChFyZXBlYXRlZF9zZml4ZWQ2NBgoIAMoEFIQcmVwZWF0ZWRTZml4ZWQ2NBIlCg5yZXBlYXRlZF9mbG9hdBgpIAMoAlINcmVwZWF0ZWRGbG9hdBInCg9yZXBlYXRlZF9kb3VibGUYKiADKAFSDnJlcGVhdGVkRG91YmxlEiMKDXJlcGVhdGVkX2Jvb2wYKyADKAhSDHJlcGVhdGVkQm9vbBInCg9yZXBlYXRlZF9zdHJpbmcYLCADKAlSDnJlcGVhdGVkU3RyaW5nEiUKDnJlcGVhdGVkX2J5dGVzGC0gAygMUg1yZXBlYXRlZEJ5dGVzElcKDXJlcGVhdGVkZ3JvdXAYLiADKAoyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLlJlcGVhdGVkR3JvdXBSDXJlcGVhdGVkZ3JvdXASaQoXcmVwZWF0ZWRfbmVzdGVkX21lc3NhZ2UYMCADKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VSFXJlcGVhdGVkTmVzdGVkTWVzc2FnZRJfChhyZXBlYXRlZF9mb3JlaWduX21lc3NhZ2UYMSADKAsyJS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZUxpdGVSFnJlcGVhdGVkRm9yZWlnbk1lc3NhZ2USYwoXcmVwZWF0ZWRfaW1wb3J0X21lc3NhZ2UYMiADKAsyKy5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuSW1wb3J0TWVzc2FnZUxpdGVSFXJlcGVhdGVkSW1wb3J0TWVzc2FnZRJgChRyZXBlYXRlZF9uZXN0ZWRfZW51bRgzIAMoDjIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGUuTmVzdGVkRW51bVIScmVwZWF0ZWROZXN0ZWRFbnVtElYKFXJlcGVhdGVkX2ZvcmVpZ25fZW51bRg0IAMoDjIiLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZVITcmVwZWF0ZWRGb3JlaWduRW51bRJaChRyZXBlYXRlZF9pbXBvcnRfZW51bRg1IAMoDjIoLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRFbnVtTGl0ZVIScmVwZWF0ZWRJbXBvcnRFbnVtEjYKFXJlcGVhdGVkX3N0cmluZ19waWVjZRg2IAMoCUICCAJSE3JlcGVhdGVkU3RyaW5nUGllY2USJwoNcmVwZWF0ZWRfY29yZBg3IAMoCUICCAFSDHJlcGVhdGVkQ29yZBJpChVyZXBlYXRlZF9sYXp5X21lc3NhZ2UYOSADKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VCAigBUhNyZXBlYXRlZExhenlNZXNzYWdlEicKDWRlZmF1bHRfaW50MzIYPSABKAU6AjQxUgxkZWZhdWx0SW50MzISJwoNZGVmYXVsdF9pbnQ2NBg+IAEoAzoCNDJSDGRlZmF1bHRJbnQ2NBIpCg5kZWZhdWx0X3VpbnQzMhg/IAEoDToCNDNSDWRlZmF1bHRVaW50MzISKQoOZGVmYXVsdF91aW50NjQYQCABKAQ6AjQ0Ug1kZWZhdWx0VWludDY0EioKDmRlZmF1bHRfc2ludDMyGEEgASgROgMtNDVSDWRlZmF1bHRTaW50MzISKQoOZGVmYXVsdF9zaW50NjQYQiABKBI6AjQ2Ug1kZWZhdWx0U2ludDY0EisKD2RlZmF1bHRfZml4ZWQzMhhDIAEoBzoCNDdSDmRlZmF1bHRGaXhlZDMyEisKD2RlZmF1bHRfZml4ZWQ2NBhEIAEoBjoCNDhSDmRlZmF1bHRGaXhlZDY0Ei0KEGRlZmF1bHRfc2ZpeGVkMzIYRSABKA86AjQ5Ug9kZWZhdWx0U2ZpeGVkMzISLgoQZGVmYXVsdF9zZml4ZWQ2NBhGIAEoEDoDLTUwUg9kZWZhdWx0U2ZpeGVkNjQSKQoNZGVmYXVsdF9mbG9hdBhHIAEoAjoENTEuNVIMZGVmYXVsdEZsb2F0EiwKDmRlZmF1bHRfZG91YmxlGEggASgBOgU1MjAwMFINZGVmYXVsdERvdWJsZRInCgxkZWZhdWx0X2Jvb2wYSSABKAg6BHRydWVSC2RlZmF1bHRCb29sEiwKDmRlZmF1bHRfc3RyaW5nGEogASgJOgVoZWxsb1INZGVmYXVsdFN0cmluZxIqCg1kZWZhdWx0X2J5dGVzGEsgASgMOgV3b3JsZFIMZGVmYXVsdEJ5dGVzEmMKE2RlZmF1bHRfbmVzdGVkX2VudW0YUSABKA4yLi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZEVudW06A0JBUlIRZGVmYXVsdE5lc3RlZEVudW0SZgoUZGVmYXVsdF9mb3JlaWduX2VudW0YUiABKA4yIi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bUxpdGU6EEZPUkVJR05fTElURV9CQVJSEmRlZmF1bHRGb3JlaWduRW51bRJpChNkZWZhdWx0X2ltcG9ydF9lbnVtGFMgASgOMigucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1MaXRlOg9JTVBPUlRfTElURV9CQVJSEWRlZmF1bHRJbXBvcnRFbnVtEjkKFGRlZmF1bHRfc3RyaW5nX3BpZWNlGFQgASgJOgNhYmNCAggCUhJkZWZhdWx0U3RyaW5nUGllY2USKgoMZGVmYXVsdF9jb3JkGFUgASgJOgMxMjNCAggBUgtkZWZhdWx0Q29yZBIjCgxvbmVvZl91aW50MzIYbyABKA1IAFILb25lb2ZVaW50MzISZQoUb25lb2ZfbmVzdGVkX21lc3NhZ2UYcCABKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VIAFISb25lb2ZOZXN0ZWRNZXNzYWdlEiMKDG9uZW9mX3N0cmluZxhxIAEoCUgAUgtvbmVvZlN0cmluZxIhCgtvbmVvZl9ieXRlcxhyIAEoDEgAUgpvbmVvZkJ5dGVzEnIKGW9uZW9mX2xhenlfbmVzdGVkX21lc3NhZ2UYcyABKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlLk5lc3RlZE1lc3NhZ2VCAigBSABSFm9uZW9mTGF6eU5lc3RlZE1lc3NhZ2USaAoVb25lb2ZfbmVzdGVkX21lc3NhZ2UyGHUgASgLMjIucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZS5OZXN0ZWRNZXNzYWdlMkgAUhNvbmVvZk5lc3RlZE1lc3NhZ2UyEjQKFmRlY2VwdGl2ZWx5X25hbWVkX2xpc3QYdCABKAVSFGRlY2VwdGl2ZWx5TmFtZWRMaXN0Gi8KDU5lc3RlZE1lc3NhZ2USDgoCYmIYASABKAVSAmJiEg4KAmNjGAIgASgDUgJjYxogCg5OZXN0ZWRNZXNzYWdlMhIOCgJkZBgBIAEoBVICZGQaHQoNT3B0aW9uYWxHcm91cBIMCgFhGBEgASgFUgFhGh0KDVJlcGVhdGVkR3JvdXASDAoBYRgvIAEoBVIBYSInCgpOZXN0ZWRFbnVtEgcKA0ZPTxABEgcKA0JBUhACEgcKA0JBWhADQg0KC29uZW9mX2ZpZWxk');
@$core.Deprecated('Use foreignMessageLiteDescriptor instead')
const ForeignMessageLite$json = const {
  '1': 'ForeignMessageLite',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageLiteDescriptor =
    $convert.base64Decode('ChJGb3JlaWduTWVzc2FnZUxpdGUSDAoBYxgBIAEoBVIBYw==');
@$core.Deprecated('Use testPackedTypesLiteDescriptor instead')
const TestPackedTypesLite$json = const {
  '1': 'TestPackedTypesLite',
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
      '6': '.protobuf_unittest.ForeignEnumLite',
      '8': const {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypesLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesLiteDescriptor = $convert.base64Decode(
    'ChNUZXN0UGFja2VkVHlwZXNMaXRlEiUKDHBhY2tlZF9pbnQzMhhaIAMoBUICEAFSC3BhY2tlZEludDMyEiUKDHBhY2tlZF9pbnQ2NBhbIAMoA0ICEAFSC3BhY2tlZEludDY0EicKDXBhY2tlZF91aW50MzIYXCADKA1CAhABUgxwYWNrZWRVaW50MzISJwoNcGFja2VkX3VpbnQ2NBhdIAMoBEICEAFSDHBhY2tlZFVpbnQ2NBInCg1wYWNrZWRfc2ludDMyGF4gAygRQgIQAVIMcGFja2VkU2ludDMyEicKDXBhY2tlZF9zaW50NjQYXyADKBJCAhABUgxwYWNrZWRTaW50NjQSKQoOcGFja2VkX2ZpeGVkMzIYYCADKAdCAhABUg1wYWNrZWRGaXhlZDMyEikKDnBhY2tlZF9maXhlZDY0GGEgAygGQgIQAVINcGFja2VkRml4ZWQ2NBIrCg9wYWNrZWRfc2ZpeGVkMzIYYiADKA9CAhABUg5wYWNrZWRTZml4ZWQzMhIrCg9wYWNrZWRfc2ZpeGVkNjQYYyADKBBCAhABUg5wYWNrZWRTZml4ZWQ2NBIlCgxwYWNrZWRfZmxvYXQYZCADKAJCAhABUgtwYWNrZWRGbG9hdBInCg1wYWNrZWRfZG91YmxlGGUgAygBQgIQAVIMcGFja2VkRG91YmxlEiMKC3BhY2tlZF9ib29sGGYgAygIQgIQAVIKcGFja2VkQm9vbBJHCgtwYWNrZWRfZW51bRhnIAMoDjIiLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZUICEAFSCnBhY2tlZEVudW0=');
@$core.Deprecated('Use testAllExtensionsLiteDescriptor instead')
const TestAllExtensionsLite$json = const {
  '1': 'TestAllExtensionsLite',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestAllExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllExtensionsLiteDescriptor =
    $convert.base64Decode('ChVUZXN0QWxsRXh0ZW5zaW9uc0xpdGUqCAgBEICAgIAC');
@$core.Deprecated('Use optionalGroup_extension_liteDescriptor instead')
const OptionalGroup_extension_lite$json = const {
  '1': 'OptionalGroup_extension_lite',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `OptionalGroup_extension_lite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalGroup_extension_liteDescriptor =
    $convert.base64Decode(
        'ChxPcHRpb25hbEdyb3VwX2V4dGVuc2lvbl9saXRlEgwKAWEYESABKAVSAWE=');
@$core.Deprecated('Use repeatedGroup_extension_liteDescriptor instead')
const RepeatedGroup_extension_lite$json = const {
  '1': 'RepeatedGroup_extension_lite',
  '2': const [
    const {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `RepeatedGroup_extension_lite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedGroup_extension_liteDescriptor =
    $convert.base64Decode(
        'ChxSZXBlYXRlZEdyb3VwX2V4dGVuc2lvbl9saXRlEgwKAWEYLyABKAVSAWE=');
@$core.Deprecated('Use testPackedExtensionsLiteDescriptor instead')
const TestPackedExtensionsLite$json = const {
  '1': 'TestPackedExtensionsLite',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestPackedExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedExtensionsLiteDescriptor =
    $convert.base64Decode('ChhUZXN0UGFja2VkRXh0ZW5zaW9uc0xpdGUqCAgBEICAgIAC');
@$core.Deprecated('Use testNestedExtensionLiteDescriptor instead')
const TestNestedExtensionLite$json = const {
  '1': 'TestNestedExtensionLite',
  '6': const [
    const {
      '1': 'nested_extension',
      '2': '.protobuf_unittest.TestAllExtensionsLite',
      '3': 12345,
      '4': 1,
      '5': 5,
      '10': 'nestedExtension'
    },
  ],
};

/// Descriptor for `TestNestedExtensionLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedExtensionLiteDescriptor =
    $convert.base64Decode(
        'ChdUZXN0TmVzdGVkRXh0ZW5zaW9uTGl0ZTJUChBuZXN0ZWRfZXh0ZW5zaW9uEigucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbEV4dGVuc2lvbnNMaXRlGLlgIAEoBVIPbmVzdGVkRXh0ZW5zaW9u');
@$core.Deprecated('Use testDeprecatedLiteDescriptor instead')
const TestDeprecatedLite$json = const {
  '1': 'TestDeprecatedLite',
  '2': const [
    const {
      '1': 'deprecated_field',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'deprecatedField',
    },
    const {
      '1': 'deprecated_field2',
      '3': 2,
      '4': 2,
      '5': 5,
      '8': const {'3': true},
      '10': 'deprecatedField2',
    },
    const {
      '1': 'deprecated_field3',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'deprecatedField3',
    },
    const {
      '1': 'deprecated_field4',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestDeprecatedLite',
      '8': const {'3': true},
      '10': 'deprecatedField4',
    },
  ],
};

/// Descriptor for `TestDeprecatedLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedLiteDescriptor = $convert.base64Decode(
    'ChJUZXN0RGVwcmVjYXRlZExpdGUSLQoQZGVwcmVjYXRlZF9maWVsZBgBIAEoBUICGAFSD2RlcHJlY2F0ZWRGaWVsZBIvChFkZXByZWNhdGVkX2ZpZWxkMhgCIAIoBUICGAFSEGRlcHJlY2F0ZWRGaWVsZDISLwoRZGVwcmVjYXRlZF9maWVsZDMYAyABKAlCAhgBUhBkZXByZWNhdGVkRmllbGQzElYKEWRlcHJlY2F0ZWRfZmllbGQ0GAQgASgLMiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdERlcHJlY2F0ZWRMaXRlQgIYAVIQZGVwcmVjYXRlZEZpZWxkNA==');
@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite$json = const {
  '1': 'TestParsingMergeLite',
  '2': const [
    const {
      '1': 'required_all_types',
      '3': 1,
      '4': 2,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'requiredAllTypes'
    },
    const {
      '1': 'optional_all_types',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'optionalAllTypes'
    },
    const {
      '1': 'repeated_all_types',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'repeatedAllTypes'
    },
    const {
      '1': 'optionalgroup',
      '3': 10,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestParsingMergeLite.OptionalGroup',
      '10': 'optionalgroup'
    },
    const {
      '1': 'repeatedgroup',
      '3': 20,
      '4': 3,
      '5': 10,
      '6': '.protobuf_unittest.TestParsingMergeLite.RepeatedGroup',
      '10': 'repeatedgroup'
    },
  ],
  '3': const [
    TestParsingMergeLite_RepeatedFieldsGenerator$json,
    TestParsingMergeLite_OptionalGroup$json,
    TestParsingMergeLite_RepeatedGroup$json
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '6': const [
    const {
      '1': 'optional_ext',
      '2': '.protobuf_unittest.TestParsingMergeLite',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'optionalExt'
    },
    const {
      '1': 'repeated_ext',
      '2': '.protobuf_unittest.TestParsingMergeLite',
      '3': 1001,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'repeatedExt'
    },
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator$json = const {
  '1': 'RepeatedFieldsGenerator',
  '2': const [
    const {
      '1': 'field1',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'field1'
    },
    const {
      '1': 'field2',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'field2'
    },
    const {
      '1': 'field3',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'field3'
    },
    const {
      '1': 'group1',
      '3': 10,
      '4': 3,
      '5': 10,
      '6':
          '.protobuf_unittest.TestParsingMergeLite.RepeatedFieldsGenerator.Group1',
      '10': 'group1'
    },
    const {
      '1': 'group2',
      '3': 20,
      '4': 3,
      '5': 10,
      '6':
          '.protobuf_unittest.TestParsingMergeLite.RepeatedFieldsGenerator.Group2',
      '10': 'group2'
    },
    const {
      '1': 'ext1',
      '3': 1000,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'ext1'
    },
    const {
      '1': 'ext2',
      '3': 1001,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'ext2'
    },
  ],
  '3': const [
    TestParsingMergeLite_RepeatedFieldsGenerator_Group1$json,
    TestParsingMergeLite_RepeatedFieldsGenerator_Group2$json
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator_Group1$json = const {
  '1': 'Group1',
  '2': const [
    const {
      '1': 'field1',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'field1'
    },
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedFieldsGenerator_Group2$json = const {
  '1': 'Group2',
  '2': const [
    const {
      '1': 'field1',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'field1'
    },
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {
      '1': 'optional_group_all_types',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'optionalGroupAllTypes'
    },
  ],
};

@$core.Deprecated('Use testParsingMergeLiteDescriptor instead')
const TestParsingMergeLite_RepeatedGroup$json = const {
  '1': 'RepeatedGroup',
  '2': const [
    const {
      '1': 'repeated_group_all_types',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '10': 'repeatedGroupAllTypes'
    },
  ],
};

/// Descriptor for `TestParsingMergeLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testParsingMergeLiteDescriptor = $convert.base64Decode(
    'ChRUZXN0UGFyc2luZ01lcmdlTGl0ZRJRChJyZXF1aXJlZF9hbGxfdHlwZXMYASACKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhByZXF1aXJlZEFsbFR5cGVzElEKEm9wdGlvbmFsX2FsbF90eXBlcxgCIAEoCzIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGVSEG9wdGlvbmFsQWxsVHlwZXMSUQoScmVwZWF0ZWRfYWxsX3R5cGVzGAMgAygLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIQcmVwZWF0ZWRBbGxUeXBlcxJbCg1vcHRpb25hbGdyb3VwGAogASgKMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuT3B0aW9uYWxHcm91cFINb3B0aW9uYWxncm91cBJbCg1yZXBlYXRlZGdyb3VwGBQgAygKMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuUmVwZWF0ZWRHcm91cFINcmVwZWF0ZWRncm91cBqSBQoXUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3ISOwoGZmllbGQxGAEgAygLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIGZmllbGQxEjsKBmZpZWxkMhgCIAMoCzIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc0xpdGVSBmZpZWxkMhI7CgZmaWVsZDMYAyADKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgZmaWVsZDMSXgoGZ3JvdXAxGAogAygKMkYucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3IuR3JvdXAxUgZncm91cDESXgoGZ3JvdXAyGBQgAygKMkYucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZUxpdGUuUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3IuR3JvdXAyUgZncm91cDISOAoEZXh0MRjoByADKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgRleHQxEjgKBGV4dDIY6QcgAygLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIEZXh0MhpFCgZHcm91cDESOwoGZmllbGQxGAsgASgLMiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzTGl0ZVIGZmllbGQxGkUKBkdyb3VwMhI7CgZmaWVsZDEYFSABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgZmaWVsZDEabQoNT3B0aW9uYWxHcm91cBJcChhvcHRpb25hbF9ncm91cF9hbGxfdHlwZXMYCyABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhVvcHRpb25hbEdyb3VwQWxsVHlwZXMabQoNUmVwZWF0ZWRHcm91cBJcChhyZXBlYXRlZF9ncm91cF9hbGxfdHlwZXMYFSABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUhVyZXBlYXRlZEdyb3VwQWxsVHlwZXMqCQjoBxCAgICAAjJwCgxvcHRpb25hbF9leHQSJy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdlTGl0ZRjoByABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgtvcHRpb25hbEV4dDJwCgxyZXBlYXRlZF9leHQSJy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdlTGl0ZRjpByADKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlUgtyZXBlYXRlZEV4dA==');
@$core.Deprecated('Use testEmptyMessageLiteDescriptor instead')
const TestEmptyMessageLite$json = const {
  '1': 'TestEmptyMessageLite',
};

/// Descriptor for `TestEmptyMessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageLiteDescriptor =
    $convert.base64Decode('ChRUZXN0RW1wdHlNZXNzYWdlTGl0ZQ==');
@$core.Deprecated('Use testEmptyMessageWithExtensionsLiteDescriptor instead')
const TestEmptyMessageWithExtensionsLite$json = const {
  '1': 'TestEmptyMessageWithExtensionsLite',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestEmptyMessageWithExtensionsLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageWithExtensionsLiteDescriptor =
    $convert.base64Decode(
        'CiJUZXN0RW1wdHlNZXNzYWdlV2l0aEV4dGVuc2lvbnNMaXRlKggIARCAgICAAg==');
@$core.Deprecated('Use v1MessageLiteDescriptor instead')
const V1MessageLite$json = const {
  '1': 'V1MessageLite',
  '2': const [
    const {'1': 'int_field', '3': 1, '4': 2, '5': 5, '10': 'intField'},
    const {
      '1': 'enum_field',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.V1EnumLite',
      '7': 'V1_FIRST',
      '10': 'enumField'
    },
  ],
};

/// Descriptor for `V1MessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v1MessageLiteDescriptor = $convert.base64Decode(
    'Cg1WMU1lc3NhZ2VMaXRlEhsKCWludF9maWVsZBgBIAIoBVIIaW50RmllbGQSRgoKZW51bV9maWVsZBgCIAEoDjIdLnByb3RvYnVmX3VuaXR0ZXN0LlYxRW51bUxpdGU6CFYxX0ZJUlNUUgllbnVtRmllbGQ=');
@$core.Deprecated('Use v2MessageLiteDescriptor instead')
const V2MessageLite$json = const {
  '1': 'V2MessageLite',
  '2': const [
    const {'1': 'int_field', '3': 1, '4': 2, '5': 5, '10': 'intField'},
    const {
      '1': 'enum_field',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.V2EnumLite',
      '7': 'V2_FIRST',
      '10': 'enumField'
    },
  ],
};

/// Descriptor for `V2MessageLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v2MessageLiteDescriptor = $convert.base64Decode(
    'Cg1WMk1lc3NhZ2VMaXRlEhsKCWludF9maWVsZBgBIAIoBVIIaW50RmllbGQSRgoKZW51bV9maWVsZBgCIAEoDjIdLnByb3RvYnVmX3VuaXR0ZXN0LlYyRW51bUxpdGU6CFYyX0ZJUlNUUgllbnVtRmllbGQ=');
@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite$json = const {
  '1': 'TestHugeFieldNumbersLite',
  '2': const [
    const {
      '1': 'optional_int32',
      '3': 536870000,
      '4': 1,
      '5': 5,
      '10': 'optionalInt32'
    },
    const {'1': 'fixed_32', '3': 536870001, '4': 1, '5': 5, '10': 'fixed32'},
    const {
      '1': 'repeated_int32',
      '3': 536870002,
      '4': 3,
      '5': 5,
      '8': const {'2': false},
      '10': 'repeatedInt32',
    },
    const {
      '1': 'packed_int32',
      '3': 536870003,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'packedInt32',
    },
    const {
      '1': 'optional_enum',
      '3': 536870004,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnumLite',
      '10': 'optionalEnum'
    },
    const {
      '1': 'optional_string',
      '3': 536870005,
      '4': 1,
      '5': 9,
      '10': 'optionalString'
    },
    const {
      '1': 'optional_bytes',
      '3': 536870006,
      '4': 1,
      '5': 12,
      '10': 'optionalBytes'
    },
    const {
      '1': 'optional_message',
      '3': 536870007,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessageLite',
      '10': 'optionalMessage'
    },
    const {
      '1': 'optionalgroup',
      '3': 536870008,
      '4': 1,
      '5': 10,
      '6': '.protobuf_unittest.TestHugeFieldNumbersLite.OptionalGroup',
      '10': 'optionalgroup'
    },
    const {
      '1': 'string_string_map',
      '3': 536870010,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestHugeFieldNumbersLite.StringStringMapEntry',
      '10': 'stringStringMap'
    },
    const {
      '1': 'oneof_uint32',
      '3': 536870011,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'oneofUint32'
    },
    const {
      '1': 'oneof_test_all_types',
      '3': 536870012,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '9': 0,
      '10': 'oneofTestAllTypes'
    },
    const {
      '1': 'oneof_string',
      '3': 536870013,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'oneofString'
    },
    const {
      '1': 'oneof_bytes',
      '3': 536870014,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'oneofBytes'
    },
  ],
  '3': const [
    TestHugeFieldNumbersLite_OptionalGroup$json,
    TestHugeFieldNumbersLite_StringStringMapEntry$json
  ],
  '5': const [
    const {'1': 536860000, '2': 536870000},
  ],
  '8': const [
    const {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'group_a', '3': 536870009, '4': 1, '5': 5, '10': 'groupA'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersLiteDescriptor instead')
const TestHugeFieldNumbersLite_StringStringMapEntry$json = const {
  '1': 'StringStringMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestHugeFieldNumbersLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testHugeFieldNumbersLiteDescriptor =
    $convert.base64Decode(
        'ChhUZXN0SHVnZUZpZWxkTnVtYmVyc0xpdGUSKQoOb3B0aW9uYWxfaW50MzIY8Pj//wEgASgFUg1vcHRpb25hbEludDMyEh0KCGZpeGVkXzMyGPH4//8BIAEoBVIHZml4ZWQzMhItCg5yZXBlYXRlZF9pbnQzMhjy+P//ASADKAVCAhAAUg1yZXBlYXRlZEludDMyEikKDHBhY2tlZF9pbnQzMhjz+P//ASADKAVCAhABUgtwYWNrZWRJbnQzMhJLCg1vcHRpb25hbF9lbnVtGPT4//8BIAEoDjIiLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtTGl0ZVIMb3B0aW9uYWxFbnVtEisKD29wdGlvbmFsX3N0cmluZxj1+P//ASABKAlSDm9wdGlvbmFsU3RyaW5nEikKDm9wdGlvbmFsX2J5dGVzGPb4//8BIAEoDFINb3B0aW9uYWxCeXRlcxJUChBvcHRpb25hbF9tZXNzYWdlGPf4//8BIAEoCzIlLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlTGl0ZVIPb3B0aW9uYWxNZXNzYWdlEmMKDW9wdGlvbmFsZ3JvdXAY+Pj//wEgASgKMjkucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaWVsZE51bWJlcnNMaXRlLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdXAScAoRc3RyaW5nX3N0cmluZ19tYXAY+vj//wEgAygLMkAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaWVsZE51bWJlcnNMaXRlLlN0cmluZ1N0cmluZ01hcEVudHJ5Ug9zdHJpbmdTdHJpbmdNYXASJwoMb25lb2ZfdWludDMyGPv4//8BIAEoDUgAUgtvbmVvZlVpbnQzMhJaChRvbmVvZl90ZXN0X2FsbF90eXBlcxj8+P//ASABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlSABSEW9uZW9mVGVzdEFsbFR5cGVzEicKDG9uZW9mX3N0cmluZxj9+P//ASABKAlIAFILb25lb2ZTdHJpbmcSJQoLb25lb2ZfYnl0ZXMY/vj//wEgASgMSABSCm9uZW9mQnl0ZXMaLAoNT3B0aW9uYWxHcm91cBIbCgdncm91cF9hGPn4//8BIAEoBVIGZ3JvdXBBGkIKFFN0cmluZ1N0cmluZ01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEqDAjgqv//ARDw+P//AUINCgtvbmVvZl9maWVsZA==');
@$core.Deprecated('Use testOneofParsingLiteDescriptor instead')
const TestOneofParsingLite$json = const {
  '1': 'TestOneofParsingLite',
  '2': const [
    const {
      '1': 'oneof_int32',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'oneofInt32'
    },
    const {
      '1': 'oneof_submessage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypesLite',
      '9': 0,
      '10': 'oneofSubmessage'
    },
    const {
      '1': 'oneof_string',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'oneofString'
    },
    const {
      '1': 'oneof_bytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '7': 'default bytes',
      '9': 0,
      '10': 'oneofBytes'
    },
    const {
      '1': 'oneof_string_cord',
      '3': 5,
      '4': 1,
      '5': 9,
      '7': 'default Cord',
      '8': const {'1': 1},
      '9': 0,
      '10': 'oneofStringCord',
    },
    const {
      '1': 'oneof_bytes_cord',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': const {'1': 1},
      '9': 0,
      '10': 'oneofBytesCord',
    },
    const {
      '1': 'oneof_string_string_piece',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {'1': 2},
      '9': 0,
      '10': 'oneofStringStringPiece',
    },
    const {
      '1': 'oneof_bytes_string_piece',
      '3': 8,
      '4': 1,
      '5': 12,
      '7': 'default StringPiece',
      '8': const {'1': 2},
      '9': 0,
      '10': 'oneofBytesStringPiece',
    },
    const {
      '1': 'oneof_enum',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.V2EnumLite',
      '9': 0,
      '10': 'oneofEnum'
    },
  ],
  '8': const [
    const {'1': 'oneof_field'},
  ],
};

/// Descriptor for `TestOneofParsingLite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofParsingLiteDescriptor = $convert.base64Decode(
    'ChRUZXN0T25lb2ZQYXJzaW5nTGl0ZRIhCgtvbmVvZl9pbnQzMhgBIAEoBUgAUgpvbmVvZkludDMyElAKEG9uZW9mX3N1Ym1lc3NhZ2UYAiABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNMaXRlSABSD29uZW9mU3VibWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYAyABKAlIAFILb25lb2ZTdHJpbmcSMAoLb25lb2ZfYnl0ZXMYBCABKAw6DWRlZmF1bHQgYnl0ZXNIAFIKb25lb2ZCeXRlcxI+ChFvbmVvZl9zdHJpbmdfY29yZBgFIAEoCToMZGVmYXVsdCBDb3JkQgIIAUgAUg9vbmVvZlN0cmluZ0NvcmQSLgoQb25lb2ZfYnl0ZXNfY29yZBgGIAEoDEICCAFIAFIOb25lb2ZCeXRlc0NvcmQSPwoZb25lb2Zfc3RyaW5nX3N0cmluZ19waWVjZRgHIAEoCUICCAJIAFIWb25lb2ZTdHJpbmdTdHJpbmdQaWVjZRJSChhvbmVvZl9ieXRlc19zdHJpbmdfcGllY2UYCCABKAw6E2RlZmF1bHQgU3RyaW5nUGllY2VCAggCSABSFW9uZW9mQnl0ZXNTdHJpbmdQaWVjZRI+CgpvbmVvZl9lbnVtGAkgASgOMh0ucHJvdG9idWZfdW5pdHRlc3QuVjJFbnVtTGl0ZUgAUglvbmVvZkVudW1CDQoLb25lb2ZfZmllbGQ=');
@$core.Deprecated('Use packedInt32Descriptor instead')
const PackedInt32$json = const {
  '1': 'PackedInt32',
  '2': const [
    const {
      '1': 'repeated_int32',
      '3': 2048,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'repeatedInt32',
    },
  ],
};

/// Descriptor for `PackedInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packedInt32Descriptor = $convert.base64Decode(
    'CgtQYWNrZWRJbnQzMhIqCg5yZXBlYXRlZF9pbnQzMhiAECADKAVCAhABUg1yZXBlYXRlZEludDMy');
@$core.Deprecated('Use nonPackedInt32Descriptor instead')
const NonPackedInt32$json = const {
  '1': 'NonPackedInt32',
  '2': const [
    const {
      '1': 'repeated_int32',
      '3': 2048,
      '4': 3,
      '5': 5,
      '10': 'repeatedInt32'
    },
  ],
};

/// Descriptor for `NonPackedInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPackedInt32Descriptor = $convert.base64Decode(
    'Cg5Ob25QYWNrZWRJbnQzMhImCg5yZXBlYXRlZF9pbnQzMhiAECADKAVSDXJlcGVhdGVkSW50MzI=');
@$core.Deprecated('Use packedFixed32Descriptor instead')
const PackedFixed32$json = const {
  '1': 'PackedFixed32',
  '2': const [
    const {
      '1': 'repeated_fixed32',
      '3': 2048,
      '4': 3,
      '5': 7,
      '8': const {'2': true},
      '10': 'repeatedFixed32',
    },
  ],
};

/// Descriptor for `PackedFixed32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packedFixed32Descriptor = $convert.base64Decode(
    'Cg1QYWNrZWRGaXhlZDMyEi4KEHJlcGVhdGVkX2ZpeGVkMzIYgBAgAygHQgIQAVIPcmVwZWF0ZWRGaXhlZDMy');
@$core.Deprecated('Use nonPackedFixed32Descriptor instead')
const NonPackedFixed32$json = const {
  '1': 'NonPackedFixed32',
  '2': const [
    const {
      '1': 'repeated_fixed32',
      '3': 2048,
      '4': 3,
      '5': 7,
      '10': 'repeatedFixed32'
    },
  ],
};

/// Descriptor for `NonPackedFixed32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonPackedFixed32Descriptor = $convert.base64Decode(
    'ChBOb25QYWNrZWRGaXhlZDMyEioKEHJlcGVhdGVkX2ZpeGVkMzIYgBAgAygHUg9yZXBlYXRlZEZpeGVkMzI=');
@$core.Deprecated('Use dupEnumDescriptor instead')
const DupEnum$json = const {
  '1': 'DupEnum',
  '4': const [DupEnum_TestEnumWithDupValueLite$json],
};

@$core.Deprecated('Use dupEnumDescriptor instead')
const DupEnum_TestEnumWithDupValueLite$json = const {
  '1': 'TestEnumWithDupValueLite',
  '2': const [
    const {'1': 'FOO1', '2': 1},
    const {'1': 'BAR1', '2': 2},
    const {'1': 'BAZ', '2': 3},
    const {'1': 'FOO2', '2': 1},
    const {'1': 'BAR2', '2': 2},
  ],
  '3': const {'2': true},
};

/// Descriptor for `DupEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dupEnumDescriptor = $convert.base64Decode(
    'CgdEdXBFbnVtIk8KGFRlc3RFbnVtV2l0aER1cFZhbHVlTGl0ZRIICgRGT08xEAESCAoEQkFSMRACEgcKA0JBWhADEggKBEZPTzIQARIICgRCQVIyEAIaAhAB');
@$core.Deprecated('Use recursiveMessageDescriptor instead')
const RecursiveMessage$json = const {
  '1': 'RecursiveMessage',
  '2': const [
    const {
      '1': 'recurse',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.RecursiveMessage',
      '10': 'recurse'
    },
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `RecursiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recursiveMessageDescriptor = $convert.base64Decode(
    'ChBSZWN1cnNpdmVNZXNzYWdlEj0KB3JlY3Vyc2UYASABKAsyIy5wcm90b2J1Zl91bml0dGVzdC5SZWN1cnNpdmVNZXNzYWdlUgdyZWN1cnNlEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQ=');
