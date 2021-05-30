///
//  Generated code. Do not modify.
//  source: google/protobuf/map_proto2_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use proto2MapEnumDescriptor instead')
const Proto2MapEnum$json = const {
  '1': 'Proto2MapEnum',
  '2': const [
    const {'1': 'PROTO2_MAP_ENUM_FOO', '2': 0},
    const {'1': 'PROTO2_MAP_ENUM_BAR', '2': 1},
    const {'1': 'PROTO2_MAP_ENUM_BAZ', '2': 2},
  ],
};

/// Descriptor for `Proto2MapEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumDescriptor = $convert.base64Decode('Cg1Qcm90bzJNYXBFbnVtEhcKE1BST1RPMl9NQVBfRU5VTV9GT08QABIXChNQUk9UTzJfTUFQX0VOVU1fQkFSEAESFwoTUFJPVE8yX01BUF9FTlVNX0JBWhAC');
@$core.Deprecated('Use proto2MapEnumPlusExtraDescriptor instead')
const Proto2MapEnumPlusExtra$json = const {
  '1': 'Proto2MapEnumPlusExtra',
  '2': const [
    const {'1': 'E_PROTO2_MAP_ENUM_FOO', '2': 0},
    const {'1': 'E_PROTO2_MAP_ENUM_BAR', '2': 1},
    const {'1': 'E_PROTO2_MAP_ENUM_BAZ', '2': 2},
    const {'1': 'E_PROTO2_MAP_ENUM_EXTRA', '2': 3},
  ],
};

/// Descriptor for `Proto2MapEnumPlusExtra`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List proto2MapEnumPlusExtraDescriptor = $convert.base64Decode('ChZQcm90bzJNYXBFbnVtUGx1c0V4dHJhEhkKFUVfUFJPVE8yX01BUF9FTlVNX0ZPTxAAEhkKFUVfUFJPVE8yX01BUF9FTlVNX0JBUhABEhkKFUVfUFJPVE8yX01BUF9FTlVNX0JBWhACEhsKF0VfUFJPVE8yX01BUF9FTlVNX0VYVFJBEAM=');
@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap$json = const {
  '1': 'TestEnumMap',
  '2': const [
    const {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.KnownMapFieldEntry', '10': 'knownMapField'},
    const {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMap.UnknownMapFieldEntry', '10': 'unknownMapField'},
  ],
  '3': const [TestEnumMap_KnownMapFieldEntry$json, TestEnumMap_UnknownMapFieldEntry$json],
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_KnownMapFieldEntry$json = const {
  '1': 'KnownMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testEnumMapDescriptor instead')
const TestEnumMap_UnknownMapFieldEntry$json = const {
  '1': 'UnknownMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnum', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestEnumMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapDescriptor = $convert.base64Decode('CgtUZXN0RW51bU1hcBJZCg9rbm93bl9tYXBfZmllbGQYZSADKAsyMS5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Lbm93bk1hcEZpZWxkRW50cnlSDWtub3duTWFwRmllbGQSXwoRdW5rbm93bl9tYXBfZmllbGQYZiADKAsyMy5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcC5Vbmtub3duTWFwRmllbGRFbnRyeVIPdW5rbm93bk1hcEZpZWxkGmIKEktub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgCIAEoDjIgLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1SBXZhbHVlOgI4ARpkChRVbmtub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgCIAEoDjIgLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1SBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra$json = const {
  '1': 'TestEnumMapPlusExtra',
  '2': const [
    const {'1': 'known_map_field', '3': 101, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.KnownMapFieldEntry', '10': 'knownMapField'},
    const {'1': 'unknown_map_field', '3': 102, '4': 3, '5': 11, '6': '.protobuf_unittest.TestEnumMapPlusExtra.UnknownMapFieldEntry', '10': 'unknownMapField'},
  ],
  '3': const [TestEnumMapPlusExtra_KnownMapFieldEntry$json, TestEnumMapPlusExtra_UnknownMapFieldEntry$json],
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_KnownMapFieldEntry$json = const {
  '1': 'KnownMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testEnumMapPlusExtraDescriptor instead')
const TestEnumMapPlusExtra_UnknownMapFieldEntry$json = const {
  '1': 'UnknownMapFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest.Proto2MapEnumPlusExtra', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestEnumMapPlusExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnumMapPlusExtraDescriptor = $convert.base64Decode('ChRUZXN0RW51bU1hcFBsdXNFeHRyYRJiCg9rbm93bl9tYXBfZmllbGQYZSADKAsyOi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Lbm93bk1hcEZpZWxkRW50cnlSDWtub3duTWFwRmllbGQSaAoRdW5rbm93bl9tYXBfZmllbGQYZiADKAsyPC5wcm90b2J1Zl91bml0dGVzdC5UZXN0RW51bU1hcFBsdXNFeHRyYS5Vbmtub3duTWFwRmllbGRFbnRyeVIPdW5rbm93bk1hcEZpZWxkGmsKEktub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVzRXh0cmFSBXZhbHVlOgI4ARptChRVbmtub3duTWFwRmllbGRFbnRyeRIQCgNrZXkYASABKAVSA2tleRI/CgV2YWx1ZRgCIAEoDjIpLnByb3RvYnVmX3VuaXR0ZXN0LlByb3RvMk1hcEVudW1QbHVzRXh0cmFSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use testImportEnumMapDescriptor instead')
const TestImportEnumMap$json = const {
  '1': 'TestImportEnumMap',
  '2': const [
    const {'1': 'import_enum_amp', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestImportEnumMap.ImportEnumAmpEntry', '10': 'importEnumAmp'},
  ],
  '3': const [TestImportEnumMap_ImportEnumAmpEntry$json],
};

@$core.Deprecated('Use testImportEnumMapDescriptor instead')
const TestImportEnumMap_ImportEnumAmpEntry$json = const {
  '1': 'ImportEnumAmpEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.protobuf_unittest_import.ImportEnumForMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestImportEnumMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testImportEnumMapDescriptor = $convert.base64Decode('ChFUZXN0SW1wb3J0RW51bU1hcBJfCg9pbXBvcnRfZW51bV9hbXAYASADKAsyNy5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW1wb3J0RW51bU1hcC5JbXBvcnRFbnVtQW1wRW50cnlSDWltcG9ydEVudW1BbXAabAoSSW1wb3J0RW51bUFtcEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EkAKBXZhbHVlGAIgASgOMioucHJvdG9idWZfdW5pdHRlc3RfaW1wb3J0LkltcG9ydEVudW1Gb3JNYXBSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use testIntIntMapDescriptor instead')
const TestIntIntMap$json = const {
  '1': 'TestIntIntMap',
  '2': const [
    const {'1': 'm', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestIntIntMap.MEntry', '10': 'm'},
  ],
  '3': const [TestIntIntMap_MEntry$json],
};

@$core.Deprecated('Use testIntIntMapDescriptor instead')
const TestIntIntMap_MEntry$json = const {
  '1': 'MEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestIntIntMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIntIntMapDescriptor = $convert.base64Decode('Cg1UZXN0SW50SW50TWFwEjUKAW0YASADKAsyJy5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50TWFwLk1FbnRyeVIBbRo0CgZNRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps$json = const {
  '1': 'TestMaps',
  '2': const [
    const {'1': 'm_int32', '3': 1, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MInt32Entry', '10': 'mInt32'},
    const {'1': 'm_int64', '3': 2, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MInt64Entry', '10': 'mInt64'},
    const {'1': 'm_uint32', '3': 3, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MUint32Entry', '10': 'mUint32'},
    const {'1': 'm_uint64', '3': 4, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MUint64Entry', '10': 'mUint64'},
    const {'1': 'm_sint32', '3': 5, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSint32Entry', '10': 'mSint32'},
    const {'1': 'm_sint64', '3': 6, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSint64Entry', '10': 'mSint64'},
    const {'1': 'm_fixed32', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MFixed32Entry', '10': 'mFixed32'},
    const {'1': 'm_fixed64', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MFixed64Entry', '10': 'mFixed64'},
    const {'1': 'm_sfixed32', '3': 9, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSfixed32Entry', '10': 'mSfixed32'},
    const {'1': 'm_sfixed64', '3': 10, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MSfixed64Entry', '10': 'mSfixed64'},
    const {'1': 'm_bool', '3': 11, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MBoolEntry', '10': 'mBool'},
    const {'1': 'm_string', '3': 12, '4': 3, '5': 11, '6': '.protobuf_unittest.TestMaps.MStringEntry', '10': 'mString'},
  ],
  '3': const [TestMaps_MInt32Entry$json, TestMaps_MInt64Entry$json, TestMaps_MUint32Entry$json, TestMaps_MUint64Entry$json, TestMaps_MSint32Entry$json, TestMaps_MSint64Entry$json, TestMaps_MFixed32Entry$json, TestMaps_MFixed64Entry$json, TestMaps_MSfixed32Entry$json, TestMaps_MSfixed64Entry$json, TestMaps_MBoolEntry$json, TestMaps_MStringEntry$json],
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MInt32Entry$json = const {
  '1': 'MInt32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MInt64Entry$json = const {
  '1': 'MInt64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MUint32Entry$json = const {
  '1': 'MUint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MUint64Entry$json = const {
  '1': 'MUint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSint32Entry$json = const {
  '1': 'MSint32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 17, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSint64Entry$json = const {
  '1': 'MSint64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 18, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MFixed32Entry$json = const {
  '1': 'MFixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 7, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MFixed64Entry$json = const {
  '1': 'MFixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 6, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSfixed32Entry$json = const {
  '1': 'MSfixed32Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 15, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MSfixed64Entry$json = const {
  '1': 'MSfixed64Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 16, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MBoolEntry$json = const {
  '1': 'MBoolEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 8, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testMapsDescriptor instead')
const TestMaps_MStringEntry$json = const {
  '1': 'MStringEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protobuf_unittest.TestIntIntMap', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestMaps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMapsDescriptor = $convert.base64Decode('CghUZXN0TWFwcxJACgdtX2ludDMyGAEgAygLMicucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcHMuTUludDMyRW50cnlSBm1JbnQzMhJACgdtX2ludDY0GAIgAygLMicucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcHMuTUludDY0RW50cnlSBm1JbnQ2NBJDCghtX3VpbnQzMhgDIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1VaW50MzJFbnRyeVIHbVVpbnQzMhJDCghtX3VpbnQ2NBgEIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1VaW50NjRFbnRyeVIHbVVpbnQ2NBJDCghtX3NpbnQzMhgFIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1TaW50MzJFbnRyeVIHbVNpbnQzMhJDCghtX3NpbnQ2NBgGIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1TaW50NjRFbnRyeVIHbVNpbnQ2NBJGCgltX2ZpeGVkMzIYByADKAsyKS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NRml4ZWQzMkVudHJ5UghtRml4ZWQzMhJGCgltX2ZpeGVkNjQYCCADKAsyKS5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NRml4ZWQ2NEVudHJ5UghtRml4ZWQ2NBJJCgptX3NmaXhlZDMyGAkgAygLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcHMuTVNmaXhlZDMyRW50cnlSCW1TZml4ZWQzMhJJCgptX3NmaXhlZDY0GAogAygLMioucHJvdG9idWZfdW5pdHRlc3QuVGVzdE1hcHMuTVNmaXhlZDY0RW50cnlSCW1TZml4ZWQ2NBI9CgZtX2Jvb2wYCyADKAsyJi5wcm90b2J1Zl91bml0dGVzdC5UZXN0TWFwcy5NQm9vbEVudHJ5UgVtQm9vbBJDCghtX3N0cmluZxgMIAMoCzIoLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzLk1TdHJpbmdFbnRyeVIHbVN0cmluZxpbCgtNSW50MzJFbnRyeRIQCgNrZXkYASABKAVSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpbCgtNSW50NjRFbnRyeRIQCgNrZXkYASABKANSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpcCgxNVWludDMyRW50cnkSEAoDa2V5GAEgASgNUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50TWFwUgV2YWx1ZToCOAEaXAoMTVVpbnQ2NEVudHJ5EhAKA2tleRgBIAEoBFIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGlwKDE1TaW50MzJFbnRyeRIQCgNrZXkYASABKBFSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpcCgxNU2ludDY0RW50cnkSEAoDa2V5GAEgASgSUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50TWFwUgV2YWx1ZToCOAEaXQoNTUZpeGVkMzJFbnRyeRIQCgNrZXkYASABKAdSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RJbnRJbnRNYXBSBXZhbHVlOgI4ARpdCg1NRml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoBlIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGl4KDk1TZml4ZWQzMkVudHJ5EhAKA2tleRgBIAEoD1IDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGl4KDk1TZml4ZWQ2NEVudHJ5EhAKA2tleRgBIAEoEFIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgBGloKCk1Cb29sRW50cnkSEAoDa2V5GAEgASgIUgNrZXkSNgoFdmFsdWUYAiABKAsyIC5wcm90b2J1Zl91bml0dGVzdC5UZXN0SW50SW50TWFwUgV2YWx1ZToCOAEaXAoMTVN0cmluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjYKBXZhbHVlGAIgASgLMiAucHJvdG9idWZfdW5pdHRlc3QuVGVzdEludEludE1hcFIFdmFsdWU6AjgB');
@$core.Deprecated('Use testSubmessageMapsDescriptor instead')
const TestSubmessageMaps$json = const {
  '1': 'TestSubmessageMaps',
  '2': const [
    const {'1': 'm', '3': 1, '4': 1, '5': 11, '6': '.protobuf_unittest.TestMaps', '10': 'm'},
  ],
};

/// Descriptor for `TestSubmessageMaps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSubmessageMapsDescriptor = $convert.base64Decode('ChJUZXN0U3VibWVzc2FnZU1hcHMSKQoBbRgBIAEoCzIbLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RNYXBzUgFt');
