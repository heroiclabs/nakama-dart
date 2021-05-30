///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto3.proto
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
@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3$json = const {
  '1': 'TestAllTypesProto3',
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
    const {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessage', '10': 'optionalNestedMessage'},
    const {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.ForeignMessage', '10': 'optionalForeignMessage'},
    const {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum', '10': 'optionalNestedEnum'},
    const {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.ForeignEnum', '10': 'optionalForeignEnum'},
    const {'1': 'optional_aliased_enum', '3': 23, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.AliasedEnum', '10': 'optionalAliasedEnum'},
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
    const {'1': 'recursive_message', '3': 27, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3', '10': 'recursiveMessage'},
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
    const {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.ForeignMessage', '10': 'repeatedForeignMessage'},
    const {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum', '10': 'repeatedNestedEnum'},
    const {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.protobuf_test_messages.proto3.ForeignEnum', '10': 'repeatedForeignEnum'},
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
      '1': 'packed_int32',
      '3': 75,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'packedInt32',
    },
    const {
      '1': 'packed_int64',
      '3': 76,
      '4': 3,
      '5': 3,
      '8': const {'2': true},
      '10': 'packedInt64',
    },
    const {
      '1': 'packed_uint32',
      '3': 77,
      '4': 3,
      '5': 13,
      '8': const {'2': true},
      '10': 'packedUint32',
    },
    const {
      '1': 'packed_uint64',
      '3': 78,
      '4': 3,
      '5': 4,
      '8': const {'2': true},
      '10': 'packedUint64',
    },
    const {
      '1': 'packed_sint32',
      '3': 79,
      '4': 3,
      '5': 17,
      '8': const {'2': true},
      '10': 'packedSint32',
    },
    const {
      '1': 'packed_sint64',
      '3': 80,
      '4': 3,
      '5': 18,
      '8': const {'2': true},
      '10': 'packedSint64',
    },
    const {
      '1': 'packed_fixed32',
      '3': 81,
      '4': 3,
      '5': 7,
      '8': const {'2': true},
      '10': 'packedFixed32',
    },
    const {
      '1': 'packed_fixed64',
      '3': 82,
      '4': 3,
      '5': 6,
      '8': const {'2': true},
      '10': 'packedFixed64',
    },
    const {
      '1': 'packed_sfixed32',
      '3': 83,
      '4': 3,
      '5': 15,
      '8': const {'2': true},
      '10': 'packedSfixed32',
    },
    const {
      '1': 'packed_sfixed64',
      '3': 84,
      '4': 3,
      '5': 16,
      '8': const {'2': true},
      '10': 'packedSfixed64',
    },
    const {
      '1': 'packed_float',
      '3': 85,
      '4': 3,
      '5': 2,
      '8': const {'2': true},
      '10': 'packedFloat',
    },
    const {
      '1': 'packed_double',
      '3': 86,
      '4': 3,
      '5': 1,
      '8': const {'2': true},
      '10': 'packedDouble',
    },
    const {
      '1': 'packed_bool',
      '3': 87,
      '4': 3,
      '5': 8,
      '8': const {'2': true},
      '10': 'packedBool',
    },
    const {
      '1': 'packed_nested_enum',
      '3': 88,
      '4': 3,
      '5': 14,
      '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum',
      '8': const {'2': true},
      '10': 'packedNestedEnum',
    },
    const {
      '1': 'unpacked_int32',
      '3': 89,
      '4': 3,
      '5': 5,
      '8': const {'2': false},
      '10': 'unpackedInt32',
    },
    const {
      '1': 'unpacked_int64',
      '3': 90,
      '4': 3,
      '5': 3,
      '8': const {'2': false},
      '10': 'unpackedInt64',
    },
    const {
      '1': 'unpacked_uint32',
      '3': 91,
      '4': 3,
      '5': 13,
      '8': const {'2': false},
      '10': 'unpackedUint32',
    },
    const {
      '1': 'unpacked_uint64',
      '3': 92,
      '4': 3,
      '5': 4,
      '8': const {'2': false},
      '10': 'unpackedUint64',
    },
    const {
      '1': 'unpacked_sint32',
      '3': 93,
      '4': 3,
      '5': 17,
      '8': const {'2': false},
      '10': 'unpackedSint32',
    },
    const {
      '1': 'unpacked_sint64',
      '3': 94,
      '4': 3,
      '5': 18,
      '8': const {'2': false},
      '10': 'unpackedSint64',
    },
    const {
      '1': 'unpacked_fixed32',
      '3': 95,
      '4': 3,
      '5': 7,
      '8': const {'2': false},
      '10': 'unpackedFixed32',
    },
    const {
      '1': 'unpacked_fixed64',
      '3': 96,
      '4': 3,
      '5': 6,
      '8': const {'2': false},
      '10': 'unpackedFixed64',
    },
    const {
      '1': 'unpacked_sfixed32',
      '3': 97,
      '4': 3,
      '5': 15,
      '8': const {'2': false},
      '10': 'unpackedSfixed32',
    },
    const {
      '1': 'unpacked_sfixed64',
      '3': 98,
      '4': 3,
      '5': 16,
      '8': const {'2': false},
      '10': 'unpackedSfixed64',
    },
    const {
      '1': 'unpacked_float',
      '3': 99,
      '4': 3,
      '5': 2,
      '8': const {'2': false},
      '10': 'unpackedFloat',
    },
    const {
      '1': 'unpacked_double',
      '3': 100,
      '4': 3,
      '5': 1,
      '8': const {'2': false},
      '10': 'unpackedDouble',
    },
    const {
      '1': 'unpacked_bool',
      '3': 101,
      '4': 3,
      '5': 8,
      '8': const {'2': false},
      '10': 'unpackedBool',
    },
    const {
      '1': 'unpacked_nested_enum',
      '3': 102,
      '4': 3,
      '5': 14,
      '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum',
      '8': const {'2': false},
      '10': 'unpackedNestedEnum',
    },
    const {'1': 'map_int32_int32', '3': 56, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32Int32Entry', '10': 'mapInt32Int32'},
    const {'1': 'map_int64_int64', '3': 57, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt64Int64Entry', '10': 'mapInt64Int64'},
    const {'1': 'map_uint32_uint32', '3': 58, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapUint32Uint32Entry', '10': 'mapUint32Uint32'},
    const {'1': 'map_uint64_uint64', '3': 59, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapUint64Uint64Entry', '10': 'mapUint64Uint64'},
    const {'1': 'map_sint32_sint32', '3': 60, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapSint32Sint32Entry', '10': 'mapSint32Sint32'},
    const {'1': 'map_sint64_sint64', '3': 61, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapSint64Sint64Entry', '10': 'mapSint64Sint64'},
    const {'1': 'map_fixed32_fixed32', '3': 62, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapFixed32Fixed32Entry', '10': 'mapFixed32Fixed32'},
    const {'1': 'map_fixed64_fixed64', '3': 63, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapFixed64Fixed64Entry', '10': 'mapFixed64Fixed64'},
    const {'1': 'map_sfixed32_sfixed32', '3': 64, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapSfixed32Sfixed32Entry', '10': 'mapSfixed32Sfixed32'},
    const {'1': 'map_sfixed64_sfixed64', '3': 65, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapSfixed64Sfixed64Entry', '10': 'mapSfixed64Sfixed64'},
    const {'1': 'map_int32_float', '3': 66, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32FloatEntry', '10': 'mapInt32Float'},
    const {'1': 'map_int32_double', '3': 67, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapInt32DoubleEntry', '10': 'mapInt32Double'},
    const {'1': 'map_bool_bool', '3': 68, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapBoolBoolEntry', '10': 'mapBoolBool'},
    const {'1': 'map_string_string', '3': 69, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringStringEntry', '10': 'mapStringString'},
    const {'1': 'map_string_bytes', '3': 70, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringBytesEntry', '10': 'mapStringBytes'},
    const {'1': 'map_string_nested_message', '3': 71, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringNestedMessageEntry', '10': 'mapStringNestedMessage'},
    const {'1': 'map_string_foreign_message', '3': 72, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringForeignMessageEntry', '10': 'mapStringForeignMessage'},
    const {'1': 'map_string_nested_enum', '3': 73, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringNestedEnumEntry', '10': 'mapStringNestedEnum'},
    const {'1': 'map_string_foreign_enum', '3': 74, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.MapStringForeignEnumEntry', '10': 'mapStringForeignEnum'},
    const {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    const {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    const {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    const {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
    const {'1': 'oneof_bool', '3': 115, '4': 1, '5': 8, '9': 0, '10': 'oneofBool'},
    const {'1': 'oneof_uint64', '3': 116, '4': 1, '5': 4, '9': 0, '10': 'oneofUint64'},
    const {'1': 'oneof_float', '3': 117, '4': 1, '5': 2, '9': 0, '10': 'oneofFloat'},
    const {'1': 'oneof_double', '3': 118, '4': 1, '5': 1, '9': 0, '10': 'oneofDouble'},
    const {'1': 'oneof_enum', '3': 119, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum', '9': 0, '10': 'oneofEnum'},
    const {'1': 'oneof_null_value', '3': 120, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '9': 0, '10': 'oneofNullValue'},
    const {'1': 'optional_bool_wrapper', '3': 201, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'optionalBoolWrapper'},
    const {'1': 'optional_int32_wrapper', '3': 202, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'optionalInt32Wrapper'},
    const {'1': 'optional_int64_wrapper', '3': 203, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'optionalInt64Wrapper'},
    const {'1': 'optional_uint32_wrapper', '3': 204, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'optionalUint32Wrapper'},
    const {'1': 'optional_uint64_wrapper', '3': 205, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'optionalUint64Wrapper'},
    const {'1': 'optional_float_wrapper', '3': 206, '4': 1, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'optionalFloatWrapper'},
    const {'1': 'optional_double_wrapper', '3': 207, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'optionalDoubleWrapper'},
    const {'1': 'optional_string_wrapper', '3': 208, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'optionalStringWrapper'},
    const {'1': 'optional_bytes_wrapper', '3': 209, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'optionalBytesWrapper'},
    const {'1': 'repeated_bool_wrapper', '3': 211, '4': 3, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'repeatedBoolWrapper'},
    const {'1': 'repeated_int32_wrapper', '3': 212, '4': 3, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'repeatedInt32Wrapper'},
    const {'1': 'repeated_int64_wrapper', '3': 213, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'repeatedInt64Wrapper'},
    const {'1': 'repeated_uint32_wrapper', '3': 214, '4': 3, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'repeatedUint32Wrapper'},
    const {'1': 'repeated_uint64_wrapper', '3': 215, '4': 3, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'repeatedUint64Wrapper'},
    const {'1': 'repeated_float_wrapper', '3': 216, '4': 3, '5': 11, '6': '.google.protobuf.FloatValue', '10': 'repeatedFloatWrapper'},
    const {'1': 'repeated_double_wrapper', '3': 217, '4': 3, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'repeatedDoubleWrapper'},
    const {'1': 'repeated_string_wrapper', '3': 218, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'repeatedStringWrapper'},
    const {'1': 'repeated_bytes_wrapper', '3': 219, '4': 3, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'repeatedBytesWrapper'},
    const {'1': 'optional_duration', '3': 301, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'optionalDuration'},
    const {'1': 'optional_timestamp', '3': 302, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'optionalTimestamp'},
    const {'1': 'optional_field_mask', '3': 303, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'optionalFieldMask'},
    const {'1': 'optional_struct', '3': 304, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'optionalStruct'},
    const {'1': 'optional_any', '3': 305, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'optionalAny'},
    const {'1': 'optional_value', '3': 306, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'optionalValue'},
    const {'1': 'optional_null_value', '3': 307, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '10': 'optionalNullValue'},
    const {'1': 'repeated_duration', '3': 311, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'repeatedDuration'},
    const {'1': 'repeated_timestamp', '3': 312, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'repeatedTimestamp'},
    const {'1': 'repeated_fieldmask', '3': 313, '4': 3, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'repeatedFieldmask'},
    const {'1': 'repeated_struct', '3': 324, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'repeatedStruct'},
    const {'1': 'repeated_any', '3': 315, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'repeatedAny'},
    const {'1': 'repeated_value', '3': 316, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'repeatedValue'},
    const {'1': 'repeated_list_value', '3': 317, '4': 3, '5': 11, '6': '.google.protobuf.ListValue', '10': 'repeatedListValue'},
    const {'1': 'fieldname1', '3': 401, '4': 1, '5': 5, '10': 'fieldname1'},
    const {'1': 'field_name2', '3': 402, '4': 1, '5': 5, '10': 'fieldName2'},
    const {'1': '_field_name3', '3': 403, '4': 1, '5': 5, '10': 'FieldName3'},
    const {'1': 'field__name4_', '3': 404, '4': 1, '5': 5, '10': 'fieldName4'},
    const {'1': 'field0name5', '3': 405, '4': 1, '5': 5, '10': 'field0name5'},
    const {'1': 'field_0_name6', '3': 406, '4': 1, '5': 5, '10': 'field0Name6'},
    const {'1': 'fieldName7', '3': 407, '4': 1, '5': 5, '10': 'fieldName7'},
    const {'1': 'FieldName8', '3': 408, '4': 1, '5': 5, '10': 'FieldName8'},
    const {'1': 'field_Name9', '3': 409, '4': 1, '5': 5, '10': 'fieldName9'},
    const {'1': 'Field_Name10', '3': 410, '4': 1, '5': 5, '10': 'FieldName10'},
    const {'1': 'FIELD_NAME11', '3': 411, '4': 1, '5': 5, '10': 'FIELDNAME11'},
    const {'1': 'FIELD_name12', '3': 412, '4': 1, '5': 5, '10': 'FIELDName12'},
    const {'1': '__field_name13', '3': 413, '4': 1, '5': 5, '10': 'FieldName13'},
    const {'1': '__Field_name14', '3': 414, '4': 1, '5': 5, '10': 'FieldName14'},
    const {'1': 'field__name15', '3': 415, '4': 1, '5': 5, '10': 'fieldName15'},
    const {'1': 'field__Name16', '3': 416, '4': 1, '5': 5, '10': 'fieldName16'},
    const {'1': 'field_name17__', '3': 417, '4': 1, '5': 5, '10': 'fieldName17'},
    const {'1': 'Field_name18__', '3': 418, '4': 1, '5': 5, '10': 'FieldName18'},
  ],
  '3': const [TestAllTypesProto3_NestedMessage$json, TestAllTypesProto3_MapInt32Int32Entry$json, TestAllTypesProto3_MapInt64Int64Entry$json, TestAllTypesProto3_MapUint32Uint32Entry$json, TestAllTypesProto3_MapUint64Uint64Entry$json, TestAllTypesProto3_MapSint32Sint32Entry$json, TestAllTypesProto3_MapSint64Sint64Entry$json, TestAllTypesProto3_MapFixed32Fixed32Entry$json, TestAllTypesProto3_MapFixed64Fixed64Entry$json, TestAllTypesProto3_MapSfixed32Sfixed32Entry$json, TestAllTypesProto3_MapSfixed64Sfixed64Entry$json, TestAllTypesProto3_MapInt32FloatEntry$json, TestAllTypesProto3_MapInt32DoubleEntry$json, TestAllTypesProto3_MapBoolBoolEntry$json, TestAllTypesProto3_MapStringStringEntry$json, TestAllTypesProto3_MapStringBytesEntry$json, TestAllTypesProto3_MapStringNestedMessageEntry$json, TestAllTypesProto3_MapStringForeignMessageEntry$json, TestAllTypesProto3_MapStringNestedEnumEntry$json, TestAllTypesProto3_MapStringForeignEnumEntry$json],
  '4': const [TestAllTypesProto3_NestedEnum$json, TestAllTypesProto3_AliasedEnum$json],
  '8': const [
    const {'1': 'oneof_field'},
  ],
  '9': const [
    const {'1': 501, '2': 511},
  ],
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'corecursive', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3', '10': 'corecursive'},
  ],
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapInt32Int32Entry$json = const {
  '1': 'MapInt32Int32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapInt64Int64Entry$json = const {
  '1': 'MapInt64Int64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapUint32Uint32Entry$json = const {
  '1': 'MapUint32Uint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapUint64Uint64Entry$json = const {
  '1': 'MapUint64Uint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapSint32Sint32Entry$json = const {
  '1': 'MapSint32Sint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapSint64Sint64Entry$json = const {
  '1': 'MapSint64Sint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 18, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapFixed32Fixed32Entry$json = const {
  '1': 'MapFixed32Fixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 7, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapFixed64Fixed64Entry$json = const {
  '1': 'MapFixed64Fixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 6, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapSfixed32Sfixed32Entry$json = const {
  '1': 'MapSfixed32Sfixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 15, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapSfixed64Sfixed64Entry$json = const {
  '1': 'MapSfixed64Sfixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 16, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapInt32FloatEntry$json = const {
  '1': 'MapInt32FloatEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapInt32DoubleEntry$json = const {
  '1': 'MapInt32DoubleEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapBoolBoolEntry$json = const {
  '1': 'MapBoolBoolEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringStringEntry$json = const {
  '1': 'MapStringStringEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringBytesEntry$json = const {
  '1': 'MapStringBytesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringNestedMessageEntry$json = const {
  '1': 'MapStringNestedMessageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedMessage', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringForeignMessageEntry$json = const {
  '1': 'MapStringForeignMessageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto3.ForeignMessage', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringNestedEnumEntry$json = const {
  '1': 'MapStringNestedEnumEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.TestAllTypesProto3.NestedEnum', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_MapStringForeignEnumEntry$json = const {
  '1': 'MapStringForeignEnumEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto3.ForeignEnum', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 0},
    const {'1': 'BAR', '2': 1},
    const {'1': 'BAZ', '2': 2},
    const {'1': 'NEG', '2': -1},
  ],
};

@$core.Deprecated('Use testAllTypesProto3Descriptor instead')
const TestAllTypesProto3_AliasedEnum$json = const {
  '1': 'AliasedEnum',
  '2': const [
    const {'1': 'ALIAS_FOO', '2': 0},
    const {'1': 'ALIAS_BAR', '2': 1},
    const {'1': 'ALIAS_BAZ', '2': 2},
    const {'1': 'QUX', '2': 2},
    const {'1': 'qux', '2': 2},
    const {'1': 'bAz', '2': 2},
  ],
  '3': const {'2': true},
};

/// Descriptor for `TestAllTypesProto3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesProto3Descriptor = $convert.base64Decode('ChJUZXN0QWxsVHlwZXNQcm90bzMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQoOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMyGAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbmFsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGAcgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9uYWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEisKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFsX2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29wdGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDyABKAxSDW9wdGlvbmFsQnl0ZXMSdwoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyPy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTmVzdGVkTWVzc2FnZVIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdlEmcKGG9wdGlvbmFsX2ZvcmVpZ25fbWVzc2FnZRgTIAEoCzItLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLkZvcmVpZ25NZXNzYWdlUhZvcHRpb25hbEZvcmVpZ25NZXNzYWdlEm4KFG9wdGlvbmFsX25lc3RlZF9lbnVtGBUgASgOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk5lc3RlZEVudW1SEm9wdGlvbmFsTmVzdGVkRW51bRJeChVvcHRpb25hbF9mb3JlaWduX2VudW0YFiABKA4yKi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5Gb3JlaWduRW51bVITb3B0aW9uYWxGb3JlaWduRW51bRJxChVvcHRpb25hbF9hbGlhc2VkX2VudW0YFyABKA4yPS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuQWxpYXNlZEVudW1SE29wdGlvbmFsQWxpYXNlZEVudW0SNgoVb3B0aW9uYWxfc3RyaW5nX3BpZWNlGBggASgJQgIIAlITb3B0aW9uYWxTdHJpbmdQaWVjZRInCg1vcHRpb25hbF9jb3JkGBkgASgJQgIIAVIMb3B0aW9uYWxDb3JkEl4KEXJlY3Vyc2l2ZV9tZXNzYWdlGBsgASgLMjEucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zUhByZWN1cnNpdmVNZXNzYWdlEiUKDnJlcGVhdGVkX2ludDMyGB8gAygFUg1yZXBlYXRlZEludDMyEiUKDnJlcGVhdGVkX2ludDY0GCAgAygDUg1yZXBlYXRlZEludDY0EicKD3JlcGVhdGVkX3VpbnQzMhghIAMoDVIOcmVwZWF0ZWRVaW50MzISJwoPcmVwZWF0ZWRfdWludDY0GCIgAygEUg5yZXBlYXRlZFVpbnQ2NBInCg9yZXBlYXRlZF9zaW50MzIYIyADKBFSDnJlcGVhdGVkU2ludDMyEicKD3JlcGVhdGVkX3NpbnQ2NBgkIAMoElIOcmVwZWF0ZWRTaW50NjQSKQoQcmVwZWF0ZWRfZml4ZWQzMhglIAMoB1IPcmVwZWF0ZWRGaXhlZDMyEikKEHJlcGVhdGVkX2ZpeGVkNjQYJiADKAZSD3JlcGVhdGVkRml4ZWQ2NBIrChFyZXBlYXRlZF9zZml4ZWQzMhgnIAMoD1IQcmVwZWF0ZWRTZml4ZWQzMhIrChFyZXBlYXRlZF9zZml4ZWQ2NBgoIAMoEFIQcmVwZWF0ZWRTZml4ZWQ2NBIlCg5yZXBlYXRlZF9mbG9hdBgpIAMoAlINcmVwZWF0ZWRGbG9hdBInCg9yZXBlYXRlZF9kb3VibGUYKiADKAFSDnJlcGVhdGVkRG91YmxlEiMKDXJlcGVhdGVkX2Jvb2wYKyADKAhSDHJlcGVhdGVkQm9vbBInCg9yZXBlYXRlZF9zdHJpbmcYLCADKAlSDnJlcGVhdGVkU3RyaW5nEiUKDnJlcGVhdGVkX2J5dGVzGC0gAygMUg1yZXBlYXRlZEJ5dGVzEncKF3JlcGVhdGVkX25lc3RlZF9tZXNzYWdlGDAgAygLMj8ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk5lc3RlZE1lc3NhZ2VSFXJlcGVhdGVkTmVzdGVkTWVzc2FnZRJnChhyZXBlYXRlZF9mb3JlaWduX21lc3NhZ2UYMSADKAsyLS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5Gb3JlaWduTWVzc2FnZVIWcmVwZWF0ZWRGb3JlaWduTWVzc2FnZRJuChRyZXBlYXRlZF9uZXN0ZWRfZW51bRgzIAMoDjI8LnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5OZXN0ZWRFbnVtUhJyZXBlYXRlZE5lc3RlZEVudW0SXgoVcmVwZWF0ZWRfZm9yZWlnbl9lbnVtGDQgAygOMioucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuRm9yZWlnbkVudW1SE3JlcGVhdGVkRm9yZWlnbkVudW0SNgoVcmVwZWF0ZWRfc3RyaW5nX3BpZWNlGDYgAygJQgIIAlITcmVwZWF0ZWRTdHJpbmdQaWVjZRInCg1yZXBlYXRlZF9jb3JkGDcgAygJQgIIAVIMcmVwZWF0ZWRDb3JkEiUKDHBhY2tlZF9pbnQzMhhLIAMoBUICEAFSC3BhY2tlZEludDMyEiUKDHBhY2tlZF9pbnQ2NBhMIAMoA0ICEAFSC3BhY2tlZEludDY0EicKDXBhY2tlZF91aW50MzIYTSADKA1CAhABUgxwYWNrZWRVaW50MzISJwoNcGFja2VkX3VpbnQ2NBhOIAMoBEICEAFSDHBhY2tlZFVpbnQ2NBInCg1wYWNrZWRfc2ludDMyGE8gAygRQgIQAVIMcGFja2VkU2ludDMyEicKDXBhY2tlZF9zaW50NjQYUCADKBJCAhABUgxwYWNrZWRTaW50NjQSKQoOcGFja2VkX2ZpeGVkMzIYUSADKAdCAhABUg1wYWNrZWRGaXhlZDMyEikKDnBhY2tlZF9maXhlZDY0GFIgAygGQgIQAVINcGFja2VkRml4ZWQ2NBIrCg9wYWNrZWRfc2ZpeGVkMzIYUyADKA9CAhABUg5wYWNrZWRTZml4ZWQzMhIrCg9wYWNrZWRfc2ZpeGVkNjQYVCADKBBCAhABUg5wYWNrZWRTZml4ZWQ2NBIlCgxwYWNrZWRfZmxvYXQYVSADKAJCAhABUgtwYWNrZWRGbG9hdBInCg1wYWNrZWRfZG91YmxlGFYgAygBQgIQAVIMcGFja2VkRG91YmxlEiMKC3BhY2tlZF9ib29sGFcgAygIQgIQAVIKcGFja2VkQm9vbBJuChJwYWNrZWRfbmVzdGVkX2VudW0YWCADKA4yPC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTmVzdGVkRW51bUICEAFSEHBhY2tlZE5lc3RlZEVudW0SKQoOdW5wYWNrZWRfaW50MzIYWSADKAVCAhAAUg11bnBhY2tlZEludDMyEikKDnVucGFja2VkX2ludDY0GFogAygDQgIQAFINdW5wYWNrZWRJbnQ2NBIrCg91bnBhY2tlZF91aW50MzIYWyADKA1CAhAAUg51bnBhY2tlZFVpbnQzMhIrCg91bnBhY2tlZF91aW50NjQYXCADKARCAhAAUg51bnBhY2tlZFVpbnQ2NBIrCg91bnBhY2tlZF9zaW50MzIYXSADKBFCAhAAUg51bnBhY2tlZFNpbnQzMhIrCg91bnBhY2tlZF9zaW50NjQYXiADKBJCAhAAUg51bnBhY2tlZFNpbnQ2NBItChB1bnBhY2tlZF9maXhlZDMyGF8gAygHQgIQAFIPdW5wYWNrZWRGaXhlZDMyEi0KEHVucGFja2VkX2ZpeGVkNjQYYCADKAZCAhAAUg91bnBhY2tlZEZpeGVkNjQSLwoRdW5wYWNrZWRfc2ZpeGVkMzIYYSADKA9CAhAAUhB1bnBhY2tlZFNmaXhlZDMyEi8KEXVucGFja2VkX3NmaXhlZDY0GGIgAygQQgIQAFIQdW5wYWNrZWRTZml4ZWQ2NBIpCg51bnBhY2tlZF9mbG9hdBhjIAMoAkICEABSDXVucGFja2VkRmxvYXQSKwoPdW5wYWNrZWRfZG91YmxlGGQgAygBQgIQAFIOdW5wYWNrZWREb3VibGUSJwoNdW5wYWNrZWRfYm9vbBhlIAMoCEICEABSDHVucGFja2VkQm9vbBJyChR1bnBhY2tlZF9uZXN0ZWRfZW51bRhmIAMoDjI8LnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5OZXN0ZWRFbnVtQgIQAFISdW5wYWNrZWROZXN0ZWRFbnVtEmwKD21hcF9pbnQzMl9pbnQzMhg4IAMoCzJELnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBJbnQzMkludDMyRW50cnlSDW1hcEludDMySW50MzISbAoPbWFwX2ludDY0X2ludDY0GDkgAygLMkQucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcEludDY0SW50NjRFbnRyeVINbWFwSW50NjRJbnQ2NBJyChFtYXBfdWludDMyX3VpbnQzMhg6IAMoCzJGLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBVaW50MzJVaW50MzJFbnRyeVIPbWFwVWludDMyVWludDMyEnIKEW1hcF91aW50NjRfdWludDY0GDsgAygLMkYucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcFVpbnQ2NFVpbnQ2NEVudHJ5Ug9tYXBVaW50NjRVaW50NjQScgoRbWFwX3NpbnQzMl9zaW50MzIYPCADKAsyRi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwU2ludDMyU2ludDMyRW50cnlSD21hcFNpbnQzMlNpbnQzMhJyChFtYXBfc2ludDY0X3NpbnQ2NBg9IAMoCzJGLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBTaW50NjRTaW50NjRFbnRyeVIPbWFwU2ludDY0U2ludDY0EngKE21hcF9maXhlZDMyX2ZpeGVkMzIYPiADKAsySC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwRml4ZWQzMkZpeGVkMzJFbnRyeVIRbWFwRml4ZWQzMkZpeGVkMzISeAoTbWFwX2ZpeGVkNjRfZml4ZWQ2NBg/IAMoCzJILnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBGaXhlZDY0Rml4ZWQ2NEVudHJ5UhFtYXBGaXhlZDY0Rml4ZWQ2NBJ+ChVtYXBfc2ZpeGVkMzJfc2ZpeGVkMzIYQCADKAsySi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwU2ZpeGVkMzJTZml4ZWQzMkVudHJ5UhNtYXBTZml4ZWQzMlNmaXhlZDMyEn4KFW1hcF9zZml4ZWQ2NF9zZml4ZWQ2NBhBIAMoCzJKLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBTZml4ZWQ2NFNmaXhlZDY0RW50cnlSE21hcFNmaXhlZDY0U2ZpeGVkNjQSbAoPbWFwX2ludDMyX2Zsb2F0GEIgAygLMkQucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcEludDMyRmxvYXRFbnRyeVINbWFwSW50MzJGbG9hdBJvChBtYXBfaW50MzJfZG91YmxlGEMgAygLMkUucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcEludDMyRG91YmxlRW50cnlSDm1hcEludDMyRG91YmxlEmYKDW1hcF9ib29sX2Jvb2wYRCADKAsyQi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwQm9vbEJvb2xFbnRyeVILbWFwQm9vbEJvb2wScgoRbWFwX3N0cmluZ19zdHJpbmcYRSADKAsyRi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwU3RyaW5nU3RyaW5nRW50cnlSD21hcFN0cmluZ1N0cmluZxJvChBtYXBfc3RyaW5nX2J5dGVzGEYgAygLMkUucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcFN0cmluZ0J5dGVzRW50cnlSDm1hcFN0cmluZ0J5dGVzEogBChltYXBfc3RyaW5nX25lc3RlZF9tZXNzYWdlGEcgAygLMk0ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcFN0cmluZ05lc3RlZE1lc3NhZ2VFbnRyeVIWbWFwU3RyaW5nTmVzdGVkTWVzc2FnZRKLAQoabWFwX3N0cmluZ19mb3JlaWduX21lc3NhZ2UYSCADKAsyTi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMy5UZXN0QWxsVHlwZXNQcm90bzMuTWFwU3RyaW5nRm9yZWlnbk1lc3NhZ2VFbnRyeVIXbWFwU3RyaW5nRm9yZWlnbk1lc3NhZ2USfwoWbWFwX3N0cmluZ19uZXN0ZWRfZW51bRhJIAMoCzJKLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5NYXBTdHJpbmdOZXN0ZWRFbnVtRW50cnlSE21hcFN0cmluZ05lc3RlZEVudW0SggEKF21hcF9zdHJpbmdfZm9yZWlnbl9lbnVtGEogAygLMksucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk1hcFN0cmluZ0ZvcmVpZ25FbnVtRW50cnlSFG1hcFN0cmluZ0ZvcmVpZ25FbnVtEiMKDG9uZW9mX3VpbnQzMhhvIAEoDUgAUgtvbmVvZlVpbnQzMhJzChRvbmVvZl9uZXN0ZWRfbWVzc2FnZRhwIAEoCzI/LnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5OZXN0ZWRNZXNzYWdlSABSEm9uZW9mTmVzdGVkTWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYcSABKAlIAFILb25lb2ZTdHJpbmcSIQoLb25lb2ZfYnl0ZXMYciABKAxIAFIKb25lb2ZCeXRlcxIfCgpvbmVvZl9ib29sGHMgASgISABSCW9uZW9mQm9vbBIjCgxvbmVvZl91aW50NjQYdCABKARIAFILb25lb2ZVaW50NjQSIQoLb25lb2ZfZmxvYXQYdSABKAJIAFIKb25lb2ZGbG9hdBIjCgxvbmVvZl9kb3VibGUYdiABKAFIAFILb25lb2ZEb3VibGUSXQoKb25lb2ZfZW51bRh3IAEoDjI8LnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8zLlRlc3RBbGxUeXBlc1Byb3RvMy5OZXN0ZWRFbnVtSABSCW9uZW9mRW51bRJGChBvbmVvZl9udWxsX3ZhbHVlGHggASgOMhouZ29vZ2xlLnByb3RvYnVmLk51bGxWYWx1ZUgAUg5vbmVvZk51bGxWYWx1ZRJPChVvcHRpb25hbF9ib29sX3dyYXBwZXIYyQEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITb3B0aW9uYWxCb29sV3JhcHBlchJSChZvcHRpb25hbF9pbnQzMl93cmFwcGVyGMoBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhRvcHRpb25hbEludDMyV3JhcHBlchJSChZvcHRpb25hbF9pbnQ2NF93cmFwcGVyGMsBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRvcHRpb25hbEludDY0V3JhcHBlchJVChdvcHRpb25hbF91aW50MzJfd3JhcHBlchjMASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFW9wdGlvbmFsVWludDMyV3JhcHBlchJVChdvcHRpb25hbF91aW50NjRfd3JhcHBlchjNASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSFW9wdGlvbmFsVWludDY0V3JhcHBlchJSChZvcHRpb25hbF9mbG9hdF93cmFwcGVyGM4BIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhRvcHRpb25hbEZsb2F0V3JhcHBlchJVChdvcHRpb25hbF9kb3VibGVfd3JhcHBlchjPASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSFW9wdGlvbmFsRG91YmxlV3JhcHBlchJVChdvcHRpb25hbF9zdHJpbmdfd3JhcHBlchjQASABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSFW9wdGlvbmFsU3RyaW5nV3JhcHBlchJSChZvcHRpb25hbF9ieXRlc193cmFwcGVyGNEBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUhRvcHRpb25hbEJ5dGVzV3JhcHBlchJPChVyZXBlYXRlZF9ib29sX3dyYXBwZXIY0wEgAygLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITcmVwZWF0ZWRCb29sV3JhcHBlchJSChZyZXBlYXRlZF9pbnQzMl93cmFwcGVyGNQBIAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhRyZXBlYXRlZEludDMyV3JhcHBlchJSChZyZXBlYXRlZF9pbnQ2NF93cmFwcGVyGNUBIAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRyZXBlYXRlZEludDY0V3JhcHBlchJVChdyZXBlYXRlZF91aW50MzJfd3JhcHBlchjWASADKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFXJlcGVhdGVkVWludDMyV3JhcHBlchJVChdyZXBlYXRlZF91aW50NjRfd3JhcHBlchjXASADKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSFXJlcGVhdGVkVWludDY0V3JhcHBlchJSChZyZXBlYXRlZF9mbG9hdF93cmFwcGVyGNgBIAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhRyZXBlYXRlZEZsb2F0V3JhcHBlchJVChdyZXBlYXRlZF9kb3VibGVfd3JhcHBlchjZASADKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSFXJlcGVhdGVkRG91YmxlV3JhcHBlchJVChdyZXBlYXRlZF9zdHJpbmdfd3JhcHBlchjaASADKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSFXJlcGVhdGVkU3RyaW5nV3JhcHBlchJSChZyZXBlYXRlZF9ieXRlc193cmFwcGVyGNsBIAMoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUhRyZXBlYXRlZEJ5dGVzV3JhcHBlchJHChFvcHRpb25hbF9kdXJhdGlvbhitAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEG9wdGlvbmFsRHVyYXRpb24SSgoSb3B0aW9uYWxfdGltZXN0YW1wGK4CIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEW9wdGlvbmFsVGltZXN0YW1wEksKE29wdGlvbmFsX2ZpZWxkX21hc2sYrwIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IRb3B0aW9uYWxGaWVsZE1hc2sSQQoPb3B0aW9uYWxfc3RydWN0GLACIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDm9wdGlvbmFsU3RydWN0EjgKDG9wdGlvbmFsX2FueRixAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtvcHRpb25hbEFueRI+Cg5vcHRpb25hbF92YWx1ZRiyAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDW9wdGlvbmFsVmFsdWUSSwoTb3B0aW9uYWxfbnVsbF92YWx1ZRizAiABKA4yGi5nb29nbGUucHJvdG9idWYuTnVsbFZhbHVlUhFvcHRpb25hbE51bGxWYWx1ZRJHChFyZXBlYXRlZF9kdXJhdGlvbhi3AiADKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHJlcGVhdGVkRHVyYXRpb24SSgoScmVwZWF0ZWRfdGltZXN0YW1wGLgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEXJlcGVhdGVkVGltZXN0YW1wEkoKEnJlcGVhdGVkX2ZpZWxkbWFzaxi5AiADKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUhFyZXBlYXRlZEZpZWxkbWFzaxJBCg9yZXBlYXRlZF9zdHJ1Y3QYxAIgAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOcmVwZWF0ZWRTdHJ1Y3QSOAoMcmVwZWF0ZWRfYW55GLsCIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC3JlcGVhdGVkQW55Ej4KDnJlcGVhdGVkX3ZhbHVlGLwCIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVINcmVwZWF0ZWRWYWx1ZRJLChNyZXBlYXRlZF9saXN0X3ZhbHVlGL0CIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSEXJlcGVhdGVkTGlzdFZhbHVlEh8KCmZpZWxkbmFtZTEYkQMgASgFUgpmaWVsZG5hbWUxEiAKC2ZpZWxkX25hbWUyGJIDIAEoBVIKZmllbGROYW1lMhIhCgxfZmllbGRfbmFtZTMYkwMgASgFUgpGaWVsZE5hbWUzEiIKDWZpZWxkX19uYW1lNF8YlAMgASgFUgpmaWVsZE5hbWU0EiEKC2ZpZWxkMG5hbWU1GJUDIAEoBVILZmllbGQwbmFtZTUSIwoNZmllbGRfMF9uYW1lNhiWAyABKAVSC2ZpZWxkME5hbWU2Eh8KCmZpZWxkTmFtZTcYlwMgASgFUgpmaWVsZE5hbWU3Eh8KCkZpZWxkTmFtZTgYmAMgASgFUgpGaWVsZE5hbWU4EiAKC2ZpZWxkX05hbWU5GJkDIAEoBVIKZmllbGROYW1lORIiCgxGaWVsZF9OYW1lMTAYmgMgASgFUgtGaWVsZE5hbWUxMBIiCgxGSUVMRF9OQU1FMTEYmwMgASgFUgtGSUVMRE5BTUUxMRIiCgxGSUVMRF9uYW1lMTIYnAMgASgFUgtGSUVMRE5hbWUxMhIkCg5fX2ZpZWxkX25hbWUxMxidAyABKAVSC0ZpZWxkTmFtZTEzEiQKDl9fRmllbGRfbmFtZTE0GJ4DIAEoBVILRmllbGROYW1lMTQSIwoNZmllbGRfX25hbWUxNRifAyABKAVSC2ZpZWxkTmFtZTE1EiMKDWZpZWxkX19OYW1lMTYYoAMgASgFUgtmaWVsZE5hbWUxNhIkCg5maWVsZF9uYW1lMTdfXxihAyABKAVSC2ZpZWxkTmFtZTE3EiQKDkZpZWxkX25hbWUxOF9fGKIDIAEoBVILRmllbGROYW1lMTgacgoNTmVzdGVkTWVzc2FnZRIMCgFhGAEgASgFUgFhElMKC2NvcmVjdXJzaXZlGAIgASgLMjEucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zUgtjb3JlY3Vyc2l2ZRpAChJNYXBJbnQzMkludDMyRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpAChJNYXBJbnQ2NEludDY0RW50cnkSEAoDa2V5GAEgASgDUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpCChRNYXBVaW50MzJVaW50MzJFbnRyeRIQCgNrZXkYASABKA1SA2tleRIUCgV2YWx1ZRgCIAEoDVIFdmFsdWU6AjgBGkIKFE1hcFVpbnQ2NFVpbnQ2NEVudHJ5EhAKA2tleRgBIAEoBFIDa2V5EhQKBXZhbHVlGAIgASgEUgV2YWx1ZToCOAEaQgoUTWFwU2ludDMyU2ludDMyRW50cnkSEAoDa2V5GAEgASgRUgNrZXkSFAoFdmFsdWUYAiABKBFSBXZhbHVlOgI4ARpCChRNYXBTaW50NjRTaW50NjRFbnRyeRIQCgNrZXkYASABKBJSA2tleRIUCgV2YWx1ZRgCIAEoElIFdmFsdWU6AjgBGkQKFk1hcEZpeGVkMzJGaXhlZDMyRW50cnkSEAoDa2V5GAEgASgHUgNrZXkSFAoFdmFsdWUYAiABKAdSBXZhbHVlOgI4ARpEChZNYXBGaXhlZDY0Rml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoBlIDa2V5EhQKBXZhbHVlGAIgASgGUgV2YWx1ZToCOAEaRgoYTWFwU2ZpeGVkMzJTZml4ZWQzMkVudHJ5EhAKA2tleRgBIAEoD1IDa2V5EhQKBXZhbHVlGAIgASgPUgV2YWx1ZToCOAEaRgoYTWFwU2ZpeGVkNjRTZml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoEFIDa2V5EhQKBXZhbHVlGAIgASgQUgV2YWx1ZToCOAEaQAoSTWFwSW50MzJGbG9hdEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAEaQQoTTWFwSW50MzJEb3VibGVFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBGj4KEE1hcEJvb2xCb29sRW50cnkSEAoDa2V5GAEgASgIUgNrZXkSFAoFdmFsdWUYAiABKAhSBXZhbHVlOgI4ARpCChRNYXBTdHJpbmdTdHJpbmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkEKE01hcFN0cmluZ0J5dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4ARqKAQobTWFwU3RyaW5nTmVzdGVkTWVzc2FnZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElUKBXZhbHVlGAIgASgLMj8ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk5lc3RlZE1lc3NhZ2VSBXZhbHVlOgI4ARp5ChxNYXBTdHJpbmdGb3JlaWduTWVzc2FnZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuRm9yZWlnbk1lc3NhZ2VSBXZhbHVlOgI4ARqEAQoYTWFwU3RyaW5nTmVzdGVkRW51bUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElIKBXZhbHVlGAIgASgOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuVGVzdEFsbFR5cGVzUHJvdG8zLk5lc3RlZEVudW1SBXZhbHVlOgI4ARpzChlNYXBTdHJpbmdGb3JlaWduRW51bUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkAKBXZhbHVlGAIgASgOMioucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzMuRm9yZWlnbkVudW1SBXZhbHVlOgI4ASI5CgpOZXN0ZWRFbnVtEgcKA0ZPTxAAEgcKA0JBUhABEgcKA0JBWhACEhAKA05FRxD///////////8BIlkKC0FsaWFzZWRFbnVtEg0KCUFMSUFTX0ZPTxAAEg0KCUFMSUFTX0JBUhABEg0KCUFMSUFTX0JBWhACEgcKA1FVWBACEgcKA3F1eBACEgcKA2JBehACGgIQAUINCgtvbmVvZl9maWVsZEoGCPUDEP8D');
@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = const {
  '1': 'ForeignMessage',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode('Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFj');
