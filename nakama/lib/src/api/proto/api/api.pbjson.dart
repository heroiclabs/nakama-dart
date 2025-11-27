// This is a generated file - do not edit.
//
// Generated from api/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeProviderDescriptor instead')
const StoreProvider$json = {
  '1': 'StoreProvider',
  '2': [
    {'1': 'APPLE_APP_STORE', '2': 0},
    {'1': 'GOOGLE_PLAY_STORE', '2': 1},
    {'1': 'HUAWEI_APP_GALLERY', '2': 2},
    {'1': 'FACEBOOK_INSTANT_STORE', '2': 3},
  ],
};

/// Descriptor for `StoreProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storeProviderDescriptor = $convert.base64Decode(
    'Cg1TdG9yZVByb3ZpZGVyEhMKD0FQUExFX0FQUF9TVE9SRRAAEhUKEUdPT0dMRV9QTEFZX1NUT1'
    'JFEAESFgoSSFVBV0VJX0FQUF9HQUxMRVJZEAISGgoWRkFDRUJPT0tfSU5TVEFOVF9TVE9SRRAD');

@$core.Deprecated('Use storeEnvironmentDescriptor instead')
const StoreEnvironment$json = {
  '1': 'StoreEnvironment',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SANDBOX', '2': 1},
    {'1': 'PRODUCTION', '2': 2},
  ],
};

/// Descriptor for `StoreEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storeEnvironmentDescriptor = $convert.base64Decode(
    'ChBTdG9yZUVudmlyb25tZW50EgsKB1VOS05PV04QABILCgdTQU5EQk9YEAESDgoKUFJPRFVDVE'
    'lPThAC');

@$core.Deprecated('Use operatorDescriptor instead')
const Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'NO_OVERRIDE', '2': 0},
    {'1': 'BEST', '2': 1},
    {'1': 'SET', '2': 2},
    {'1': 'INCREMENT', '2': 3},
    {'1': 'DECREMENT', '2': 4},
  ],
};

/// Descriptor for `Operator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatorDescriptor = $convert.base64Decode(
    'CghPcGVyYXRvchIPCgtOT19PVkVSUklERRAAEggKBEJFU1QQARIHCgNTRVQQAhINCglJTkNSRU'
    '1FTlQQAxINCglERUNSRU1FTlQQBA==');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.User',
      '10': 'user'
    },
    {'1': 'wallet', '3': 2, '4': 1, '5': 9, '10': 'wallet'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'devices',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountDevice',
      '10': 'devices'
    },
    {'1': 'custom_id', '3': 5, '4': 1, '5': 9, '10': 'customId'},
    {
      '1': 'verify_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifyTime'
    },
    {
      '1': 'disable_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'disableTime'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EiQKBHVzZXIYASABKAsyEC5uYWthbWEuYXBpLlVzZXJSBHVzZXISFgoGd2FsbG'
    'V0GAIgASgJUgZ3YWxsZXQSFAoFZW1haWwYAyABKAlSBWVtYWlsEjMKB2RldmljZXMYBCADKAsy'
    'GS5uYWthbWEuYXBpLkFjY291bnREZXZpY2VSB2RldmljZXMSGwoJY3VzdG9tX2lkGAUgASgJUg'
    'hjdXN0b21JZBI7Cgt2ZXJpZnlfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCnZlcmlmeVRpbWUSPQoMZGlzYWJsZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILZGlzYWJsZVRpbWU=');

@$core.Deprecated('Use accountRefreshDescriptor instead')
const AccountRefresh$json = {
  '1': 'AccountRefresh',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountRefresh.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountRefresh_VarsEntry$json],
};

@$core.Deprecated('Use accountRefreshDescriptor instead')
const AccountRefresh_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountRefresh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountRefreshDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50UmVmcmVzaBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SOAoEdmFycxgCIAMoCzIkLm'
    '5ha2FtYS5hcGkuQWNjb3VudFJlZnJlc2guVmFyc0VudHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use accountAppleDescriptor instead')
const AccountApple$json = {
  '1': 'AccountApple',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountApple.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountApple_VarsEntry$json],
};

@$core.Deprecated('Use accountAppleDescriptor instead')
const AccountApple_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountApple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAppleDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50QXBwbGUSFAoFdG9rZW4YASABKAlSBXRva2VuEjYKBHZhcnMYAiADKAsyIi5uYW'
    'thbWEuYXBpLkFjY291bnRBcHBsZS5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use accountCustomDescriptor instead')
const AccountCustom$json = {
  '1': 'AccountCustom',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountCustom.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountCustom_VarsEntry$json],
};

@$core.Deprecated('Use accountCustomDescriptor instead')
const AccountCustom_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountCustom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCustomDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50Q3VzdG9tEg4KAmlkGAEgASgJUgJpZBI3CgR2YXJzGAIgAygLMiMubmFrYW1hLm'
    'FwaS5BY2NvdW50Q3VzdG9tLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use accountDeviceDescriptor instead')
const AccountDevice$json = {
  '1': 'AccountDevice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountDevice.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountDevice_VarsEntry$json],
};

@$core.Deprecated('Use accountDeviceDescriptor instead')
const AccountDevice_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDeviceDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50RGV2aWNlEg4KAmlkGAEgASgJUgJpZBI3CgR2YXJzGAIgAygLMiMubmFrYW1hLm'
    'FwaS5BY2NvdW50RGV2aWNlLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use accountEmailDescriptor instead')
const AccountEmail$json = {
  '1': 'AccountEmail',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'vars',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountEmail.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountEmail_VarsEntry$json],
};

@$core.Deprecated('Use accountEmailDescriptor instead')
const AccountEmail_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountEmailDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50RW1haWwSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBI2CgR2YXJzGAMgAygLMiIubmFrYW1hLmFwaS5BY2NvdW50RW1haWwuVmFyc0Vu'
    'dHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use accountFacebookDescriptor instead')
const AccountFacebook$json = {
  '1': 'AccountFacebook',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountFacebook.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountFacebook_VarsEntry$json],
};

@$core.Deprecated('Use accountFacebookDescriptor instead')
const AccountFacebook_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountFacebook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountFacebookDescriptor = $convert.base64Decode(
    'Cg9BY2NvdW50RmFjZWJvb2sSFAoFdG9rZW4YASABKAlSBXRva2VuEjkKBHZhcnMYAiADKAsyJS'
    '5uYWthbWEuYXBpLkFjY291bnRGYWNlYm9vay5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use accountFacebookInstantGameDescriptor instead')
const AccountFacebookInstantGame$json = {
  '1': 'AccountFacebookInstantGame',
  '2': [
    {
      '1': 'signed_player_info',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'signedPlayerInfo'
    },
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountFacebookInstantGame.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountFacebookInstantGame_VarsEntry$json],
};

@$core.Deprecated('Use accountFacebookInstantGameDescriptor instead')
const AccountFacebookInstantGame_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountFacebookInstantGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountFacebookInstantGameDescriptor = $convert.base64Decode(
    'ChpBY2NvdW50RmFjZWJvb2tJbnN0YW50R2FtZRIsChJzaWduZWRfcGxheWVyX2luZm8YASABKA'
    'lSEHNpZ25lZFBsYXllckluZm8SRAoEdmFycxgCIAMoCzIwLm5ha2FtYS5hcGkuQWNjb3VudEZh'
    'Y2Vib29rSW5zdGFudEdhbWUuVmFyc0VudHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use accountGameCenterDescriptor instead')
const AccountGameCenter$json = {
  '1': 'AccountGameCenter',
  '2': [
    {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    {'1': 'bundle_id', '3': 2, '4': 1, '5': 9, '10': 'bundleId'},
    {
      '1': 'timestamp_seconds',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'timestampSeconds'
    },
    {'1': 'salt', '3': 4, '4': 1, '5': 9, '10': 'salt'},
    {'1': 'signature', '3': 5, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'public_key_url', '3': 6, '4': 1, '5': 9, '10': 'publicKeyUrl'},
    {
      '1': 'vars',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountGameCenter.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountGameCenter_VarsEntry$json],
};

@$core.Deprecated('Use accountGameCenterDescriptor instead')
const AccountGameCenter_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountGameCenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGameCenterDescriptor = $convert.base64Decode(
    'ChFBY2NvdW50R2FtZUNlbnRlchIbCglwbGF5ZXJfaWQYASABKAlSCHBsYXllcklkEhsKCWJ1bm'
    'RsZV9pZBgCIAEoCVIIYnVuZGxlSWQSKwoRdGltZXN0YW1wX3NlY29uZHMYAyABKANSEHRpbWVz'
    'dGFtcFNlY29uZHMSEgoEc2FsdBgEIAEoCVIEc2FsdBIcCglzaWduYXR1cmUYBSABKAlSCXNpZ2'
    '5hdHVyZRIkCg5wdWJsaWNfa2V5X3VybBgGIAEoCVIMcHVibGljS2V5VXJsEjsKBHZhcnMYByAD'
    'KAsyJy5uYWthbWEuYXBpLkFjY291bnRHYW1lQ2VudGVyLlZhcnNFbnRyeVIEdmFycxo3CglWYX'
    'JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use accountGoogleDescriptor instead')
const AccountGoogle$json = {
  '1': 'AccountGoogle',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountGoogle.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountGoogle_VarsEntry$json],
};

@$core.Deprecated('Use accountGoogleDescriptor instead')
const AccountGoogle_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountGoogle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGoogleDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50R29vZ2xlEhQKBXRva2VuGAEgASgJUgV0b2tlbhI3CgR2YXJzGAIgAygLMiMubm'
    'FrYW1hLmFwaS5BY2NvdW50R29vZ2xlLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use accountSteamDescriptor instead')
const AccountSteam$json = {
  '1': 'AccountSteam',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.AccountSteam.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [AccountSteam_VarsEntry$json],
};

@$core.Deprecated('Use accountSteamDescriptor instead')
const AccountSteam_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccountSteam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSteamDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50U3RlYW0SFAoFdG9rZW4YASABKAlSBXRva2VuEjYKBHZhcnMYAiADKAsyIi5uYW'
    'thbWEuYXBpLkFjY291bnRTdGVhbS5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use addFriendsRequestDescriptor instead')
const AddFriendsRequest$json = {
  '1': 'AddFriendsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `AddFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFriendsRequestDescriptor = $convert.base64Decode(
    'ChFBZGRGcmllbmRzUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcxIcCgl1c2VybmFtZXMYAiADKA'
    'lSCXVzZXJuYW1lcxIaCghtZXRhZGF0YRgDIAEoCVIIbWV0YWRhdGE=');

@$core.Deprecated('Use addGroupUsersRequestDescriptor instead')
const AddGroupUsersRequest$json = {
  '1': 'AddGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `AddGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupUsersRequestDescriptor = $convert.base64Decode(
    'ChRBZGRHcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCgh1c2'
    'VyX2lkcxgCIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use sessionRefreshRequestDescriptor instead')
const SessionRefreshRequest$json = {
  '1': 'SessionRefreshRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'vars',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.SessionRefreshRequest.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [SessionRefreshRequest_VarsEntry$json],
};

@$core.Deprecated('Use sessionRefreshRequestDescriptor instead')
const SessionRefreshRequest_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SessionRefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionRefreshRequestDescriptor = $convert.base64Decode(
    'ChVTZXNzaW9uUmVmcmVzaFJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEj8KBHZhcnMYAi'
    'ADKAsyKy5uYWthbWEuYXBpLlNlc3Npb25SZWZyZXNoUmVxdWVzdC5WYXJzRW50cnlSBHZhcnMa'
    'NwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use sessionLogoutRequestDescriptor instead')
const SessionLogoutRequest$json = {
  '1': 'SessionLogoutRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `SessionLogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionLogoutRequestDescriptor = $convert.base64Decode(
    'ChRTZXNzaW9uTG9nb3V0UmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SIwoNcmVmcmVzaF'
    '90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');

@$core.Deprecated('Use authenticateAppleRequestDescriptor instead')
const AuthenticateAppleRequest$json = {
  '1': 'AuthenticateAppleRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountApple',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateAppleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateAppleRequestDescriptor = $convert.base64Decode(
    'ChhBdXRoZW50aWNhdGVBcHBsZVJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcG'
    'kuQWNjb3VudEFwcGxlUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWU=');

@$core.Deprecated('Use authenticateCustomRequestDescriptor instead')
const AuthenticateCustomRequest$json = {
  '1': 'AuthenticateCustomRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountCustom',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateCustomRequestDescriptor = $convert.base64Decode(
    'ChlBdXRoZW50aWNhdGVDdXN0b21SZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYX'
    'BpLkFjY291bnRDdXN0b21SB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');

@$core.Deprecated('Use authenticateDeviceRequestDescriptor instead')
const AuthenticateDeviceRequest$json = {
  '1': 'AuthenticateDeviceRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountDevice',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateDeviceRequestDescriptor = $convert.base64Decode(
    'ChlBdXRoZW50aWNhdGVEZXZpY2VSZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYX'
    'BpLkFjY291bnREZXZpY2VSB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');

@$core.Deprecated('Use authenticateEmailRequestDescriptor instead')
const AuthenticateEmailRequest$json = {
  '1': 'AuthenticateEmailRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountEmail',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateEmailRequestDescriptor = $convert.base64Decode(
    'ChhBdXRoZW50aWNhdGVFbWFpbFJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcG'
    'kuQWNjb3VudEVtYWlsUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWU=');

@$core.Deprecated('Use authenticateFacebookRequestDescriptor instead')
const AuthenticateFacebookRequest$json = {
  '1': 'AuthenticateFacebookRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountFacebook',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'sync',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sync'
    },
  ],
};

/// Descriptor for `AuthenticateFacebookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateFacebookRequestDescriptor = $convert.base64Decode(
    'ChtBdXRoZW50aWNhdGVGYWNlYm9va1JlcXVlc3QSNQoHYWNjb3VudBgBIAEoCzIbLm5ha2FtYS'
    '5hcGkuQWNjb3VudEZhY2Vib29rUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSLg'
    'oEc3luYxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBHN5bmM=');

@$core
    .Deprecated('Use authenticateFacebookInstantGameRequestDescriptor instead')
const AuthenticateFacebookInstantGameRequest$json = {
  '1': 'AuthenticateFacebookInstantGameRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountFacebookInstantGame',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateFacebookInstantGameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateFacebookInstantGameRequestDescriptor =
    $convert.base64Decode(
        'CiZBdXRoZW50aWNhdGVGYWNlYm9va0luc3RhbnRHYW1lUmVxdWVzdBJACgdhY2NvdW50GAEgAS'
        'gLMiYubmFrYW1hLmFwaS5BY2NvdW50RmFjZWJvb2tJbnN0YW50R2FtZVIHYWNjb3VudBIyCgZj'
        'cmVhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZjcmVhdGUSGgoIdXNlcm'
        '5hbWUYAyABKAlSCHVzZXJuYW1l');

@$core.Deprecated('Use authenticateGameCenterRequestDescriptor instead')
const AuthenticateGameCenterRequest$json = {
  '1': 'AuthenticateGameCenterRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountGameCenter',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateGameCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateGameCenterRequestDescriptor = $convert.base64Decode(
    'Ch1BdXRoZW50aWNhdGVHYW1lQ2VudGVyUmVxdWVzdBI3CgdhY2NvdW50GAEgASgLMh0ubmFrYW'
    '1hLmFwaS5BY2NvdW50R2FtZUNlbnRlclIHYWNjb3VudBIyCgZjcmVhdGUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuQm9vbFZhbHVlUgZjcmVhdGUSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW'
    '1l');

@$core.Deprecated('Use authenticateGoogleRequestDescriptor instead')
const AuthenticateGoogleRequest$json = {
  '1': 'AuthenticateGoogleRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountGoogle',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateGoogleRequestDescriptor = $convert.base64Decode(
    'ChlBdXRoZW50aWNhdGVHb29nbGVSZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYX'
    'BpLkFjY291bnRHb29nbGVSB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');

@$core.Deprecated('Use authenticateSteamRequestDescriptor instead')
const AuthenticateSteamRequest$json = {
  '1': 'AuthenticateSteamRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountSteam',
      '10': 'account'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'create'
    },
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'sync',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sync'
    },
  ],
};

/// Descriptor for `AuthenticateSteamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateSteamRequestDescriptor = $convert.base64Decode(
    'ChhBdXRoZW50aWNhdGVTdGVhbVJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcG'
    'kuQWNjb3VudFN0ZWFtUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSLgoEc3luYx'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBHN5bmM=');

@$core.Deprecated('Use banGroupUsersRequestDescriptor instead')
const BanGroupUsersRequest$json = {
  '1': 'BanGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BanGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banGroupUsersRequestDescriptor = $convert.base64Decode(
    'ChRCYW5Hcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCgh1c2'
    'VyX2lkcxgCIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use blockFriendsRequestDescriptor instead')
const BlockFriendsRequest$json = {
  '1': 'BlockFriendsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `BlockFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockFriendsRequestDescriptor = $convert.base64Decode(
    'ChNCbG9ja0ZyaWVuZHNSZXF1ZXN0EhAKA2lkcxgBIAMoCVIDaWRzEhwKCXVzZXJuYW1lcxgCIA'
    'MoCVIJdXNlcm5hbWVz');

@$core.Deprecated('Use channelMessageDescriptor instead')
const ChannelMessage$json = {
  '1': 'ChannelMessage',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'code'
    },
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'username', '3': 5, '4': 1, '5': 9, '10': 'username'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'persistent',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persistent'
    },
    {'1': 'room_name', '3': 10, '4': 1, '5': 9, '10': 'roomName'},
    {'1': 'group_id', '3': 11, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_id_one', '3': 12, '4': 1, '5': 9, '10': 'userIdOne'},
    {'1': 'user_id_two', '3': 13, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageDescriptor = $convert.base64Decode(
    'Cg5DaGFubmVsTWVzc2FnZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbWVzc2'
    'FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEi8KBGNvZGUYAyABKAsyGy5nb29nbGUucHJvdG9idWYu'
    'SW50MzJWYWx1ZVIEY29kZRIbCglzZW5kZXJfaWQYBCABKAlSCHNlbmRlcklkEhoKCHVzZXJuYW'
    '1lGAUgASgJUgh1c2VybmFtZRIYCgdjb250ZW50GAYgASgJUgdjb250ZW50EjsKC2NyZWF0ZV90'
    'aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cG'
    'RhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUS'
    'OgoKcGVyc2lzdGVudBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnBlcnNpc3'
    'RlbnQSGwoJcm9vbV9uYW1lGAogASgJUghyb29tTmFtZRIZCghncm91cF9pZBgLIAEoCVIHZ3Jv'
    'dXBJZBIeCgt1c2VyX2lkX29uZRgMIAEoCVIJdXNlcklkT25lEh4KC3VzZXJfaWRfdHdvGA0gAS'
    'gJUgl1c2VySWRUd28=');

@$core.Deprecated('Use channelMessageListDescriptor instead')
const ChannelMessageList$json = {
  '1': 'ChannelMessageList',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.ChannelMessage',
      '10': 'messages'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
    {'1': 'cacheable_cursor', '3': 4, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `ChannelMessageList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageListDescriptor = $convert.base64Decode(
    'ChJDaGFubmVsTWVzc2FnZUxpc3QSNgoIbWVzc2FnZXMYASADKAsyGi5uYWthbWEuYXBpLkNoYW'
    '5uZWxNZXNzYWdlUghtZXNzYWdlcxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchIf'
    'CgtwcmV2X2N1cnNvchgDIAEoCVIKcHJldkN1cnNvchIpChBjYWNoZWFibGVfY3Vyc29yGAQgAS'
    'gJUg9jYWNoZWFibGVDdXJzb3I=');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lang_tag', '3': 3, '4': 1, '5': 9, '10': 'langTag'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'open', '3': 5, '4': 1, '5': 8, '10': 'open'},
    {'1': 'max_count', '3': 6, '4': 1, '5': 5, '10': 'maxCount'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24SGQoIbGFuZ190YWcYAyABKAlSB2xhbmdUYWcSHQoKYXZhdGFy'
    'X3VybBgEIAEoCVIJYXZhdGFyVXJsEhIKBG9wZW4YBSABKAhSBG9wZW4SGwoJbWF4X2NvdW50GA'
    'YgASgFUghtYXhDb3VudA==');

@$core.Deprecated('Use deleteFriendsRequestDescriptor instead')
const DeleteFriendsRequest$json = {
  '1': 'DeleteFriendsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `DeleteFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendsRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGcmllbmRzUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcxIcCgl1c2VybmFtZXMYAi'
    'ADKAlSCXVzZXJuYW1lcw==');

@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor =
    $convert.base64Decode(
        'ChJEZWxldGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use deleteLeaderboardRecordRequestDescriptor instead')
const DeleteLeaderboardRecordRequest$json = {
  '1': 'DeleteLeaderboardRecordRequest',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
  ],
};

/// Descriptor for `DeleteLeaderboardRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaderboardRecordRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVMZWFkZXJib2FyZFJlY29yZFJlcXVlc3QSJQoObGVhZGVyYm9hcmRfaWQYASABKA'
        'lSDWxlYWRlcmJvYXJkSWQ=');

@$core.Deprecated('Use deleteNotificationsRequestDescriptor instead')
const DeleteNotificationsRequest$json = {
  '1': 'DeleteNotificationsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationsRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVOb3RpZmljYXRpb25zUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcw==');

@$core.Deprecated('Use deleteTournamentRecordRequestDescriptor instead')
const DeleteTournamentRecordRequest$json = {
  '1': 'DeleteTournamentRecordRequest',
  '2': [
    {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
  ],
};

/// Descriptor for `DeleteTournamentRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTournamentRecordRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVUb3VybmFtZW50UmVjb3JkUmVxdWVzdBIjCg10b3VybmFtZW50X2lkGAEgASgJUg'
        'x0b3VybmFtZW50SWQ=');

@$core.Deprecated('Use deleteStorageObjectIdDescriptor instead')
const DeleteStorageObjectId$json = {
  '1': 'DeleteStorageObjectId',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeleteStorageObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStorageObjectIdDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTdG9yYWdlT2JqZWN0SWQSHgoKY29sbGVjdGlvbhgBIAEoCVIKY29sbGVjdGlvbh'
    'IQCgNrZXkYAiABKAlSA2tleRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use deleteStorageObjectsRequestDescriptor instead')
const DeleteStorageObjectsRequest$json = {
  '1': 'DeleteStorageObjectsRequest',
  '2': [
    {
      '1': 'object_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.DeleteStorageObjectId',
      '10': 'objectIds'
    },
  ],
};

/// Descriptor for `DeleteStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStorageObjectsRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTdG9yYWdlT2JqZWN0c1JlcXVlc3QSQAoKb2JqZWN0X2lkcxgBIAMoCzIhLm5ha2'
        'FtYS5hcGkuRGVsZXRlU3RvcmFnZU9iamVjdElkUglvYmplY3RJZHM=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Event.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'external', '3': 4, '4': 1, '5': 8, '10': 'external'},
  ],
  '3': [Event_PropertiesEntry$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEkEKCnByb3BlcnRpZXMYAiADKAsyIS5uYWthbW'
    'EuYXBpLkV2ZW50LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxI4Cgl0aW1lc3RhbXAYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASGgoIZXh0ZXJuYWwYBC'
    'ABKAhSCGV4dGVybmFsGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use friendDescriptor instead')
const Friend$json = {
  '1': 'Friend',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.User',
      '10': 'user'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
  '4': [Friend_State$json],
};

@$core.Deprecated('Use friendDescriptor instead')
const Friend_State$json = {
  '1': 'State',
  '2': [
    {'1': 'FRIEND', '2': 0},
    {'1': 'INVITE_SENT', '2': 1},
    {'1': 'INVITE_RECEIVED', '2': 2},
    {'1': 'BLOCKED', '2': 3},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode(
    'CgZGcmllbmQSJAoEdXNlchgBIAEoCzIQLm5ha2FtYS5hcGkuVXNlclIEdXNlchIxCgVzdGF0ZR'
    'gCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVzdGF0ZRI7Cgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSGgoIbWV0YW'
    'RhdGEYBCABKAlSCG1ldGFkYXRhIkYKBVN0YXRlEgoKBkZSSUVORBAAEg8KC0lOVklURV9TRU5U'
    'EAESEwoPSU5WSVRFX1JFQ0VJVkVEEAISCwoHQkxPQ0tFRBAD');

@$core.Deprecated('Use friendListDescriptor instead')
const FriendList$json = {
  '1': 'FriendList',
  '2': [
    {
      '1': 'friends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Friend',
      '10': 'friends'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FriendList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListDescriptor = $convert.base64Decode(
    'CgpGcmllbmRMaXN0EiwKB2ZyaWVuZHMYASADKAsyEi5uYWthbWEuYXBpLkZyaWVuZFIHZnJpZW'
    '5kcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use friendsOfFriendsListDescriptor instead')
const FriendsOfFriendsList$json = {
  '1': 'FriendsOfFriendsList',
  '2': [
    {
      '1': 'friends_of_friends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.FriendsOfFriendsList.FriendOfFriend',
      '10': 'friendsOfFriends'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
  '3': [FriendsOfFriendsList_FriendOfFriend$json],
};

@$core.Deprecated('Use friendsOfFriendsListDescriptor instead')
const FriendsOfFriendsList_FriendOfFriend$json = {
  '1': 'FriendOfFriend',
  '2': [
    {'1': 'referrer', '3': 1, '4': 1, '5': 9, '10': 'referrer'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `FriendsOfFriendsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendsOfFriendsListDescriptor = $convert.base64Decode(
    'ChRGcmllbmRzT2ZGcmllbmRzTGlzdBJdChJmcmllbmRzX29mX2ZyaWVuZHMYASADKAsyLy5uYW'
    'thbWEuYXBpLkZyaWVuZHNPZkZyaWVuZHNMaXN0LkZyaWVuZE9mRnJpZW5kUhBmcmllbmRzT2ZG'
    'cmllbmRzEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29yGlIKDkZyaWVuZE9mRnJpZW5kEhoKCHJlZm'
    'VycmVyGAEgASgJUghyZWZlcnJlchIkCgR1c2VyGAIgASgLMhAubmFrYW1hLmFwaS5Vc2VyUgR1'
    'c2Vy');

@$core.Deprecated('Use getUsersRequestDescriptor instead')
const GetUsersRequest$json = {
  '1': 'GetUsersRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
    {'1': 'facebook_ids', '3': 3, '4': 3, '5': 9, '10': 'facebookIds'},
  ],
};

/// Descriptor for `GetUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2Vyc1JlcXVlc3QSEAoDaWRzGAEgAygJUgNpZHMSHAoJdXNlcm5hbWVzGAIgAygJUg'
    'l1c2VybmFtZXMSIQoMZmFjZWJvb2tfaWRzGAMgAygJUgtmYWNlYm9va0lkcw==');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3RJZA'
        '==');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'creator_id', '3': 2, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'lang_tag', '3': 5, '4': 1, '5': 9, '10': 'langTag'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '10': 'avatarUrl'},
    {
      '1': 'open',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'open'
    },
    {'1': 'edge_count', '3': 9, '4': 1, '5': 5, '10': 'edgeCount'},
    {'1': 'max_count', '3': 10, '4': 1, '5': 5, '10': 'maxCount'},
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSHQoKY3JlYXRvcl9pZBgCIAEoCVIJY3JlYXRvcklkEh'
    'IKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhkK'
    'CGxhbmdfdGFnGAUgASgJUgdsYW5nVGFnEhoKCG1ldGFkYXRhGAYgASgJUghtZXRhZGF0YRIdCg'
    'phdmF0YXJfdXJsGAcgASgJUglhdmF0YXJVcmwSLgoEb3BlbhgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVSBG9wZW4SHQoKZWRnZV9jb3VudBgJIAEoBVIJZWRnZUNvdW50EhsKCW'
    '1heF9jb3VudBgKIAEoBVIIbWF4Q291bnQSOwoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAwgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use groupListDescriptor instead')
const GroupList$json = {
  '1': 'GroupList',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Group',
      '10': 'groups'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `GroupList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupListDescriptor = $convert.base64Decode(
    'CglHcm91cExpc3QSKQoGZ3JvdXBzGAEgAygLMhEubmFrYW1hLmFwaS5Hcm91cFIGZ3JvdXBzEh'
    'YKBmN1cnNvchgCIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList$json = {
  '1': 'GroupUserList',
  '2': [
    {
      '1': 'group_users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.GroupUserList.GroupUser',
      '10': 'groupUsers'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
  '3': [GroupUserList_GroupUser$json],
};

@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList_GroupUser$json = {
  '1': 'GroupUser',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.User',
      '10': 'user'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
  ],
  '4': [GroupUserList_GroupUser_State$json],
};

@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList_GroupUser_State$json = {
  '1': 'State',
  '2': [
    {'1': 'SUPERADMIN', '2': 0},
    {'1': 'ADMIN', '2': 1},
    {'1': 'MEMBER', '2': 2},
    {'1': 'JOIN_REQUEST', '2': 3},
  ],
};

/// Descriptor for `GroupUserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserListDescriptor = $convert.base64Decode(
    'Cg1Hcm91cFVzZXJMaXN0EkQKC2dyb3VwX3VzZXJzGAEgAygLMiMubmFrYW1hLmFwaS5Hcm91cF'
    'VzZXJMaXN0Lkdyb3VwVXNlclIKZ3JvdXBVc2VycxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvchqm'
    'AQoJR3JvdXBVc2VyEiQKBHVzZXIYASABKAsyEC5uYWthbWEuYXBpLlVzZXJSBHVzZXISMQoFc3'
    'RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUiQAoFU3RhdGUS'
    'DgoKU1VQRVJBRE1JThAAEgkKBUFETUlOEAESCgoGTUVNQkVSEAISEAoMSk9JTl9SRVFVRVNUEA'
    'M=');

@$core.Deprecated('Use importFacebookFriendsRequestDescriptor instead')
const ImportFacebookFriendsRequest$json = {
  '1': 'ImportFacebookFriendsRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountFacebook',
      '10': 'account'
    },
    {
      '1': 'reset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'reset'
    },
  ],
};

/// Descriptor for `ImportFacebookFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFacebookFriendsRequestDescriptor =
    $convert.base64Decode(
        'ChxJbXBvcnRGYWNlYm9va0ZyaWVuZHNSZXF1ZXN0EjUKB2FjY291bnQYASABKAsyGy5uYWthbW'
        'EuYXBpLkFjY291bnRGYWNlYm9va1IHYWNjb3VudBIwCgVyZXNldBgCIAEoCzIaLmdvb2dsZS5w'
        'cm90b2J1Zi5Cb29sVmFsdWVSBXJlc2V0');

@$core.Deprecated('Use importSteamFriendsRequestDescriptor instead')
const ImportSteamFriendsRequest$json = {
  '1': 'ImportSteamFriendsRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountSteam',
      '10': 'account'
    },
    {
      '1': 'reset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'reset'
    },
  ],
};

/// Descriptor for `ImportSteamFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSteamFriendsRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRTdGVhbUZyaWVuZHNSZXF1ZXN0EjIKB2FjY291bnQYASABKAsyGC5uYWthbWEuYX'
    'BpLkFjY291bnRTdGVhbVIHYWNjb3VudBIwCgVyZXNldBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSBXJlc2V0');

@$core.Deprecated('Use joinGroupRequestDescriptor instead')
const JoinGroupRequest$json = {
  '1': 'JoinGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `JoinGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupRequestDescriptor = $convert.base64Decode(
    'ChBKb2luR3JvdXBSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');

@$core.Deprecated('Use joinTournamentRequestDescriptor instead')
const JoinTournamentRequest$json = {
  '1': 'JoinTournamentRequest',
  '2': [
    {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
  ],
};

/// Descriptor for `JoinTournamentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTournamentRequestDescriptor = $convert.base64Decode(
    'ChVKb2luVG91cm5hbWVudFJlcXVlc3QSIwoNdG91cm5hbWVudF9pZBgBIAEoCVIMdG91cm5hbW'
    'VudElk');

@$core.Deprecated('Use kickGroupUsersRequestDescriptor instead')
const KickGroupUsersRequest$json = {
  '1': 'KickGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `KickGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupUsersRequestDescriptor = $convert.base64Decode(
    'ChVLaWNrR3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSGQoIdX'
    'Nlcl9pZHMYAiADKAlSB3VzZXJJZHM=');

@$core.Deprecated('Use leaderboardDescriptor instead')
const Leaderboard$json = {
  '1': 'Leaderboard',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sort_order', '3': 2, '4': 1, '5': 13, '10': 'sortOrder'},
    {
      '1': 'operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.Operator',
      '10': 'operator'
    },
    {'1': 'prev_reset', '3': 4, '4': 1, '5': 13, '10': 'prevReset'},
    {'1': 'next_reset', '3': 5, '4': 1, '5': 13, '10': 'nextReset'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'authoritative', '3': 8, '4': 1, '5': 8, '10': 'authoritative'},
  ],
};

/// Descriptor for `Leaderboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardDescriptor = $convert.base64Decode(
    'CgtMZWFkZXJib2FyZBIOCgJpZBgBIAEoCVICaWQSHQoKc29ydF9vcmRlchgCIAEoDVIJc29ydE'
    '9yZGVyEjAKCG9wZXJhdG9yGAMgASgOMhQubmFrYW1hLmFwaS5PcGVyYXRvclIIb3BlcmF0b3IS'
    'HQoKcHJldl9yZXNldBgEIAEoDVIJcHJldlJlc2V0Eh0KCm5leHRfcmVzZXQYBSABKA1SCW5leH'
    'RSZXNldBIaCghtZXRhZGF0YRgGIAEoCVIIbWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEiQKDWF1dGhvcml0YXRpdm'
    'UYCCABKAhSDWF1dGhvcml0YXRpdmU=');

@$core.Deprecated('Use leaderboardListDescriptor instead')
const LeaderboardList$json = {
  '1': 'LeaderboardList',
  '2': [
    {
      '1': 'leaderboards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Leaderboard',
      '10': 'leaderboards'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `LeaderboardList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardListDescriptor = $convert.base64Decode(
    'Cg9MZWFkZXJib2FyZExpc3QSOwoMbGVhZGVyYm9hcmRzGAEgAygLMhcubmFrYW1hLmFwaS5MZW'
    'FkZXJib2FyZFIMbGVhZGVyYm9hcmRzEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use leaderboardRecordDescriptor instead')
const LeaderboardRecord$json = {
  '1': 'LeaderboardRecord',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'username'
    },
    {'1': 'score', '3': 4, '4': 1, '5': 3, '10': 'score'},
    {'1': 'subscore', '3': 5, '4': 1, '5': 3, '10': 'subscore'},
    {'1': 'num_score', '3': 6, '4': 1, '5': 5, '10': 'numScore'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'expiry_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiryTime'
    },
    {'1': 'rank', '3': 11, '4': 1, '5': 3, '10': 'rank'},
    {'1': 'max_num_score', '3': 12, '4': 1, '5': 13, '10': 'maxNumScore'},
  ],
};

/// Descriptor for `LeaderboardRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRecordDescriptor = $convert.base64Decode(
    'ChFMZWFkZXJib2FyZFJlY29yZBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCVINbGVhZGVyYm9hcm'
    'RJZBIZCghvd25lcl9pZBgCIAEoCVIHb3duZXJJZBI4Cgh1c2VybmFtZRgDIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIdXNlcm5hbWUSFAoFc2NvcmUYBCABKANSBXNjb3JlEh'
    'oKCHN1YnNjb3JlGAUgASgDUghzdWJzY29yZRIbCgludW1fc2NvcmUYBiABKAVSCG51bVNjb3Jl'
    'EhoKCG1ldGFkYXRhGAcgASgJUghtZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCSABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEjsKC2V4cGlyeV90aW1lGA'
    'ogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJ5VGltZRISCgRyYW5rGAsg'
    'ASgDUgRyYW5rEiIKDW1heF9udW1fc2NvcmUYDCABKA1SC21heE51bVNjb3Jl');

@$core.Deprecated('Use leaderboardRecordListDescriptor instead')
const LeaderboardRecordList$json = {
  '1': 'LeaderboardRecordList',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.LeaderboardRecord',
      '10': 'records'
    },
    {
      '1': 'owner_records',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.LeaderboardRecord',
      '10': 'ownerRecords'
    },
    {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 4, '4': 1, '5': 9, '10': 'prevCursor'},
    {'1': 'rank_count', '3': 5, '4': 1, '5': 3, '10': 'rankCount'},
  ],
};

/// Descriptor for `LeaderboardRecordList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRecordListDescriptor = $convert.base64Decode(
    'ChVMZWFkZXJib2FyZFJlY29yZExpc3QSNwoHcmVjb3JkcxgBIAMoCzIdLm5ha2FtYS5hcGkuTG'
    'VhZGVyYm9hcmRSZWNvcmRSB3JlY29yZHMSQgoNb3duZXJfcmVjb3JkcxgCIAMoCzIdLm5ha2Ft'
    'YS5hcGkuTGVhZGVyYm9hcmRSZWNvcmRSDG93bmVyUmVjb3JkcxIfCgtuZXh0X2N1cnNvchgDIA'
    'EoCVIKbmV4dEN1cnNvchIfCgtwcmV2X2N1cnNvchgEIAEoCVIKcHJldkN1cnNvchIdCgpyYW5r'
    'X2NvdW50GAUgASgDUglyYW5rQ291bnQ=');

@$core.Deprecated('Use leaveGroupRequestDescriptor instead')
const LeaveGroupRequest$json = {
  '1': 'LeaveGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `LeaveGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGroupRequestDescriptor = $convert.base64Decode(
    'ChFMZWF2ZUdyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use linkFacebookRequestDescriptor instead')
const LinkFacebookRequest$json = {
  '1': 'LinkFacebookRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountFacebook',
      '10': 'account'
    },
    {
      '1': 'sync',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sync'
    },
  ],
};

/// Descriptor for `LinkFacebookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkFacebookRequestDescriptor = $convert.base64Decode(
    'ChNMaW5rRmFjZWJvb2tSZXF1ZXN0EjUKB2FjY291bnQYASABKAsyGy5uYWthbWEuYXBpLkFjY2'
    '91bnRGYWNlYm9va1IHYWNjb3VudBIuCgRzeW5jGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZVIEc3luYw==');

@$core.Deprecated('Use linkSteamRequestDescriptor instead')
const LinkSteamRequest$json = {
  '1': 'LinkSteamRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.AccountSteam',
      '10': 'account'
    },
    {
      '1': 'sync',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sync'
    },
  ],
};

/// Descriptor for `LinkSteamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkSteamRequestDescriptor = $convert.base64Decode(
    'ChBMaW5rU3RlYW1SZXF1ZXN0EjIKB2FjY291bnQYASABKAsyGC5uYWthbWEuYXBpLkFjY291bn'
    'RTdGVhbVIHYWNjb3VudBIuCgRzeW5jGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1'
    'ZVIEc3luYw==');

@$core.Deprecated('Use listChannelMessagesRequestDescriptor instead')
const ListChannelMessagesRequest$json = {
  '1': 'ListChannelMessagesRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'forward',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'forward'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelMessagesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0Q2hhbm5lbE1lc3NhZ2VzUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubm'
    'VsSWQSMQoFbGltaXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQS'
    'NAoHZm9yd2FyZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB2ZvcndhcmQSFg'
    'oGY3Vyc29yGAQgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use listFriendsRequestDescriptor instead')
const ListFriendsRequest$json = {
  '1': 'ListFriendsRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFriendsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RnJpZW5kc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW'
    '50MzJWYWx1ZVIFbGltaXQSMQoFc3RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJW'
    'YWx1ZVIFc3RhdGUSFgoGY3Vyc29yGAMgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use listFriendsOfFriendsRequestDescriptor instead')
const ListFriendsOfFriendsRequest$json = {
  '1': 'ListFriendsOfFriendsRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListFriendsOfFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFriendsOfFriendsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RnJpZW5kc09mRnJpZW5kc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucH'
        'JvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {
      '1': 'limit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'lang_tag', '3': 4, '4': 1, '5': 9, '10': 'langTag'},
    {
      '1': 'members',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'members'
    },
    {
      '1': 'open',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'open'
    },
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBmN1cnNvchgCIAEoCV'
    'IGY3Vyc29yEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxp'
    'bWl0EhkKCGxhbmdfdGFnGAQgASgJUgdsYW5nVGFnEjUKB21lbWJlcnMYBSABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuSW50MzJWYWx1ZVIHbWVtYmVycxIuCgRvcGVuGAYgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZVIEb3Blbg==');

@$core.Deprecated('Use listGroupUsersRequestDescriptor instead')
const ListGroupUsersRequest$json = {
  '1': 'ListGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupUsersRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSMQoFbG'
    'ltaXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSMQoFc3RhdGUY'
    'AyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUSFgoGY3Vyc29yGAQgAS'
    'gJUgZjdXJzb3I=');

@$core.Deprecated(
    'Use listLeaderboardRecordsAroundOwnerRequestDescriptor instead')
const ListLeaderboardRecordsAroundOwnerRequest$json = {
  '1': 'ListLeaderboardRecordsAroundOwnerRequest',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'limit'
    },
    {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    {
      '1': 'expiry',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'expiry'
    },
    {'1': 'cursor', '3': 5, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListLeaderboardRecordsAroundOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardRecordsAroundOwnerRequestDescriptor =
    $convert.base64Decode(
        'CihMaXN0TGVhZGVyYm9hcmRSZWNvcmRzQXJvdW5kT3duZXJSZXF1ZXN0EiUKDmxlYWRlcmJvYX'
        'JkX2lkGAEgASgJUg1sZWFkZXJib2FyZElkEjIKBWxpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3Rv'
        'YnVmLlVJbnQzMlZhbHVlUgVsaW1pdBIZCghvd25lcl9pZBgDIAEoCVIHb3duZXJJZBIzCgZleH'
        'BpcnkYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGZXhwaXJ5EhYKBmN1cnNv'
        'chgFIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listLeaderboardRecordsRequestDescriptor instead')
const ListLeaderboardRecordsRequest$json = {
  '1': 'ListLeaderboardRecordsRequest',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {'1': 'owner_ids', '3': 2, '4': 3, '5': 9, '10': 'ownerIds'},
    {
      '1': 'limit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    {
      '1': 'expiry',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'expiry'
    },
  ],
};

/// Descriptor for `ListLeaderboardRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardRecordsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGVhZGVyYm9hcmRSZWNvcmRzUmVxdWVzdBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCV'
    'INbGVhZGVyYm9hcmRJZBIbCglvd25lcl9pZHMYAiADKAlSCG93bmVySWRzEjEKBWxpbWl0GAMg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCV'
    'IGY3Vyc29yEjMKBmV4cGlyeRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZl'
    'eHBpcnk=');

@$core.Deprecated('Use listMatchesRequestDescriptor instead')
const ListMatchesRequest$json = {
  '1': 'ListMatchesRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'authoritative',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'authoritative'
    },
    {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'label'
    },
    {
      '1': 'min_size',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'minSize'
    },
    {
      '1': 'max_size',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'maxSize'
    },
    {
      '1': 'query',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'query'
    },
  ],
};

/// Descriptor for `ListMatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TWF0Y2hlc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW'
    '50MzJWYWx1ZVIFbGltaXQSQAoNYXV0aG9yaXRhdGl2ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSDWF1dGhvcml0YXRpdmUSMgoFbGFiZWwYAyABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuU3RyaW5nVmFsdWVSBWxhYmVsEjYKCG1pbl9zaXplGAQgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDMyVmFsdWVSB21pblNpemUSNgoIbWF4X3NpemUYBSABKAsyGy5nb29nbGUucHJvdG'
    '9idWYuSW50MzJWYWx1ZVIHbWF4U2l6ZRIyCgVxdWVyeRgGIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJpbmdWYWx1ZVIFcXVlcnk=');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cacheable_cursor', '3': 2, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG'
    '9idWYuSW50MzJWYWx1ZVIFbGltaXQSKQoQY2FjaGVhYmxlX2N1cnNvchgCIAEoCVIPY2FjaGVh'
    'YmxlQ3Vyc29y');

@$core.Deprecated('Use listStorageObjectsRequestDescriptor instead')
const ListStorageObjectsRequest$json = {
  '1': 'ListStorageObjectsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    {
      '1': 'limit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStorageObjectsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U3RvcmFnZU9iamVjdHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIeCg'
    'pjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9uEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG'
        '9idWYuSW50MzJWYWx1ZVIFbGltaXQSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core
    .Deprecated('Use listTournamentRecordsAroundOwnerRequestDescriptor instead')
const ListTournamentRecordsAroundOwnerRequest$json = {
  '1': 'ListTournamentRecordsAroundOwnerRequest',
  '2': [
    {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'limit'
    },
    {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    {
      '1': 'expiry',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'expiry'
    },
    {'1': 'cursor', '3': 5, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListTournamentRecordsAroundOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentRecordsAroundOwnerRequestDescriptor =
    $convert.base64Decode(
        'CidMaXN0VG91cm5hbWVudFJlY29yZHNBcm91bmRPd25lclJlcXVlc3QSIwoNdG91cm5hbWVudF'
        '9pZBgBIAEoCVIMdG91cm5hbWVudElkEjIKBWxpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVm'
        'LlVJbnQzMlZhbHVlUgVsaW1pdBIZCghvd25lcl9pZBgDIAEoCVIHb3duZXJJZBIzCgZleHBpcn'
        'kYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGZXhwaXJ5EhYKBmN1cnNvchgF'
        'IAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listTournamentRecordsRequestDescriptor instead')
const ListTournamentRecordsRequest$json = {
  '1': 'ListTournamentRecordsRequest',
  '2': [
    {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    {'1': 'owner_ids', '3': 2, '4': 3, '5': 9, '10': 'ownerIds'},
    {
      '1': 'limit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    {
      '1': 'expiry',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'expiry'
    },
  ],
};

/// Descriptor for `ListTournamentRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentRecordsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0VG91cm5hbWVudFJlY29yZHNSZXF1ZXN0EiMKDXRvdXJuYW1lbnRfaWQYASABKAlSDH'
    'RvdXJuYW1lbnRJZBIbCglvd25lcl9pZHMYAiADKAlSCG93bmVySWRzEjEKBWxpbWl0GAMgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCVIGY3'
    'Vyc29yEjMKBmV4cGlyeRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZleHBp'
    'cnk=');

@$core.Deprecated('Use listTournamentsRequestDescriptor instead')
const ListTournamentsRequest$json = {
  '1': 'ListTournamentsRequest',
  '2': [
    {
      '1': 'category_start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'categoryStart'
    },
    {
      '1': 'category_end',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'categoryEnd'
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'endTime'
    },
    {
      '1': 'limit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {'1': 'cursor', '3': 8, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListTournamentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VG91cm5hbWVudHNSZXF1ZXN0EkMKDmNhdGVnb3J5X3N0YXJ0GAEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1jYXRlZ29yeVN0YXJ0Ej8KDGNhdGVnb3J5X2VuZBgC'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILY2F0ZWdvcnlFbmQSOwoKc3Rhcn'
    'RfdGltZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIJc3RhcnRUaW1lEjcK'
    'CGVuZF90aW1lGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgdlbmRUaW1lEj'
    'EKBWxpbWl0GAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1'
    'cnNvchgIIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listUserGroupsRequestDescriptor instead')
const ListUserGroupsRequest$json = {
  '1': 'ListUserGroupsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'limit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListUserGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGroupsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckdyb3Vwc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjEKBWxpbW'
    'l0GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EjEKBXN0YXRlGAMg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBXN0YXRlEhYKBmN1cnNvchgEIAEoCV'
    'IGY3Vyc29y');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'authoritative', '3': 2, '4': 1, '5': 8, '10': 'authoritative'},
    {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'label'
    },
    {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
    {'1': 'tick_rate', '3': 5, '4': 1, '5': 5, '10': 'tickRate'},
    {'1': 'handler_name', '3': 6, '4': 1, '5': 9, '10': 'handlerName'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIkCg1hdXRob3JpdGF0aXZlGAIgAS'
    'gIUg1hdXRob3JpdGF0aXZlEjIKBWxhYmVsGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmlu'
    'Z1ZhbHVlUgVsYWJlbBISCgRzaXplGAQgASgFUgRzaXplEhsKCXRpY2tfcmF0ZRgFIAEoBVIIdG'
    'lja1JhdGUSIQoMaGFuZGxlcl9uYW1lGAYgASgJUgtoYW5kbGVyTmFtZQ==');

@$core.Deprecated('Use matchListDescriptor instead')
const MatchList$json = {
  '1': 'MatchList',
  '2': [
    {
      '1': 'matches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Match',
      '10': 'matches'
    },
  ],
};

/// Descriptor for `MatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchListDescriptor = $convert.base64Decode(
    'CglNYXRjaExpc3QSKwoHbWF0Y2hlcxgBIAMoCzIRLm5ha2FtYS5hcGkuTWF0Y2hSB21hdGNoZX'
    'M=');

@$core.Deprecated('Use matchmakerCompletionStatsDescriptor instead')
const MatchmakerCompletionStats$json = {
  '1': 'MatchmakerCompletionStats',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'complete_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completeTime'
    },
  ],
};

/// Descriptor for `MatchmakerCompletionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerCompletionStatsDescriptor = $convert.base64Decode(
    'ChlNYXRjaG1ha2VyQ29tcGxldGlvblN0YXRzEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY29tcGxldGVUaW1l');

@$core.Deprecated('Use matchmakerStatsDescriptor instead')
const MatchmakerStats$json = {
  '1': 'MatchmakerStats',
  '2': [
    {'1': 'ticket_count', '3': 1, '4': 1, '5': 5, '10': 'ticketCount'},
    {
      '1': 'oldest_ticket_create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'oldestTicketCreateTime'
    },
    {
      '1': 'completions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.MatchmakerCompletionStats',
      '10': 'completions'
    },
  ],
};

/// Descriptor for `MatchmakerStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerStatsDescriptor = $convert.base64Decode(
    'Cg9NYXRjaG1ha2VyU3RhdHMSIQoMdGlja2V0X2NvdW50GAEgASgFUgt0aWNrZXRDb3VudBJVCh'
    'lvbGRlc3RfdGlja2V0X2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIWb2xkZXN0VGlja2V0Q3JlYXRlVGltZRJHCgtjb21wbGV0aW9ucxgDIAMoCzIlLm5ha2'
    'FtYS5hcGkuTWF0Y2htYWtlckNvbXBsZXRpb25TdGF0c1ILY29tcGxldGlvbnM=');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    {'1': 'sender_id', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'persistent', '3': 7, '4': 1, '5': 8, '10': 'persistent'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1YmplY3'
    'QSGAoHY29udGVudBgDIAEoCVIHY29udGVudBISCgRjb2RlGAQgASgFUgRjb2RlEhsKCXNlbmRl'
    'cl9pZBgFIAEoCVIIc2VuZGVySWQSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh4KCnBlcnNpc3RlbnQYByABKAhSCnBlcnNpc3Rl'
    'bnQ=');

@$core.Deprecated('Use notificationListDescriptor instead')
const NotificationList$json = {
  '1': 'NotificationList',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Notification',
      '10': 'notifications'
    },
    {'1': 'cacheable_cursor', '3': 2, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `NotificationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationListDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25MaXN0Ej4KDW5vdGlmaWNhdGlvbnMYASADKAsyGC5uYWthbWEuYXBpLk'
    '5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxIpChBjYWNoZWFibGVfY3Vyc29yGAIgASgJUg9j'
    'YWNoZWFibGVDdXJzb3I=');

@$core.Deprecated('Use promoteGroupUsersRequestDescriptor instead')
const PromoteGroupUsersRequest$json = {
  '1': 'PromoteGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `PromoteGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteGroupUsersRequestDescriptor =
    $convert.base64Decode(
        'ChhQcm9tb3RlR3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSGQ'
        'oIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHM=');

@$core.Deprecated('Use demoteGroupUsersRequestDescriptor instead')
const DemoteGroupUsersRequest$json = {
  '1': 'DemoteGroupUsersRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `DemoteGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteGroupUsersRequestDescriptor =
    $convert.base64Decode(
        'ChdEZW1vdGVHcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCg'
        'h1c2VyX2lkcxgCIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use readStorageObjectIdDescriptor instead')
const ReadStorageObjectId$json = {
  '1': 'ReadStorageObjectId',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ReadStorageObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStorageObjectIdDescriptor = $convert.base64Decode(
    'ChNSZWFkU3RvcmFnZU9iamVjdElkEh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEA'
    'oDa2V5GAIgASgJUgNrZXkSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklk');

@$core.Deprecated('Use readStorageObjectsRequestDescriptor instead')
const ReadStorageObjectsRequest$json = {
  '1': 'ReadStorageObjectsRequest',
  '2': [
    {
      '1': 'object_ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.ReadStorageObjectId',
      '10': 'objectIds'
    },
  ],
};

/// Descriptor for `ReadStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStorageObjectsRequestDescriptor =
    $convert.base64Decode(
        'ChlSZWFkU3RvcmFnZU9iamVjdHNSZXF1ZXN0Ej4KCm9iamVjdF9pZHMYASADKAsyHy5uYWthbW'
        'EuYXBpLlJlYWRTdG9yYWdlT2JqZWN0SWRSCW9iamVjdElkcw==');

@$core.Deprecated('Use rpcDescriptor instead')
const Rpc$json = {
  '1': 'Rpc',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'http_key', '3': 3, '4': 1, '5': 9, '10': 'httpKey'},
  ],
};

/// Descriptor for `Rpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcDescriptor = $convert.base64Decode(
    'CgNScGMSDgoCaWQYASABKAlSAmlkEhgKB3BheWxvYWQYAiABKAlSB3BheWxvYWQSGQoIaHR0cF'
    '9rZXkYAyABKAlSB2h0dHBLZXk=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'created', '3': 1, '4': 1, '5': 8, '10': 'created'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhgKB2NyZWF0ZWQYASABKAhSB2NyZWF0ZWQSFAoFdG9rZW4YAiABKAlSBXRva2'
    'VuEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use storageObjectDescriptor instead')
const StorageObject$json = {
  '1': 'StorageObject',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'permission_read', '3': 6, '4': 1, '5': 5, '10': 'permissionRead'},
    {'1': 'permission_write', '3': 7, '4': 1, '5': 5, '10': 'permissionWrite'},
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `StorageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlT2JqZWN0Eh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEAoDa2V5GA'
    'IgASgJUgNrZXkSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEhQKBXZhbHVlGAQgASgJUgV2YWx1'
    'ZRIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uEicKD3Blcm1pc3Npb25fcmVhZBgGIAEoBVIOcG'
    'VybWlzc2lvblJlYWQSKQoQcGVybWlzc2lvbl93cml0ZRgHIAEoBVIPcGVybWlzc2lvbldyaXRl'
    'EjsKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYX'
    'RlVGltZRI7Cgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use storageObjectAckDescriptor instead')
const StorageObjectAck$json = {
  '1': 'StorageObjectAck',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `StorageObjectAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectAckDescriptor = $convert.base64Decode(
    'ChBTdG9yYWdlT2JqZWN0QWNrEh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEAoDa2'
    'V5GAIgASgJUgNrZXkSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhIXCgd1c2VyX2lkGAQgASgJ'
    'UgZ1c2VySWQSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use storageObjectAcksDescriptor instead')
const StorageObjectAcks$json = {
  '1': 'StorageObjectAcks',
  '2': [
    {
      '1': 'acks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.StorageObjectAck',
      '10': 'acks'
    },
  ],
};

/// Descriptor for `StorageObjectAcks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectAcksDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlT2JqZWN0QWNrcxIwCgRhY2tzGAEgAygLMhwubmFrYW1hLmFwaS5TdG9yYWdlT2'
    'JqZWN0QWNrUgRhY2tz');

@$core.Deprecated('Use storageObjectsDescriptor instead')
const StorageObjects$json = {
  '1': 'StorageObjects',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.StorageObject',
      '10': 'objects'
    },
  ],
};

/// Descriptor for `StorageObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectsDescriptor = $convert.base64Decode(
    'Cg5TdG9yYWdlT2JqZWN0cxIzCgdvYmplY3RzGAEgAygLMhkubmFrYW1hLmFwaS5TdG9yYWdlT2'
    'JqZWN0UgdvYmplY3Rz');

@$core.Deprecated('Use storageObjectListDescriptor instead')
const StorageObjectList$json = {
  '1': 'StorageObjectList',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.StorageObject',
      '10': 'objects'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `StorageObjectList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectListDescriptor = $convert.base64Decode(
    'ChFTdG9yYWdlT2JqZWN0TGlzdBIzCgdvYmplY3RzGAEgAygLMhkubmFrYW1hLmFwaS5TdG9yYW'
    'dlT2JqZWN0UgdvYmplY3RzEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use tournamentDescriptor instead')
const Tournament$json = {
  '1': 'Tournament',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 13, '10': 'category'},
    {'1': 'sort_order', '3': 5, '4': 1, '5': 13, '10': 'sortOrder'},
    {'1': 'size', '3': 6, '4': 1, '5': 13, '10': 'size'},
    {'1': 'max_size', '3': 7, '4': 1, '5': 13, '10': 'maxSize'},
    {'1': 'max_num_score', '3': 8, '4': 1, '5': 13, '10': 'maxNumScore'},
    {'1': 'can_enter', '3': 9, '4': 1, '5': 8, '10': 'canEnter'},
    {'1': 'end_active', '3': 10, '4': 1, '5': 13, '10': 'endActive'},
    {'1': 'next_reset', '3': 11, '4': 1, '5': 13, '10': 'nextReset'},
    {'1': 'metadata', '3': 12, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'duration', '3': 16, '4': 1, '5': 13, '10': 'duration'},
    {'1': 'start_active', '3': 17, '4': 1, '5': 13, '10': 'startActive'},
    {'1': 'prev_reset', '3': 18, '4': 1, '5': 13, '10': 'prevReset'},
    {
      '1': 'operator',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.Operator',
      '10': 'operator'
    },
    {'1': 'authoritative', '3': 20, '4': 1, '5': 8, '10': 'authoritative'},
    {'1': 'join_required', '3': 21, '4': 1, '5': 8, '10': 'joinRequired'},
  ],
};

/// Descriptor for `Tournament`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentDescriptor = $convert.base64Decode(
    'CgpUb3VybmFtZW50Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGNhdGVnb3J5GAQgASgNUghjYXRlZ29y'
    'eRIdCgpzb3J0X29yZGVyGAUgASgNUglzb3J0T3JkZXISEgoEc2l6ZRgGIAEoDVIEc2l6ZRIZCg'
    'htYXhfc2l6ZRgHIAEoDVIHbWF4U2l6ZRIiCg1tYXhfbnVtX3Njb3JlGAggASgNUgttYXhOdW1T'
    'Y29yZRIbCgljYW5fZW50ZXIYCSABKAhSCGNhbkVudGVyEh0KCmVuZF9hY3RpdmUYCiABKA1SCW'
    'VuZEFjdGl2ZRIdCgpuZXh0X3Jlc2V0GAsgASgNUgluZXh0UmVzZXQSGgoIbWV0YWRhdGEYDCAB'
    'KAlSCG1ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZRIaCghkdXJhdGlvbhgQIAEoDVIIZHVyYXRpb24SIQoMc3Rh'
    'cnRfYWN0aXZlGBEgASgNUgtzdGFydEFjdGl2ZRIdCgpwcmV2X3Jlc2V0GBIgASgNUglwcmV2Um'
    'VzZXQSMAoIb3BlcmF0b3IYEyABKA4yFC5uYWthbWEuYXBpLk9wZXJhdG9yUghvcGVyYXRvchIk'
    'Cg1hdXRob3JpdGF0aXZlGBQgASgIUg1hdXRob3JpdGF0aXZlEiMKDWpvaW5fcmVxdWlyZWQYFS'
    'ABKAhSDGpvaW5SZXF1aXJlZA==');

@$core.Deprecated('Use tournamentListDescriptor instead')
const TournamentList$json = {
  '1': 'TournamentList',
  '2': [
    {
      '1': 'tournaments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Tournament',
      '10': 'tournaments'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `TournamentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentListDescriptor = $convert.base64Decode(
    'Cg5Ub3VybmFtZW50TGlzdBI4Cgt0b3VybmFtZW50cxgBIAMoCzIWLm5ha2FtYS5hcGkuVG91cm'
    '5hbWVudFILdG91cm5hbWVudHMSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use tournamentRecordListDescriptor instead')
const TournamentRecordList$json = {
  '1': 'TournamentRecordList',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.LeaderboardRecord',
      '10': 'records'
    },
    {
      '1': 'owner_records',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.LeaderboardRecord',
      '10': 'ownerRecords'
    },
    {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'prev_cursor', '3': 4, '4': 1, '5': 9, '10': 'prevCursor'},
    {'1': 'rank_count', '3': 5, '4': 1, '5': 3, '10': 'rankCount'},
  ],
};

/// Descriptor for `TournamentRecordList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentRecordListDescriptor = $convert.base64Decode(
    'ChRUb3VybmFtZW50UmVjb3JkTGlzdBI3CgdyZWNvcmRzGAEgAygLMh0ubmFrYW1hLmFwaS5MZW'
    'FkZXJib2FyZFJlY29yZFIHcmVjb3JkcxJCCg1vd25lcl9yZWNvcmRzGAIgAygLMh0ubmFrYW1h'
    'LmFwaS5MZWFkZXJib2FyZFJlY29yZFIMb3duZXJSZWNvcmRzEh8KC25leHRfY3Vyc29yGAMgAS'
    'gJUgpuZXh0Q3Vyc29yEh8KC3ByZXZfY3Vyc29yGAQgASgJUgpwcmV2Q3Vyc29yEh0KCnJhbmtf'
    'Y291bnQYBSABKANSCXJhbmtDb3VudA==');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'username'
    },
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'displayName'
    },
    {
      '1': 'avatar_url',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'avatarUrl'
    },
    {
      '1': 'lang_tag',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'langTag'
    },
    {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'location'
    },
    {
      '1': 'timezone',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'timezone'
    },
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBI4Cgh1c2VybmFtZRgBIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJpbmdWYWx1ZVIIdXNlcm5hbWUSPwoMZGlzcGxheV9uYW1lGAIgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlN0cmluZ1ZhbHVlUgtkaXNwbGF5TmFtZRI7CgphdmF0YXJfdXJsGAMgASgLMh'
    'wuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUglhdmF0YXJVcmwSNwoIbGFuZ190YWcYBCAB'
    'KAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2xhbmdUYWcSOAoIbG9jYXRpb24YBS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGxvY2F0aW9uEjgKCHRpbWV6b25l'
    'GAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgh0aW1lem9uZQ==');

@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'description'
    },
    {
      '1': 'lang_tag',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'langTag'
    },
    {
      '1': 'avatar_url',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'avatarUrl'
    },
    {
      '1': 'open',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'open'
    },
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSMAoEbmFtZR'
    'gCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbmFtZRI+CgtkZXNjcmlwdGlv'
    'bhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILZGVzY3JpcHRpb24SNwoIbG'
    'FuZ190YWcYBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2xhbmdUYWcSOwoK'
    'YXZhdGFyX3VybBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJYXZhdGFyVX'
    'JsEi4KBG9wZW4YBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgRvcGVu');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'lang_tag', '3': 5, '4': 1, '5': 9, '10': 'langTag'},
    {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    {'1': 'timezone', '3': 7, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'metadata', '3': 8, '4': 1, '5': 9, '10': 'metadata'},
    {'1': 'facebook_id', '3': 9, '4': 1, '5': 9, '10': 'facebookId'},
    {'1': 'google_id', '3': 10, '4': 1, '5': 9, '10': 'googleId'},
    {'1': 'gamecenter_id', '3': 11, '4': 1, '5': 9, '10': 'gamecenterId'},
    {'1': 'steam_id', '3': 12, '4': 1, '5': 9, '10': 'steamId'},
    {'1': 'online', '3': 13, '4': 1, '5': 8, '10': 'online'},
    {'1': 'edge_count', '3': 14, '4': 1, '5': 5, '10': 'edgeCount'},
    {
      '1': 'create_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'facebook_instant_game_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'facebookInstantGameId'
    },
    {'1': 'apple_id', '3': 18, '4': 1, '5': 9, '10': 'appleId'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSIQoMZG'
    'lzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIdCgphdmF0YXJfdXJsGAQgASgJUglhdmF0'
    'YXJVcmwSGQoIbGFuZ190YWcYBSABKAlSB2xhbmdUYWcSGgoIbG9jYXRpb24YBiABKAlSCGxvY2'
    'F0aW9uEhoKCHRpbWV6b25lGAcgASgJUgh0aW1lem9uZRIaCghtZXRhZGF0YRgIIAEoCVIIbWV0'
    'YWRhdGESHwoLZmFjZWJvb2tfaWQYCSABKAlSCmZhY2Vib29rSWQSGwoJZ29vZ2xlX2lkGAogAS'
    'gJUghnb29nbGVJZBIjCg1nYW1lY2VudGVyX2lkGAsgASgJUgxnYW1lY2VudGVySWQSGQoIc3Rl'
    'YW1faWQYDCABKAlSB3N0ZWFtSWQSFgoGb25saW5lGA0gASgIUgZvbmxpbmUSHQoKZWRnZV9jb3'
    'VudBgOIAEoBVIJZWRnZUNvdW50EjsKC2NyZWF0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSNwoYZmFjZWJvb2tfaW5zdGFudF9nYW1l'
    'X2lkGBEgASgJUhVmYWNlYm9va0luc3RhbnRHYW1lSWQSGQoIYXBwbGVfaWQYEiABKAlSB2FwcG'
    'xlSWQ=');

@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList$json = {
  '1': 'UserGroupList',
  '2': [
    {
      '1': 'user_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.UserGroupList.UserGroup',
      '10': 'userGroups'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
  '3': [UserGroupList_UserGroup$json],
};

@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList_UserGroup$json = {
  '1': 'UserGroup',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.Group',
      '10': 'group'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'state'
    },
  ],
  '4': [UserGroupList_UserGroup_State$json],
};

@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList_UserGroup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'SUPERADMIN', '2': 0},
    {'1': 'ADMIN', '2': 1},
    {'1': 'MEMBER', '2': 2},
    {'1': 'JOIN_REQUEST', '2': 3},
  ],
};

/// Descriptor for `UserGroupList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupListDescriptor = $convert.base64Decode(
    'Cg1Vc2VyR3JvdXBMaXN0EkQKC3VzZXJfZ3JvdXBzGAEgAygLMiMubmFrYW1hLmFwaS5Vc2VyR3'
    'JvdXBMaXN0LlVzZXJHcm91cFIKdXNlckdyb3VwcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvchqp'
    'AQoJVXNlckdyb3VwEicKBWdyb3VwGAEgASgLMhEubmFrYW1hLmFwaS5Hcm91cFIFZ3JvdXASMQ'
    'oFc3RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUiQAoFU3Rh'
    'dGUSDgoKU1VQRVJBRE1JThAAEgkKBUFETUlOEAESCgoGTUVNQkVSEAISEAoMSk9JTl9SRVFVRV'
    'NUEAM=');

@$core.Deprecated('Use usersDescriptor instead')
const Users$json = {
  '1': 'Users',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.User',
      '10': 'users'
    },
  ],
};

/// Descriptor for `Users`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersDescriptor = $convert.base64Decode(
    'CgVVc2VycxImCgV1c2VycxgBIAMoCzIQLm5ha2FtYS5hcGkuVXNlclIFdXNlcnM=');

@$core.Deprecated('Use validatePurchaseAppleRequestDescriptor instead')
const ValidatePurchaseAppleRequest$json = {
  '1': 'ValidatePurchaseAppleRequest',
  '2': [
    {'1': 'receipt', '3': 1, '4': 1, '5': 9, '10': 'receipt'},
    {
      '1': 'persist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidatePurchaseAppleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseAppleRequestDescriptor =
    $convert.base64Decode(
        'ChxWYWxpZGF0ZVB1cmNoYXNlQXBwbGVSZXF1ZXN0EhgKB3JlY2VpcHQYASABKAlSB3JlY2VpcH'
        'QSNAoHcGVyc2lzdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3BlcnNpc3Q=');

@$core.Deprecated('Use validateSubscriptionAppleRequestDescriptor instead')
const ValidateSubscriptionAppleRequest$json = {
  '1': 'ValidateSubscriptionAppleRequest',
  '2': [
    {'1': 'receipt', '3': 1, '4': 1, '5': 9, '10': 'receipt'},
    {
      '1': 'persist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidateSubscriptionAppleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSubscriptionAppleRequestDescriptor =
    $convert.base64Decode(
        'CiBWYWxpZGF0ZVN1YnNjcmlwdGlvbkFwcGxlUmVxdWVzdBIYCgdyZWNlaXB0GAEgASgJUgdyZW'
        'NlaXB0EjQKB3BlcnNpc3QYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgdwZXJz'
        'aXN0');

@$core.Deprecated('Use validatePurchaseGoogleRequestDescriptor instead')
const ValidatePurchaseGoogleRequest$json = {
  '1': 'ValidatePurchaseGoogleRequest',
  '2': [
    {'1': 'purchase', '3': 1, '4': 1, '5': 9, '10': 'purchase'},
    {
      '1': 'persist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidatePurchaseGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseGoogleRequestDescriptor =
    $convert.base64Decode(
        'Ch1WYWxpZGF0ZVB1cmNoYXNlR29vZ2xlUmVxdWVzdBIaCghwdXJjaGFzZRgBIAEoCVIIcHVyY2'
        'hhc2USNAoHcGVyc2lzdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3BlcnNp'
        'c3Q=');

@$core.Deprecated('Use validateSubscriptionGoogleRequestDescriptor instead')
const ValidateSubscriptionGoogleRequest$json = {
  '1': 'ValidateSubscriptionGoogleRequest',
  '2': [
    {'1': 'receipt', '3': 1, '4': 1, '5': 9, '10': 'receipt'},
    {
      '1': 'persist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidateSubscriptionGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSubscriptionGoogleRequestDescriptor =
    $convert.base64Decode(
        'CiFWYWxpZGF0ZVN1YnNjcmlwdGlvbkdvb2dsZVJlcXVlc3QSGAoHcmVjZWlwdBgBIAEoCVIHcm'
        'VjZWlwdBI0CgdwZXJzaXN0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHcGVy'
        'c2lzdA==');

@$core.Deprecated('Use validatePurchaseHuaweiRequestDescriptor instead')
const ValidatePurchaseHuaweiRequest$json = {
  '1': 'ValidatePurchaseHuaweiRequest',
  '2': [
    {'1': 'purchase', '3': 1, '4': 1, '5': 9, '10': 'purchase'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'persist',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidatePurchaseHuaweiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseHuaweiRequestDescriptor =
    $convert.base64Decode(
        'Ch1WYWxpZGF0ZVB1cmNoYXNlSHVhd2VpUmVxdWVzdBIaCghwdXJjaGFzZRgBIAEoCVIIcHVyY2'
        'hhc2USHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmUSNAoHcGVyc2lzdBgDIAEoCzIaLmdv'
        'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3BlcnNpc3Q=');

@$core
    .Deprecated('Use validatePurchaseFacebookInstantRequestDescriptor instead')
const ValidatePurchaseFacebookInstantRequest$json = {
  '1': 'ValidatePurchaseFacebookInstantRequest',
  '2': [
    {'1': 'signed_request', '3': 1, '4': 1, '5': 9, '10': 'signedRequest'},
    {
      '1': 'persist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persist'
    },
  ],
};

/// Descriptor for `ValidatePurchaseFacebookInstantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseFacebookInstantRequestDescriptor =
    $convert.base64Decode(
        'CiZWYWxpZGF0ZVB1cmNoYXNlRmFjZWJvb2tJbnN0YW50UmVxdWVzdBIlCg5zaWduZWRfcmVxdW'
        'VzdBgBIAEoCVINc2lnbmVkUmVxdWVzdBI0CgdwZXJzaXN0GAIgASgLMhouZ29vZ2xlLnByb3Rv'
        'YnVmLkJvb2xWYWx1ZVIHcGVyc2lzdA==');

@$core.Deprecated('Use validatedPurchaseDescriptor instead')
const ValidatedPurchase$json = {
  '1': 'ValidatedPurchase',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
    {
      '1': 'store',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.StoreProvider',
      '10': 'store'
    },
    {
      '1': 'purchase_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'purchaseTime'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'refund_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'refundTime'
    },
    {
      '1': 'provider_response',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'providerResponse'
    },
    {
      '1': 'environment',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.StoreEnvironment',
      '10': 'environment'
    },
    {'1': 'seen_before', '3': 11, '4': 1, '5': 8, '10': 'seenBefore'},
  ],
};

/// Descriptor for `ValidatedPurchase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatedPurchaseDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0ZWRQdXJjaGFzZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKcHJvZHVjdF'
    '9pZBgCIAEoCVIJcHJvZHVjdElkEiUKDnRyYW5zYWN0aW9uX2lkGAMgASgJUg10cmFuc2FjdGlv'
    'bklkEi8KBXN0b3JlGAQgASgOMhkubmFrYW1hLmFwaS5TdG9yZVByb3ZpZGVyUgVzdG9yZRI/Cg'
    '1wdXJjaGFzZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcHVyY2hh'
    'c2VUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCnVwZGF0ZVRpbWUSOwoLcmVmdW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgpyZWZ1bmRUaW1lEisKEXByb3ZpZGVyX3Jlc3BvbnNlGAkgASgJUhBwcm92'
    'aWRlclJlc3BvbnNlEj4KC2Vudmlyb25tZW50GAogASgOMhwubmFrYW1hLmFwaS5TdG9yZUVudm'
    'lyb25tZW50UgtlbnZpcm9ubWVudBIfCgtzZWVuX2JlZm9yZRgLIAEoCFIKc2VlbkJlZm9yZQ==');

@$core.Deprecated('Use validatePurchaseResponseDescriptor instead')
const ValidatePurchaseResponse$json = {
  '1': 'ValidatePurchaseResponse',
  '2': [
    {
      '1': 'validated_purchases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.ValidatedPurchase',
      '10': 'validatedPurchases'
    },
  ],
};

/// Descriptor for `ValidatePurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseResponseDescriptor =
    $convert.base64Decode(
        'ChhWYWxpZGF0ZVB1cmNoYXNlUmVzcG9uc2USTgoTdmFsaWRhdGVkX3B1cmNoYXNlcxgBIAMoCz'
        'IdLm5ha2FtYS5hcGkuVmFsaWRhdGVkUHVyY2hhc2VSEnZhbGlkYXRlZFB1cmNoYXNlcw==');

@$core.Deprecated('Use validateSubscriptionResponseDescriptor instead')
const ValidateSubscriptionResponse$json = {
  '1': 'ValidateSubscriptionResponse',
  '2': [
    {
      '1': 'validated_subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.ValidatedSubscription',
      '10': 'validatedSubscription'
    },
  ],
};

/// Descriptor for `ValidateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSubscriptionResponseDescriptor =
    $convert.base64Decode(
        'ChxWYWxpZGF0ZVN1YnNjcmlwdGlvblJlc3BvbnNlElgKFnZhbGlkYXRlZF9zdWJzY3JpcHRpb2'
        '4YASABKAsyIS5uYWthbWEuYXBpLlZhbGlkYXRlZFN1YnNjcmlwdGlvblIVdmFsaWRhdGVkU3Vi'
        'c2NyaXB0aW9u');

@$core.Deprecated('Use validatedSubscriptionDescriptor instead')
const ValidatedSubscription$json = {
  '1': 'ValidatedSubscription',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {
      '1': 'original_transaction_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'originalTransactionId'
    },
    {
      '1': 'store',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.StoreProvider',
      '10': 'store'
    },
    {
      '1': 'purchase_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'purchaseTime'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'environment',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.StoreEnvironment',
      '10': 'environment'
    },
    {
      '1': 'expiry_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiryTime'
    },
    {
      '1': 'refund_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'refundTime'
    },
    {
      '1': 'provider_response',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'providerResponse'
    },
    {
      '1': 'provider_notification',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'providerNotification'
    },
    {'1': 'active', '3': 13, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `ValidatedSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatedSubscriptionDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZWRTdWJzY3JpcHRpb24SFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCnByb2'
    'R1Y3RfaWQYAiABKAlSCXByb2R1Y3RJZBI2ChdvcmlnaW5hbF90cmFuc2FjdGlvbl9pZBgDIAEo'
    'CVIVb3JpZ2luYWxUcmFuc2FjdGlvbklkEi8KBXN0b3JlGAQgASgOMhkubmFrYW1hLmFwaS5TdG'
    '9yZVByb3ZpZGVyUgVzdG9yZRI/Cg1wdXJjaGFzZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIMcHVyY2hhc2VUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSPgoLZW52aXJvbm1lbnQYCC'
    'ABKA4yHC5uYWthbWEuYXBpLlN0b3JlRW52aXJvbm1lbnRSC2Vudmlyb25tZW50EjsKC2V4cGly'
    'eV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJ5VGltZRI7Cg'
    'tyZWZ1bmRfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlZnVuZFRp'
    'bWUSKwoRcHJvdmlkZXJfcmVzcG9uc2UYCyABKAlSEHByb3ZpZGVyUmVzcG9uc2USMwoVcHJvdm'
    'lkZXJfbm90aWZpY2F0aW9uGAwgASgJUhRwcm92aWRlck5vdGlmaWNhdGlvbhIWCgZhY3RpdmUY'
    'DSABKAhSBmFjdGl2ZQ==');

@$core.Deprecated('Use purchaseListDescriptor instead')
const PurchaseList$json = {
  '1': 'PurchaseList',
  '2': [
    {
      '1': 'validated_purchases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.ValidatedPurchase',
      '10': 'validatedPurchases'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `PurchaseList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseListDescriptor = $convert.base64Decode(
    'CgxQdXJjaGFzZUxpc3QSTgoTdmFsaWRhdGVkX3B1cmNoYXNlcxgBIAMoCzIdLm5ha2FtYS5hcG'
    'kuVmFsaWRhdGVkUHVyY2hhc2VSEnZhbGlkYXRlZFB1cmNoYXNlcxIWCgZjdXJzb3IYAiABKAlS'
    'BmN1cnNvchIfCgtwcmV2X2N1cnNvchgDIAEoCVIKcHJldkN1cnNvcg==');

@$core.Deprecated('Use subscriptionListDescriptor instead')
const SubscriptionList$json = {
  '1': 'SubscriptionList',
  '2': [
    {
      '1': 'validated_subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.ValidatedSubscription',
      '10': 'validatedSubscriptions'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `SubscriptionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionListDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpcHRpb25MaXN0EloKF3ZhbGlkYXRlZF9zdWJzY3JpcHRpb25zGAEgAygLMiEubm'
    'FrYW1hLmFwaS5WYWxpZGF0ZWRTdWJzY3JpcHRpb25SFnZhbGlkYXRlZFN1YnNjcmlwdGlvbnMS'
    'FgoGY3Vyc29yGAIgASgJUgZjdXJzb3ISHwoLcHJldl9jdXJzb3IYAyABKAlSCnByZXZDdXJzb3'
    'I=');

@$core.Deprecated('Use writeLeaderboardRecordRequestDescriptor instead')
const WriteLeaderboardRecordRequest$json = {
  '1': 'WriteLeaderboardRecordRequest',
  '2': [
    {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.WriteLeaderboardRecordRequest.LeaderboardRecordWrite',
      '10': 'record'
    },
  ],
  '3': [WriteLeaderboardRecordRequest_LeaderboardRecordWrite$json],
};

@$core.Deprecated('Use writeLeaderboardRecordRequestDescriptor instead')
const WriteLeaderboardRecordRequest_LeaderboardRecordWrite$json = {
  '1': 'LeaderboardRecordWrite',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 3, '10': 'score'},
    {'1': 'subscore', '3': 2, '4': 1, '5': 3, '10': 'subscore'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'operator',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.Operator',
      '10': 'operator'
    },
  ],
};

/// Descriptor for `WriteLeaderboardRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeLeaderboardRecordRequestDescriptor = $convert.base64Decode(
    'Ch1Xcml0ZUxlYWRlcmJvYXJkUmVjb3JkUmVxdWVzdBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCV'
    'INbGVhZGVyYm9hcmRJZBJYCgZyZWNvcmQYAiABKAsyQC5uYWthbWEuYXBpLldyaXRlTGVhZGVy'
    'Ym9hcmRSZWNvcmRSZXF1ZXN0LkxlYWRlcmJvYXJkUmVjb3JkV3JpdGVSBnJlY29yZBqYAQoWTG'
    'VhZGVyYm9hcmRSZWNvcmRXcml0ZRIUCgVzY29yZRgBIAEoA1IFc2NvcmUSGgoIc3Vic2NvcmUY'
    'AiABKANSCHN1YnNjb3JlEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YRIwCghvcGVyYXRvch'
    'gEIAEoDjIULm5ha2FtYS5hcGkuT3BlcmF0b3JSCG9wZXJhdG9y');

@$core.Deprecated('Use writeStorageObjectDescriptor instead')
const WriteStorageObject$json = {
  '1': 'WriteStorageObject',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'permission_read',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'permissionRead'
    },
    {
      '1': 'permission_write',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'permissionWrite'
    },
  ],
};

/// Descriptor for `WriteStorageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStorageObjectDescriptor = $convert.base64Decode(
    'ChJXcml0ZVN0b3JhZ2VPYmplY3QSHgoKY29sbGVjdGlvbhgBIAEoCVIKY29sbGVjdGlvbhIQCg'
    'NrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSGAoHdmVyc2lvbhgEIAEoCVIH'
    'dmVyc2lvbhJECg9wZXJtaXNzaW9uX3JlYWQYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50Mz'
    'JWYWx1ZVIOcGVybWlzc2lvblJlYWQSRgoQcGVybWlzc2lvbl93cml0ZRgGIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg9wZXJtaXNzaW9uV3JpdGU=');

@$core.Deprecated('Use writeStorageObjectsRequestDescriptor instead')
const WriteStorageObjectsRequest$json = {
  '1': 'WriteStorageObjectsRequest',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.WriteStorageObject',
      '10': 'objects'
    },
  ],
};

/// Descriptor for `WriteStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStorageObjectsRequestDescriptor =
    $convert.base64Decode(
        'ChpXcml0ZVN0b3JhZ2VPYmplY3RzUmVxdWVzdBI4CgdvYmplY3RzGAEgAygLMh4ubmFrYW1hLm'
        'FwaS5Xcml0ZVN0b3JhZ2VPYmplY3RSB29iamVjdHM=');

@$core.Deprecated('Use writeTournamentRecordRequestDescriptor instead')
const WriteTournamentRecordRequest$json = {
  '1': 'WriteTournamentRecordRequest',
  '2': [
    {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.WriteTournamentRecordRequest.TournamentRecordWrite',
      '10': 'record'
    },
  ],
  '3': [WriteTournamentRecordRequest_TournamentRecordWrite$json],
};

@$core.Deprecated('Use writeTournamentRecordRequestDescriptor instead')
const WriteTournamentRecordRequest_TournamentRecordWrite$json = {
  '1': 'TournamentRecordWrite',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 3, '10': 'score'},
    {'1': 'subscore', '3': 2, '4': 1, '5': 3, '10': 'subscore'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    {
      '1': 'operator',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.nakama.api.Operator',
      '10': 'operator'
    },
  ],
};

/// Descriptor for `WriteTournamentRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTournamentRecordRequestDescriptor = $convert.base64Decode(
    'ChxXcml0ZVRvdXJuYW1lbnRSZWNvcmRSZXF1ZXN0EiMKDXRvdXJuYW1lbnRfaWQYASABKAlSDH'
    'RvdXJuYW1lbnRJZBJWCgZyZWNvcmQYAiABKAsyPi5uYWthbWEuYXBpLldyaXRlVG91cm5hbWVu'
    'dFJlY29yZFJlcXVlc3QuVG91cm5hbWVudFJlY29yZFdyaXRlUgZyZWNvcmQalwEKFVRvdXJuYW'
    '1lbnRSZWNvcmRXcml0ZRIUCgVzY29yZRgBIAEoA1IFc2NvcmUSGgoIc3Vic2NvcmUYAiABKANS'
    'CHN1YnNjb3JlEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YRIwCghvcGVyYXRvchgEIAEoDj'
    'IULm5ha2FtYS5hcGkuT3BlcmF0b3JSCG9wZXJhdG9y');

@$core.Deprecated('Use listPartiesRequestDescriptor instead')
const ListPartiesRequest$json = {
  '1': 'ListPartiesRequest',
  '2': [
    {
      '1': 'limit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
    {
      '1': 'open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'open'
    },
    {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'query'
    },
    {
      '1': 'cursor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'cursor'
    },
  ],
};

/// Descriptor for `ListPartiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartiesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UGFydGllc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW'
    '50MzJWYWx1ZVIFbGltaXQSLgoEb3BlbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSBG9wZW4SMgoFcXVlcnkYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBX'
    'F1ZXJ5EjQKBmN1cnNvchgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIGY3Vy'
    'c29y');

@$core.Deprecated('Use partyDescriptor instead')
const Party$json = {
  '1': 'Party',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
    {'1': 'hidden', '3': 3, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'max_size', '3': 4, '4': 1, '5': 5, '10': 'maxSize'},
    {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Party`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDescriptor = $convert.base64Decode(
    'CgVQYXJ0eRIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBISCgRvcGVuGAIgASgIUgRvcGVuEh'
    'YKBmhpZGRlbhgDIAEoCFIGaGlkZGVuEhkKCG1heF9zaXplGAQgASgFUgdtYXhTaXplEhQKBWxh'
    'YmVsGAUgASgJUgVsYWJlbA==');

@$core.Deprecated('Use partyListDescriptor instead')
const PartyList$json = {
  '1': 'PartyList',
  '2': [
    {
      '1': 'parties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Party',
      '10': 'parties'
    },
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `PartyList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyListDescriptor = $convert.base64Decode(
    'CglQYXJ0eUxpc3QSKwoHcGFydGllcxgBIAMoCzIRLm5ha2FtYS5hcGkuUGFydHlSB3BhcnRpZX'
    'MSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');
