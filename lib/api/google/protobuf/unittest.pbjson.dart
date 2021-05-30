///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
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
    const {'1': 'FOREIGN_FOO', '2': 4},
    const {'1': 'FOREIGN_BAR', '2': 5},
    const {'1': 'FOREIGN_BAZ', '2': 6},
  ],
};

/// Descriptor for `ForeignEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List foreignEnumDescriptor = $convert.base64Decode('CgtGb3JlaWduRW51bRIPCgtGT1JFSUdOX0ZPTxAEEg8KC0ZPUkVJR05fQkFSEAUSDwoLRk9SRUlHTl9CQVoQBg==');
@$core.Deprecated('Use testEnumWithDupValueDescriptor instead')
const TestEnumWithDupValue$json = const {
  '1': 'TestEnumWithDupValue',
  '2': const [
    const {'1': 'FOO1', '2': 1},
    const {'1': 'BAR1', '2': 2},
    const {'1': 'BAZ', '2': 3},
    const {'1': 'FOO2', '2': 1},
    const {'1': 'BAR2', '2': 2},
  ],
  '3': const {'2': true},
};

/// Descriptor for `TestEnumWithDupValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testEnumWithDupValueDescriptor = $convert.base64Decode('ChRUZXN0RW51bVdpdGhEdXBWYWx1ZRIICgRGT08xEAESCAoEQkFSMRACEgcKA0JBWhADEggKBEZPTzIQARIICgRCQVIyEAIaAhAB');
@$core.Deprecated('Use testSparseEnumDescriptor instead')
const TestSparseEnum$json = const {
  '1': 'TestSparseEnum',
  '2': const [
    const {'1': 'SPARSE_A', '2': 123},
    const {'1': 'SPARSE_B', '2': 62374},
    const {'1': 'SPARSE_C', '2': 12589234},
    const {'1': 'SPARSE_D', '2': -15},
    const {'1': 'SPARSE_E', '2': -53452},
    const {'1': 'SPARSE_F', '2': 0},
    const {'1': 'SPARSE_G', '2': 2},
  ],
};

/// Descriptor for `TestSparseEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testSparseEnumDescriptor = $convert.base64Decode('Cg5UZXN0U3BhcnNlRW51bRIMCghTUEFSU0VfQRB7Eg4KCFNQQVJTRV9CEKbnAxIPCghTUEFSU0VfQxCysYAGEhUKCFNQQVJTRV9EEPH//////////wESFQoIU1BBUlNFX0UQtN78////////ARIMCghTUEFSU0VfRhAAEgwKCFNQQVJTRV9HEAI=');
@$core.Deprecated('Use veryLargeEnumDescriptor instead')
const VeryLargeEnum$json = const {
  '1': 'VeryLargeEnum',
  '2': const [
    const {'1': 'ENUM_LABEL_DEFAULT', '2': 0},
    const {'1': 'ENUM_LABEL_1', '2': 1},
    const {'1': 'ENUM_LABEL_2', '2': 2},
    const {'1': 'ENUM_LABEL_3', '2': 3},
    const {'1': 'ENUM_LABEL_4', '2': 4},
    const {'1': 'ENUM_LABEL_5', '2': 5},
    const {'1': 'ENUM_LABEL_6', '2': 6},
    const {'1': 'ENUM_LABEL_7', '2': 7},
    const {'1': 'ENUM_LABEL_8', '2': 8},
    const {'1': 'ENUM_LABEL_9', '2': 9},
    const {'1': 'ENUM_LABEL_10', '2': 10},
    const {'1': 'ENUM_LABEL_11', '2': 11},
    const {'1': 'ENUM_LABEL_12', '2': 12},
    const {'1': 'ENUM_LABEL_13', '2': 13},
    const {'1': 'ENUM_LABEL_14', '2': 14},
    const {'1': 'ENUM_LABEL_15', '2': 15},
    const {'1': 'ENUM_LABEL_16', '2': 16},
    const {'1': 'ENUM_LABEL_17', '2': 17},
    const {'1': 'ENUM_LABEL_18', '2': 18},
    const {'1': 'ENUM_LABEL_19', '2': 19},
    const {'1': 'ENUM_LABEL_20', '2': 20},
    const {'1': 'ENUM_LABEL_21', '2': 21},
    const {'1': 'ENUM_LABEL_22', '2': 22},
    const {'1': 'ENUM_LABEL_23', '2': 23},
    const {'1': 'ENUM_LABEL_24', '2': 24},
    const {'1': 'ENUM_LABEL_25', '2': 25},
    const {'1': 'ENUM_LABEL_26', '2': 26},
    const {'1': 'ENUM_LABEL_27', '2': 27},
    const {'1': 'ENUM_LABEL_28', '2': 28},
    const {'1': 'ENUM_LABEL_29', '2': 29},
    const {'1': 'ENUM_LABEL_30', '2': 30},
    const {'1': 'ENUM_LABEL_31', '2': 31},
    const {'1': 'ENUM_LABEL_32', '2': 32},
    const {'1': 'ENUM_LABEL_33', '2': 33},
    const {'1': 'ENUM_LABEL_34', '2': 34},
    const {'1': 'ENUM_LABEL_35', '2': 35},
    const {'1': 'ENUM_LABEL_36', '2': 36},
    const {'1': 'ENUM_LABEL_37', '2': 37},
    const {'1': 'ENUM_LABEL_38', '2': 38},
    const {'1': 'ENUM_LABEL_39', '2': 39},
    const {'1': 'ENUM_LABEL_40', '2': 40},
    const {'1': 'ENUM_LABEL_41', '2': 41},
    const {'1': 'ENUM_LABEL_42', '2': 42},
    const {'1': 'ENUM_LABEL_43', '2': 43},
    const {'1': 'ENUM_LABEL_44', '2': 44},
    const {'1': 'ENUM_LABEL_45', '2': 45},
    const {'1': 'ENUM_LABEL_46', '2': 46},
    const {'1': 'ENUM_LABEL_47', '2': 47},
    const {'1': 'ENUM_LABEL_48', '2': 48},
    const {'1': 'ENUM_LABEL_49', '2': 49},
    const {'1': 'ENUM_LABEL_50', '2': 50},
    const {'1': 'ENUM_LABEL_51', '2': 51},
    const {'1': 'ENUM_LABEL_52', '2': 52},
    const {'1': 'ENUM_LABEL_53', '2': 53},
    const {'1': 'ENUM_LABEL_54', '2': 54},
    const {'1': 'ENUM_LABEL_55', '2': 55},
    const {'1': 'ENUM_LABEL_56', '2': 56},
    const {'1': 'ENUM_LABEL_57', '2': 57},
    const {'1': 'ENUM_LABEL_58', '2': 58},
    const {'1': 'ENUM_LABEL_59', '2': 59},
    const {'1': 'ENUM_LABEL_60', '2': 60},
    const {'1': 'ENUM_LABEL_61', '2': 61},
    const {'1': 'ENUM_LABEL_62', '2': 62},
    const {'1': 'ENUM_LABEL_63', '2': 63},
    const {'1': 'ENUM_LABEL_64', '2': 64},
    const {'1': 'ENUM_LABEL_65', '2': 65},
    const {'1': 'ENUM_LABEL_66', '2': 66},
    const {'1': 'ENUM_LABEL_67', '2': 67},
    const {'1': 'ENUM_LABEL_68', '2': 68},
    const {'1': 'ENUM_LABEL_69', '2': 69},
    const {'1': 'ENUM_LABEL_70', '2': 70},
    const {'1': 'ENUM_LABEL_71', '2': 71},
    const {'1': 'ENUM_LABEL_72', '2': 72},
    const {'1': 'ENUM_LABEL_73', '2': 73},
    const {'1': 'ENUM_LABEL_74', '2': 74},
    const {'1': 'ENUM_LABEL_75', '2': 75},
    const {'1': 'ENUM_LABEL_76', '2': 76},
    const {'1': 'ENUM_LABEL_77', '2': 77},
    const {'1': 'ENUM_LABEL_78', '2': 78},
    const {'1': 'ENUM_LABEL_79', '2': 79},
    const {'1': 'ENUM_LABEL_80', '2': 80},
    const {'1': 'ENUM_LABEL_81', '2': 81},
    const {'1': 'ENUM_LABEL_82', '2': 82},
    const {'1': 'ENUM_LABEL_83', '2': 83},
    const {'1': 'ENUM_LABEL_84', '2': 84},
    const {'1': 'ENUM_LABEL_85', '2': 85},
    const {'1': 'ENUM_LABEL_86', '2': 86},
    const {'1': 'ENUM_LABEL_87', '2': 87},
    const {'1': 'ENUM_LABEL_88', '2': 88},
    const {'1': 'ENUM_LABEL_89', '2': 89},
    const {'1': 'ENUM_LABEL_90', '2': 90},
    const {'1': 'ENUM_LABEL_91', '2': 91},
    const {'1': 'ENUM_LABEL_92', '2': 92},
    const {'1': 'ENUM_LABEL_93', '2': 93},
    const {'1': 'ENUM_LABEL_94', '2': 94},
    const {'1': 'ENUM_LABEL_95', '2': 95},
    const {'1': 'ENUM_LABEL_96', '2': 96},
    const {'1': 'ENUM_LABEL_97', '2': 97},
    const {'1': 'ENUM_LABEL_98', '2': 98},
    const {'1': 'ENUM_LABEL_99', '2': 99},
    const {'1': 'ENUM_LABEL_100', '2': 100},
  ],
};

/// Descriptor for `VeryLargeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List veryLargeEnumDescriptor = $convert.base64Decode('Cg1WZXJ5TGFyZ2VFbnVtEhYKEkVOVU1fTEFCRUxfREVGQVVMVBAAEhAKDEVOVU1fTEFCRUxfMRABEhAKDEVOVU1fTEFCRUxfMhACEhAKDEVOVU1fTEFCRUxfMxADEhAKDEVOVU1fTEFCRUxfNBAEEhAKDEVOVU1fTEFCRUxfNRAFEhAKDEVOVU1fTEFCRUxfNhAGEhAKDEVOVU1fTEFCRUxfNxAHEhAKDEVOVU1fTEFCRUxfOBAIEhAKDEVOVU1fTEFCRUxfORAJEhEKDUVOVU1fTEFCRUxfMTAQChIRCg1FTlVNX0xBQkVMXzExEAsSEQoNRU5VTV9MQUJFTF8xMhAMEhEKDUVOVU1fTEFCRUxfMTMQDRIRCg1FTlVNX0xBQkVMXzE0EA4SEQoNRU5VTV9MQUJFTF8xNRAPEhEKDUVOVU1fTEFCRUxfMTYQEBIRCg1FTlVNX0xBQkVMXzE3EBESEQoNRU5VTV9MQUJFTF8xOBASEhEKDUVOVU1fTEFCRUxfMTkQExIRCg1FTlVNX0xBQkVMXzIwEBQSEQoNRU5VTV9MQUJFTF8yMRAVEhEKDUVOVU1fTEFCRUxfMjIQFhIRCg1FTlVNX0xBQkVMXzIzEBcSEQoNRU5VTV9MQUJFTF8yNBAYEhEKDUVOVU1fTEFCRUxfMjUQGRIRCg1FTlVNX0xBQkVMXzI2EBoSEQoNRU5VTV9MQUJFTF8yNxAbEhEKDUVOVU1fTEFCRUxfMjgQHBIRCg1FTlVNX0xBQkVMXzI5EB0SEQoNRU5VTV9MQUJFTF8zMBAeEhEKDUVOVU1fTEFCRUxfMzEQHxIRCg1FTlVNX0xBQkVMXzMyECASEQoNRU5VTV9MQUJFTF8zMxAhEhEKDUVOVU1fTEFCRUxfMzQQIhIRCg1FTlVNX0xBQkVMXzM1ECMSEQoNRU5VTV9MQUJFTF8zNhAkEhEKDUVOVU1fTEFCRUxfMzcQJRIRCg1FTlVNX0xBQkVMXzM4ECYSEQoNRU5VTV9MQUJFTF8zORAnEhEKDUVOVU1fTEFCRUxfNDAQKBIRCg1FTlVNX0xBQkVMXzQxECkSEQoNRU5VTV9MQUJFTF80MhAqEhEKDUVOVU1fTEFCRUxfNDMQKxIRCg1FTlVNX0xBQkVMXzQ0ECwSEQoNRU5VTV9MQUJFTF80NRAtEhEKDUVOVU1fTEFCRUxfNDYQLhIRCg1FTlVNX0xBQkVMXzQ3EC8SEQoNRU5VTV9MQUJFTF80OBAwEhEKDUVOVU1fTEFCRUxfNDkQMRIRCg1FTlVNX0xBQkVMXzUwEDISEQoNRU5VTV9MQUJFTF81MRAzEhEKDUVOVU1fTEFCRUxfNTIQNBIRCg1FTlVNX0xBQkVMXzUzEDUSEQoNRU5VTV9MQUJFTF81NBA2EhEKDUVOVU1fTEFCRUxfNTUQNxIRCg1FTlVNX0xBQkVMXzU2EDgSEQoNRU5VTV9MQUJFTF81NxA5EhEKDUVOVU1fTEFCRUxfNTgQOhIRCg1FTlVNX0xBQkVMXzU5EDsSEQoNRU5VTV9MQUJFTF82MBA8EhEKDUVOVU1fTEFCRUxfNjEQPRIRCg1FTlVNX0xBQkVMXzYyED4SEQoNRU5VTV9MQUJFTF82MxA/EhEKDUVOVU1fTEFCRUxfNjQQQBIRCg1FTlVNX0xBQkVMXzY1EEESEQoNRU5VTV9MQUJFTF82NhBCEhEKDUVOVU1fTEFCRUxfNjcQQxIRCg1FTlVNX0xBQkVMXzY4EEQSEQoNRU5VTV9MQUJFTF82ORBFEhEKDUVOVU1fTEFCRUxfNzAQRhIRCg1FTlVNX0xBQkVMXzcxEEcSEQoNRU5VTV9MQUJFTF83MhBIEhEKDUVOVU1fTEFCRUxfNzMQSRIRCg1FTlVNX0xBQkVMXzc0EEoSEQoNRU5VTV9MQUJFTF83NRBLEhEKDUVOVU1fTEFCRUxfNzYQTBIRCg1FTlVNX0xBQkVMXzc3EE0SEQoNRU5VTV9MQUJFTF83OBBOEhEKDUVOVU1fTEFCRUxfNzkQTxIRCg1FTlVNX0xBQkVMXzgwEFASEQoNRU5VTV9MQUJFTF84MRBREhEKDUVOVU1fTEFCRUxfODIQUhIRCg1FTlVNX0xBQkVMXzgzEFMSEQoNRU5VTV9MQUJFTF84NBBUEhEKDUVOVU1fTEFCRUxfODUQVRIRCg1FTlVNX0xBQkVMXzg2EFYSEQoNRU5VTV9MQUJFTF84NxBXEhEKDUVOVU1fTEFCRUxfODgQWBIRCg1FTlVNX0xBQkVMXzg5EFkSEQoNRU5VTV9MQUJFTF85MBBaEhEKDUVOVU1fTEFCRUxfOTEQWxIRCg1FTlVNX0xBQkVMXzkyEFwSEQoNRU5VTV9MQUJFTF85MxBdEhEKDUVOVU1fTEFCRUxfOTQQXhIRCg1FTlVNX0xBQkVMXzk1EF8SEQoNRU5VTV9MQUJFTF85NhBgEhEKDUVOVU1fTEFCRUxfOTcQYRIRCg1FTlVNX0xBQkVMXzk4EGISEQoNRU5VTV9MQUJFTF85ORBjEhIKDkVOVU1fTEFCRUxfMTAwEGQ=');
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
    const {'1': 'optionalgroup', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestAllTypes.OptionalGroup', '10': 'optionalgroup'},
    const {'1': 'optional_nested_message', '3': 18, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'optionalNestedMessage'},
    const {'1': 'optional_foreign_message', '3': 19, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'optionalForeignMessage'},
    const {'1': 'optional_import_message', '3': 20, '4': 1, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'optionalImportMessage'},
    const {'1': 'optional_nested_enum', '3': 21, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '10': 'optionalNestedEnum'},
    const {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
    const {'1': 'optional_import_enum', '3': 23, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '10': 'optionalImportEnum'},
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
    const {'1': 'optional_public_import_message', '3': 26, '4': 1, '5': 11, '6': '.protobuf_unittest_import.PublicImportMessage', '10': 'optionalPublicImportMessage'},
    const {
      '1': 'optional_lazy_message',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
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
    const {'1': 'repeatedgroup', '3': 46, '4': 3, '5': 10, '6': '.protobuf_unittest.TestAllTypes.RepeatedGroup', '10': 'repeatedgroup'},
    const {'1': 'repeated_nested_message', '3': 48, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'repeated_foreign_message', '3': 49, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'repeatedForeignMessage'},
    const {'1': 'repeated_import_message', '3': 50, '4': 3, '5': 11, '6': '.protobuf_unittest_import.ImportMessage', '10': 'repeatedImportMessage'},
    const {'1': 'repeated_nested_enum', '3': 51, '4': 3, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '10': 'repeatedNestedEnum'},
    const {'1': 'repeated_foreign_enum', '3': 52, '4': 3, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'repeatedForeignEnum'},
    const {'1': 'repeated_import_enum', '3': 53, '4': 3, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '10': 'repeatedImportEnum'},
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
      '6': '.protobuf_unittest.TestAllTypes.NestedMessage',
      '8': const {'5': true},
      '10': 'repeatedLazyMessage',
    },
    const {'1': 'default_int32', '3': 61, '4': 1, '5': 5, '7': '41', '10': 'defaultInt32'},
    const {'1': 'default_int64', '3': 62, '4': 1, '5': 3, '7': '42', '10': 'defaultInt64'},
    const {'1': 'default_uint32', '3': 63, '4': 1, '5': 13, '7': '43', '10': 'defaultUint32'},
    const {'1': 'default_uint64', '3': 64, '4': 1, '5': 4, '7': '44', '10': 'defaultUint64'},
    const {'1': 'default_sint32', '3': 65, '4': 1, '5': 17, '7': '-45', '10': 'defaultSint32'},
    const {'1': 'default_sint64', '3': 66, '4': 1, '5': 18, '7': '46', '10': 'defaultSint64'},
    const {'1': 'default_fixed32', '3': 67, '4': 1, '5': 7, '7': '47', '10': 'defaultFixed32'},
    const {'1': 'default_fixed64', '3': 68, '4': 1, '5': 6, '7': '48', '10': 'defaultFixed64'},
    const {'1': 'default_sfixed32', '3': 69, '4': 1, '5': 15, '7': '49', '10': 'defaultSfixed32'},
    const {'1': 'default_sfixed64', '3': 70, '4': 1, '5': 16, '7': '-50', '10': 'defaultSfixed64'},
    const {'1': 'default_float', '3': 71, '4': 1, '5': 2, '7': '51.5', '10': 'defaultFloat'},
    const {'1': 'default_double', '3': 72, '4': 1, '5': 1, '7': '52000', '10': 'defaultDouble'},
    const {'1': 'default_bool', '3': 73, '4': 1, '5': 8, '7': 'true', '10': 'defaultBool'},
    const {'1': 'default_string', '3': 74, '4': 1, '5': 9, '7': 'hello', '10': 'defaultString'},
    const {'1': 'default_bytes', '3': 75, '4': 1, '5': 12, '7': 'world', '10': 'defaultBytes'},
    const {'1': 'default_nested_enum', '3': 81, '4': 1, '5': 14, '6': '.protobuf_unittest.TestAllTypes.NestedEnum', '7': 'BAR', '10': 'defaultNestedEnum'},
    const {'1': 'default_foreign_enum', '3': 82, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '7': 'FOREIGN_BAR', '10': 'defaultForeignEnum'},
    const {'1': 'default_import_enum', '3': 83, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnum', '7': 'IMPORT_BAR', '10': 'defaultImportEnum'},
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
    const {'1': 'oneof_uint32', '3': 111, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    const {'1': 'oneof_nested_message', '3': 112, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '9': 0, '10': 'oneofNestedMessage'},
    const {'1': 'oneof_string', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    const {'1': 'oneof_bytes', '3': 114, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': const [TestAllTypes_NestedMessage$json, TestAllTypes_OptionalGroup$json, TestAllTypes_RepeatedGroup$json],
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
const TestAllTypes_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_RepeatedGroup$json = const {
  '1': 'RepeatedGroup',
  '2': const [
    const {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testAllTypesDescriptor instead')
const TestAllTypes_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 1},
    const {'1': 'BAR', '2': 2},
    const {'1': 'BAZ', '2': 3},
    const {'1': 'NEG', '2': -1},
  ],
};

/// Descriptor for `TestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllTypesDescriptor = $convert.base64Decode('CgxUZXN0QWxsVHlwZXMSJQoOb3B0aW9uYWxfaW50MzIYASABKAVSDW9wdGlvbmFsSW50MzISJQoOb3B0aW9uYWxfaW50NjQYAiABKANSDW9wdGlvbmFsSW50NjQSJwoPb3B0aW9uYWxfdWludDMyGAMgASgNUg5vcHRpb25hbFVpbnQzMhInCg9vcHRpb25hbF91aW50NjQYBCABKARSDm9wdGlvbmFsVWludDY0EicKD29wdGlvbmFsX3NpbnQzMhgFIAEoEVIOb3B0aW9uYWxTaW50MzISJwoPb3B0aW9uYWxfc2ludDY0GAYgASgSUg5vcHRpb25hbFNpbnQ2NBIpChBvcHRpb25hbF9maXhlZDMyGAcgASgHUg9vcHRpb25hbEZpeGVkMzISKQoQb3B0aW9uYWxfZml4ZWQ2NBgIIAEoBlIPb3B0aW9uYWxGaXhlZDY0EisKEW9wdGlvbmFsX3NmaXhlZDMyGAkgASgPUhBvcHRpb25hbFNmaXhlZDMyEisKEW9wdGlvbmFsX3NmaXhlZDY0GAogASgQUhBvcHRpb25hbFNmaXhlZDY0EiUKDm9wdGlvbmFsX2Zsb2F0GAsgASgCUg1vcHRpb25hbEZsb2F0EicKD29wdGlvbmFsX2RvdWJsZRgMIAEoAVIOb3B0aW9uYWxEb3VibGUSIwoNb3B0aW9uYWxfYm9vbBgNIAEoCFIMb3B0aW9uYWxCb29sEicKD29wdGlvbmFsX3N0cmluZxgOIAEoCVIOb3B0aW9uYWxTdHJpbmcSJQoOb3B0aW9uYWxfYnl0ZXMYDyABKAxSDW9wdGlvbmFsQnl0ZXMSUwoNb3B0aW9uYWxncm91cBgQIAEoCjItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5PcHRpb25hbEdyb3VwUg1vcHRpb25hbGdyb3VwEmUKF29wdGlvbmFsX25lc3RlZF9tZXNzYWdlGBIgASgLMi0ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VSFW9wdGlvbmFsTmVzdGVkTWVzc2FnZRJbChhvcHRpb25hbF9mb3JlaWduX21lc3NhZ2UYEyABKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWb3B0aW9uYWxGb3JlaWduTWVzc2FnZRJfChdvcHRpb25hbF9pbXBvcnRfbWVzc2FnZRgUIAEoCzInLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlUhVvcHRpb25hbEltcG9ydE1lc3NhZ2USXAoUb3B0aW9uYWxfbmVzdGVkX2VudW0YFSABKA4yKi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVISb3B0aW9uYWxOZXN0ZWRFbnVtElIKFW9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNvcHRpb25hbEZvcmVpZ25FbnVtElYKFG9wdGlvbmFsX2ltcG9ydF9lbnVtGBcgASgOMiQucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1SEm9wdGlvbmFsSW1wb3J0RW51bRI2ChVvcHRpb25hbF9zdHJpbmdfcGllY2UYGCABKAlCAggCUhNvcHRpb25hbFN0cmluZ1BpZWNlEicKDW9wdGlvbmFsX2NvcmQYGSABKAlCAggBUgxvcHRpb25hbENvcmQScgoeb3B0aW9uYWxfcHVibGljX2ltcG9ydF9tZXNzYWdlGBogASgLMi0ucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LlB1YmxpY0ltcG9ydE1lc3NhZ2VSG29wdGlvbmFsUHVibGljSW1wb3J0TWVzc2FnZRJlChVvcHRpb25hbF9sYXp5X21lc3NhZ2UYGyABKAsyLS5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkTWVzc2FnZUICKAFSE29wdGlvbmFsTGF6eU1lc3NhZ2USJQoOcmVwZWF0ZWRfaW50MzIYHyADKAVSDXJlcGVhdGVkSW50MzISJQoOcmVwZWF0ZWRfaW50NjQYICADKANSDXJlcGVhdGVkSW50NjQSJwoPcmVwZWF0ZWRfdWludDMyGCEgAygNUg5yZXBlYXRlZFVpbnQzMhInCg9yZXBlYXRlZF91aW50NjQYIiADKARSDnJlcGVhdGVkVWludDY0EicKD3JlcGVhdGVkX3NpbnQzMhgjIAMoEVIOcmVwZWF0ZWRTaW50MzISJwoPcmVwZWF0ZWRfc2ludDY0GCQgAygSUg5yZXBlYXRlZFNpbnQ2NBIpChByZXBlYXRlZF9maXhlZDMyGCUgAygHUg9yZXBlYXRlZEZpeGVkMzISKQoQcmVwZWF0ZWRfZml4ZWQ2NBgmIAMoBlIPcmVwZWF0ZWRGaXhlZDY0EisKEXJlcGVhdGVkX3NmaXhlZDMyGCcgAygPUhByZXBlYXRlZFNmaXhlZDMyEisKEXJlcGVhdGVkX3NmaXhlZDY0GCggAygQUhByZXBlYXRlZFNmaXhlZDY0EiUKDnJlcGVhdGVkX2Zsb2F0GCkgAygCUg1yZXBlYXRlZEZsb2F0EicKD3JlcGVhdGVkX2RvdWJsZRgqIAMoAVIOcmVwZWF0ZWREb3VibGUSIwoNcmVwZWF0ZWRfYm9vbBgrIAMoCFIMcmVwZWF0ZWRCb29sEicKD3JlcGVhdGVkX3N0cmluZxgsIAMoCVIOcmVwZWF0ZWRTdHJpbmcSJQoOcmVwZWF0ZWRfYnl0ZXMYLSADKAxSDXJlcGVhdGVkQnl0ZXMSUwoNcmVwZWF0ZWRncm91cBguIAMoCjItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5SZXBlYXRlZEdyb3VwUg1yZXBlYXRlZGdyb3VwEmUKF3JlcGVhdGVkX25lc3RlZF9tZXNzYWdlGDAgAygLMi0ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VSFXJlcGVhdGVkTmVzdGVkTWVzc2FnZRJbChhyZXBlYXRlZF9mb3JlaWduX21lc3NhZ2UYMSADKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIWcmVwZWF0ZWRGb3JlaWduTWVzc2FnZRJfChdyZXBlYXRlZF9pbXBvcnRfbWVzc2FnZRgyIAMoCzInLnByb3RvYnVmX3VuaXR0ZXN0X2ltcG9ydC5JbXBvcnRNZXNzYWdlUhVyZXBlYXRlZEltcG9ydE1lc3NhZ2USXAoUcmVwZWF0ZWRfbmVzdGVkX2VudW0YMyADKA4yKi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bVIScmVwZWF0ZWROZXN0ZWRFbnVtElIKFXJlcGVhdGVkX2ZvcmVpZ25fZW51bRg0IAMoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNyZXBlYXRlZEZvcmVpZ25FbnVtElYKFHJlcGVhdGVkX2ltcG9ydF9lbnVtGDUgAygOMiQucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1SEnJlcGVhdGVkSW1wb3J0RW51bRI2ChVyZXBlYXRlZF9zdHJpbmdfcGllY2UYNiADKAlCAggCUhNyZXBlYXRlZFN0cmluZ1BpZWNlEicKDXJlcGVhdGVkX2NvcmQYNyADKAlCAggBUgxyZXBlYXRlZENvcmQSZQoVcmVwZWF0ZWRfbGF6eV9tZXNzYWdlGDkgAygLMi0ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzLk5lc3RlZE1lc3NhZ2VCAigBUhNyZXBlYXRlZExhenlNZXNzYWdlEicKDWRlZmF1bHRfaW50MzIYPSABKAU6AjQxUgxkZWZhdWx0SW50MzISJwoNZGVmYXVsdF9pbnQ2NBg+IAEoAzoCNDJSDGRlZmF1bHRJbnQ2NBIpCg5kZWZhdWx0X3VpbnQzMhg/IAEoDToCNDNSDWRlZmF1bHRVaW50MzISKQoOZGVmYXVsdF91aW50NjQYQCABKAQ6AjQ0Ug1kZWZhdWx0VWludDY0EioKDmRlZmF1bHRfc2ludDMyGEEgASgROgMtNDVSDWRlZmF1bHRTaW50MzISKQoOZGVmYXVsdF9zaW50NjQYQiABKBI6AjQ2Ug1kZWZhdWx0U2ludDY0EisKD2RlZmF1bHRfZml4ZWQzMhhDIAEoBzoCNDdSDmRlZmF1bHRGaXhlZDMyEisKD2RlZmF1bHRfZml4ZWQ2NBhEIAEoBjoCNDhSDmRlZmF1bHRGaXhlZDY0Ei0KEGRlZmF1bHRfc2ZpeGVkMzIYRSABKA86AjQ5Ug9kZWZhdWx0U2ZpeGVkMzISLgoQZGVmYXVsdF9zZml4ZWQ2NBhGIAEoEDoDLTUwUg9kZWZhdWx0U2ZpeGVkNjQSKQoNZGVmYXVsdF9mbG9hdBhHIAEoAjoENTEuNVIMZGVmYXVsdEZsb2F0EiwKDmRlZmF1bHRfZG91YmxlGEggASgBOgU1MjAwMFINZGVmYXVsdERvdWJsZRInCgxkZWZhdWx0X2Jvb2wYSSABKAg6BHRydWVSC2RlZmF1bHRCb29sEiwKDmRlZmF1bHRfc3RyaW5nGEogASgJOgVoZWxsb1INZGVmYXVsdFN0cmluZxIqCg1kZWZhdWx0X2J5dGVzGEsgASgMOgV3b3JsZFIMZGVmYXVsdEJ5dGVzEl8KE2RlZmF1bHRfbmVzdGVkX2VudW0YUSABKA4yKi5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXMuTmVzdGVkRW51bToDQkFSUhFkZWZhdWx0TmVzdGVkRW51bRJdChRkZWZhdWx0X2ZvcmVpZ25fZW51bRhSIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtOgtGT1JFSUdOX0JBUlISZGVmYXVsdEZvcmVpZ25FbnVtEmAKE2RlZmF1bHRfaW1wb3J0X2VudW0YUyABKA4yJC5wcm90b2J1Zl91bml0dGVzdF9pbXBvcnQuSW1wb3J0RW51bToKSU1QT1JUX0JBUlIRZGVmYXVsdEltcG9ydEVudW0SOQoUZGVmYXVsdF9zdHJpbmdfcGllY2UYVCABKAk6A2FiY0ICCAJSEmRlZmF1bHRTdHJpbmdQaWVjZRIqCgxkZWZhdWx0X2NvcmQYVSABKAk6AzEyM0ICCAFSC2RlZmF1bHRDb3JkEiMKDG9uZW9mX3VpbnQzMhhvIAEoDUgAUgtvbmVvZlVpbnQzMhJhChRvbmVvZl9uZXN0ZWRfbWVzc2FnZRhwIAEoCzItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlSABSEm9uZW9mTmVzdGVkTWVzc2FnZRIjCgxvbmVvZl9zdHJpbmcYcSABKAlIAFILb25lb2ZTdHJpbmcSIQoLb25lb2ZfYnl0ZXMYciABKAxIAFIKb25lb2ZCeXRlcxofCg1OZXN0ZWRNZXNzYWdlEg4KAmJiGAEgASgFUgJiYhodCg1PcHRpb25hbEdyb3VwEgwKAWEYESABKAVSAWEaHQoNUmVwZWF0ZWRHcm91cBIMCgFhGC8gASgFUgFhIjkKCk5lc3RlZEVudW0SBwoDRk9PEAESBwoDQkFSEAISBwoDQkFaEAMSEAoDTkVHEP///////////wFCDQoLb25lb2ZfZmllbGQ=');
@$core.Deprecated('Use nestedTestAllTypesDescriptor instead')
const NestedTestAllTypes$json = const {
  '1': 'NestedTestAllTypes',
  '2': const [
    const {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.NestedTestAllTypes', '10': 'child'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'payload'},
    const {'1': 'repeated_child', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.NestedTestAllTypes', '10': 'repeatedChild'},
  ],
};

/// Descriptor for `NestedTestAllTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedTestAllTypesDescriptor = $convert.base64Decode('ChJOZXN0ZWRUZXN0QWxsVHlwZXMSOwoFY2hpbGQYASABKAsyJS5wcm90b2J1Zl91bml0dGVzdC5OZXN0ZWRUZXN0QWxsVHlwZXNSBWNoaWxkEjkKB3BheWxvYWQYAiABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSB3BheWxvYWQSTAoOcmVwZWF0ZWRfY2hpbGQYAyADKAsyJS5wcm90b2J1Zl91bml0dGVzdC5OZXN0ZWRUZXN0QWxsVHlwZXNSDXJlcGVhdGVkQ2hpbGQ=');
@$core.Deprecated('Use testDeprecatedFieldsDescriptor instead')
const TestDeprecatedFields$json = const {
  '1': 'TestDeprecatedFields',
  '2': const [
    const {
      '1': 'deprecated_int32',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'deprecatedInt32',
    },
    const {
      '1': 'deprecated_int32_in_oneof',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '9': 0,
      '10': 'deprecatedInt32InOneof',
    },
  ],
  '8': const [
    const {'1': 'oneof_fields'},
  ],
};

/// Descriptor for `TestDeprecatedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedFieldsDescriptor = $convert.base64Decode('ChRUZXN0RGVwcmVjYXRlZEZpZWxkcxItChBkZXByZWNhdGVkX2ludDMyGAEgASgFQgIYAVIPZGVwcmVjYXRlZEludDMyEj8KGWRlcHJlY2F0ZWRfaW50MzJfaW5fb25lb2YYAiABKAVCAhgBSABSFmRlcHJlY2F0ZWRJbnQzMkluT25lb2ZCDgoMb25lb2ZfZmllbGRz');
@$core.Deprecated('Use testDeprecatedMessageDescriptor instead')
const TestDeprecatedMessage$json = const {
  '1': 'TestDeprecatedMessage',
  '7': const {'3': true},
};

/// Descriptor for `TestDeprecatedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDeprecatedMessageDescriptor = $convert.base64Decode('ChVUZXN0RGVwcmVjYXRlZE1lc3NhZ2U6AhgB');
@$core.Deprecated('Use foreignMessageDescriptor instead')
const ForeignMessage$json = const {
  '1': 'ForeignMessage',
  '2': const [
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
    const {'1': 'd', '3': 2, '4': 1, '5': 5, '10': 'd'},
  ],
};

/// Descriptor for `ForeignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List foreignMessageDescriptor = $convert.base64Decode('Cg5Gb3JlaWduTWVzc2FnZRIMCgFjGAEgASgFUgFjEgwKAWQYAiABKAVSAWQ=');
@$core.Deprecated('Use testReservedFieldsDescriptor instead')
const TestReservedFields$json = const {
  '1': 'TestReservedFields',
  '9': const [
    const {'1': 2, '2': 3},
    const {'1': 15, '2': 16},
    const {'1': 9, '2': 12},
  ],
  '10': const ['bar', 'baz'],
};

/// Descriptor for `TestReservedFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReservedFieldsDescriptor = $convert.base64Decode('ChJUZXN0UmVzZXJ2ZWRGaWVsZHNKBAgCEANKBAgPEBBKBAgJEAxSA2JhclIDYmF6');
@$core.Deprecated('Use testAllExtensionsDescriptor instead')
const TestAllExtensions$json = const {
  '1': 'TestAllExtensions',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestAllExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAllExtensionsDescriptor = $convert.base64Decode('ChFUZXN0QWxsRXh0ZW5zaW9ucyoICAEQgICAgAI=');
@$core.Deprecated('Use optionalGroup_extensionDescriptor instead')
const OptionalGroup_extension$json = const {
  '1': 'OptionalGroup_extension',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `OptionalGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalGroup_extensionDescriptor = $convert.base64Decode('ChdPcHRpb25hbEdyb3VwX2V4dGVuc2lvbhIMCgFhGBEgASgFUgFh');
@$core.Deprecated('Use repeatedGroup_extensionDescriptor instead')
const RepeatedGroup_extension$json = const {
  '1': 'RepeatedGroup_extension',
  '2': const [
    const {'1': 'a', '3': 47, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `RepeatedGroup_extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedGroup_extensionDescriptor = $convert.base64Decode('ChdSZXBlYXRlZEdyb3VwX2V4dGVuc2lvbhIMCgFhGC8gASgFUgFh');
@$core.Deprecated('Use testGroupDescriptor instead')
const TestGroup$json = const {
  '1': 'TestGroup',
  '2': const [
    const {'1': 'optionalgroup', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestGroup.OptionalGroup', '10': 'optionalgroup'},
    const {'1': 'optional_foreign_enum', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnum'},
  ],
  '3': const [TestGroup_OptionalGroup$json],
};

@$core.Deprecated('Use testGroupDescriptor instead')
const TestGroup_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGroupDescriptor = $convert.base64Decode('CglUZXN0R3JvdXASUAoNb3B0aW9uYWxncm91cBgQIAEoCjIqLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RHcm91cC5PcHRpb25hbEdyb3VwUg1vcHRpb25hbGdyb3VwElIKFW9wdGlvbmFsX2ZvcmVpZ25fZW51bRgWIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUhNvcHRpb25hbEZvcmVpZ25FbnVtGh0KDU9wdGlvbmFsR3JvdXASDAoBYRgRIAEoBVIBYQ==');
@$core.Deprecated('Use testGroupExtensionDescriptor instead')
const TestGroupExtension$json = const {
  '1': 'TestGroupExtension',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestGroupExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGroupExtensionDescriptor = $convert.base64Decode('ChJUZXN0R3JvdXBFeHRlbnNpb24qCAgBEICAgIAC');
@$core.Deprecated('Use testNestedExtensionDescriptor instead')
const TestNestedExtension$json = const {
  '1': 'TestNestedExtension',
  '3': const [TestNestedExtension_OptionalGroup_extension$json],
  '6': const [
    const {'1': 'test', '2': '.protobuf_unittest.TestAllExtensions', '3': 1002, '4': 1, '5': 9, '7': 'test', '10': 'test'},
    const {'1': 'nested_string_extension', '2': '.protobuf_unittest.TestAllExtensions', '3': 1003, '4': 1, '5': 9, '10': 'nestedStringExtension'},
    const {'1': 'optionalgroup_extension', '2': '.protobuf_unittest.TestGroupExtension', '3': 16, '4': 1, '5': 10, '6': '.protobuf_unittest.TestNestedExtension.OptionalGroup_extension', '10': 'optionalgroupExtension'},
    const {'1': 'optional_foreign_enum_extension', '2': '.protobuf_unittest.TestGroupExtension', '3': 22, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalForeignEnumExtension'},
  ],
};

@$core.Deprecated('Use testNestedExtensionDescriptor instead')
const TestNestedExtension_OptionalGroup_extension$json = const {
  '1': 'OptionalGroup_extension',
  '2': const [
    const {'1': 'a', '3': 17, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestNestedExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedExtensionDescriptor = $convert.base64Decode('ChNUZXN0TmVzdGVkRXh0ZW5zaW9uGicKF09wdGlvbmFsR3JvdXBfZXh0ZW5zaW9uEgwKAWEYESABKAVSAWEyPwoEdGVzdBIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOoHIAEoCToEdGVzdFIEdGVzdDJdChduZXN0ZWRfc3RyaW5nX2V4dGVuc2lvbhIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOsHIAEoCVIVbmVzdGVkU3RyaW5nRXh0ZW5zaW9uMp4BChdvcHRpb25hbGdyb3VwX2V4dGVuc2lvbhIlLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RHcm91cEV4dGVuc2lvbhgQIAEoCjI+LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3ROZXN0ZWRFeHRlbnNpb24uT3B0aW9uYWxHcm91cF9leHRlbnNpb25SFm9wdGlvbmFsZ3JvdXBFeHRlbnNpb24yjAEKH29wdGlvbmFsX2ZvcmVpZ25fZW51bV9leHRlbnNpb24SJS5wcm90b2J1Zl91bml0dGVzdC5UZXN0R3JvdXBFeHRlbnNpb24YFiABKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bVIcb3B0aW9uYWxGb3JlaWduRW51bUV4dGVuc2lvbg==');
@$core.Deprecated('Use testChildExtensionDescriptor instead')
const TestChildExtension$json = const {
  '1': 'TestChildExtension',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
    const {'1': 'b', '3': 2, '4': 1, '5': 9, '10': 'b'},
    const {'1': 'optional_extension', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllExtensions', '10': 'optionalExtension'},
  ],
};

/// Descriptor for `TestChildExtension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testChildExtensionDescriptor = $convert.base64Decode('ChJUZXN0Q2hpbGRFeHRlbnNpb24SDAoBYRgBIAEoCVIBYRIMCgFiGAIgASgJUgFiElMKEm9wdGlvbmFsX2V4dGVuc2lvbhgDIAEoCzIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zUhFvcHRpb25hbEV4dGVuc2lvbg==');
@$core.Deprecated('Use testRequiredDescriptor instead')
const TestRequired$json = const {
  '1': 'TestRequired',
  '2': const [
    const {'1': 'a', '3': 1, '4': 2, '5': 5, '10': 'a'},
    const {'1': 'dummy2', '3': 2, '4': 1, '5': 5, '10': 'dummy2'},
    const {'1': 'b', '3': 3, '4': 2, '5': 5, '10': 'b'},
    const {'1': 'dummy4', '3': 4, '4': 1, '5': 5, '10': 'dummy4'},
    const {'1': 'dummy5', '3': 5, '4': 1, '5': 5, '10': 'dummy5'},
    const {'1': 'dummy6', '3': 6, '4': 1, '5': 5, '10': 'dummy6'},
    const {'1': 'dummy7', '3': 7, '4': 1, '5': 5, '10': 'dummy7'},
    const {'1': 'dummy8', '3': 8, '4': 1, '5': 5, '10': 'dummy8'},
    const {'1': 'dummy9', '3': 9, '4': 1, '5': 5, '10': 'dummy9'},
    const {'1': 'dummy10', '3': 10, '4': 1, '5': 5, '10': 'dummy10'},
    const {'1': 'dummy11', '3': 11, '4': 1, '5': 5, '10': 'dummy11'},
    const {'1': 'dummy12', '3': 12, '4': 1, '5': 5, '10': 'dummy12'},
    const {'1': 'dummy13', '3': 13, '4': 1, '5': 5, '10': 'dummy13'},
    const {'1': 'dummy14', '3': 14, '4': 1, '5': 5, '10': 'dummy14'},
    const {'1': 'dummy15', '3': 15, '4': 1, '5': 5, '10': 'dummy15'},
    const {'1': 'dummy16', '3': 16, '4': 1, '5': 5, '10': 'dummy16'},
    const {'1': 'dummy17', '3': 17, '4': 1, '5': 5, '10': 'dummy17'},
    const {'1': 'dummy18', '3': 18, '4': 1, '5': 5, '10': 'dummy18'},
    const {'1': 'dummy19', '3': 19, '4': 1, '5': 5, '10': 'dummy19'},
    const {'1': 'dummy20', '3': 20, '4': 1, '5': 5, '10': 'dummy20'},
    const {'1': 'dummy21', '3': 21, '4': 1, '5': 5, '10': 'dummy21'},
    const {'1': 'dummy22', '3': 22, '4': 1, '5': 5, '10': 'dummy22'},
    const {'1': 'dummy23', '3': 23, '4': 1, '5': 5, '10': 'dummy23'},
    const {'1': 'dummy24', '3': 24, '4': 1, '5': 5, '10': 'dummy24'},
    const {'1': 'dummy25', '3': 25, '4': 1, '5': 5, '10': 'dummy25'},
    const {'1': 'dummy26', '3': 26, '4': 1, '5': 5, '10': 'dummy26'},
    const {'1': 'dummy27', '3': 27, '4': 1, '5': 5, '10': 'dummy27'},
    const {'1': 'dummy28', '3': 28, '4': 1, '5': 5, '10': 'dummy28'},
    const {'1': 'dummy29', '3': 29, '4': 1, '5': 5, '10': 'dummy29'},
    const {'1': 'dummy30', '3': 30, '4': 1, '5': 5, '10': 'dummy30'},
    const {'1': 'dummy31', '3': 31, '4': 1, '5': 5, '10': 'dummy31'},
    const {'1': 'dummy32', '3': 32, '4': 1, '5': 5, '10': 'dummy32'},
    const {'1': 'c', '3': 33, '4': 2, '5': 5, '10': 'c'},
  ],
  '6': const [
    const {'1': 'single', '2': '.protobuf_unittest.TestAllExtensions', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'single'},
    const {'1': 'multi', '2': '.protobuf_unittest.TestAllExtensions', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'multi'},
  ],
};

/// Descriptor for `TestRequired`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredDescriptor = $convert.base64Decode('CgxUZXN0UmVxdWlyZWQSDAoBYRgBIAIoBVIBYRIWCgZkdW1teTIYAiABKAVSBmR1bW15MhIMCgFiGAMgAigFUgFiEhYKBmR1bW15NBgEIAEoBVIGZHVtbXk0EhYKBmR1bW15NRgFIAEoBVIGZHVtbXk1EhYKBmR1bW15NhgGIAEoBVIGZHVtbXk2EhYKBmR1bW15NxgHIAEoBVIGZHVtbXk3EhYKBmR1bW15OBgIIAEoBVIGZHVtbXk4EhYKBmR1bW15ORgJIAEoBVIGZHVtbXk5EhgKB2R1bW15MTAYCiABKAVSB2R1bW15MTASGAoHZHVtbXkxMRgLIAEoBVIHZHVtbXkxMRIYCgdkdW1teTEyGAwgASgFUgdkdW1teTEyEhgKB2R1bW15MTMYDSABKAVSB2R1bW15MTMSGAoHZHVtbXkxNBgOIAEoBVIHZHVtbXkxNBIYCgdkdW1teTE1GA8gASgFUgdkdW1teTE1EhgKB2R1bW15MTYYECABKAVSB2R1bW15MTYSGAoHZHVtbXkxNxgRIAEoBVIHZHVtbXkxNxIYCgdkdW1teTE4GBIgASgFUgdkdW1teTE4EhgKB2R1bW15MTkYEyABKAVSB2R1bW15MTkSGAoHZHVtbXkyMBgUIAEoBVIHZHVtbXkyMBIYCgdkdW1teTIxGBUgASgFUgdkdW1teTIxEhgKB2R1bW15MjIYFiABKAVSB2R1bW15MjISGAoHZHVtbXkyMxgXIAEoBVIHZHVtbXkyMxIYCgdkdW1teTI0GBggASgFUgdkdW1teTI0EhgKB2R1bW15MjUYGSABKAVSB2R1bW15MjUSGAoHZHVtbXkyNhgaIAEoBVIHZHVtbXkyNhIYCgdkdW1teTI3GBsgASgFUgdkdW1teTI3EhgKB2R1bW15MjgYHCABKAVSB2R1bW15MjgSGAoHZHVtbXkyORgdIAEoBVIHZHVtbXkyORIYCgdkdW1teTMwGB4gASgFUgdkdW1teTMwEhgKB2R1bW15MzEYHyABKAVSB2R1bW15MzESGAoHZHVtbXkzMhggIAEoBVIHZHVtbXkzMhIMCgFjGCEgAigFUgFjMl4KBnNpbmdsZRIkLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxFeHRlbnNpb25zGOgHIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RSZXF1aXJlZFIGc2luZ2xlMlwKBW11bHRpEiQucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbEV4dGVuc2lvbnMY6QcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUgVtdWx0aQ==');
@$core.Deprecated('Use testRequiredForeignDescriptor instead')
const TestRequiredForeign$json = const {
  '1': 'TestRequiredForeign',
  '2': const [
    const {'1': 'optional_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'optionalMessage'},
    const {'1': 'repeated_message', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'repeatedMessage'},
    const {'1': 'dummy', '3': 3, '4': 1, '5': 5, '10': 'dummy'},
  ],
};

/// Descriptor for `TestRequiredForeign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredForeignDescriptor = $convert.base64Decode('ChNUZXN0UmVxdWlyZWRGb3JlaWduEkoKEG9wdGlvbmFsX21lc3NhZ2UYASABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRSD29wdGlvbmFsTWVzc2FnZRJKChByZXBlYXRlZF9tZXNzYWdlGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUg9yZXBlYXRlZE1lc3NhZ2USFAoFZHVtbXkYAyABKAVSBWR1bW15');
@$core.Deprecated('Use testRequiredMessageDescriptor instead')
const TestRequiredMessage$json = const {
  '1': 'TestRequiredMessage',
  '2': const [
    const {'1': 'optional_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'optionalMessage'},
    const {'1': 'repeated_message', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'repeatedMessage'},
    const {'1': 'required_message', '3': 3, '4': 2, '5': 11, '6': '.protobuf_unittest.TestRequired', '10': 'requiredMessage'},
  ],
};

/// Descriptor for `TestRequiredMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredMessageDescriptor = $convert.base64Decode('ChNUZXN0UmVxdWlyZWRNZXNzYWdlEkoKEG9wdGlvbmFsX21lc3NhZ2UYASABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0UmVxdWlyZWRSD29wdGlvbmFsTWVzc2FnZRJKChByZXBlYXRlZF9tZXNzYWdlGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcXVpcmVkUg9yZXBlYXRlZE1lc3NhZ2USSgoQcmVxdWlyZWRfbWVzc2FnZRgDIAIoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RSZXF1aXJlZFIPcmVxdWlyZWRNZXNzYWdl');
@$core.Deprecated('Use testForeignNestedDescriptor instead')
const TestForeignNested$json = const {
  '1': 'TestForeignNested',
  '2': const [
    const {'1': 'foreign_nested', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes.NestedMessage', '10': 'foreignNested'},
  ],
};

/// Descriptor for `TestForeignNested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testForeignNestedDescriptor = $convert.base64Decode('ChFUZXN0Rm9yZWlnbk5lc3RlZBJUCg5mb3JlaWduX25lc3RlZBgBIAEoCzItLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlcy5OZXN0ZWRNZXNzYWdlUg1mb3JlaWduTmVzdGVk');
@$core.Deprecated('Use testEmptyMessageDescriptor instead')
const TestEmptyMessage$json = const {
  '1': 'TestEmptyMessage',
};

/// Descriptor for `TestEmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageDescriptor = $convert.base64Decode('ChBUZXN0RW1wdHlNZXNzYWdl');
@$core.Deprecated('Use testEmptyMessageWithExtensionsDescriptor instead')
const TestEmptyMessageWithExtensions$json = const {
  '1': 'TestEmptyMessageWithExtensions',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestEmptyMessageWithExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEmptyMessageWithExtensionsDescriptor = $convert.base64Decode('Ch5UZXN0RW1wdHlNZXNzYWdlV2l0aEV4dGVuc2lvbnMqCAgBEICAgIAC');
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
final $typed_data.Uint8List testPickleNestedMessageDescriptor = $convert.base64Decode('ChdUZXN0UGlja2xlTmVzdGVkTWVzc2FnZRpGCg1OZXN0ZWRNZXNzYWdlEg4KAmJiGAEgASgFUgJiYholChNOZXN0ZWROZXN0ZWRNZXNzYWdlEg4KAmNjGAEgASgFUgJjYw==');
@$core.Deprecated('Use testMultipleExtensionRangesDescriptor instead')
const TestMultipleExtensionRanges$json = const {
  '1': 'TestMultipleExtensionRanges',
  '5': const [
    const {'1': 42, '2': 43},
    const {'1': 4143, '2': 4244},
    const {'1': 65536, '2': 536870912},
  ],
};

/// Descriptor for `TestMultipleExtensionRanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMultipleExtensionRangesDescriptor = $convert.base64Decode('ChtUZXN0TXVsdGlwbGVFeHRlbnNpb25SYW5nZXMqBAgqECsqBgivIBCUISoKCICABBCAgICAAg==');
@$core.Deprecated('Use testReallyLargeTagNumberDescriptor instead')
const TestReallyLargeTagNumber$json = const {
  '1': 'TestReallyLargeTagNumber',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'bb', '3': 268435455, '4': 1, '5': 5, '10': 'bb'},
  ],
};

/// Descriptor for `TestReallyLargeTagNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReallyLargeTagNumberDescriptor = $convert.base64Decode('ChhUZXN0UmVhbGx5TGFyZ2VUYWdOdW1iZXISDAoBYRgBIAEoBVIBYRIRCgJiYhj///9/IAEoBVICYmI=');
@$core.Deprecated('Use testRecursiveMessageDescriptor instead')
const TestRecursiveMessage$json = const {
  '1': 'TestRecursiveMessage',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRecursiveMessage', '10': 'a'},
    const {'1': 'i', '3': 2, '4': 1, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `TestRecursiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRecursiveMessageDescriptor = $convert.base64Decode('ChRUZXN0UmVjdXJzaXZlTWVzc2FnZRI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlY3Vyc2l2ZU1lc3NhZ2VSAWESDAoBaRgCIAEoBVIBaQ==');
@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA$json = const {
  '1': 'TestMutualRecursionA',
  '2': const [
    const {'1': 'bb', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionB', '10': 'bb'},
    const {'1': 'subgroup', '3': 2, '4': 1, '5': 10, '6': '.protobuf_unittest.TestMutualRecursionA.SubGroup', '10': 'subgroup'},
  ],
  '3': const [TestMutualRecursionA_SubMessage$json, TestMutualRecursionA_SubGroup$json],
};

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA_SubMessage$json = const {
  '1': 'SubMessage',
  '2': const [
    const {'1': 'b', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionB', '10': 'b'},
  ],
};

@$core.Deprecated('Use testMutualRecursionADescriptor instead')
const TestMutualRecursionA_SubGroup$json = const {
  '1': 'SubGroup',
  '2': const [
    const {'1': 'sub_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionA.SubMessage', '10': 'subMessage'},
    const {'1': 'not_in_this_scc', '3': 4, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'notInThisScc'},
  ],
};

/// Descriptor for `TestMutualRecursionA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionADescriptor = $convert.base64Decode('ChRUZXN0TXV0dWFsUmVjdXJzaW9uQRI3CgJiYhgBIAEoCzInLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNdXR1YWxSZWN1cnNpb25CUgJiYhJMCghzdWJncm91cBgCIAEoCjIwLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNdXR1YWxSZWN1cnNpb25BLlN1Ykdyb3VwUghzdWJncm91cBpDCgpTdWJNZXNzYWdlEjUKAWIYASABKAsyJy5wcm90b2J1Zl91bml0dGVzdC5UZXN0TXV0dWFsUmVjdXJzaW9uQlIBYhqnAQoIU3ViR3JvdXASUwoLc3ViX21lc3NhZ2UYAyABKAsyMi5wcm90b2J1Zl91bml0dGVzdC5UZXN0TXV0dWFsUmVjdXJzaW9uQS5TdWJNZXNzYWdlUgpzdWJNZXNzYWdlEkYKD25vdF9pbl90aGlzX3NjYxgEIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IMbm90SW5UaGlzU2Nj');
@$core.Deprecated('Use testMutualRecursionBDescriptor instead')
const TestMutualRecursionB$json = const {
  '1': 'TestMutualRecursionB',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMutualRecursionA', '10': 'a'},
    const {'1': 'optional_int32', '3': 2, '4': 1, '5': 5, '10': 'optionalInt32'},
  ],
};

/// Descriptor for `TestMutualRecursionB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMutualRecursionBDescriptor = $convert.base64Decode('ChRUZXN0TXV0dWFsUmVjdXJzaW9uQhI1CgFhGAEgASgLMicucHJvdG9idWZfdW5pdHRlc3QuVGVzdE11dHVhbFJlY3Vyc2lvbkFSAWESJQoOb3B0aW9uYWxfaW50MzIYAiABKAVSDW9wdGlvbmFsSW50MzI=');
@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized$json = const {
  '1': 'TestIsInitialized',
  '2': const [
    const {'1': 'sub_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIsInitialized.SubMessage', '10': 'subMessage'},
  ],
  '3': const [TestIsInitialized_SubMessage$json],
};

@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized_SubMessage$json = const {
  '1': 'SubMessage',
  '2': const [
    const {'1': 'subgroup', '3': 1, '4': 1, '5': 10, '6': '.protobuf_unittest.TestIsInitialized.SubMessage.SubGroup', '10': 'subgroup'},
  ],
  '3': const [TestIsInitialized_SubMessage_SubGroup$json],
};

@$core.Deprecated('Use testIsInitializedDescriptor instead')
const TestIsInitialized_SubMessage_SubGroup$json = const {
  '1': 'SubGroup',
  '2': const [
    const {'1': 'i', '3': 2, '4': 2, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `TestIsInitialized`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIsInitializedDescriptor = $convert.base64Decode('ChFUZXN0SXNJbml0aWFsaXplZBJQCgtzdWJfbWVzc2FnZRgBIAEoCzIvLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJc0luaXRpYWxpemVkLlN1Yk1lc3NhZ2VSCnN1Yk1lc3NhZ2UafAoKU3ViTWVzc2FnZRJUCghzdWJncm91cBgBIAEoCjI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJc0luaXRpYWxpemVkLlN1Yk1lc3NhZ2UuU3ViR3JvdXBSCHN1Ymdyb3VwGhgKCFN1Ykdyb3VwEgwKAWkYAiACKAVSAWk=');
@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber$json = const {
  '1': 'TestDupFieldNumber',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'foo', '3': 2, '4': 1, '5': 10, '6': '.protobuf_unittest.TestDupFieldNumber.Foo', '10': 'foo'},
    const {'1': 'bar', '3': 3, '4': 1, '5': 10, '6': '.protobuf_unittest.TestDupFieldNumber.Bar', '10': 'bar'},
  ],
  '3': const [TestDupFieldNumber_Foo$json, TestDupFieldNumber_Bar$json],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Foo$json = const {
  '1': 'Foo',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

@$core.Deprecated('Use testDupFieldNumberDescriptor instead')
const TestDupFieldNumber_Bar$json = const {
  '1': 'Bar',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `TestDupFieldNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDupFieldNumberDescriptor = $convert.base64Decode('ChJUZXN0RHVwRmllbGROdW1iZXISDAoBYRgBIAEoBVIBYRI7CgNmb28YAiABKAoyKS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RHVwRmllbGROdW1iZXIuRm9vUgNmb28SOwoDYmFyGAMgASgKMikucHJvdG9idWZfdW5pdHRlc3QuVGVzdER1cEZpZWxkTnVtYmVyLkJhclIDYmFyGhMKA0ZvbxIMCgFhGAEgASgFUgFhGhMKA0JhchIMCgFhGAEgASgFUgFh');
@$core.Deprecated('Use testEagerMessageDescriptor instead')
const TestEagerMessage$json = const {
  '1': 'TestEagerMessage',
  '2': const [
    const {
      '1': 'sub_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '8': const {'5': false},
      '10': 'subMessage',
    },
  ],
};

/// Descriptor for `TestEagerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEagerMessageDescriptor = $convert.base64Decode('ChBUZXN0RWFnZXJNZXNzYWdlEkQKC3N1Yl9tZXNzYWdlGAEgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzQgIoAFIKc3ViTWVzc2FnZQ==');
@$core.Deprecated('Use testLazyMessageDescriptor instead')
const TestLazyMessage$json = const {
  '1': 'TestLazyMessage',
  '2': const [
    const {
      '1': 'sub_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '8': const {'5': true},
      '10': 'subMessage',
    },
  ],
};

/// Descriptor for `TestLazyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testLazyMessageDescriptor = $convert.base64Decode('Cg9UZXN0TGF6eU1lc3NhZ2USRAoLc3ViX21lc3NhZ2UYASABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNCAigBUgpzdWJNZXNzYWdl');
@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits$json = const {
  '1': 'TestNestedMessageHasBits',
  '2': const [
    const {'1': 'optional_nested_message', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestNestedMessageHasBits.NestedMessage', '10': 'optionalNestedMessage'},
  ],
  '3': const [TestNestedMessageHasBits_NestedMessage$json],
};

@$core.Deprecated('Use testNestedMessageHasBitsDescriptor instead')
const TestNestedMessageHasBits_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'nestedmessage_repeated_int32', '3': 1, '4': 3, '5': 5, '10': 'nestedmessageRepeatedInt32'},
    const {'1': 'nestedmessage_repeated_foreignmessage', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'nestedmessageRepeatedForeignmessage'},
  ],
};

/// Descriptor for `TestNestedMessageHasBits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNestedMessageHasBitsDescriptor = $convert.base64Decode('ChhUZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMScQoXb3B0aW9uYWxfbmVzdGVkX21lc3NhZ2UYASABKAsyOS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TmVzdGVkTWVzc2FnZUhhc0JpdHMuTmVzdGVkTWVzc2FnZVIVb3B0aW9uYWxOZXN0ZWRNZXNzYWdlGsgBCg1OZXN0ZWRNZXNzYWdlEkAKHG5lc3RlZG1lc3NhZ2VfcmVwZWF0ZWRfaW50MzIYASADKAVSGm5lc3RlZG1lc3NhZ2VSZXBlYXRlZEludDMyEnUKJW5lc3RlZG1lc3NhZ2VfcmVwZWF0ZWRfZm9yZWlnbm1lc3NhZ2UYAiADKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIjbmVzdGVkbWVzc2FnZVJlcGVhdGVkRm9yZWlnbm1lc3NhZ2U=');
@$core.Deprecated('Use testCamelCaseFieldNamesDescriptor instead')
const TestCamelCaseFieldNames$json = const {
  '1': 'TestCamelCaseFieldNames',
  '2': const [
    const {'1': 'PrimitiveField', '3': 1, '4': 1, '5': 5, '10': 'PrimitiveField'},
    const {'1': 'StringField', '3': 2, '4': 1, '5': 9, '10': 'StringField'},
    const {'1': 'EnumField', '3': 3, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'EnumField'},
    const {'1': 'MessageField', '3': 4, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'MessageField'},
    const {
      '1': 'StringPieceField',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {'1': 2},
      '10': 'StringPieceField',
    },
    const {
      '1': 'CordField',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {'1': 1},
      '10': 'CordField',
    },
    const {'1': 'RepeatedPrimitiveField', '3': 7, '4': 3, '5': 5, '10': 'RepeatedPrimitiveField'},
    const {'1': 'RepeatedStringField', '3': 8, '4': 3, '5': 9, '10': 'RepeatedStringField'},
    const {'1': 'RepeatedEnumField', '3': 9, '4': 3, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'RepeatedEnumField'},
    const {'1': 'RepeatedMessageField', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'RepeatedMessageField'},
    const {
      '1': 'RepeatedStringPieceField',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {'1': 2},
      '10': 'RepeatedStringPieceField',
    },
    const {
      '1': 'RepeatedCordField',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': const {'1': 1},
      '10': 'RepeatedCordField',
    },
  ],
};

/// Descriptor for `TestCamelCaseFieldNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCamelCaseFieldNamesDescriptor = $convert.base64Decode('ChdUZXN0Q2FtZWxDYXNlRmllbGROYW1lcxImCg5QcmltaXRpdmVGaWVsZBgBIAEoBVIOUHJpbWl0aXZlRmllbGQSIAoLU3RyaW5nRmllbGQYAiABKAlSC1N0cmluZ0ZpZWxkEjwKCUVudW1GaWVsZBgDIAEoDjIeLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25FbnVtUglFbnVtRmllbGQSRQoMTWVzc2FnZUZpZWxkGAQgASgLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSDE1lc3NhZ2VGaWVsZBIuChBTdHJpbmdQaWVjZUZpZWxkGAUgASgJQgIIAlIQU3RyaW5nUGllY2VGaWVsZBIgCglDb3JkRmllbGQYBiABKAlCAggBUglDb3JkRmllbGQSNgoWUmVwZWF0ZWRQcmltaXRpdmVGaWVsZBgHIAMoBVIWUmVwZWF0ZWRQcmltaXRpdmVGaWVsZBIwChNSZXBlYXRlZFN0cmluZ0ZpZWxkGAggAygJUhNSZXBlYXRlZFN0cmluZ0ZpZWxkEkwKEVJlcGVhdGVkRW51bUZpZWxkGAkgAygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1SEVJlcGVhdGVkRW51bUZpZWxkElUKFFJlcGVhdGVkTWVzc2FnZUZpZWxkGAogAygLMiEucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbk1lc3NhZ2VSFFJlcGVhdGVkTWVzc2FnZUZpZWxkEj4KGFJlcGVhdGVkU3RyaW5nUGllY2VGaWVsZBgLIAMoCUICCAJSGFJlcGVhdGVkU3RyaW5nUGllY2VGaWVsZBIwChFSZXBlYXRlZENvcmRGaWVsZBgMIAMoCUICCAFSEVJlcGVhdGVkQ29yZEZpZWxk');
@$core.Deprecated('Use testFieldOrderingsDescriptor instead')
const TestFieldOrderings$json = const {
  '1': 'TestFieldOrderings',
  '2': const [
    const {'1': 'my_string', '3': 11, '4': 1, '5': 9, '10': 'myString'},
    const {'1': 'my_int', '3': 1, '4': 1, '5': 3, '10': 'myInt'},
    const {'1': 'my_float', '3': 101, '4': 1, '5': 2, '10': 'myFloat'},
    const {'1': 'optional_nested_message', '3': 200, '4': 1, '5': 11, '6': '.protobuf_unittest.TestFieldOrderings.NestedMessage', '10': 'optionalNestedMessage'},
  ],
  '3': const [TestFieldOrderings_NestedMessage$json],
  '5': const [
    const {'1': 2, '2': 11},
    const {'1': 12, '2': 101},
  ],
};

@$core.Deprecated('Use testFieldOrderingsDescriptor instead')
const TestFieldOrderings_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'oo', '3': 2, '4': 1, '5': 3, '10': 'oo'},
    const {'1': 'bb', '3': 1, '4': 1, '5': 5, '10': 'bb'},
  ],
};

/// Descriptor for `TestFieldOrderings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFieldOrderingsDescriptor = $convert.base64Decode('ChJUZXN0RmllbGRPcmRlcmluZ3MSGwoJbXlfc3RyaW5nGAsgASgJUghteVN0cmluZxIVCgZteV9pbnQYASABKANSBW15SW50EhkKCG15X2Zsb2F0GGUgASgCUgdteUZsb2F0EmwKF29wdGlvbmFsX25lc3RlZF9tZXNzYWdlGMgBIAEoCzIzLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RGaWVsZE9yZGVyaW5ncy5OZXN0ZWRNZXNzYWdlUhVvcHRpb25hbE5lc3RlZE1lc3NhZ2UaLwoNTmVzdGVkTWVzc2FnZRIOCgJvbxgCIAEoA1ICb28SDgoCYmIYASABKAVSAmJiKgQIAhALKgQIDBBl');
@$core.Deprecated('Use testExtensionOrderings1Descriptor instead')
const TestExtensionOrderings1$json = const {
  '1': 'TestExtensionOrderings1',
  '2': const [
    const {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '6': const [
    const {'1': 'test_ext_orderings1', '2': '.protobuf_unittest.TestFieldOrderings', '3': 13, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings1', '10': 'testExtOrderings1'},
  ],
};

/// Descriptor for `TestExtensionOrderings1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionOrderings1Descriptor = $convert.base64Decode('ChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMRIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5nMoEBChN0ZXN0X2V4dF9vcmRlcmluZ3MxEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3JkZXJpbmdzGA0gASgLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczFSEXRlc3RFeHRPcmRlcmluZ3Mx');
@$core.Deprecated('Use testExtensionOrderings2Descriptor instead')
const TestExtensionOrderings2$json = const {
  '1': 'TestExtensionOrderings2',
  '2': const [
    const {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '3': const [TestExtensionOrderings2_TestExtensionOrderings3$json],
  '6': const [
    const {'1': 'test_ext_orderings2', '2': '.protobuf_unittest.TestFieldOrderings', '3': 12, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings2', '10': 'testExtOrderings2'},
  ],
};

@$core.Deprecated('Use testExtensionOrderings2Descriptor instead')
const TestExtensionOrderings2_TestExtensionOrderings3$json = const {
  '1': 'TestExtensionOrderings3',
  '2': const [
    const {'1': 'my_string', '3': 1, '4': 1, '5': 9, '10': 'myString'},
  ],
  '6': const [
    const {'1': 'test_ext_orderings3', '2': '.protobuf_unittest.TestFieldOrderings', '3': 14, '4': 1, '5': 11, '6': '.protobuf_unittest.TestExtensionOrderings2.TestExtensionOrderings3', '10': 'testExtOrderings3'},
  ],
};

/// Descriptor for `TestExtensionOrderings2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionOrderings2Descriptor = $convert.base64Decode('ChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMhIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5nGtIBChdUZXN0RXh0ZW5zaW9uT3JkZXJpbmdzMxIbCglteV9zdHJpbmcYASABKAlSCG15U3RyaW5nMpkBChN0ZXN0X2V4dF9vcmRlcmluZ3MzEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3JkZXJpbmdzGA4gASgLMkIucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczIuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczNSEXRlc3RFeHRPcmRlcmluZ3MzMoEBChN0ZXN0X2V4dF9vcmRlcmluZ3MyEiUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkT3JkZXJpbmdzGAwgASgLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvbk9yZGVyaW5nczJSEXRlc3RFeHRPcmRlcmluZ3My');
@$core.Deprecated('Use testExtremeDefaultValuesDescriptor instead')
const TestExtremeDefaultValues$json = const {
  '1': 'TestExtremeDefaultValues',
  '2': const [
    const {'1': 'escaped_bytes', '3': 1, '4': 1, '5': 12, '7': '\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\\'\\"\\376', '10': 'escapedBytes'},
    const {'1': 'large_uint32', '3': 2, '4': 1, '5': 13, '7': '4294967295', '10': 'largeUint32'},
    const {'1': 'large_uint64', '3': 3, '4': 1, '5': 4, '7': '18446744073709551615', '10': 'largeUint64'},
    const {'1': 'small_int32', '3': 4, '4': 1, '5': 5, '7': '-2147483647', '10': 'smallInt32'},
    const {'1': 'small_int64', '3': 5, '4': 1, '5': 3, '7': '-9223372036854775807', '10': 'smallInt64'},
    const {'1': 'really_small_int32', '3': 21, '4': 1, '5': 5, '7': '-2147483648', '10': 'reallySmallInt32'},
    const {'1': 'really_small_int64', '3': 22, '4': 1, '5': 3, '7': '-9223372036854775808', '10': 'reallySmallInt64'},
    const {'1': 'utf8_string', '3': 6, '4': 1, '5': 9, '7': 'ሴ', '10': 'utf8String'},
    const {'1': 'zero_float', '3': 7, '4': 1, '5': 2, '7': '0', '10': 'zeroFloat'},
    const {'1': 'one_float', '3': 8, '4': 1, '5': 2, '7': '1', '10': 'oneFloat'},
    const {'1': 'small_float', '3': 9, '4': 1, '5': 2, '7': '1.5', '10': 'smallFloat'},
    const {'1': 'negative_one_float', '3': 10, '4': 1, '5': 2, '7': '-1', '10': 'negativeOneFloat'},
    const {'1': 'negative_float', '3': 11, '4': 1, '5': 2, '7': '-1.5', '10': 'negativeFloat'},
    const {'1': 'large_float', '3': 12, '4': 1, '5': 2, '7': '2e+08', '10': 'largeFloat'},
    const {'1': 'small_negative_float', '3': 13, '4': 1, '5': 2, '7': '-8e-28', '10': 'smallNegativeFloat'},
    const {'1': 'inf_double', '3': 14, '4': 1, '5': 1, '7': 'inf', '10': 'infDouble'},
    const {'1': 'neg_inf_double', '3': 15, '4': 1, '5': 1, '7': '-inf', '10': 'negInfDouble'},
    const {'1': 'nan_double', '3': 16, '4': 1, '5': 1, '7': 'nan', '10': 'nanDouble'},
    const {'1': 'inf_float', '3': 17, '4': 1, '5': 2, '7': 'inf', '10': 'infFloat'},
    const {'1': 'neg_inf_float', '3': 18, '4': 1, '5': 2, '7': '-inf', '10': 'negInfFloat'},
    const {'1': 'nan_float', '3': 19, '4': 1, '5': 2, '7': 'nan', '10': 'nanFloat'},
    const {'1': 'cpp_trigraph', '3': 20, '4': 1, '5': 9, '7': '? ? ?? ?? ??? ??/ ??-', '10': 'cppTrigraph'},
    const {'1': 'string_with_zero', '3': 23, '4': 1, '5': 9, '7': 'hel\x00lo', '10': 'stringWithZero'},
    const {'1': 'bytes_with_zero', '3': 24, '4': 1, '5': 12, '7': 'wor\\000ld', '10': 'bytesWithZero'},
    const {
      '1': 'string_piece_with_zero',
      '3': 25,
      '4': 1,
      '5': 9,
      '7': 'ab\x00c',
      '8': const {'1': 2},
      '10': 'stringPieceWithZero',
    },
    const {
      '1': 'cord_with_zero',
      '3': 26,
      '4': 1,
      '5': 9,
      '7': '12\x003',
      '8': const {'1': 1},
      '10': 'cordWithZero',
    },
    const {'1': 'replacement_string', '3': 27, '4': 1, '5': 9, '7': '\${unknown}', '10': 'replacementString'},
  ],
};

/// Descriptor for `TestExtremeDefaultValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtremeDefaultValuesDescriptor = $convert.base64Decode('ChhUZXN0RXh0cmVtZURlZmF1bHRWYWx1ZXMSTQoNZXNjYXBlZF9ieXRlcxgBIAEoDDooXDAwMFwwMDFcMDA3XDAxMFwwMTRcblxyXHRcMDEzXFxcJ1wiXDM3NlIMZXNjYXBlZEJ5dGVzEi0KDGxhcmdlX3VpbnQzMhgCIAEoDToKNDI5NDk2NzI5NVILbGFyZ2VVaW50MzISNwoMbGFyZ2VfdWludDY0GAMgASgEOhQxODQ0Njc0NDA3MzcwOTU1MTYxNVILbGFyZ2VVaW50NjQSLAoLc21hbGxfaW50MzIYBCABKAU6Cy0yMTQ3NDgzNjQ3UgpzbWFsbEludDMyEjUKC3NtYWxsX2ludDY0GAUgASgDOhQtOTIyMzM3MjAzNjg1NDc3NTgwN1IKc21hbGxJbnQ2NBI5ChJyZWFsbHlfc21hbGxfaW50MzIYFSABKAU6Cy0yMTQ3NDgzNjQ4UhByZWFsbHlTbWFsbEludDMyEkIKEnJlYWxseV9zbWFsbF9pbnQ2NBgWIAEoAzoULTkyMjMzNzIwMzY4NTQ3NzU4MDhSEHJlYWxseVNtYWxsSW50NjQSJAoLdXRmOF9zdHJpbmcYBiABKAk6A+GItFIKdXRmOFN0cmluZxIgCgp6ZXJvX2Zsb2F0GAcgASgCOgEwUgl6ZXJvRmxvYXQSHgoJb25lX2Zsb2F0GAggASgCOgExUghvbmVGbG9hdBIkCgtzbWFsbF9mbG9hdBgJIAEoAjoDMS41UgpzbWFsbEZsb2F0EjAKEm5lZ2F0aXZlX29uZV9mbG9hdBgKIAEoAjoCLTFSEG5lZ2F0aXZlT25lRmxvYXQSKwoObmVnYXRpdmVfZmxvYXQYCyABKAI6BC0xLjVSDW5lZ2F0aXZlRmxvYXQSJgoLbGFyZ2VfZmxvYXQYDCABKAI6BTJlKzA4UgpsYXJnZUZsb2F0EjgKFHNtYWxsX25lZ2F0aXZlX2Zsb2F0GA0gASgCOgYtOGUtMjhSEnNtYWxsTmVnYXRpdmVGbG9hdBIiCgppbmZfZG91YmxlGA4gASgBOgNpbmZSCWluZkRvdWJsZRIqCg5uZWdfaW5mX2RvdWJsZRgPIAEoAToELWluZlIMbmVnSW5mRG91YmxlEiIKCm5hbl9kb3VibGUYECABKAE6A25hblIJbmFuRG91YmxlEiAKCWluZl9mbG9hdBgRIAEoAjoDaW5mUghpbmZGbG9hdBIoCg1uZWdfaW5mX2Zsb2F0GBIgASgCOgQtaW5mUgtuZWdJbmZGbG9hdBIgCgluYW5fZmxvYXQYEyABKAI6A25hblIIbmFuRmxvYXQSOAoMY3BwX3RyaWdyYXBoGBQgASgJOhU/ID8gPz8gPz8gPz8/ID8/LyA/Py1SC2NwcFRyaWdyYXBoEjAKEHN0cmluZ193aXRoX3plcm8YFyABKAk6BmhlbABsb1IOc3RyaW5nV2l0aFplcm8SMQoPYnl0ZXNfd2l0aF96ZXJvGBggASgMOgl3b3JcMDAwbGRSDWJ5dGVzV2l0aFplcm8SPQoWc3RyaW5nX3BpZWNlX3dpdGhfemVybxgZIAEoCToEYWIAY0ICCAJSE3N0cmluZ1BpZWNlV2l0aFplcm8SLgoOY29yZF93aXRoX3plcm8YGiABKAk6BDEyADNCAggBUgxjb3JkV2l0aFplcm8SOQoScmVwbGFjZW1lbnRfc3RyaW5nGBsgASgJOgoke3Vua25vd259UhFyZXBsYWNlbWVudFN0cmluZw==');
@$core.Deprecated('Use sparseEnumMessageDescriptor instead')
const SparseEnumMessage$json = const {
  '1': 'SparseEnumMessage',
  '2': const [
    const {'1': 'sparse_enum', '3': 1, '4': 1, '5': 14, '6': '.protobuf_unittest.TestSparseEnum', '10': 'sparseEnum'},
  ],
};

/// Descriptor for `SparseEnumMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseEnumMessageDescriptor = $convert.base64Decode('ChFTcGFyc2VFbnVtTWVzc2FnZRJCCgtzcGFyc2VfZW51bRgBIAEoDjIhLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RTcGFyc2VFbnVtUgpzcGFyc2VFbnVt');
@$core.Deprecated('Use oneStringDescriptor instead')
const OneString$json = const {
  '1': 'OneString',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `OneString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneStringDescriptor = $convert.base64Decode('CglPbmVTdHJpbmcSEgoEZGF0YRgBIAEoCVIEZGF0YQ==');
@$core.Deprecated('Use moreStringDescriptor instead')
const MoreString$json = const {
  '1': 'MoreString',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `MoreString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moreStringDescriptor = $convert.base64Decode('CgpNb3JlU3RyaW5nEhIKBGRhdGEYASADKAlSBGRhdGE=');
@$core.Deprecated('Use oneBytesDescriptor instead')
const OneBytes$json = const {
  '1': 'OneBytes',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `OneBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneBytesDescriptor = $convert.base64Decode('CghPbmVCeXRlcxISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use moreBytesDescriptor instead')
const MoreBytes$json = const {
  '1': 'MoreBytes',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MoreBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moreBytesDescriptor = $convert.base64Decode('CglNb3JlQnl0ZXMSEgoEZGF0YRgBIAMoDFIEZGF0YQ==');
@$core.Deprecated('Use int32MessageDescriptor instead')
const Int32Message$json = const {
  '1': 'Int32Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 5, '10': 'data'},
  ],
};

/// Descriptor for `Int32Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32MessageDescriptor = $convert.base64Decode('CgxJbnQzMk1lc3NhZ2USEgoEZGF0YRgBIAEoBVIEZGF0YQ==');
@$core.Deprecated('Use uint32MessageDescriptor instead')
const Uint32Message$json = const {
  '1': 'Uint32Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 13, '10': 'data'},
  ],
};

/// Descriptor for `Uint32Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint32MessageDescriptor = $convert.base64Decode('Cg1VaW50MzJNZXNzYWdlEhIKBGRhdGEYASABKA1SBGRhdGE=');
@$core.Deprecated('Use int64MessageDescriptor instead')
const Int64Message$json = const {
  '1': 'Int64Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 3, '10': 'data'},
  ],
};

/// Descriptor for `Int64Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64MessageDescriptor = $convert.base64Decode('CgxJbnQ2NE1lc3NhZ2USEgoEZGF0YRgBIAEoA1IEZGF0YQ==');
@$core.Deprecated('Use uint64MessageDescriptor instead')
const Uint64Message$json = const {
  '1': 'Uint64Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 4, '10': 'data'},
  ],
};

/// Descriptor for `Uint64Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint64MessageDescriptor = $convert.base64Decode('Cg1VaW50NjRNZXNzYWdlEhIKBGRhdGEYASABKARSBGRhdGE=');
@$core.Deprecated('Use boolMessageDescriptor instead')
const BoolMessage$json = const {
  '1': 'BoolMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 8, '10': 'data'},
  ],
};

/// Descriptor for `BoolMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolMessageDescriptor = $convert.base64Decode('CgtCb29sTWVzc2FnZRISCgRkYXRhGAEgASgIUgRkYXRh');
@$core.Deprecated('Use testOneofDescriptor instead')
const TestOneof$json = const {
  '1': 'TestOneof',
  '2': const [
    const {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    const {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    const {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '9': 0, '10': 'fooMessage'},
    const {'1': 'foogroup', '3': 4, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneof.FooGroup', '9': 0, '10': 'foogroup'},
  ],
  '3': const [TestOneof_FooGroup$json],
  '8': const [
    const {'1': 'foo'},
  ],
};

@$core.Deprecated('Use testOneofDescriptor instead')
const TestOneof_FooGroup$json = const {
  '1': 'FooGroup',
  '2': const [
    const {'1': 'a', '3': 5, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 6, '4': 1, '5': 9, '10': 'b'},
  ],
};

/// Descriptor for `TestOneof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofDescriptor = $convert.base64Decode('CglUZXN0T25lb2YSGQoHZm9vX2ludBgBIAEoBUgAUgZmb29JbnQSHwoKZm9vX3N0cmluZxgCIAEoCUgAUglmb29TdHJpbmcSQgoLZm9vX21lc3NhZ2UYAyABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNIAFIKZm9vTWVzc2FnZRJDCghmb29ncm91cBgEIAEoCjIlLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RPbmVvZi5Gb29Hcm91cEgAUghmb29ncm91cBomCghGb29Hcm91cBIMCgFhGAUgASgFUgFhEgwKAWIYBiABKAlSAWJCBQoDZm9v');
@$core.Deprecated('Use testOneofBackwardsCompatibleDescriptor instead')
const TestOneofBackwardsCompatible$json = const {
  '1': 'TestOneofBackwardsCompatible',
  '2': const [
    const {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '10': 'fooInt'},
    const {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '10': 'fooString'},
    const {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'fooMessage'},
    const {'1': 'foogroup', '3': 4, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneofBackwardsCompatible.FooGroup', '10': 'foogroup'},
  ],
  '3': const [TestOneofBackwardsCompatible_FooGroup$json],
};

@$core.Deprecated('Use testOneofBackwardsCompatibleDescriptor instead')
const TestOneofBackwardsCompatible_FooGroup$json = const {
  '1': 'FooGroup',
  '2': const [
    const {'1': 'a', '3': 5, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 6, '4': 1, '5': 9, '10': 'b'},
  ],
};

/// Descriptor for `TestOneofBackwardsCompatible`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneofBackwardsCompatibleDescriptor = $convert.base64Decode('ChxUZXN0T25lb2ZCYWNrd2FyZHNDb21wYXRpYmxlEhcKB2Zvb19pbnQYASABKAVSBmZvb0ludBIdCgpmb29fc3RyaW5nGAIgASgJUglmb29TdHJpbmcSQAoLZm9vX21lc3NhZ2UYAyABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSCmZvb01lc3NhZ2USVAoIZm9vZ3JvdXAYBCABKAoyOC5wcm90b2J1Zl91bml0dGVzdC5UZXN0T25lb2ZCYWNrd2FyZHNDb21wYXRpYmxlLkZvb0dyb3VwUghmb29ncm91cBomCghGb29Hcm91cBIMCgFhGAUgASgFUgFhEgwKAWIYBiABKAlSAWI=');
@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2$json = const {
  '1': 'TestOneof2',
  '2': const [
    const {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    const {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    const {
      '1': 'foo_cord',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'1': 1},
      '9': 0,
      '10': 'fooCord',
    },
    const {
      '1': 'foo_string_piece',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'1': 2},
      '9': 0,
      '10': 'fooStringPiece',
    },
    const {'1': 'foo_bytes', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'fooBytes'},
    const {'1': 'foo_enum', '3': 6, '4': 1, '5': 14, '6': '.protobuf_unittest.TestOneof2.NestedEnum', '9': 0, '10': 'fooEnum'},
    const {'1': 'foo_message', '3': 7, '4': 1, '5': 11, '6': '.protobuf_unittest.TestOneof2.NestedMessage', '9': 0, '10': 'fooMessage'},
    const {'1': 'foogroup', '3': 8, '4': 1, '5': 10, '6': '.protobuf_unittest.TestOneof2.FooGroup', '9': 0, '10': 'foogroup'},
    const {
      '1': 'foo_lazy_message',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestOneof2.NestedMessage',
      '8': const {'5': true},
      '9': 0,
      '10': 'fooLazyMessage',
    },
    const {'1': 'bar_int', '3': 12, '4': 1, '5': 5, '7': '5', '9': 1, '10': 'barInt'},
    const {'1': 'bar_string', '3': 13, '4': 1, '5': 9, '7': 'STRING', '9': 1, '10': 'barString'},
    const {
      '1': 'bar_cord',
      '3': 14,
      '4': 1,
      '5': 9,
      '7': 'CORD',
      '8': const {'1': 1},
      '9': 1,
      '10': 'barCord',
    },
    const {
      '1': 'bar_string_piece',
      '3': 15,
      '4': 1,
      '5': 9,
      '7': 'SPIECE',
      '8': const {'1': 2},
      '9': 1,
      '10': 'barStringPiece',
    },
    const {'1': 'bar_bytes', '3': 16, '4': 1, '5': 12, '7': 'BYTES', '9': 1, '10': 'barBytes'},
    const {'1': 'bar_enum', '3': 17, '4': 1, '5': 14, '6': '.protobuf_unittest.TestOneof2.NestedEnum', '7': 'BAR', '9': 1, '10': 'barEnum'},
    const {'1': 'bar_string_with_empty_default', '3': 20, '4': 1, '5': 9, '7': '', '9': 1, '10': 'barStringWithEmptyDefault'},
    const {
      '1': 'bar_cord_with_empty_default',
      '3': 21,
      '4': 1,
      '5': 9,
      '7': '',
      '8': const {'1': 1},
      '9': 1,
      '10': 'barCordWithEmptyDefault',
    },
    const {
      '1': 'bar_string_piece_with_empty_default',
      '3': 22,
      '4': 1,
      '5': 9,
      '7': '',
      '8': const {'1': 2},
      '9': 1,
      '10': 'barStringPieceWithEmptyDefault',
    },
    const {'1': 'bar_bytes_with_empty_default', '3': 23, '4': 1, '5': 12, '7': '', '9': 1, '10': 'barBytesWithEmptyDefault'},
    const {'1': 'baz_int', '3': 18, '4': 1, '5': 5, '10': 'bazInt'},
    const {'1': 'baz_string', '3': 19, '4': 1, '5': 9, '7': 'BAZ', '10': 'bazString'},
  ],
  '3': const [TestOneof2_FooGroup$json, TestOneof2_NestedMessage$json],
  '4': const [TestOneof2_NestedEnum$json],
  '8': const [
    const {'1': 'foo'},
    const {'1': 'bar'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_FooGroup$json = const {
  '1': 'FooGroup',
  '2': const [
    const {'1': 'a', '3': 9, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 10, '4': 1, '5': 9, '10': 'b'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'qux_int', '3': 1, '4': 1, '5': 3, '10': 'quxInt'},
    const {'1': 'corge_int', '3': 2, '4': 3, '5': 5, '10': 'corgeInt'},
  ],
};

@$core.Deprecated('Use testOneof2Descriptor instead')
const TestOneof2_NestedEnum$json = const {
  '1': 'NestedEnum',
  '2': const [
    const {'1': 'FOO', '2': 1},
    const {'1': 'BAR', '2': 2},
    const {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `TestOneof2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOneof2Descriptor = $convert.base64Decode('CgpUZXN0T25lb2YyEhkKB2Zvb19pbnQYASABKAVIAFIGZm9vSW50Eh8KCmZvb19zdHJpbmcYAiABKAlIAFIJZm9vU3RyaW5nEh8KCGZvb19jb3JkGAMgASgJQgIIAUgAUgdmb29Db3JkEi4KEGZvb19zdHJpbmdfcGllY2UYBCABKAlCAggCSABSDmZvb1N0cmluZ1BpZWNlEh0KCWZvb19ieXRlcxgFIAEoDEgAUghmb29CeXRlcxJFCghmb29fZW51bRgGIAEoDjIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RPbmVvZjIuTmVzdGVkRW51bUgAUgdmb29FbnVtEk4KC2Zvb19tZXNzYWdlGAcgASgLMisucHJvdG9idWZfdW5pdHRlc3QuVGVzdE9uZW9mMi5OZXN0ZWRNZXNzYWdlSABSCmZvb01lc3NhZ2USRAoIZm9vZ3JvdXAYCCABKAoyJi5wcm90b2J1Zl91bml0dGVzdC5UZXN0T25lb2YyLkZvb0dyb3VwSABSCGZvb2dyb3VwElsKEGZvb19sYXp5X21lc3NhZ2UYCyABKAsyKy5wcm90b2J1Zl91bml0dGVzdC5UZXN0T25lb2YyLk5lc3RlZE1lc3NhZ2VCAigBSABSDmZvb0xhenlNZXNzYWdlEhwKB2Jhcl9pbnQYDCABKAU6ATVIAVIGYmFySW50EicKCmJhcl9zdHJpbmcYDSABKAk6BlNUUklOR0gBUgliYXJTdHJpbmcSJQoIYmFyX2NvcmQYDiABKAk6BENPUkRCAggBSAFSB2JhckNvcmQSNgoQYmFyX3N0cmluZ19waWVjZRgPIAEoCToGU1BJRUNFQgIIAkgBUg5iYXJTdHJpbmdQaWVjZRIkCgliYXJfYnl0ZXMYECABKAw6BUJZVEVTSAFSCGJhckJ5dGVzEkoKCGJhcl9lbnVtGBEgASgOMigucHJvdG9idWZfdW5pdHRlc3QuVGVzdE9uZW9mMi5OZXN0ZWRFbnVtOgNCQVJIAVIHYmFyRW51bRJECh1iYXJfc3RyaW5nX3dpdGhfZW1wdHlfZGVmYXVsdBgUIAEoCToASAFSGWJhclN0cmluZ1dpdGhFbXB0eURlZmF1bHQSRAobYmFyX2NvcmRfd2l0aF9lbXB0eV9kZWZhdWx0GBUgASgJOgBCAggBSAFSF2JhckNvcmRXaXRoRW1wdHlEZWZhdWx0ElMKI2Jhcl9zdHJpbmdfcGllY2Vfd2l0aF9lbXB0eV9kZWZhdWx0GBYgASgJOgBCAggCSAFSHmJhclN0cmluZ1BpZWNlV2l0aEVtcHR5RGVmYXVsdBJCChxiYXJfYnl0ZXNfd2l0aF9lbXB0eV9kZWZhdWx0GBcgASgMOgBIAVIYYmFyQnl0ZXNXaXRoRW1wdHlEZWZhdWx0EhcKB2Jhel9pbnQYEiABKAVSBmJhekludBIiCgpiYXpfc3RyaW5nGBMgASgJOgNCQVpSCWJhelN0cmluZxomCghGb29Hcm91cBIMCgFhGAkgASgFUgFhEgwKAWIYCiABKAlSAWIaRQoNTmVzdGVkTWVzc2FnZRIXCgdxdXhfaW50GAEgASgDUgZxdXhJbnQSGwoJY29yZ2VfaW50GAIgAygFUghjb3JnZUludCInCgpOZXN0ZWRFbnVtEgcKA0ZPTxABEgcKA0JBUhACEgcKA0JBWhADQgUKA2Zvb0IFCgNiYXI=');
@$core.Deprecated('Use testRequiredOneofDescriptor instead')
const TestRequiredOneof$json = const {
  '1': 'TestRequiredOneof',
  '2': const [
    const {'1': 'foo_int', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'fooInt'},
    const {'1': 'foo_string', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fooString'},
    const {'1': 'foo_message', '3': 3, '4': 1, '5': 11, '6': '.protobuf_unittest.TestRequiredOneof.NestedMessage', '9': 0, '10': 'fooMessage'},
  ],
  '3': const [TestRequiredOneof_NestedMessage$json],
  '8': const [
    const {'1': 'foo'},
  ],
};

@$core.Deprecated('Use testRequiredOneofDescriptor instead')
const TestRequiredOneof_NestedMessage$json = const {
  '1': 'NestedMessage',
  '2': const [
    const {'1': 'required_double', '3': 1, '4': 2, '5': 1, '10': 'requiredDouble'},
  ],
};

/// Descriptor for `TestRequiredOneof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredOneofDescriptor = $convert.base64Decode('ChFUZXN0UmVxdWlyZWRPbmVvZhIZCgdmb29faW50GAEgASgFSABSBmZvb0ludBIfCgpmb29fc3RyaW5nGAIgASgJSABSCWZvb1N0cmluZxJVCgtmb29fbWVzc2FnZRgDIAEoCzIyLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RSZXF1aXJlZE9uZW9mLk5lc3RlZE1lc3NhZ2VIAFIKZm9vTWVzc2FnZRo4Cg1OZXN0ZWRNZXNzYWdlEicKD3JlcXVpcmVkX2RvdWJsZRgBIAIoAVIOcmVxdWlyZWREb3VibGVCBQoDZm9v');
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
      '6': '.protobuf_unittest.ForeignEnum',
      '8': const {'2': true},
      '10': 'packedEnum',
    },
  ],
};

/// Descriptor for `TestPackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedTypesDescriptor = $convert.base64Decode('Cg9UZXN0UGFja2VkVHlwZXMSJQoMcGFja2VkX2ludDMyGFogAygFQgIQAVILcGFja2VkSW50MzISJQoMcGFja2VkX2ludDY0GFsgAygDQgIQAVILcGFja2VkSW50NjQSJwoNcGFja2VkX3VpbnQzMhhcIAMoDUICEAFSDHBhY2tlZFVpbnQzMhInCg1wYWNrZWRfdWludDY0GF0gAygEQgIQAVIMcGFja2VkVWludDY0EicKDXBhY2tlZF9zaW50MzIYXiADKBFCAhABUgxwYWNrZWRTaW50MzISJwoNcGFja2VkX3NpbnQ2NBhfIAMoEkICEAFSDHBhY2tlZFNpbnQ2NBIpCg5wYWNrZWRfZml4ZWQzMhhgIAMoB0ICEAFSDXBhY2tlZEZpeGVkMzISKQoOcGFja2VkX2ZpeGVkNjQYYSADKAZCAhABUg1wYWNrZWRGaXhlZDY0EisKD3BhY2tlZF9zZml4ZWQzMhhiIAMoD0ICEAFSDnBhY2tlZFNmaXhlZDMyEisKD3BhY2tlZF9zZml4ZWQ2NBhjIAMoEEICEAFSDnBhY2tlZFNmaXhlZDY0EiUKDHBhY2tlZF9mbG9hdBhkIAMoAkICEAFSC3BhY2tlZEZsb2F0EicKDXBhY2tlZF9kb3VibGUYZSADKAFCAhABUgxwYWNrZWREb3VibGUSIwoLcGFja2VkX2Jvb2wYZiADKAhCAhABUgpwYWNrZWRCb29sEkMKC3BhY2tlZF9lbnVtGGcgAygOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1CAhABUgpwYWNrZWRFbnVt');
@$core.Deprecated('Use testUnpackedTypesDescriptor instead')
const TestUnpackedTypes$json = const {
  '1': 'TestUnpackedTypes',
  '2': const [
    const {
      '1': 'unpacked_int32',
      '3': 90,
      '4': 3,
      '5': 5,
      '8': const {'2': false},
      '10': 'unpackedInt32',
    },
    const {
      '1': 'unpacked_int64',
      '3': 91,
      '4': 3,
      '5': 3,
      '8': const {'2': false},
      '10': 'unpackedInt64',
    },
    const {
      '1': 'unpacked_uint32',
      '3': 92,
      '4': 3,
      '5': 13,
      '8': const {'2': false},
      '10': 'unpackedUint32',
    },
    const {
      '1': 'unpacked_uint64',
      '3': 93,
      '4': 3,
      '5': 4,
      '8': const {'2': false},
      '10': 'unpackedUint64',
    },
    const {
      '1': 'unpacked_sint32',
      '3': 94,
      '4': 3,
      '5': 17,
      '8': const {'2': false},
      '10': 'unpackedSint32',
    },
    const {
      '1': 'unpacked_sint64',
      '3': 95,
      '4': 3,
      '5': 18,
      '8': const {'2': false},
      '10': 'unpackedSint64',
    },
    const {
      '1': 'unpacked_fixed32',
      '3': 96,
      '4': 3,
      '5': 7,
      '8': const {'2': false},
      '10': 'unpackedFixed32',
    },
    const {
      '1': 'unpacked_fixed64',
      '3': 97,
      '4': 3,
      '5': 6,
      '8': const {'2': false},
      '10': 'unpackedFixed64',
    },
    const {
      '1': 'unpacked_sfixed32',
      '3': 98,
      '4': 3,
      '5': 15,
      '8': const {'2': false},
      '10': 'unpackedSfixed32',
    },
    const {
      '1': 'unpacked_sfixed64',
      '3': 99,
      '4': 3,
      '5': 16,
      '8': const {'2': false},
      '10': 'unpackedSfixed64',
    },
    const {
      '1': 'unpacked_float',
      '3': 100,
      '4': 3,
      '5': 2,
      '8': const {'2': false},
      '10': 'unpackedFloat',
    },
    const {
      '1': 'unpacked_double',
      '3': 101,
      '4': 3,
      '5': 1,
      '8': const {'2': false},
      '10': 'unpackedDouble',
    },
    const {
      '1': 'unpacked_bool',
      '3': 102,
      '4': 3,
      '5': 8,
      '8': const {'2': false},
      '10': 'unpackedBool',
    },
    const {
      '1': 'unpacked_enum',
      '3': 103,
      '4': 3,
      '5': 14,
      '6': '.protobuf_unittest.ForeignEnum',
      '8': const {'2': false},
      '10': 'unpackedEnum',
    },
  ],
};

/// Descriptor for `TestUnpackedTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedTypesDescriptor = $convert.base64Decode('ChFUZXN0VW5wYWNrZWRUeXBlcxIpCg51bnBhY2tlZF9pbnQzMhhaIAMoBUICEABSDXVucGFja2VkSW50MzISKQoOdW5wYWNrZWRfaW50NjQYWyADKANCAhAAUg11bnBhY2tlZEludDY0EisKD3VucGFja2VkX3VpbnQzMhhcIAMoDUICEABSDnVucGFja2VkVWludDMyEisKD3VucGFja2VkX3VpbnQ2NBhdIAMoBEICEABSDnVucGFja2VkVWludDY0EisKD3VucGFja2VkX3NpbnQzMhheIAMoEUICEABSDnVucGFja2VkU2ludDMyEisKD3VucGFja2VkX3NpbnQ2NBhfIAMoEkICEABSDnVucGFja2VkU2ludDY0Ei0KEHVucGFja2VkX2ZpeGVkMzIYYCADKAdCAhAAUg91bnBhY2tlZEZpeGVkMzISLQoQdW5wYWNrZWRfZml4ZWQ2NBhhIAMoBkICEABSD3VucGFja2VkRml4ZWQ2NBIvChF1bnBhY2tlZF9zZml4ZWQzMhhiIAMoD0ICEABSEHVucGFja2VkU2ZpeGVkMzISLwoRdW5wYWNrZWRfc2ZpeGVkNjQYYyADKBBCAhAAUhB1bnBhY2tlZFNmaXhlZDY0EikKDnVucGFja2VkX2Zsb2F0GGQgAygCQgIQAFINdW5wYWNrZWRGbG9hdBIrCg91bnBhY2tlZF9kb3VibGUYZSADKAFCAhAAUg51bnBhY2tlZERvdWJsZRInCg11bnBhY2tlZF9ib29sGGYgAygIQgIQAFIMdW5wYWNrZWRCb29sEkcKDXVucGFja2VkX2VudW0YZyADKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bUICEABSDHVucGFja2VkRW51bQ==');
@$core.Deprecated('Use testPackedExtensionsDescriptor instead')
const TestPackedExtensions$json = const {
  '1': 'TestPackedExtensions',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestPackedExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPackedExtensionsDescriptor = $convert.base64Decode('ChRUZXN0UGFja2VkRXh0ZW5zaW9ucyoICAEQgICAgAI=');
@$core.Deprecated('Use testUnpackedExtensionsDescriptor instead')
const TestUnpackedExtensions$json = const {
  '1': 'TestUnpackedExtensions',
  '5': const [
    const {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `TestUnpackedExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testUnpackedExtensionsDescriptor = $convert.base64Decode('ChZUZXN0VW5wYWNrZWRFeHRlbnNpb25zKggIARCAgICAAg==');
@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions$json = const {
  '1': 'TestDynamicExtensions',
  '2': const [
    const {'1': 'scalar_extension', '3': 2000, '4': 1, '5': 7, '10': 'scalarExtension'},
    const {'1': 'enum_extension', '3': 2001, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'enumExtension'},
    const {'1': 'dynamic_enum_extension', '3': 2002, '4': 1, '5': 14, '6': '.protobuf_unittest.TestDynamicExtensions.DynamicEnumType', '10': 'dynamicEnumExtension'},
    const {'1': 'message_extension', '3': 2003, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'messageExtension'},
    const {'1': 'dynamic_message_extension', '3': 2004, '4': 1, '5': 11, '6': '.protobuf_unittest.TestDynamicExtensions.DynamicMessageType', '10': 'dynamicMessageExtension'},
    const {'1': 'repeated_extension', '3': 2005, '4': 3, '5': 9, '10': 'repeatedExtension'},
    const {
      '1': 'packed_extension',
      '3': 2006,
      '4': 3,
      '5': 17,
      '8': const {'2': true},
      '10': 'packedExtension',
    },
  ],
  '3': const [TestDynamicExtensions_DynamicMessageType$json],
  '4': const [TestDynamicExtensions_DynamicEnumType$json],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicMessageType$json = const {
  '1': 'DynamicMessageType',
  '2': const [
    const {'1': 'dynamic_field', '3': 2100, '4': 1, '5': 5, '10': 'dynamicField'},
  ],
};

@$core.Deprecated('Use testDynamicExtensionsDescriptor instead')
const TestDynamicExtensions_DynamicEnumType$json = const {
  '1': 'DynamicEnumType',
  '2': const [
    const {'1': 'DYNAMIC_FOO', '2': 2200},
    const {'1': 'DYNAMIC_BAR', '2': 2201},
    const {'1': 'DYNAMIC_BAZ', '2': 2202},
  ],
};

/// Descriptor for `TestDynamicExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDynamicExtensionsDescriptor = $convert.base64Decode('ChVUZXN0RHluYW1pY0V4dGVuc2lvbnMSKgoQc2NhbGFyX2V4dGVuc2lvbhjQDyABKAdSD3NjYWxhckV4dGVuc2lvbhJGCg5lbnVtX2V4dGVuc2lvbhjRDyABKA4yHi5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduRW51bVINZW51bUV4dGVuc2lvbhJvChZkeW5hbWljX2VudW1fZXh0ZW5zaW9uGNIPIAEoDjI4LnByb3RvYnVmX3VuaXR0ZXN0LlRlc3REeW5hbWljRXh0ZW5zaW9ucy5EeW5hbWljRW51bVR5cGVSFGR5bmFtaWNFbnVtRXh0ZW5zaW9uEk8KEW1lc3NhZ2VfZXh0ZW5zaW9uGNMPIAEoCzIhLnByb3RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlUhBtZXNzYWdlRXh0ZW5zaW9uEngKGWR5bmFtaWNfbWVzc2FnZV9leHRlbnNpb24Y1A8gASgLMjsucHJvdG9idWZfdW5pdHRlc3QuVGVzdER5bmFtaWNFeHRlbnNpb25zLkR5bmFtaWNNZXNzYWdlVHlwZVIXZHluYW1pY01lc3NhZ2VFeHRlbnNpb24SLgoScmVwZWF0ZWRfZXh0ZW5zaW9uGNUPIAMoCVIRcmVwZWF0ZWRFeHRlbnNpb24SLgoQcGFja2VkX2V4dGVuc2lvbhjWDyADKBFCAhABUg9wYWNrZWRFeHRlbnNpb24aOgoSRHluYW1pY01lc3NhZ2VUeXBlEiQKDWR5bmFtaWNfZmllbGQYtBAgASgFUgxkeW5hbWljRmllbGQiRwoPRHluYW1pY0VudW1UeXBlEhAKC0RZTkFNSUNfRk9PEJgREhAKC0RZTkFNSUNfQkFSEJkREhAKC0RZTkFNSUNfQkFaEJoR');
@$core.Deprecated('Use testRepeatedScalarDifferentTagSizesDescriptor instead')
const TestRepeatedScalarDifferentTagSizes$json = const {
  '1': 'TestRepeatedScalarDifferentTagSizes',
  '2': const [
    const {'1': 'repeated_fixed32', '3': 12, '4': 3, '5': 7, '10': 'repeatedFixed32'},
    const {'1': 'repeated_int32', '3': 13, '4': 3, '5': 5, '10': 'repeatedInt32'},
    const {'1': 'repeated_fixed64', '3': 2046, '4': 3, '5': 6, '10': 'repeatedFixed64'},
    const {'1': 'repeated_int64', '3': 2047, '4': 3, '5': 3, '10': 'repeatedInt64'},
    const {'1': 'repeated_float', '3': 262142, '4': 3, '5': 2, '10': 'repeatedFloat'},
    const {'1': 'repeated_uint64', '3': 262143, '4': 3, '5': 4, '10': 'repeatedUint64'},
  ],
};

/// Descriptor for `TestRepeatedScalarDifferentTagSizes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRepeatedScalarDifferentTagSizesDescriptor = $convert.base64Decode('CiNUZXN0UmVwZWF0ZWRTY2FsYXJEaWZmZXJlbnRUYWdTaXplcxIpChByZXBlYXRlZF9maXhlZDMyGAwgAygHUg9yZXBlYXRlZEZpeGVkMzISJQoOcmVwZWF0ZWRfaW50MzIYDSADKAVSDXJlcGVhdGVkSW50MzISKgoQcmVwZWF0ZWRfZml4ZWQ2NBj+DyADKAZSD3JlcGVhdGVkRml4ZWQ2NBImCg5yZXBlYXRlZF9pbnQ2NBj/DyADKANSDXJlcGVhdGVkSW50NjQSJwoOcmVwZWF0ZWRfZmxvYXQY/v8PIAMoAlINcmVwZWF0ZWRGbG9hdBIpCg9yZXBlYXRlZF91aW50NjQY//8PIAMoBFIOcmVwZWF0ZWRVaW50NjQ=');
@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge$json = const {
  '1': 'TestParsingMerge',
  '2': const [
    const {'1': 'required_all_types', '3': 1, '4': 2, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'requiredAllTypes'},
    const {'1': 'optional_all_types', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalAllTypes'},
    const {'1': 'repeated_all_types', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedAllTypes'},
    const {'1': 'optionalgroup', '3': 10, '4': 1, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.OptionalGroup', '10': 'optionalgroup'},
    const {'1': 'repeatedgroup', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedGroup', '10': 'repeatedgroup'},
  ],
  '3': const [TestParsingMerge_RepeatedFieldsGenerator$json, TestParsingMerge_OptionalGroup$json, TestParsingMerge_RepeatedGroup$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
  '6': const [
    const {'1': 'optional_ext', '2': '.protobuf_unittest.TestParsingMerge', '3': 1000, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalExt'},
    const {'1': 'repeated_ext', '2': '.protobuf_unittest.TestParsingMerge', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedExt'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator$json = const {
  '1': 'RepeatedFieldsGenerator',
  '2': const [
    const {'1': 'field1', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
    const {'1': 'field2', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field2'},
    const {'1': 'field3', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field3'},
    const {'1': 'group1', '3': 10, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group1', '10': 'group1'},
    const {'1': 'group2', '3': 20, '4': 3, '5': 10, '6': '.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group2', '10': 'group2'},
    const {'1': 'ext1', '3': 1000, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'ext1'},
    const {'1': 'ext2', '3': 1001, '4': 3, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'ext2'},
  ],
  '3': const [TestParsingMerge_RepeatedFieldsGenerator_Group1$json, TestParsingMerge_RepeatedFieldsGenerator_Group2$json],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator_Group1$json = const {
  '1': 'Group1',
  '2': const [
    const {'1': 'field1', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedFieldsGenerator_Group2$json = const {
  '1': 'Group2',
  '2': const [
    const {'1': 'field1', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'field1'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'optional_group_all_types', '3': 11, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'optionalGroupAllTypes'},
  ],
};

@$core.Deprecated('Use testParsingMergeDescriptor instead')
const TestParsingMerge_RepeatedGroup$json = const {
  '1': 'RepeatedGroup',
  '2': const [
    const {'1': 'repeated_group_all_types', '3': 21, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '10': 'repeatedGroupAllTypes'},
  ],
};

/// Descriptor for `TestParsingMerge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testParsingMergeDescriptor = $convert.base64Decode('ChBUZXN0UGFyc2luZ01lcmdlEk0KEnJlcXVpcmVkX2FsbF90eXBlcxgBIAIoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IQcmVxdWlyZWRBbGxUeXBlcxJNChJvcHRpb25hbF9hbGxfdHlwZXMYAiABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSEG9wdGlvbmFsQWxsVHlwZXMSTQoScmVwZWF0ZWRfYWxsX3R5cGVzGAMgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUhByZXBlYXRlZEFsbFR5cGVzElcKDW9wdGlvbmFsZ3JvdXAYCiABKAoyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdlLk9wdGlvbmFsR3JvdXBSDW9wdGlvbmFsZ3JvdXASVwoNcmVwZWF0ZWRncm91cBgUIAMoCjIxLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RQYXJzaW5nTWVyZ2UuUmVwZWF0ZWRHcm91cFINcmVwZWF0ZWRncm91cBruBAoXUmVwZWF0ZWRGaWVsZHNHZW5lcmF0b3ISNwoGZmllbGQxGAEgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgZmaWVsZDESNwoGZmllbGQyGAIgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgZmaWVsZDISNwoGZmllbGQzGAMgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgZmaWVsZDMSWgoGZ3JvdXAxGAogAygKMkIucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZS5SZXBlYXRlZEZpZWxkc0dlbmVyYXRvci5Hcm91cDFSBmdyb3VwMRJaCgZncm91cDIYFCADKAoyQi5wcm90b2J1Zl91bml0dGVzdC5UZXN0UGFyc2luZ01lcmdlLlJlcGVhdGVkRmllbGRzR2VuZXJhdG9yLkdyb3VwMlIGZ3JvdXAyEjQKBGV4dDEY6AcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgRleHQxEjQKBGV4dDIY6QcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgRleHQyGkEKBkdyb3VwMRI3CgZmaWVsZDEYCyABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSBmZpZWxkMRpBCgZHcm91cDISNwoGZmllbGQxGBUgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgZmaWVsZDEaaQoNT3B0aW9uYWxHcm91cBJYChhvcHRpb25hbF9ncm91cF9hbGxfdHlwZXMYCyABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSFW9wdGlvbmFsR3JvdXBBbGxUeXBlcxppCg1SZXBlYXRlZEdyb3VwElgKGHJlcGVhdGVkX2dyb3VwX2FsbF90eXBlcxgVIAEoCzIfLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RBbGxUeXBlc1IVcmVwZWF0ZWRHcm91cEFsbFR5cGVzKgkI6AcQgICAgAIyaAoMb3B0aW9uYWxfZXh0EiMucHJvdG9idWZfdW5pdHRlc3QuVGVzdFBhcnNpbmdNZXJnZRjoByABKAsyHy5wcm90b2J1Zl91bml0dGVzdC5UZXN0QWxsVHlwZXNSC29wdGlvbmFsRXh0MmgKDHJlcGVhdGVkX2V4dBIjLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RQYXJzaW5nTWVyZ2UY6QcgAygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgtyZXBlYXRlZEV4dA==');
@$core.Deprecated('Use testCommentInjectionMessageDescriptor instead')
const TestCommentInjectionMessage$json = const {
  '1': 'TestCommentInjectionMessage',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 9, '7': '*/ <- Neither should this.', '10': 'a'},
  ],
};

/// Descriptor for `TestCommentInjectionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCommentInjectionMessageDescriptor = $convert.base64Decode('ChtUZXN0Q29tbWVudEluamVjdGlvbk1lc3NhZ2USKAoBYRgBIAEoCToaKi8gPC0gTmVpdGhlciBzaG91bGQgdGhpcy5SAWE=');
@$core.Deprecated('Use fooRequestDescriptor instead')
const FooRequest$json = const {
  '1': 'FooRequest',
};

/// Descriptor for `FooRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooRequestDescriptor = $convert.base64Decode('CgpGb29SZXF1ZXN0');
@$core.Deprecated('Use fooResponseDescriptor instead')
const FooResponse$json = const {
  '1': 'FooResponse',
};

/// Descriptor for `FooResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooResponseDescriptor = $convert.base64Decode('CgtGb29SZXNwb25zZQ==');
@$core.Deprecated('Use fooClientMessageDescriptor instead')
const FooClientMessage$json = const {
  '1': 'FooClientMessage',
};

/// Descriptor for `FooClientMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooClientMessageDescriptor = $convert.base64Decode('ChBGb29DbGllbnRNZXNzYWdl');
@$core.Deprecated('Use fooServerMessageDescriptor instead')
const FooServerMessage$json = const {
  '1': 'FooServerMessage',
};

/// Descriptor for `FooServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooServerMessageDescriptor = $convert.base64Decode('ChBGb29TZXJ2ZXJNZXNzYWdl');
@$core.Deprecated('Use barRequestDescriptor instead')
const BarRequest$json = const {
  '1': 'BarRequest',
};

/// Descriptor for `BarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barRequestDescriptor = $convert.base64Decode('CgpCYXJSZXF1ZXN0');
@$core.Deprecated('Use barResponseDescriptor instead')
const BarResponse$json = const {
  '1': 'BarResponse',
};

/// Descriptor for `BarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barResponseDescriptor = $convert.base64Decode('CgtCYXJSZXNwb25zZQ==');
@$core.Deprecated('Use testJsonNameDescriptor instead')
const TestJsonName$json = const {
  '1': 'TestJsonName',
  '2': const [
    const {'1': 'field_name1', '3': 1, '4': 1, '5': 5, '10': 'fieldName1'},
    const {'1': 'fieldName2', '3': 2, '4': 1, '5': 5, '10': 'fieldName2'},
    const {'1': 'FieldName3', '3': 3, '4': 1, '5': 5, '10': 'FieldName3'},
    const {'1': '_field_name4', '3': 4, '4': 1, '5': 5, '10': 'FieldName4'},
    const {'1': 'FIELD_NAME5', '3': 5, '4': 1, '5': 5, '10': 'FIELDNAME5'},
    const {'1': 'field_name6', '3': 6, '4': 1, '5': 5, '10': '@type'},
  ],
};

/// Descriptor for `TestJsonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testJsonNameDescriptor = $convert.base64Decode('CgxUZXN0SnNvbk5hbWUSHwoLZmllbGRfbmFtZTEYASABKAVSCmZpZWxkTmFtZTESHgoKZmllbGROYW1lMhgCIAEoBVIKZmllbGROYW1lMhIeCgpGaWVsZE5hbWUzGAMgASgFUgpGaWVsZE5hbWUzEiAKDF9maWVsZF9uYW1lNBgEIAEoBVIKRmllbGROYW1lNBIfCgtGSUVMRF9OQU1FNRgFIAEoBVIKRklFTEROQU1FNRIaCgtmaWVsZF9uYW1lNhgGIAEoBVIFQHR5cGU=');
@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers$json = const {
  '1': 'TestHugeFieldNumbers',
  '2': const [
    const {'1': 'optional_int32', '3': 536870000, '4': 1, '5': 5, '10': 'optionalInt32'},
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
    const {'1': 'optional_enum', '3': 536870004, '4': 1, '5': 14, '6': '.protobuf_unittest.ForeignEnum', '10': 'optionalEnum'},
    const {'1': 'optional_string', '3': 536870005, '4': 1, '5': 9, '10': 'optionalString'},
    const {'1': 'optional_bytes', '3': 536870006, '4': 1, '5': 12, '10': 'optionalBytes'},
    const {'1': 'optional_message', '3': 536870007, '4': 1, '5': 11, '6': '.protobuf_unittest.ForeignMessage', '10': 'optionalMessage'},
    const {'1': 'optionalgroup', '3': 536870008, '4': 1, '5': 10, '6': '.protobuf_unittest.TestHugeFieldNumbers.OptionalGroup', '10': 'optionalgroup'},
    const {'1': 'string_string_map', '3': 536870010, '4': 3, '5': 11, '6': '.protobuf_unittest.TestHugeFieldNumbers.StringStringMapEntry', '10': 'stringStringMap'},
    const {'1': 'oneof_uint32', '3': 536870011, '4': 1, '5': 13, '9': 0, '10': 'oneofUint32'},
    const {'1': 'oneof_test_all_types', '3': 536870012, '4': 1, '5': 11, '6': '.protobuf_unittest.TestAllTypes', '9': 0, '10': 'oneofTestAllTypes'},
    const {'1': 'oneof_string', '3': 536870013, '4': 1, '5': 9, '9': 0, '10': 'oneofString'},
    const {'1': 'oneof_bytes', '3': 536870014, '4': 1, '5': 12, '9': 0, '10': 'oneofBytes'},
  ],
  '3': const [TestHugeFieldNumbers_OptionalGroup$json, TestHugeFieldNumbers_StringStringMapEntry$json],
  '5': const [
    const {'1': 536860000, '2': 536870000},
  ],
  '8': const [
    const {'1': 'oneof_field'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers_OptionalGroup$json = const {
  '1': 'OptionalGroup',
  '2': const [
    const {'1': 'group_a', '3': 536870009, '4': 1, '5': 5, '10': 'groupA'},
  ],
};

@$core.Deprecated('Use testHugeFieldNumbersDescriptor instead')
const TestHugeFieldNumbers_StringStringMapEntry$json = const {
  '1': 'StringStringMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestHugeFieldNumbers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testHugeFieldNumbersDescriptor = $convert.base64Decode('ChRUZXN0SHVnZUZpZWxkTnVtYmVycxIpCg5vcHRpb25hbF9pbnQzMhjw+P//ASABKAVSDW9wdGlvbmFsSW50MzISHQoIZml4ZWRfMzIY8fj//wEgASgFUgdmaXhlZDMyEi0KDnJlcGVhdGVkX2ludDMyGPL4//8BIAMoBUICEABSDXJlcGVhdGVkSW50MzISKQoMcGFja2VkX2ludDMyGPP4//8BIAMoBUICEAFSC3BhY2tlZEludDMyEkcKDW9wdGlvbmFsX2VudW0Y9Pj//wEgASgOMh4ucHJvdG9idWZfdW5pdHRlc3QuRm9yZWlnbkVudW1SDG9wdGlvbmFsRW51bRIrCg9vcHRpb25hbF9zdHJpbmcY9fj//wEgASgJUg5vcHRpb25hbFN0cmluZxIpCg5vcHRpb25hbF9ieXRlcxj2+P//ASABKAxSDW9wdGlvbmFsQnl0ZXMSUAoQb3B0aW9uYWxfbWVzc2FnZRj3+P//ASABKAsyIS5wcm90b2J1Zl91bml0dGVzdC5Gb3JlaWduTWVzc2FnZVIPb3B0aW9uYWxNZXNzYWdlEl8KDW9wdGlvbmFsZ3JvdXAY+Pj//wEgASgKMjUucHJvdG9idWZfdW5pdHRlc3QuVGVzdEh1Z2VGaWVsZE51bWJlcnMuT3B0aW9uYWxHcm91cFINb3B0aW9uYWxncm91cBJsChFzdHJpbmdfc3RyaW5nX21hcBj6+P//ASADKAsyPC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SHVnZUZpZWxkTnVtYmVycy5TdHJpbmdTdHJpbmdNYXBFbnRyeVIPc3RyaW5nU3RyaW5nTWFwEicKDG9uZW9mX3VpbnQzMhj7+P//ASABKA1IAFILb25lb2ZVaW50MzISVgoUb25lb2ZfdGVzdF9hbGxfdHlwZXMY/Pj//wEgASgLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzSABSEW9uZW9mVGVzdEFsbFR5cGVzEicKDG9uZW9mX3N0cmluZxj9+P//ASABKAlIAFILb25lb2ZTdHJpbmcSJQoLb25lb2ZfYnl0ZXMY/vj//wEgASgMSABSCm9uZW9mQnl0ZXMaLAoNT3B0aW9uYWxHcm91cBIbCgdncm91cF9hGPn4//8BIAEoBVIGZ3JvdXBBGkIKFFN0cmluZ1N0cmluZ01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEqDAjgqv//ARDw+P//AUINCgtvbmVvZl9maWVsZA==');
@$core.Deprecated('Use testExtensionInsideTableDescriptor instead')
const TestExtensionInsideTable$json = const {
  '1': 'TestExtensionInsideTable',
  '2': const [
    const {'1': 'field1', '3': 1, '4': 1, '5': 5, '10': 'field1'},
    const {'1': 'field2', '3': 2, '4': 1, '5': 5, '10': 'field2'},
    const {'1': 'field3', '3': 3, '4': 1, '5': 5, '10': 'field3'},
    const {'1': 'field4', '3': 4, '4': 1, '5': 5, '10': 'field4'},
    const {'1': 'field6', '3': 6, '4': 1, '5': 5, '10': 'field6'},
    const {'1': 'field7', '3': 7, '4': 1, '5': 5, '10': 'field7'},
    const {'1': 'field8', '3': 8, '4': 1, '5': 5, '10': 'field8'},
    const {'1': 'field9', '3': 9, '4': 1, '5': 5, '10': 'field9'},
    const {'1': 'field10', '3': 10, '4': 1, '5': 5, '10': 'field10'},
  ],
  '5': const [
    const {'1': 5, '2': 6},
  ],
};

/// Descriptor for `TestExtensionInsideTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionInsideTableDescriptor = $convert.base64Decode('ChhUZXN0RXh0ZW5zaW9uSW5zaWRlVGFibGUSFgoGZmllbGQxGAEgASgFUgZmaWVsZDESFgoGZmllbGQyGAIgASgFUgZmaWVsZDISFgoGZmllbGQzGAMgASgFUgZmaWVsZDMSFgoGZmllbGQ0GAQgASgFUgZmaWVsZDQSFgoGZmllbGQ2GAYgASgFUgZmaWVsZDYSFgoGZmllbGQ3GAcgASgFUgZmaWVsZDcSFgoGZmllbGQ4GAggASgFUgZmaWVsZDgSFgoGZmllbGQ5GAkgASgFUgZmaWVsZDkSGAoHZmllbGQxMBgKIAEoBVIHZmllbGQxMCoECAUQBg==');
@$core.Deprecated('Use testExtensionRangeSerializeDescriptor instead')
const TestExtensionRangeSerialize$json = const {
  '1': 'TestExtensionRangeSerialize',
  '2': const [
    const {'1': 'foo_one', '3': 1, '4': 1, '5': 5, '10': 'fooOne'},
    const {'1': 'foo_two', '3': 6, '4': 1, '5': 5, '10': 'fooTwo'},
    const {'1': 'foo_three', '3': 7, '4': 1, '5': 5, '10': 'fooThree'},
    const {'1': 'foo_four', '3': 13, '4': 1, '5': 5, '10': 'fooFour'},
  ],
  '5': const [
    const {'1': 2, '2': 3},
    const {'1': 3, '2': 5},
    const {'1': 9, '2': 11},
    const {'1': 15, '2': 16},
    const {'1': 17, '2': 18},
    const {'1': 19, '2': 20},
  ],
  '6': const [
    const {'1': 'bar_one', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 2, '4': 1, '5': 5, '10': 'barOne'},
    const {'1': 'bar_two', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 4, '4': 1, '5': 5, '10': 'barTwo'},
    const {'1': 'bar_three', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 10, '4': 1, '5': 5, '10': 'barThree'},
    const {'1': 'bar_four', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 15, '4': 1, '5': 5, '10': 'barFour'},
    const {'1': 'bar_five', '2': '.protobuf_unittest.TestExtensionRangeSerialize', '3': 19, '4': 1, '5': 5, '10': 'barFive'},
  ],
};

/// Descriptor for `TestExtensionRangeSerialize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testExtensionRangeSerializeDescriptor = $convert.base64Decode('ChtUZXN0RXh0ZW5zaW9uUmFuZ2VTZXJpYWxpemUSFwoHZm9vX29uZRgBIAEoBVIGZm9vT25lEhcKB2Zvb190d28YBiABKAVSBmZvb1R3bxIbCglmb29fdGhyZWUYByABKAVSCGZvb1RocmVlEhkKCGZvb19mb3VyGA0gASgFUgdmb29Gb3VyKgQIAhADKgQIAxAFKgQICRALKgQIDxAQKgQIERASKgQIExAUMkcKB2Jhcl9vbmUSLi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RXh0ZW5zaW9uUmFuZ2VTZXJpYWxpemUYAiABKAVSBmJhck9uZTJHCgdiYXJfdHdvEi4ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvblJhbmdlU2VyaWFsaXplGAQgASgFUgZiYXJUd28ySwoJYmFyX3RocmVlEi4ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEV4dGVuc2lvblJhbmdlU2VyaWFsaXplGAogASgFUghiYXJUaHJlZTJJCghiYXJfZm91chIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFeHRlbnNpb25SYW5nZVNlcmlhbGl6ZRgPIAEoBVIHYmFyRm91cjJJCghiYXJfZml2ZRIuLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RFeHRlbnNpb25SYW5nZVNlcmlhbGl6ZRgTIAEoBVIHYmFyRml2ZQ==');
const $core.Map<$core.String, $core.dynamic> TestServiceBase$json = const {
  '1': 'TestService',
  '2': const [
    const {'1': 'Foo', '2': '.protobuf_unittest.FooRequest', '3': '.protobuf_unittest.FooResponse'},
    const {'1': 'Bar', '2': '.protobuf_unittest.BarRequest', '3': '.protobuf_unittest.BarResponse'},
  ],
};

@$core.Deprecated('Use testServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TestServiceBase$messageJson = const {
  '.protobuf_unittest.FooRequest': FooRequest$json,
  '.protobuf_unittest.FooResponse': FooResponse$json,
  '.protobuf_unittest.BarRequest': BarRequest$json,
  '.protobuf_unittest.BarResponse': BarResponse$json,
};

/// Descriptor for `TestService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List testServiceDescriptor = $convert.base64Decode('CgtUZXN0U2VydmljZRJECgNGb28SHS5wcm90b2J1Zl91bml0dGVzdC5Gb29SZXF1ZXN0Gh4ucHJvdG9idWZfdW5pdHRlc3QuRm9vUmVzcG9uc2USRAoDQmFyEh0ucHJvdG9idWZfdW5pdHRlc3QuQmFyUmVxdWVzdBoeLnByb3RvYnVmX3VuaXR0ZXN0LkJhclJlc3BvbnNl');
