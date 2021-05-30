///
//  Generated code. Do not modify.
//  source: google/protobuf/test_messages_proto2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use foreignEnumProto2Descriptor instead')
const ForeignEnumProto2$json = const {
  '1': 'ForeignEnumProto2',
  '2': const [
    const {'1': 'FOREIGN_FOO', '2': 0},
    const {'1': 'FOREIGN_BAR', '2': 1},
    const {'1': 'FOREIGN_BAZ', '2': 2},
  ],
};

/// Descriptor for `ForeignEnumProto2`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumProto2Descriptor = $convert.base64Decode('ChFGb3JlaWduRW51bVByb3RvMhIPCgtGT1JFSUdOX0ZPTxAAEg8KC0ZPUkVJR05fQkFSEAESDwoLRk9SRUlHTl9CQVoQAg==');
@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2$json = const {
  '1': 'TestAllTypesProto2',
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
    const {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedMessage', '10': 'optionalNestedMessage'},
    const {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.ForeignMessageProto2', '10': 'optionalForeignMessage'},
    const {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum', '10': 'optionalNestedEnum'},
    const {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto2.ForeignEnumProto2', '10': 'optionalForeignEnum'},
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
    const {'1': 'recursive_message', '3': 27, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2', '10': 'recursiveMessage'},
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
    const {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.ForeignMessageProto2', '10': 'repeatedForeignMessage'},
    const {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum', '10': 'repeatedNestedEnum'},
    const {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.protobuf_test_messages.proto2.ForeignEnumProto2', '10': 'repeatedForeignEnum'},
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
      '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum',
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
      '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum',
      '8': const {'2': false},
      '10': 'unpackedNestedEnum',
    },
    const {'1': 'map_int32_int32', '3': 56, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapInt32Int32Entry', '10': 'mapInt32Int32'},
    const {'1': 'map_int64_int64', '3': 57, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapInt64Int64Entry', '10': 'mapInt64Int64'},
    const {'1': 'map_uint32_uint32', '3': 58, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapUint32Uint32Entry', '10': 'mapUint32Uint32'},
    const {'1': 'map_uint64_uint64', '3': 59, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapUint64Uint64Entry', '10': 'mapUint64Uint64'},
    const {'1': 'map_sint32_sint32', '3': 60, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapSint32Sint32Entry', '10': 'mapSint32Sint32'},
    const {'1': 'map_sint64_sint64', '3': 61, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapSint64Sint64Entry', '10': 'mapSint64Sint64'},
    const {'1': 'map_fixed32_fixed32', '3': 62, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapFixed32Fixed32Entry', '10': 'mapFixed32Fixed32'},
    const {'1': 'map_fixed64_fixed64', '3': 63, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapFixed64Fixed64Entry', '10': 'mapFixed64Fixed64'},
    const {'1': 'map_sfixed32_sfixed32', '3': 64, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapSfixed32Sfixed32Entry', '10': 'mapSfixed32Sfixed32'},
    const {'1': 'map_sfixed64_sfixed64', '3': 65, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapSfixed64Sfixed64Entry', '10': 'mapSfixed64Sfixed64'},
    const {'1': 'map_int32_float', '3': 66, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapInt32FloatEntry', '10': 'mapInt32Float'},
    const {'1': 'map_int32_double', '3': 67, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapInt32DoubleEntry', '10': 'mapInt32Double'},
    const {'1': 'map_bool_bool', '3': 68, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapBoolBoolEntry', '10': 'mapBoolBool'},
    const {'1': 'map_string_string', '3': 69, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringStringEntry', '10': 'mapStringString'},
    const {'1': 'map_string_bytes', '3': 70, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringBytesEntry', '10': 'mapStringBytes'},
    const {'1': 'map_string_nested_message', '3': 71, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringNestedMessageEntry', '10': 'mapStringNestedMessage'},
    const {'1': 'map_string_foreign_message', '3': 72, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringForeignMessageEntry', '10': 'mapStringForeignMessage'},
    const {'1': 'map_string_nested_enum', '3': 73, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringNestedEnumEntry', '10': 'mapStringNestedEnum'},
    const {'1': 'map_string_foreign_enum', '3': 74, '4': 3, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MapStringForeignEnumEntry', '10': 'mapStringForeignEnum'},
    const {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    const {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    const {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    const {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
    const {'1': 'oneof_bool', '3': 115, '4': 1, '5': 8, '9': 0, '10': 'oneofBool'},
    const {'1': 'oneof_uint64', '3': 116, '4': 1, '5': 4, '9': 0, '10': 'oneofUint64'},
    const {'1': 'oneof_float', '3': 117, '4': 1, '5': 2, '9': 0, '10': 'oneofFloat'},
    const {'1': 'oneof_double', '3': 118, '4': 1, '5': 1, '9': 0, '10': 'oneofDouble'},
    const {'1': 'oneof_enum', '3': 119, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum', '9': 0, '10': 'oneofEnum'},
    const {'1': 'data', '3': 201, '4': 1, '5': 10, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.Data', '10': 'data'},
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
  '3': const [TestAllTypesProto2_NestedMessage$json, TestAllTypesProto2_MapInt32Int32Entry$json, TestAllTypesProto2_MapInt64Int64Entry$json, TestAllTypesProto2_MapUint32Uint32Entry$json, TestAllTypesProto2_MapUint64Uint64Entry$json, TestAllTypesProto2_MapSint32Sint32Entry$json, TestAllTypesProto2_MapSint64Sint64Entry$json, TestAllTypesProto2_MapFixed32Fixed32Entry$json, TestAllTypesProto2_MapFixed64Fixed64Entry$json, TestAllTypesProto2_MapSfixed32Sfixed32Entry$json, TestAllTypesProto2_MapSfixed64Sfixed64Entry$json, TestAllTypesProto2_MapInt32FloatEntry$json, TestAllTypesProto2_MapInt32DoubleEntry$json, TestAllTypesProto2_MapBoolBoolEntry$json, TestAllTypesProto2_MapStringStringEntry$json, TestAllTypesProto2_MapStringBytesEntry$json, TestAllTypesProto2_MapStringNestedMessageEntry$json, TestAllTypesProto2_MapStringForeignMessageEntry$json, TestAllTypesProto2_MapStringNestedEnumEntry$json, TestAllTypesProto2_MapStringForeignEnumEntry$json, TestAllTypesProto2_Data$json, TestAllTypesProto2_MessageSetCorrect$json, TestAllTypesProto2_MessageSetCorrectExtension1$json, TestAllTypesProto2_MessageSetCorrectExtension2$json],
  '4': const [TestAllTypesProto2_NestedEnum$json],
  '5': const [
    const {'1': 120, '2': 201},
  ],
  '8': const [
    const {'1': 'oneof_field'},
  ],
  '9': const [
    const {'1': 1000, '2': 10000},
  ],
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'corecursive', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2', '10': 'corecursive'},
  ],
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapInt32Int32Entry$json = const {
  '1': 'MapInt32Int32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapInt64Int64Entry$json = const {
  '1': 'MapInt64Int64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapUint32Uint32Entry$json = const {
  '1': 'MapUint32Uint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapUint64Uint64Entry$json = const {
  '1': 'MapUint64Uint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapSint32Sint32Entry$json = const {
  '1': 'MapSint32Sint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapSint64Sint64Entry$json = const {
  '1': 'MapSint64Sint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 18, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapFixed32Fixed32Entry$json = const {
  '1': 'MapFixed32Fixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 7, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapFixed64Fixed64Entry$json = const {
  '1': 'MapFixed64Fixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 6, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapSfixed32Sfixed32Entry$json = const {
  '1': 'MapSfixed32Sfixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 15, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapSfixed64Sfixed64Entry$json = const {
  '1': 'MapSfixed64Sfixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 16, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapInt32FloatEntry$json = const {
  '1': 'MapInt32FloatEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapInt32DoubleEntry$json = const {
  '1': 'MapInt32DoubleEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapBoolBoolEntry$json = const {
  '1': 'MapBoolBoolEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringStringEntry$json = const {
  '1': 'MapStringStringEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringBytesEntry$json = const {
  '1': 'MapStringBytesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringNestedMessageEntry$json = const {
  '1': 'MapStringNestedMessageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedMessage', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringForeignMessageEntry$json = const {
  '1': 'MapStringForeignMessageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.ForeignMessageProto2', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringNestedEnumEntry$json = const {
  '1': 'MapStringNestedEnumEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.NestedEnum', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MapStringForeignEnumEntry$json = const {
  '1': 'MapStringForeignEnumEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_test_messages.proto2.ForeignEnumProto2', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'group_int32', '3': 202, '4': 1, '5': 5, '10': 'groupInt32'},
    const {'1': 'group_uint32', '3': 203, '4': 1, '5': 13, '10': 'groupUint32'},
  ],
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MessageSetCorrect$json = const {
  '1': 'MessageSetCorrect',
  '5': const [
    const {'1': 4, '2': 2147483647},
  ],
  '7': const {'1': true},
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MessageSetCorrectExtension1$json = const {
  '1': 'MessageSetCorrectExtension1',
  '2': const [
    const {'1': 'str', '3': 25, '4': 1, '5': 9, '10': 'str'},
  ],
  '6': const [
    const {'1': 'message_set_extension', '2': '.protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect', '3': 1547769, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrectExtension1', '10': 'messageSetExtension'},
  ],
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_MessageSetCorrectExtension2$json = const {
  '1': 'MessageSetCorrectExtension2',
  '2': const [
    const {'1': 'i', '3': 9, '4': 1, '5': 5, '10': 'i'},
  ],
  '6': const [
    const {'1': 'message_set_extension', '2': '.protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrect', '3': 4135312, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.TestAllTypesProto2.MessageSetCorrectExtension2', '10': 'messageSetExtension'},
  ],
};

@$core.Deprecated('Use testAllTypesProto2Descriptor instead')
const TestAllTypesProto2_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 0},
    const {'1': 'BAR', '2': 1},
    const {'1': 'BAZ', '2': 2},
    const {'1': 'NEG', '2': -1},
  ],
};

/// Descriptor for `TestAllTypesProto2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesProto2Descriptor = $convert.base64Decode('ChJUZXN0QWxsVHlwZXNQcm90bzISJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQoOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMyGAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbmFsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGAcgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9uYWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEisKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFsX2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29wdGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDyABKAxSDW9wdGlvbmFsQnl0ZXMSdwoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYEiABKAsyPy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTmVzdGVkTWVzc2FnZVIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdlEm0KGG9wdGlvbmFsX2ZvcmVpZ25fbWVzc2FnZRgTIAEoCzIzLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLkZvcmVpZ25NZXNzYWdlUHJvdG8yUhZvcHRpb25hbEZvcmVpZ25NZXNzYWdlEm4KFG9wdGlvbmFsX25lc3RlZF9lbnVtGBUgASgOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk5lc3RlZEVudW1SEm9wdGlvbmFsTmVzdGVkRW51bRJkChVvcHRpb25hbF9mb3JlaWduX2VudW0YFiABKA4yMC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5Gb3JlaWduRW51bVByb3RvMlITb3B0aW9uYWxGb3JlaWduRW51bRI2ChVvcHRpb25hbF9zdHJpbmdfcGllY2UYGCABKAlCAggCUhNvcHRpb25hbFN0cmluZ1BpZWNlEicKDW9wdGlvbmFsX2NvcmQYGSABKAlCAggBUgxvcHRpb25hbENvcmQSXgoRcmVjdXJzaXZlX21lc3NhZ2UYGyABKAsyMS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzJSEHJlY3Vyc2l2ZU1lc3NhZ2USJQoOcmVwZWF0ZWRfaW50MzIYHyADKAVSDXJlcGVhdGVkSW50MzISJQoOcmVwZWF0ZWRfaW50NjQYICADKANSDXJlcGVhdGVkSW50NjQSJwoPcmVwZWF0ZWRfdWludDMyGCEgAygNUg5yZXBlYXRlZFVpbnQzMhInCg9yZXBlYXRlZF91aW50NjQYIiADKARSDnJlcGVhdGVkVWludDY0EicKD3JlcGVhdGVkX3NpbnQzMhgjIAMoEVIOcmVwZWF0ZWRTaW50MzISJwoPcmVwZWF0ZWRfc2ludDY0GCQgAygSUg5yZXBlYXRlZFNpbnQ2NBIpChByZXBlYXRlZF9maXhlZDMyGCUgAygHUg9yZXBlYXRlZEZpeGVkMzISKQoQcmVwZWF0ZWRfZml4ZWQ2NBgmIAMoBlIPcmVwZWF0ZWRGaXhlZDY0EisKEXJlcGVhdGVkX3NmaXhlZDMyGCcgAygPUhByZXBlYXRlZFNmaXhlZDMyEisKEXJlcGVhdGVkX3NmaXhlZDY0GCggAygQUhByZXBlYXRlZFNmaXhlZDY0EiUKDnJlcGVhdGVkX2Zsb2F0GCkgAygCUg1yZXBlYXRlZEZsb2F0EicKD3JlcGVhdGVkX2RvdWJsZRgqIAMoAVIOcmVwZWF0ZWREb3VibGUSIwoNcmVwZWF0ZWRfYm9vbBgrIAMoCFIMcmVwZWF0ZWRCb29sEicKD3JlcGVhdGVkX3N0cmluZxgsIAMoCVIOcmVwZWF0ZWRTdHJpbmcSJQoOcmVwZWF0ZWRfYnl0ZXMYLSADKAxSDXJlcGVhdGVkQnl0ZXMSdwoXcmVwZWF0ZWRfbmVzdGVkX21lc3NhZ2UYMCADKAsyPy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTmVzdGVkTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEm0KGHJlcGVhdGVkX2ZvcmVpZ25fbWVzc2FnZRgxIAMoCzIzLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLkZvcmVpZ25NZXNzYWdlUHJvdG8yUhZyZXBlYXRlZEZvcmVpZ25NZXNzYWdlEm4KFHJlcGVhdGVkX25lc3RlZF9lbnVtGDMgAygOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk5lc3RlZEVudW1SEnJlcGVhdGVkTmVzdGVkRW51bRJkChVyZXBlYXRlZF9mb3JlaWduX2VudW0YNCADKA4yMC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5Gb3JlaWduRW51bVByb3RvMlITcmVwZWF0ZWRGb3JlaWduRW51bRI2ChVyZXBlYXRlZF9zdHJpbmdfcGllY2UYNiADKAlCAggCUhNyZXBlYXRlZFN0cmluZ1BpZWNlEicKDXJlcGVhdGVkX2NvcmQYNyADKAlCAggBUgxyZXBlYXRlZENvcmQSJQoMcGFja2VkX2ludDMyGEsgAygFQgIQAVILcGFja2VkSW50MzISJQoMcGFja2VkX2ludDY0GEwgAygDQgIQAVILcGFja2VkSW50NjQSJwoNcGFja2VkX3VpbnQzMhhNIAMoDUICEAFSDHBhY2tlZFVpbnQzMhInCg1wYWNrZWRfdWludDY0GE4gAygEQgIQAVIMcGFja2VkVWludDY0EicKDXBhY2tlZF9zaW50MzIYTyADKBFCAhABUgxwYWNrZWRTaW50MzISJwoNcGFja2VkX3NpbnQ2NBhQIAMoEkICEAFSDHBhY2tlZFNpbnQ2NBIpCg5wYWNrZWRfZml4ZWQzMhhRIAMoB0ICEAFSDXBhY2tlZEZpeGVkMzISKQoOcGFja2VkX2ZpeGVkNjQYUiADKAZCAhABUg1wYWNrZWRGaXhlZDY0EisKD3BhY2tlZF9zZml4ZWQzMhhTIAMoD0ICEAFSDnBhY2tlZFNmaXhlZDMyEisKD3BhY2tlZF9zZml4ZWQ2NBhUIAMoEEICEAFSDnBhY2tlZFNmaXhlZDY0EiUKDHBhY2tlZF9mbG9hdBhVIAMoAkICEAFSC3BhY2tlZEZsb2F0EicKDXBhY2tlZF9kb3VibGUYViADKAFCAhABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYVyADKAhCAhABUgpwYWNrZWRCb29sEm4KEnBhY2tlZF9uZXN0ZWRfZW51bRhYIAMoDjI8LnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5OZXN0ZWRFbnVtQgIQAVIQcGFja2VkTmVzdGVkRW51bRIpCg51bnBhY2tlZF9pbnQzMhhZIAMoBUICEABSDXVucGFja2VkSW50MzISKQoOdW5wYWNrZWRfaW50NjQYWiADKANCAhAAUg11bnBhY2tlZEludDY0EisKD3VucGFja2VkX3VpbnQzMhhbIAMoDUICEABSDnVucGFja2VkVWludDMyEisKD3VucGFja2VkX3VpbnQ2NBhcIAMoBEICEABSDnVucGFja2VkVWludDY0EisKD3VucGFja2VkX3NpbnQzMhhdIAMoEUICEABSDnVucGFja2VkU2ludDMyEisKD3VucGFja2VkX3NpbnQ2NBheIAMoEkICEABSDnVucGFja2VkU2ludDY0Ei0KEHVucGFja2VkX2ZpeGVkMzIYXyADKAdCAhAAUg91bnBhY2tlZEZpeGVkMzISLQoQdW5wYWNrZWRfZml4ZWQ2NBhgIAMoBkICEABSD3VucGFja2VkRml4ZWQ2NBIvChF1bnBhY2tlZF9zZml4ZWQzMhhhIAMoD0ICEABSEHVucGFja2VkU2ZpeGVkMzISLwoRdW5wYWNrZWRfc2ZpeGVkNjQYYiADKBBCAhAAUhB1bnBhY2tlZFNmaXhlZDY0EikKDnVucGFja2VkX2Zsb2F0GGMgAygCQgIQAFINdW5wYWNrZWRGbG9hdBIrCg91bnBhY2tlZF9kb3VibGUYZCADKAFCAhAAUg51bnBhY2tlZERvdWJsZRInCg11bnBhY2tlZF9ib29sGGUgAygIQgIQAFIMdW5wYWNrZWRCb29sEnIKFHVucGFja2VkX25lc3RlZF9lbnVtGGYgAygOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk5lc3RlZEVudW1CAhAAUhJ1bnBhY2tlZE5lc3RlZEVudW0SbAoPbWFwX2ludDMyX2ludDMyGDggAygLMkQucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcEludDMySW50MzJFbnRyeVINbWFwSW50MzJJbnQzMhJsCg9tYXBfaW50NjRfaW50NjQYOSADKAsyRC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwSW50NjRJbnQ2NEVudHJ5Ug1tYXBJbnQ2NEludDY0EnIKEW1hcF91aW50MzJfdWludDMyGDogAygLMkYucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcFVpbnQzMlVpbnQzMkVudHJ5Ug9tYXBVaW50MzJVaW50MzIScgoRbWFwX3VpbnQ2NF91aW50NjQYOyADKAsyRi5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwVWludDY0VWludDY0RW50cnlSD21hcFVpbnQ2NFVpbnQ2NBJyChFtYXBfc2ludDMyX3NpbnQzMhg8IAMoCzJGLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBTaW50MzJTaW50MzJFbnRyeVIPbWFwU2ludDMyU2ludDMyEnIKEW1hcF9zaW50NjRfc2ludDY0GD0gAygLMkYucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcFNpbnQ2NFNpbnQ2NEVudHJ5Ug9tYXBTaW50NjRTaW50NjQSeAoTbWFwX2ZpeGVkMzJfZml4ZWQzMhg+IAMoCzJILnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBGaXhlZDMyRml4ZWQzMkVudHJ5UhFtYXBGaXhlZDMyRml4ZWQzMhJ4ChNtYXBfZml4ZWQ2NF9maXhlZDY0GD8gAygLMkgucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcEZpeGVkNjRGaXhlZDY0RW50cnlSEW1hcEZpeGVkNjRGaXhlZDY0En4KFW1hcF9zZml4ZWQzMl9zZml4ZWQzMhhAIAMoCzJKLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBTZml4ZWQzMlNmaXhlZDMyRW50cnlSE21hcFNmaXhlZDMyU2ZpeGVkMzISfgoVbWFwX3NmaXhlZDY0X3NmaXhlZDY0GEEgAygLMkoucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcFNmaXhlZDY0U2ZpeGVkNjRFbnRyeVITbWFwU2ZpeGVkNjRTZml4ZWQ2NBJsCg9tYXBfaW50MzJfZmxvYXQYQiADKAsyRC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwSW50MzJGbG9hdEVudHJ5Ug1tYXBJbnQzMkZsb2F0Em8KEG1hcF9pbnQzMl9kb3VibGUYQyADKAsyRS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwSW50MzJEb3VibGVFbnRyeVIObWFwSW50MzJEb3VibGUSZgoNbWFwX2Jvb2xfYm9vbBhEIAMoCzJCLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBCb29sQm9vbEVudHJ5UgttYXBCb29sQm9vbBJyChFtYXBfc3RyaW5nX3N0cmluZxhFIAMoCzJGLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBTdHJpbmdTdHJpbmdFbnRyeVIPbWFwU3RyaW5nU3RyaW5nEm8KEG1hcF9zdHJpbmdfYnl0ZXMYRiADKAsyRS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwU3RyaW5nQnl0ZXNFbnRyeVIObWFwU3RyaW5nQnl0ZXMSiAEKGW1hcF9zdHJpbmdfbmVzdGVkX21lc3NhZ2UYRyADKAsyTS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwU3RyaW5nTmVzdGVkTWVzc2FnZUVudHJ5UhZtYXBTdHJpbmdOZXN0ZWRNZXNzYWdlEosBChptYXBfc3RyaW5nX2ZvcmVpZ25fbWVzc2FnZRhIIAMoCzJOLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLlRlc3RBbGxUeXBlc1Byb3RvMi5NYXBTdHJpbmdGb3JlaWduTWVzc2FnZUVudHJ5UhdtYXBTdHJpbmdGb3JlaWduTWVzc2FnZRJ/ChZtYXBfc3RyaW5nX25lc3RlZF9lbnVtGEkgAygLMkoucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1hcFN0cmluZ05lc3RlZEVudW1FbnRyeVITbWFwU3RyaW5nTmVzdGVkRW51bRKCAQoXbWFwX3N0cmluZ19mb3JlaWduX2VudW0YSiADKAsySy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWFwU3RyaW5nRm9yZWlnbkVudW1FbnRyeVIUbWFwU3RyaW5nRm9yZWlnbkVudW0SIwoMb25lb2ZfdWludDMyGG8gASgNSABSC29uZW9mVWludDMyEnMKFG9uZW9mX25lc3RlZF9tZXNzYWdlGHAgASgLMj8ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk5lc3RlZE1lc3NhZ2VIAFISb25lb2ZOZXN0ZWRNZXNzYWdlEiMKDG9uZW9mX3N0cmluZxhxIAEoCUgAUgtvbmVvZlN0cmluZxIhCgtvbmVvZl9ieXRlcxhyIAEoDEgAUgpvbmVvZkJ5dGVzEh8KCm9uZW9mX2Jvb2wYcyABKAhIAFIJb25lb2ZCb29sEiMKDG9uZW9mX3VpbnQ2NBh0IAEoBEgAUgtvbmVvZlVpbnQ2NBIhCgtvbmVvZl9mbG9hdBh1IAEoAkgAUgpvbmVvZkZsb2F0EiMKDG9uZW9mX2RvdWJsZRh2IAEoAUgAUgtvbmVvZkRvdWJsZRJdCgpvbmVvZl9lbnVtGHcgASgOMjwucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk5lc3RlZEVudW1IAFIJb25lb2ZFbnVtEksKBGRhdGEYyQEgASgKMjYucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLkRhdGFSBGRhdGESHwoKZmllbGRuYW1lMRiRAyABKAVSCmZpZWxkbmFtZTESIAoLZmllbGRfbmFtZTIYkgMgASgFUgpmaWVsZE5hbWUyEiEKDF9maWVsZF9uYW1lMxiTAyABKAVSCkZpZWxkTmFtZTMSIgoNZmllbGRfX25hbWU0XxiUAyABKAVSCmZpZWxkTmFtZTQSIQoLZmllbGQwbmFtZTUYlQMgASgFUgtmaWVsZDBuYW1lNRIjCg1maWVsZF8wX25hbWU2GJYDIAEoBVILZmllbGQwTmFtZTYSHwoKZmllbGROYW1lNxiXAyABKAVSCmZpZWxkTmFtZTcSHwoKRmllbGROYW1lOBiYAyABKAVSCkZpZWxkTmFtZTgSIAoLZmllbGRfTmFtZTkYmQMgASgFUgpmaWVsZE5hbWU5EiIKDEZpZWxkX05hbWUxMBiaAyABKAVSC0ZpZWxkTmFtZTEwEiIKDEZJRUxEX05BTUUxMRibAyABKAVSC0ZJRUxETkFNRTExEiIKDEZJRUxEX25hbWUxMhicAyABKAVSC0ZJRUxETmFtZTEyEiQKDl9fZmllbGRfbmFtZTEzGJ0DIAEoBVILRmllbGROYW1lMTMSJAoOX19GaWVsZF9uYW1lMTQYngMgASgFUgtGaWVsZE5hbWUxNBIjCg1maWVsZF9fbmFtZTE1GJ8DIAEoBVILZmllbGROYW1lMTUSIwoNZmllbGRfX05hbWUxNhigAyABKAVSC2ZpZWxkTmFtZTE2EiQKDmZpZWxkX25hbWUxN19fGKEDIAEoBVILZmllbGROYW1lMTcSJAoORmllbGRfbmFtZTE4X18YogMgASgFUgtGaWVsZE5hbWUxOBpyCg1OZXN0ZWRNZXNzYWdlEgwKAWEYASABKAVSAWESUwoLY29yZWN1cnNpdmUYAiABKAsyMS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzJSC2NvcmVjdXJzaXZlGkAKEk1hcEludDMySW50MzJFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGkAKEk1hcEludDY0SW50NjRFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkIKFE1hcFVpbnQzMlVpbnQzMkVudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAEaQgoUTWFwVWludDY0VWludDY0RW50cnkSEAoDa2V5GAEgASgEUgNrZXkSFAoFdmFsdWUYAiABKARSBXZhbHVlOgI4ARpCChRNYXBTaW50MzJTaW50MzJFbnRyeRIQCgNrZXkYASABKBFSA2tleRIUCgV2YWx1ZRgCIAEoEVIFdmFsdWU6AjgBGkIKFE1hcFNpbnQ2NFNpbnQ2NEVudHJ5EhAKA2tleRgBIAEoElIDa2V5EhQKBXZhbHVlGAIgASgSUgV2YWx1ZToCOAEaRAoWTWFwRml4ZWQzMkZpeGVkMzJFbnRyeRIQCgNrZXkYASABKAdSA2tleRIUCgV2YWx1ZRgCIAEoB1IFdmFsdWU6AjgBGkQKFk1hcEZpeGVkNjRGaXhlZDY0RW50cnkSEAoDa2V5GAEgASgGUgNrZXkSFAoFdmFsdWUYAiABKAZSBXZhbHVlOgI4ARpGChhNYXBTZml4ZWQzMlNmaXhlZDMyRW50cnkSEAoDa2V5GAEgASgPUgNrZXkSFAoFdmFsdWUYAiABKA9SBXZhbHVlOgI4ARpGChhNYXBTZml4ZWQ2NFNmaXhlZDY0RW50cnkSEAoDa2V5GAEgASgQUgNrZXkSFAoFdmFsdWUYAiABKBBSBXZhbHVlOgI4ARpAChJNYXBJbnQzMkZsb2F0RW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4ARpBChNNYXBJbnQzMkRvdWJsZUVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAEaPgoQTWFwQm9vbEJvb2xFbnRyeRIQCgNrZXkYASABKAhSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgBGkIKFE1hcFN0cmluZ1N0cmluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQQoTTWFwU3RyaW5nQnl0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU6AjgBGooBChtNYXBTdHJpbmdOZXN0ZWRNZXNzYWdlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSVQoFdmFsdWUYAiABKAsyPy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTmVzdGVkTWVzc2FnZVIFdmFsdWU6AjgBGn8KHE1hcFN0cmluZ0ZvcmVpZ25NZXNzYWdlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsyMy5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5Gb3JlaWduTWVzc2FnZVByb3RvMlIFdmFsdWU6AjgBGoQBChhNYXBTdHJpbmdOZXN0ZWRFbnVtRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUgoFdmFsdWUYAiABKA4yPC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTmVzdGVkRW51bVIFdmFsdWU6AjgBGnkKGU1hcFN0cmluZ0ZvcmVpZ25FbnVtRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFsdWUYAiABKA4yMC5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5Gb3JlaWduRW51bVByb3RvMlIFdmFsdWU6AjgBGkwKBERhdGESIAoLZ3JvdXBfaW50MzIYygEgASgFUgpncm91cEludDMyEiIKDGdyb3VwX3VpbnQzMhjLASABKA1SC2dyb3VwVWludDMyGiEKEU1lc3NhZ2VTZXRDb3JyZWN0KggIBBD/////BzoCCAEa+gEKG01lc3NhZ2VTZXRDb3JyZWN0RXh0ZW5zaW9uMRIQCgNzdHIYGSABKAlSA3N0cjLIAQoVbWVzc2FnZV9zZXRfZXh0ZW5zaW9uEkMucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1lc3NhZ2VTZXRDb3JyZWN0GPm7XiABKAsyTS5wcm90b2J1Zl90ZXN0X21lc3NhZ2VzLnByb3RvMi5UZXN0QWxsVHlwZXNQcm90bzIuTWVzc2FnZVNldENvcnJlY3RFeHRlbnNpb24xUhNtZXNzYWdlU2V0RXh0ZW5zaW9uGvcBChtNZXNzYWdlU2V0Q29ycmVjdEV4dGVuc2lvbjISDAoBaRgJIAEoBVIBaTLJAQoVbWVzc2FnZV9zZXRfZXh0ZW5zaW9uEkMucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1lc3NhZ2VTZXRDb3JyZWN0GJCz/AEgASgLMk0ucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVGVzdEFsbFR5cGVzUHJvdG8yLk1lc3NhZ2VTZXRDb3JyZWN0RXh0ZW5zaW9uMlITbWVzc2FnZVNldEV4dGVuc2lvbiI5CgpOZXN0ZWRFbnVtEgcKA0ZPTxAAEgcKA0JBUhABEgcKA0JBWhACEhAKA05FRxD///////////8BKgUIeBDJAUINCgtvbmVvZl9maWVsZEoGCOgHEJBO');
@$core.Deprecated('Use foreignMessageProto2Descriptor instead')
const ForeignMessageProto2$json = const {
  '1': 'ForeignMessageProto2',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
  ],
};

/// Descriptor for `ForeignMessageProto2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageProto2Descriptor = $convert.base64Decode('ChRGb3JlaWduTWVzc2FnZVByb3RvMhIMCgFjGAEgASgFUgFj');
@$core.Deprecated('Use unknownToTestAllTypesDescriptor instead')
const UnknownToTestAllTypes$json = const {
  '1': 'UnknownToTestAllTypes',
  '2': const [
    const {'1': 'optional_int32', '3': 1001, '4': 1, '5': 5, '10': 'optionalInt32'},
    const {'1': 'optional_string', '3': 1002, '4': 1, '5': 9, '10': 'optionalString'},
    const {'1': 'nested_message', '3': 1003, '4': 1, '5': 11, '6': '.protobuf_test_messages.proto2.ForeignMessageProto2', '10': 'nestedMessage'},
    const {'1': 'optionalgroup', '3': 1004, '4': 1, '5': 10, '6': '.protobuf_test_messages.proto2.UnknownToTestAllTypes.OptionalGroup', '10': 'optionalgroup'},
    const {'1': 'optional_bool', '3': 1006, '4': 1, '5': 8, '10': 'optionalBool'},
    const {'1': 'repeated_int32', '3': 1011, '4': 3, '5': 5, '10': 'repeatedInt32'},
  ],
  '3': const [UnknownToTestAllTypes_OptionalGroup$json],
};

@$core.Deprecated('Use unknownToTestAllTypesDescriptor instead')
const UnknownToTestAllTypes_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `UnknownToTestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownToTestAllTypesDescriptor = $convert.base64Decode('ChVVbmtub3duVG9UZXN0QWxsVHlwZXMSJgoOb3B0aW9uYWxfaW50MzIY6QcgASgFUg1vcHRpb25hbEludDMyEigKD29wdGlvbmFsX3N0cmluZxjqByABKAlSDm9wdGlvbmFsU3RyaW5nElsKDm5lc3RlZF9tZXNzYWdlGOsHIAEoCzIzLnByb3RvYnVmX3Rlc3RfbWVzc2FnZXMucHJvdG8yLkZvcmVpZ25NZXNzYWdlUHJvdG8yUg1uZXN0ZWRNZXNzYWdlEmkKDW9wdGlvbmFsZ3JvdXAY7AcgASgKMkIucHJvdG9idWZfdGVzdF9tZXNzYWdlcy5wcm90bzIuVW5rbm93blRvVGVzdEFsbFR5cGVzLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdXASJAoNb3B0aW9uYWxfYm9vbBjuByABKAhSDG9wdGlvbmFsQm9vbBImCg5yZXBlYXRlZF9pbnQzMhjzByADKAVSDXJlcGVhdGVkSW50MzIaHQoNT3B0aW9uYWxHcm91cBIMCgFhGAEgASgFUgFh');
