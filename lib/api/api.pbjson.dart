///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use overrideOperatorDescriptor instead')
const OverrideOperator$json = const {
  '1': 'OverrideOperator',
  '2': const [
    const {'1': 'NO_OVERRIDE', '2': 0},
    const {'1': 'BEST', '2': 1},
    const {'1': 'SET', '2': 2},
    const {'1': 'INCREMENT', '2': 3},
    const {'1': 'DECREMENT', '2': 4},
  ],
};

/// Descriptor for `OverrideOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List overrideOperatorDescriptor = $convert.base64Decode('ChBPdmVycmlkZU9wZXJhdG9yEg8KC05PX09WRVJSSURFEAASCAoEQkVTVBABEgcKA1NFVBACEg0KCUlOQ1JFTUVOVBADEg0KCURFQ1JFTUVOVBAE');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.User', '10': 'user'},
    const {'1': 'wallet', '3': 2, '4': 1, '5': 9, '10': 'wallet'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'devices', '3': 4, '4': 3, '5': 11, '6': '.nakama.api.AccountDevice', '10': 'devices'},
    const {'1': 'custom_id', '3': 5, '4': 1, '5': 9, '10': 'customId'},
    const {'1': 'verify_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    const {'1': 'disable_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'disableTime'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50EiQKBHVzZXIYASABKAsyEC5uYWthbWEuYXBpLlVzZXJSBHVzZXISFgoGd2FsbGV0GAIgASgJUgZ3YWxsZXQSFAoFZW1haWwYAyABKAlSBWVtYWlsEjMKB2RldmljZXMYBCADKAsyGS5uYWthbWEuYXBpLkFjY291bnREZXZpY2VSB2RldmljZXMSGwoJY3VzdG9tX2lkGAUgASgJUghjdXN0b21JZBI7Cgt2ZXJpZnlfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZlcmlmeVRpbWUSPQoMZGlzYWJsZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGlzYWJsZVRpbWU=');
@$core.Deprecated('Use accountRefreshDescriptor instead')
const AccountRefresh$json = const {
  '1': 'AccountRefresh',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountRefresh.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountRefresh_VarsEntry$json],
};

@$core.Deprecated('Use accountRefreshDescriptor instead')
const AccountRefresh_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountRefresh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountRefreshDescriptor = $convert.base64Decode('Cg5BY2NvdW50UmVmcmVzaBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SOAoEdmFycxgCIAMoCzIkLm5ha2FtYS5hcGkuQWNjb3VudFJlZnJlc2guVmFyc0VudHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use accountAppleDescriptor instead')
const AccountApple$json = const {
  '1': 'AccountApple',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountApple.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountApple_VarsEntry$json],
};

@$core.Deprecated('Use accountAppleDescriptor instead')
const AccountApple_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountApple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAppleDescriptor = $convert.base64Decode('CgxBY2NvdW50QXBwbGUSFAoFdG9rZW4YASABKAlSBXRva2VuEjYKBHZhcnMYAiADKAsyIi5uYWthbWEuYXBpLkFjY291bnRBcHBsZS5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use accountCustomDescriptor instead')
const AccountCustom$json = const {
  '1': 'AccountCustom',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountCustom.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountCustom_VarsEntry$json],
};

@$core.Deprecated('Use accountCustomDescriptor instead')
const AccountCustom_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountCustom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCustomDescriptor = $convert.base64Decode('Cg1BY2NvdW50Q3VzdG9tEg4KAmlkGAEgASgJUgJpZBI3CgR2YXJzGAIgAygLMiMubmFrYW1hLmFwaS5BY2NvdW50Q3VzdG9tLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use accountDeviceDescriptor instead')
const AccountDevice$json = const {
  '1': 'AccountDevice',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountDevice.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountDevice_VarsEntry$json],
};

@$core.Deprecated('Use accountDeviceDescriptor instead')
const AccountDevice_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDeviceDescriptor = $convert.base64Decode('Cg1BY2NvdW50RGV2aWNlEg4KAmlkGAEgASgJUgJpZBI3CgR2YXJzGAIgAygLMiMubmFrYW1hLmFwaS5BY2NvdW50RGV2aWNlLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use accountEmailDescriptor instead')
const AccountEmail$json = const {
  '1': 'AccountEmail',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'vars', '3': 3, '4': 3, '5': 11, '6': '.nakama.api.AccountEmail.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountEmail_VarsEntry$json],
};

@$core.Deprecated('Use accountEmailDescriptor instead')
const AccountEmail_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountEmailDescriptor = $convert.base64Decode('CgxBY2NvdW50RW1haWwSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBI2CgR2YXJzGAMgAygLMiIubmFrYW1hLmFwaS5BY2NvdW50RW1haWwuVmFyc0VudHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use accountFacebookDescriptor instead')
const AccountFacebook$json = const {
  '1': 'AccountFacebook',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountFacebook.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountFacebook_VarsEntry$json],
};

@$core.Deprecated('Use accountFacebookDescriptor instead')
const AccountFacebook_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountFacebook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountFacebookDescriptor = $convert.base64Decode('Cg9BY2NvdW50RmFjZWJvb2sSFAoFdG9rZW4YASABKAlSBXRva2VuEjkKBHZhcnMYAiADKAsyJS5uYWthbWEuYXBpLkFjY291bnRGYWNlYm9vay5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use accountFacebookInstantGameDescriptor instead')
const AccountFacebookInstantGame$json = const {
  '1': 'AccountFacebookInstantGame',
  '2': const [
    const {'1': 'signed_player_info', '3': 1, '4': 1, '5': 9, '10': 'signedPlayerInfo'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountFacebookInstantGame.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountFacebookInstantGame_VarsEntry$json],
};

@$core.Deprecated('Use accountFacebookInstantGameDescriptor instead')
const AccountFacebookInstantGame_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountFacebookInstantGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountFacebookInstantGameDescriptor = $convert.base64Decode('ChpBY2NvdW50RmFjZWJvb2tJbnN0YW50R2FtZRIsChJzaWduZWRfcGxheWVyX2luZm8YASABKAlSEHNpZ25lZFBsYXllckluZm8SRAoEdmFycxgCIAMoCzIwLm5ha2FtYS5hcGkuQWNjb3VudEZhY2Vib29rSW5zdGFudEdhbWUuVmFyc0VudHJ5UgR2YXJzGjcKCVZhcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use accountGameCenterDescriptor instead')
const AccountGameCenter$json = const {
  '1': 'AccountGameCenter',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'bundle_id', '3': 2, '4': 1, '5': 9, '10': 'bundleId'},
    const {'1': 'timestamp_seconds', '3': 3, '4': 1, '5': 3, '10': 'timestampSeconds'},
    const {'1': 'salt', '3': 4, '4': 1, '5': 9, '10': 'salt'},
    const {'1': 'signature', '3': 5, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'public_key_url', '3': 6, '4': 1, '5': 9, '10': 'publicKeyUrl'},
    const {'1': 'vars', '3': 7, '4': 3, '5': 11, '6': '.nakama.api.AccountGameCenter.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountGameCenter_VarsEntry$json],
};

@$core.Deprecated('Use accountGameCenterDescriptor instead')
const AccountGameCenter_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountGameCenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGameCenterDescriptor = $convert.base64Decode('ChFBY2NvdW50R2FtZUNlbnRlchIbCglwbGF5ZXJfaWQYASABKAlSCHBsYXllcklkEhsKCWJ1bmRsZV9pZBgCIAEoCVIIYnVuZGxlSWQSKwoRdGltZXN0YW1wX3NlY29uZHMYAyABKANSEHRpbWVzdGFtcFNlY29uZHMSEgoEc2FsdBgEIAEoCVIEc2FsdBIcCglzaWduYXR1cmUYBSABKAlSCXNpZ25hdHVyZRIkCg5wdWJsaWNfa2V5X3VybBgGIAEoCVIMcHVibGljS2V5VXJsEjsKBHZhcnMYByADKAsyJy5uYWthbWEuYXBpLkFjY291bnRHYW1lQ2VudGVyLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use accountGoogleDescriptor instead')
const AccountGoogle$json = const {
  '1': 'AccountGoogle',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountGoogle.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountGoogle_VarsEntry$json],
};

@$core.Deprecated('Use accountGoogleDescriptor instead')
const AccountGoogle_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountGoogle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGoogleDescriptor = $convert.base64Decode('Cg1BY2NvdW50R29vZ2xlEhQKBXRva2VuGAEgASgJUgV0b2tlbhI3CgR2YXJzGAIgAygLMiMubmFrYW1hLmFwaS5BY2NvdW50R29vZ2xlLlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use accountSteamDescriptor instead')
const AccountSteam$json = const {
  '1': 'AccountSteam',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.AccountSteam.VarsEntry', '10': 'vars'},
  ],
  '3': const [AccountSteam_VarsEntry$json],
};

@$core.Deprecated('Use accountSteamDescriptor instead')
const AccountSteam_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountSteam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSteamDescriptor = $convert.base64Decode('CgxBY2NvdW50U3RlYW0SFAoFdG9rZW4YASABKAlSBXRva2VuEjYKBHZhcnMYAiADKAsyIi5uYWthbWEuYXBpLkFjY291bnRTdGVhbS5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use addFriendsRequestDescriptor instead')
const AddFriendsRequest$json = const {
  '1': 'AddFriendsRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `AddFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFriendsRequestDescriptor = $convert.base64Decode('ChFBZGRGcmllbmRzUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcxIcCgl1c2VybmFtZXMYAiADKAlSCXVzZXJuYW1lcw==');
@$core.Deprecated('Use addGroupUsersRequestDescriptor instead')
const AddGroupUsersRequest$json = const {
  '1': 'AddGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `AddGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupUsersRequestDescriptor = $convert.base64Decode('ChRBZGRHcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCgh1c2VyX2lkcxgCIAMoCVIHdXNlcklkcw==');
@$core.Deprecated('Use sessionRefreshRequestDescriptor instead')
const SessionRefreshRequest$json = const {
  '1': 'SessionRefreshRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vars', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.SessionRefreshRequest.VarsEntry', '10': 'vars'},
  ],
  '3': const [SessionRefreshRequest_VarsEntry$json],
};

@$core.Deprecated('Use sessionRefreshRequestDescriptor instead')
const SessionRefreshRequest_VarsEntry$json = const {
  '1': 'VarsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SessionRefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionRefreshRequestDescriptor = $convert.base64Decode('ChVTZXNzaW9uUmVmcmVzaFJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEj8KBHZhcnMYAiADKAsyKy5uYWthbWEuYXBpLlNlc3Npb25SZWZyZXNoUmVxdWVzdC5WYXJzRW50cnlSBHZhcnMaNwoJVmFyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use sessionLogoutRequestDescriptor instead')
const SessionLogoutRequest$json = const {
  '1': 'SessionLogoutRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `SessionLogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionLogoutRequestDescriptor = $convert.base64Decode('ChRTZXNzaW9uTG9nb3V0UmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SIwoNcmVmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use authenticateAppleRequestDescriptor instead')
const AuthenticateAppleRequest$json = const {
  '1': 'AuthenticateAppleRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountApple', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateAppleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateAppleRequestDescriptor = $convert.base64Decode('ChhBdXRoZW50aWNhdGVBcHBsZVJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcGkuQWNjb3VudEFwcGxlUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWU=');
@$core.Deprecated('Use authenticateCustomRequestDescriptor instead')
const AuthenticateCustomRequest$json = const {
  '1': 'AuthenticateCustomRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountCustom', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateCustomRequestDescriptor = $convert.base64Decode('ChlBdXRoZW50aWNhdGVDdXN0b21SZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYXBpLkFjY291bnRDdXN0b21SB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');
@$core.Deprecated('Use authenticateDeviceRequestDescriptor instead')
const AuthenticateDeviceRequest$json = const {
  '1': 'AuthenticateDeviceRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountDevice', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateDeviceRequestDescriptor = $convert.base64Decode('ChlBdXRoZW50aWNhdGVEZXZpY2VSZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYXBpLkFjY291bnREZXZpY2VSB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');
@$core.Deprecated('Use authenticateEmailRequestDescriptor instead')
const AuthenticateEmailRequest$json = const {
  '1': 'AuthenticateEmailRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountEmail', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateEmailRequestDescriptor = $convert.base64Decode('ChhBdXRoZW50aWNhdGVFbWFpbFJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcGkuQWNjb3VudEVtYWlsUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWU=');
@$core.Deprecated('Use authenticateFacebookRequestDescriptor instead')
const AuthenticateFacebookRequest$json = const {
  '1': 'AuthenticateFacebookRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountFacebook', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'sync', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sync'},
  ],
};

/// Descriptor for `AuthenticateFacebookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateFacebookRequestDescriptor = $convert.base64Decode('ChtBdXRoZW50aWNhdGVGYWNlYm9va1JlcXVlc3QSNQoHYWNjb3VudBgBIAEoCzIbLm5ha2FtYS5hcGkuQWNjb3VudEZhY2Vib29rUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSLgoEc3luYxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBHN5bmM=');
@$core.Deprecated('Use authenticateFacebookInstantGameRequestDescriptor instead')
const AuthenticateFacebookInstantGameRequest$json = const {
  '1': 'AuthenticateFacebookInstantGameRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountFacebookInstantGame', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateFacebookInstantGameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateFacebookInstantGameRequestDescriptor = $convert.base64Decode('CiZBdXRoZW50aWNhdGVGYWNlYm9va0luc3RhbnRHYW1lUmVxdWVzdBJACgdhY2NvdW50GAEgASgLMiYubmFrYW1hLmFwaS5BY2NvdW50RmFjZWJvb2tJbnN0YW50R2FtZVIHYWNjb3VudBIyCgZjcmVhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZjcmVhdGUSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1l');
@$core.Deprecated('Use authenticateGameCenterRequestDescriptor instead')
const AuthenticateGameCenterRequest$json = const {
  '1': 'AuthenticateGameCenterRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountGameCenter', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateGameCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateGameCenterRequestDescriptor = $convert.base64Decode('Ch1BdXRoZW50aWNhdGVHYW1lQ2VudGVyUmVxdWVzdBI3CgdhY2NvdW50GAEgASgLMh0ubmFrYW1hLmFwaS5BY2NvdW50R2FtZUNlbnRlclIHYWNjb3VudBIyCgZjcmVhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgZjcmVhdGUSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1l');
@$core.Deprecated('Use authenticateGoogleRequestDescriptor instead')
const AuthenticateGoogleRequest$json = const {
  '1': 'AuthenticateGoogleRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountGoogle', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `AuthenticateGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateGoogleRequestDescriptor = $convert.base64Decode('ChlBdXRoZW50aWNhdGVHb29nbGVSZXF1ZXN0EjMKB2FjY291bnQYASABKAsyGS5uYWthbWEuYXBpLkFjY291bnRHb29nbGVSB2FjY291bnQSMgoGY3JlYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGY3JlYXRlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZQ==');
@$core.Deprecated('Use authenticateSteamRequestDescriptor instead')
const AuthenticateSteamRequest$json = const {
  '1': 'AuthenticateSteamRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountSteam', '10': 'account'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'create'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'sync', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sync'},
  ],
};

/// Descriptor for `AuthenticateSteamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateSteamRequestDescriptor = $convert.base64Decode('ChhBdXRoZW50aWNhdGVTdGVhbVJlcXVlc3QSMgoHYWNjb3VudBgBIAEoCzIYLm5ha2FtYS5hcGkuQWNjb3VudFN0ZWFtUgdhY2NvdW50EjIKBmNyZWF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBmNyZWF0ZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSLgoEc3luYxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBHN5bmM=');
@$core.Deprecated('Use banGroupUsersRequestDescriptor instead')
const BanGroupUsersRequest$json = const {
  '1': 'BanGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BanGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banGroupUsersRequestDescriptor = $convert.base64Decode('ChRCYW5Hcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCgh1c2VyX2lkcxgCIAMoCVIHdXNlcklkcw==');
@$core.Deprecated('Use blockFriendsRequestDescriptor instead')
const BlockFriendsRequest$json = const {
  '1': 'BlockFriendsRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `BlockFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockFriendsRequestDescriptor = $convert.base64Decode('ChNCbG9ja0ZyaWVuZHNSZXF1ZXN0EhAKA2lkcxgBIAMoCVIDaWRzEhwKCXVzZXJuYW1lcxgCIAMoCVIJdXNlcm5hbWVz');
@$core.Deprecated('Use channelMessageDescriptor instead')
const ChannelMessage$json = const {
  '1': 'ChannelMessage',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'code'},
    const {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'username', '3': 5, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'persistent', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'persistent'},
    const {'1': 'room_name', '3': 10, '4': 1, '5': 9, '10': 'roomName'},
    const {'1': 'group_id', '3': 11, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_id_one', '3': 12, '4': 1, '5': 9, '10': 'userIdOne'},
    const {'1': 'user_id_two', '3': 13, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageDescriptor = $convert.base64Decode('Cg5DaGFubmVsTWVzc2FnZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEi8KBGNvZGUYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIEY29kZRIbCglzZW5kZXJfaWQYBCABKAlSCHNlbmRlcklkEhoKCHVzZXJuYW1lGAUgASgJUgh1c2VybmFtZRIYCgdjb250ZW50GAYgASgJUgdjb250ZW50EjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSOgoKcGVyc2lzdGVudBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnBlcnNpc3RlbnQSGwoJcm9vbV9uYW1lGAogASgJUghyb29tTmFtZRIZCghncm91cF9pZBgLIAEoCVIHZ3JvdXBJZBIeCgt1c2VyX2lkX29uZRgMIAEoCVIJdXNlcklkT25lEh4KC3VzZXJfaWRfdHdvGA0gASgJUgl1c2VySWRUd28=');
@$core.Deprecated('Use channelMessageListDescriptor instead')
const ChannelMessageList$json = const {
  '1': 'ChannelMessageList',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.ChannelMessage', '10': 'messages'},
    const {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    const {'1': 'prev_cursor', '3': 3, '4': 1, '5': 9, '10': 'prevCursor'},
    const {'1': 'cacheable_cursor', '3': 4, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `ChannelMessageList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageListDescriptor = $convert.base64Decode('ChJDaGFubmVsTWVzc2FnZUxpc3QSNgoIbWVzc2FnZXMYASADKAsyGi5uYWthbWEuYXBpLkNoYW5uZWxNZXNzYWdlUghtZXNzYWdlcxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchIfCgtwcmV2X2N1cnNvchgDIAEoCVIKcHJldkN1cnNvchIpChBjYWNoZWFibGVfY3Vyc29yGAQgASgJUg9jYWNoZWFibGVDdXJzb3I=');
@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = const {
  '1': 'CreateGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'lang_tag', '3': 3, '4': 1, '5': 9, '10': 'langTag'},
    const {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'open', '3': 5, '4': 1, '5': 8, '10': 'open'},
    const {'1': 'max_count', '3': 6, '4': 1, '5': 5, '10': 'maxCount'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SGQoIbGFuZ190YWcYAyABKAlSB2xhbmdUYWcSHQoKYXZhdGFyX3VybBgEIAEoCVIJYXZhdGFyVXJsEhIKBG9wZW4YBSABKAhSBG9wZW4SGwoJbWF4X2NvdW50GAYgASgFUghtYXhDb3VudA==');
@$core.Deprecated('Use deleteFriendsRequestDescriptor instead')
const DeleteFriendsRequest$json = const {
  '1': 'DeleteFriendsRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `DeleteFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendsRequestDescriptor = $convert.base64Decode('ChREZWxldGVGcmllbmRzUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcxIcCgl1c2VybmFtZXMYAiADKAlSCXVzZXJuYW1lcw==');
@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = const {
  '1': 'DeleteGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode('ChJEZWxldGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQ=');
@$core.Deprecated('Use deleteLeaderboardRecordRequestDescriptor instead')
const DeleteLeaderboardRecordRequest$json = const {
  '1': 'DeleteLeaderboardRecordRequest',
  '2': const [
    const {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
  ],
};

/// Descriptor for `DeleteLeaderboardRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaderboardRecordRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVMZWFkZXJib2FyZFJlY29yZFJlcXVlc3QSJQoObGVhZGVyYm9hcmRfaWQYASABKAlSDWxlYWRlcmJvYXJkSWQ=');
@$core.Deprecated('Use deleteNotificationsRequestDescriptor instead')
const DeleteNotificationsRequest$json = const {
  '1': 'DeleteNotificationsRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationsRequestDescriptor = $convert.base64Decode('ChpEZWxldGVOb3RpZmljYXRpb25zUmVxdWVzdBIQCgNpZHMYASADKAlSA2lkcw==');
@$core.Deprecated('Use deleteStorageObjectIdDescriptor instead')
const DeleteStorageObjectId$json = const {
  '1': 'DeleteStorageObjectId',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeleteStorageObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStorageObjectIdDescriptor = $convert.base64Decode('ChVEZWxldGVTdG9yYWdlT2JqZWN0SWQSHgoKY29sbGVjdGlvbhgBIAEoCVIKY29sbGVjdGlvbhIQCgNrZXkYAiABKAlSA2tleRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use deleteStorageObjectsRequestDescriptor instead')
const DeleteStorageObjectsRequest$json = const {
  '1': 'DeleteStorageObjectsRequest',
  '2': const [
    const {'1': 'object_ids', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.DeleteStorageObjectId', '10': 'objectIds'},
  ],
};

/// Descriptor for `DeleteStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStorageObjectsRequestDescriptor = $convert.base64Decode('ChtEZWxldGVTdG9yYWdlT2JqZWN0c1JlcXVlc3QSQAoKb2JqZWN0X2lkcxgBIAMoCzIhLm5ha2FtYS5hcGkuRGVsZXRlU3RvcmFnZU9iamVjdElkUglvYmplY3RJZHM=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'properties', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.Event.PropertiesEntry', '10': 'properties'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'external', '3': 4, '4': 1, '5': 8, '10': 'external'},
  ],
  '3': const [Event_PropertiesEntry$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEkEKCnByb3BlcnRpZXMYAiADKAsyIS5uYWthbWEuYXBpLkV2ZW50LlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxI4Cgl0aW1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASGgoIZXh0ZXJuYWwYBCABKAhSCGV4dGVybmFsGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use friendDescriptor instead')
const Friend$json = const {
  '1': 'Friend',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.User', '10': 'user'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': const [Friend_State$json],
};

@$core.Deprecated('Use friendDescriptor instead')
const Friend_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'FRIEND', '2': 0},
    const {'1': 'INVITE_SENT', '2': 1},
    const {'1': 'INVITE_RECEIVED', '2': 2},
    const {'1': 'BLOCKED', '2': 3},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode('CgZGcmllbmQSJAoEdXNlchgBIAEoCzIQLm5ha2FtYS5hcGkuVXNlclIEdXNlchIxCgVzdGF0ZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVzdGF0ZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiRgoFU3RhdGUSCgoGRlJJRU5EEAASDwoLSU5WSVRFX1NFTlQQARITCg9JTlZJVEVfUkVDRUlWRUQQAhILCgdCTE9DS0VEEAM=');
@$core.Deprecated('Use friendListDescriptor instead')
const FriendList$json = const {
  '1': 'FriendList',
  '2': const [
    const {'1': 'friends', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Friend', '10': 'friends'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FriendList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListDescriptor = $convert.base64Decode('CgpGcmllbmRMaXN0EiwKB2ZyaWVuZHMYASADKAsyEi5uYWthbWEuYXBpLkZyaWVuZFIHZnJpZW5kcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvcg==');
@$core.Deprecated('Use getUsersRequestDescriptor instead')
const GetUsersRequest$json = const {
  '1': 'GetUsersRequest',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
    const {'1': 'facebook_ids', '3': 3, '4': 3, '5': 9, '10': 'facebookIds'},
  ],
};

/// Descriptor for `GetUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersRequestDescriptor = $convert.base64Decode('Cg9HZXRVc2Vyc1JlcXVlc3QSEAoDaWRzGAEgAygJUgNpZHMSHAoJdXNlcm5hbWVzGAIgAygJUgl1c2VybmFtZXMSIQoMZmFjZWJvb2tfaWRzGAMgAygJUgtmYWNlYm9va0lkcw==');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'creator_id', '3': 2, '4': 1, '5': 9, '10': 'creatorId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'lang_tag', '3': 5, '4': 1, '5': 9, '10': 'langTag'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'avatar_url', '3': 7, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'open', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'open'},
    const {'1': 'edge_count', '3': 9, '4': 1, '5': 5, '10': 'edgeCount'},
    const {'1': 'max_count', '3': 10, '4': 1, '5': 5, '10': 'maxCount'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode('CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSHQoKY3JlYXRvcl9pZBgCIAEoCVIJY3JlYXRvcklkEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhkKCGxhbmdfdGFnGAUgASgJUgdsYW5nVGFnEhoKCG1ldGFkYXRhGAYgASgJUghtZXRhZGF0YRIdCgphdmF0YXJfdXJsGAcgASgJUglhdmF0YXJVcmwSLgoEb3BlbhgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBG9wZW4SHQoKZWRnZV9jb3VudBgJIAEoBVIJZWRnZUNvdW50EhsKCW1heF9jb3VudBgKIAEoBVIIbWF4Q291bnQSOwoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');
@$core.Deprecated('Use groupListDescriptor instead')
const GroupList$json = const {
  '1': 'GroupList',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Group', '10': 'groups'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `GroupList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupListDescriptor = $convert.base64Decode('CglHcm91cExpc3QSKQoGZ3JvdXBzGAEgAygLMhEubmFrYW1hLmFwaS5Hcm91cFIGZ3JvdXBzEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29y');
@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList$json = const {
  '1': 'GroupUserList',
  '2': const [
    const {'1': 'group_users', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.GroupUserList.GroupUser', '10': 'groupUsers'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
  '3': const [GroupUserList_GroupUser$json],
};

@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList_GroupUser$json = const {
  '1': 'GroupUser',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.User', '10': 'user'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
  ],
  '4': const [GroupUserList_GroupUser_State$json],
};

@$core.Deprecated('Use groupUserListDescriptor instead')
const GroupUserList_GroupUser_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'SUPERADMIN', '2': 0},
    const {'1': 'ADMIN', '2': 1},
    const {'1': 'MEMBER', '2': 2},
    const {'1': 'JOIN_REQUEST', '2': 3},
  ],
};

/// Descriptor for `GroupUserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserListDescriptor = $convert.base64Decode('Cg1Hcm91cFVzZXJMaXN0EkQKC2dyb3VwX3VzZXJzGAEgAygLMiMubmFrYW1hLmFwaS5Hcm91cFVzZXJMaXN0Lkdyb3VwVXNlclIKZ3JvdXBVc2VycxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvchqmAQoJR3JvdXBVc2VyEiQKBHVzZXIYASABKAsyEC5uYWthbWEuYXBpLlVzZXJSBHVzZXISMQoFc3RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUiQAoFU3RhdGUSDgoKU1VQRVJBRE1JThAAEgkKBUFETUlOEAESCgoGTUVNQkVSEAISEAoMSk9JTl9SRVFVRVNUEAM=');
@$core.Deprecated('Use importFacebookFriendsRequestDescriptor instead')
const ImportFacebookFriendsRequest$json = const {
  '1': 'ImportFacebookFriendsRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountFacebook', '10': 'account'},
    const {'1': 'reset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reset'},
  ],
};

/// Descriptor for `ImportFacebookFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFacebookFriendsRequestDescriptor = $convert.base64Decode('ChxJbXBvcnRGYWNlYm9va0ZyaWVuZHNSZXF1ZXN0EjUKB2FjY291bnQYASABKAsyGy5uYWthbWEuYXBpLkFjY291bnRGYWNlYm9va1IHYWNjb3VudBIwCgVyZXNldBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBXJlc2V0');
@$core.Deprecated('Use importSteamFriendsRequestDescriptor instead')
const ImportSteamFriendsRequest$json = const {
  '1': 'ImportSteamFriendsRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountSteam', '10': 'account'},
    const {'1': 'reset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'reset'},
  ],
};

/// Descriptor for `ImportSteamFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importSteamFriendsRequestDescriptor = $convert.base64Decode('ChlJbXBvcnRTdGVhbUZyaWVuZHNSZXF1ZXN0EjIKB2FjY291bnQYASABKAsyGC5uYWthbWEuYXBpLkFjY291bnRTdGVhbVIHYWNjb3VudBIwCgVyZXNldBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBXJlc2V0');
@$core.Deprecated('Use joinGroupRequestDescriptor instead')
const JoinGroupRequest$json = const {
  '1': 'JoinGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `JoinGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupRequestDescriptor = $convert.base64Decode('ChBKb2luR3JvdXBSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');
@$core.Deprecated('Use joinTournamentRequestDescriptor instead')
const JoinTournamentRequest$json = const {
  '1': 'JoinTournamentRequest',
  '2': const [
    const {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
  ],
};

/// Descriptor for `JoinTournamentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTournamentRequestDescriptor = $convert.base64Decode('ChVKb2luVG91cm5hbWVudFJlcXVlc3QSIwoNdG91cm5hbWVudF9pZBgBIAEoCVIMdG91cm5hbWVudElk');
@$core.Deprecated('Use kickGroupUsersRequestDescriptor instead')
const KickGroupUsersRequest$json = const {
  '1': 'KickGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `KickGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupUsersRequestDescriptor = $convert.base64Decode('ChVLaWNrR3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSGQoIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHM=');
@$core.Deprecated('Use leaderboardRecordDescriptor instead')
const LeaderboardRecord$json = const {
  '1': 'LeaderboardRecord',
  '2': const [
    const {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'username', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'username'},
    const {'1': 'score', '3': 4, '4': 1, '5': 3, '10': 'score'},
    const {'1': 'subscore', '3': 5, '4': 1, '5': 3, '10': 'subscore'},
    const {'1': 'num_score', '3': 6, '4': 1, '5': 5, '10': 'numScore'},
    const {'1': 'metadata', '3': 7, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'expiry_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiryTime'},
    const {'1': 'rank', '3': 11, '4': 1, '5': 3, '10': 'rank'},
    const {'1': 'max_num_score', '3': 12, '4': 1, '5': 13, '10': 'maxNumScore'},
  ],
};

/// Descriptor for `LeaderboardRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRecordDescriptor = $convert.base64Decode('ChFMZWFkZXJib2FyZFJlY29yZBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCVINbGVhZGVyYm9hcmRJZBIZCghvd25lcl9pZBgCIAEoCVIHb3duZXJJZBI4Cgh1c2VybmFtZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIdXNlcm5hbWUSFAoFc2NvcmUYBCABKANSBXNjb3JlEhoKCHN1YnNjb3JlGAUgASgDUghzdWJzY29yZRIbCgludW1fc2NvcmUYBiABKAVSCG51bVNjb3JlEhoKCG1ldGFkYXRhGAcgASgJUghtZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEjsKC2V4cGlyeV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJ5VGltZRISCgRyYW5rGAsgASgDUgRyYW5rEiIKDW1heF9udW1fc2NvcmUYDCABKA1SC21heE51bVNjb3Jl');
@$core.Deprecated('Use leaderboardRecordListDescriptor instead')
const LeaderboardRecordList$json = const {
  '1': 'LeaderboardRecordList',
  '2': const [
    const {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.LeaderboardRecord', '10': 'records'},
    const {'1': 'owner_records', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.LeaderboardRecord', '10': 'ownerRecords'},
    const {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
    const {'1': 'prev_cursor', '3': 4, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `LeaderboardRecordList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaderboardRecordListDescriptor = $convert.base64Decode('ChVMZWFkZXJib2FyZFJlY29yZExpc3QSNwoHcmVjb3JkcxgBIAMoCzIdLm5ha2FtYS5hcGkuTGVhZGVyYm9hcmRSZWNvcmRSB3JlY29yZHMSQgoNb3duZXJfcmVjb3JkcxgCIAMoCzIdLm5ha2FtYS5hcGkuTGVhZGVyYm9hcmRSZWNvcmRSDG93bmVyUmVjb3JkcxIfCgtuZXh0X2N1cnNvchgDIAEoCVIKbmV4dEN1cnNvchIfCgtwcmV2X2N1cnNvchgEIAEoCVIKcHJldkN1cnNvcg==');
@$core.Deprecated('Use leaveGroupRequestDescriptor instead')
const LeaveGroupRequest$json = const {
  '1': 'LeaveGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `LeaveGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGroupRequestDescriptor = $convert.base64Decode('ChFMZWF2ZUdyb3VwUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZA==');
@$core.Deprecated('Use linkFacebookRequestDescriptor instead')
const LinkFacebookRequest$json = const {
  '1': 'LinkFacebookRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountFacebook', '10': 'account'},
    const {'1': 'sync', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sync'},
  ],
};

/// Descriptor for `LinkFacebookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkFacebookRequestDescriptor = $convert.base64Decode('ChNMaW5rRmFjZWJvb2tSZXF1ZXN0EjUKB2FjY291bnQYASABKAsyGy5uYWthbWEuYXBpLkFjY291bnRGYWNlYm9va1IHYWNjb3VudBIuCgRzeW5jGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIEc3luYw==');
@$core.Deprecated('Use linkSteamRequestDescriptor instead')
const LinkSteamRequest$json = const {
  '1': 'LinkSteamRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.AccountSteam', '10': 'account'},
    const {'1': 'sync', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'sync'},
  ],
};

/// Descriptor for `LinkSteamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkSteamRequestDescriptor = $convert.base64Decode('ChBMaW5rU3RlYW1SZXF1ZXN0EjIKB2FjY291bnQYASABKAsyGC5uYWthbWEuYXBpLkFjY291bnRTdGVhbVIHYWNjb3VudBIuCgRzeW5jGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIEc3luYw==');
@$core.Deprecated('Use listChannelMessagesRequestDescriptor instead')
const ListChannelMessagesRequest$json = const {
  '1': 'ListChannelMessagesRequest',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'forward', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'forward'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelMessagesRequestDescriptor = $convert.base64Decode('ChpMaXN0Q2hhbm5lbE1lc3NhZ2VzUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSMQoFbGltaXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSNAoHZm9yd2FyZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB2ZvcndhcmQSFgoGY3Vyc29yGAQgASgJUgZjdXJzb3I=');
@$core.Deprecated('Use listFriendsRequestDescriptor instead')
const ListFriendsRequest$json = const {
  '1': 'ListFriendsRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
    const {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListFriendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFriendsRequestDescriptor = $convert.base64Decode('ChJMaXN0RnJpZW5kc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSMQoFc3RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUSFgoGY3Vyc29yGAMgASgJUgZjdXJzb3I=');
@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = const {
  '1': 'ListGroupsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode('ChFMaXN0R3JvdXBzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29yEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0');
@$core.Deprecated('Use listGroupUsersRequestDescriptor instead')
const ListGroupUsersRequest$json = const {
  '1': 'ListGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'state', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupUsersRequestDescriptor = $convert.base64Decode('ChVMaXN0R3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSMQoFbGltaXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSMQoFc3RhdGUYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUSFgoGY3Vyc29yGAQgASgJUgZjdXJzb3I=');
@$core.Deprecated('Use listLeaderboardRecordsAroundOwnerRequestDescriptor instead')
const ListLeaderboardRecordsAroundOwnerRequest$json = const {
  '1': 'ListLeaderboardRecordsAroundOwnerRequest',
  '2': const [
    const {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'limit'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'expiry', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'expiry'},
  ],
};

/// Descriptor for `ListLeaderboardRecordsAroundOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardRecordsAroundOwnerRequestDescriptor = $convert.base64Decode('CihMaXN0TGVhZGVyYm9hcmRSZWNvcmRzQXJvdW5kT3duZXJSZXF1ZXN0EiUKDmxlYWRlcmJvYXJkX2lkGAEgASgJUg1sZWFkZXJib2FyZElkEjIKBWxpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgVsaW1pdBIZCghvd25lcl9pZBgDIAEoCVIHb3duZXJJZBIzCgZleHBpcnkYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGZXhwaXJ5');
@$core.Deprecated('Use listLeaderboardRecordsRequestDescriptor instead')
const ListLeaderboardRecordsRequest$json = const {
  '1': 'ListLeaderboardRecordsRequest',
  '2': const [
    const {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    const {'1': 'owner_ids', '3': 2, '4': 3, '5': 9, '10': 'ownerIds'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'expiry'},
  ],
};

/// Descriptor for `ListLeaderboardRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeaderboardRecordsRequestDescriptor = $convert.base64Decode('Ch1MaXN0TGVhZGVyYm9hcmRSZWNvcmRzUmVxdWVzdBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCVINbGVhZGVyYm9hcmRJZBIbCglvd25lcl9pZHMYAiADKAlSCG93bmVySWRzEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCVIGY3Vyc29yEjMKBmV4cGlyeRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZleHBpcnk=');
@$core.Deprecated('Use listMatchesRequestDescriptor instead')
const ListMatchesRequest$json = const {
  '1': 'ListMatchesRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'authoritative', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'authoritative'},
    const {'1': 'label', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'label'},
    const {'1': 'min_size', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'minSize'},
    const {'1': 'max_size', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxSize'},
    const {'1': 'query', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'query'},
  ],
};

/// Descriptor for `ListMatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMatchesRequestDescriptor = $convert.base64Decode('ChJMaXN0TWF0Y2hlc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSQAoNYXV0aG9yaXRhdGl2ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDWF1dGhvcml0YXRpdmUSMgoFbGFiZWwYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBWxhYmVsEjYKCG1pbl9zaXplGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSB21pblNpemUSNgoIbWF4X3NpemUYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIHbWF4U2l6ZRIyCgVxdWVyeRgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFcXVlcnk=');
@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = const {
  '1': 'ListNotificationsRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'cacheable_cursor', '3': 2, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode('ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSMQoFbGltaXQYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFbGltaXQSKQoQY2FjaGVhYmxlX2N1cnNvchgCIAEoCVIPY2FjaGVhYmxlQ3Vyc29y');
@$core.Deprecated('Use listStorageObjectsRequestDescriptor instead')
const ListStorageObjectsRequest$json = const {
  '1': 'ListStorageObjectsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'collection', '3': 2, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStorageObjectsRequestDescriptor = $convert.base64Decode('ChlMaXN0U3RvcmFnZU9iamVjdHNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIeCgpjb2xsZWN0aW9uGAIgASgJUgpjb2xsZWN0aW9uEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCVIGY3Vyc29y');
@$core.Deprecated('Use listTournamentRecordsAroundOwnerRequestDescriptor instead')
const ListTournamentRecordsAroundOwnerRequest$json = const {
  '1': 'ListTournamentRecordsAroundOwnerRequest',
  '2': const [
    const {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'limit'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'expiry', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'expiry'},
  ],
};

/// Descriptor for `ListTournamentRecordsAroundOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentRecordsAroundOwnerRequestDescriptor = $convert.base64Decode('CidMaXN0VG91cm5hbWVudFJlY29yZHNBcm91bmRPd25lclJlcXVlc3QSIwoNdG91cm5hbWVudF9pZBgBIAEoCVIMdG91cm5hbWVudElkEjIKBWxpbWl0GAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgVsaW1pdBIZCghvd25lcl9pZBgDIAEoCVIHb3duZXJJZBIzCgZleHBpcnkYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIGZXhwaXJ5');
@$core.Deprecated('Use listTournamentRecordsRequestDescriptor instead')
const ListTournamentRecordsRequest$json = const {
  '1': 'ListTournamentRecordsRequest',
  '2': const [
    const {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    const {'1': 'owner_ids', '3': 2, '4': 3, '5': 9, '10': 'ownerIds'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'expiry'},
  ],
};

/// Descriptor for `ListTournamentRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentRecordsRequestDescriptor = $convert.base64Decode('ChxMaXN0VG91cm5hbWVudFJlY29yZHNSZXF1ZXN0EiMKDXRvdXJuYW1lbnRfaWQYASABKAlSDHRvdXJuYW1lbnRJZBIbCglvd25lcl9pZHMYAiADKAlSCG93bmVySWRzEjEKBWxpbWl0GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgEIAEoCVIGY3Vyc29yEjMKBmV4cGlyeRgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZleHBpcnk=');
@$core.Deprecated('Use listTournamentsRequestDescriptor instead')
const ListTournamentsRequest$json = const {
  '1': 'ListTournamentsRequest',
  '2': const [
    const {'1': 'category_start', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'categoryStart'},
    const {'1': 'category_end', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'categoryEnd'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'endTime'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'cursor', '3': 8, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListTournamentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTournamentsRequestDescriptor = $convert.base64Decode('ChZMaXN0VG91cm5hbWVudHNSZXF1ZXN0EkMKDmNhdGVnb3J5X3N0YXJ0GAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1jYXRlZ29yeVN0YXJ0Ej8KDGNhdGVnb3J5X2VuZBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILY2F0ZWdvcnlFbmQSOwoKc3RhcnRfdGltZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIJc3RhcnRUaW1lEjcKCGVuZF90aW1lGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgdlbmRUaW1lEjEKBWxpbWl0GAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EhYKBmN1cnNvchgIIAEoCVIGY3Vyc29y');
@$core.Deprecated('Use listUserGroupsRequestDescriptor instead')
const ListUserGroupsRequest$json = const {
  '1': 'ListUserGroupsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
    const {'1': 'state', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
    const {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListUserGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGroupsRequestDescriptor = $convert.base64Decode('ChVMaXN0VXNlckdyb3Vwc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjEKBWxpbWl0GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBWxpbWl0EjEKBXN0YXRlGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSBXN0YXRlEhYKBmN1cnNvchgEIAEoCVIGY3Vyc29y');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'authoritative', '3': 2, '4': 1, '5': 8, '10': 'authoritative'},
    const {'1': 'label', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'label'},
    const {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'tick_rate', '3': 5, '4': 1, '5': 5, '10': 'tickRate'},
    const {'1': 'handler_name', '3': 6, '4': 1, '5': 9, '10': 'handlerName'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIkCg1hdXRob3JpdGF0aXZlGAIgASgIUg1hdXRob3JpdGF0aXZlEjIKBWxhYmVsGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVsYWJlbBISCgRzaXplGAQgASgFUgRzaXplEhsKCXRpY2tfcmF0ZRgFIAEoBVIIdGlja1JhdGUSIQoMaGFuZGxlcl9uYW1lGAYgASgJUgtoYW5kbGVyTmFtZQ==');
@$core.Deprecated('Use matchListDescriptor instead')
const MatchList$json = const {
  '1': 'MatchList',
  '2': const [
    const {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Match', '10': 'matches'},
  ],
};

/// Descriptor for `MatchList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchListDescriptor = $convert.base64Decode('CglNYXRjaExpc3QSKwoHbWF0Y2hlcxgBIAMoCzIRLm5ha2FtYS5hcGkuTWF0Y2hSB21hdGNoZXM=');
@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'sender_id', '3': 5, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'persistent', '3': 7, '4': 1, '5': 8, '10': 'persistent'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode('CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhgKB3N1YmplY3QYAiABKAlSB3N1YmplY3QSGAoHY29udGVudBgDIAEoCVIHY29udGVudBISCgRjb2RlGAQgASgFUgRjb2RlEhsKCXNlbmRlcl9pZBgFIAEoCVIIc2VuZGVySWQSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh4KCnBlcnNpc3RlbnQYByABKAhSCnBlcnNpc3RlbnQ=');
@$core.Deprecated('Use notificationListDescriptor instead')
const NotificationList$json = const {
  '1': 'NotificationList',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Notification', '10': 'notifications'},
    const {'1': 'cacheable_cursor', '3': 2, '4': 1, '5': 9, '10': 'cacheableCursor'},
  ],
};

/// Descriptor for `NotificationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationListDescriptor = $convert.base64Decode('ChBOb3RpZmljYXRpb25MaXN0Ej4KDW5vdGlmaWNhdGlvbnMYASADKAsyGC5uYWthbWEuYXBpLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucxIpChBjYWNoZWFibGVfY3Vyc29yGAIgASgJUg9jYWNoZWFibGVDdXJzb3I=');
@$core.Deprecated('Use promoteGroupUsersRequestDescriptor instead')
const PromoteGroupUsersRequest$json = const {
  '1': 'PromoteGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `PromoteGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteGroupUsersRequestDescriptor = $convert.base64Decode('ChhQcm9tb3RlR3JvdXBVc2Vyc1JlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSGQoIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHM=');
@$core.Deprecated('Use demoteGroupUsersRequestDescriptor instead')
const DemoteGroupUsersRequest$json = const {
  '1': 'DemoteGroupUsersRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `DemoteGroupUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteGroupUsersRequestDescriptor = $convert.base64Decode('ChdEZW1vdGVHcm91cFVzZXJzUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIZCgh1c2VyX2lkcxgCIAMoCVIHdXNlcklkcw==');
@$core.Deprecated('Use readStorageObjectIdDescriptor instead')
const ReadStorageObjectId$json = const {
  '1': 'ReadStorageObjectId',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ReadStorageObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStorageObjectIdDescriptor = $convert.base64Decode('ChNSZWFkU3RvcmFnZU9iamVjdElkEh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEAoDa2V5GAIgASgJUgNrZXkSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklk');
@$core.Deprecated('Use readStorageObjectsRequestDescriptor instead')
const ReadStorageObjectsRequest$json = const {
  '1': 'ReadStorageObjectsRequest',
  '2': const [
    const {'1': 'object_ids', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.ReadStorageObjectId', '10': 'objectIds'},
  ],
};

/// Descriptor for `ReadStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStorageObjectsRequestDescriptor = $convert.base64Decode('ChlSZWFkU3RvcmFnZU9iamVjdHNSZXF1ZXN0Ej4KCm9iamVjdF9pZHMYASADKAsyHy5uYWthbWEuYXBpLlJlYWRTdG9yYWdlT2JqZWN0SWRSCW9iamVjdElkcw==');
@$core.Deprecated('Use rpcDescriptor instead')
const Rpc$json = const {
  '1': 'Rpc',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
    const {'1': 'http_key', '3': 3, '4': 1, '5': 9, '10': 'httpKey'},
  ],
};

/// Descriptor for `Rpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcDescriptor = $convert.base64Decode('CgNScGMSDgoCaWQYASABKAlSAmlkEhgKB3BheWxvYWQYAiABKAlSB3BheWxvYWQSGQoIaHR0cF9rZXkYAyABKAlSB2h0dHBLZXk=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'created', '3': 1, '4': 1, '5': 8, '10': 'created'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEhgKB2NyZWF0ZWQYASABKAhSB2NyZWF0ZWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbg==');
@$core.Deprecated('Use storageObjectDescriptor instead')
const StorageObject$json = const {
  '1': 'StorageObject',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'permission_read', '3': 6, '4': 1, '5': 5, '10': 'permissionRead'},
    const {'1': 'permission_write', '3': 7, '4': 1, '5': 5, '10': 'permissionWrite'},
    const {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `StorageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectDescriptor = $convert.base64Decode('Cg1TdG9yYWdlT2JqZWN0Eh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEAoDa2V5GAIgASgJUgNrZXkSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEhQKBXZhbHVlGAQgASgJUgV2YWx1ZRIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uEicKD3Blcm1pc3Npb25fcmVhZBgGIAEoBVIOcGVybWlzc2lvblJlYWQSKQoQcGVybWlzc2lvbl93cml0ZRgHIAEoBVIPcGVybWlzc2lvbldyaXRlEjsKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');
@$core.Deprecated('Use storageObjectAckDescriptor instead')
const StorageObjectAck$json = const {
  '1': 'StorageObjectAck',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `StorageObjectAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectAckDescriptor = $convert.base64Decode('ChBTdG9yYWdlT2JqZWN0QWNrEh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SEAoDa2V5GAIgASgJUgNrZXkSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use storageObjectAcksDescriptor instead')
const StorageObjectAcks$json = const {
  '1': 'StorageObjectAcks',
  '2': const [
    const {'1': 'acks', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.StorageObjectAck', '10': 'acks'},
  ],
};

/// Descriptor for `StorageObjectAcks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectAcksDescriptor = $convert.base64Decode('ChFTdG9yYWdlT2JqZWN0QWNrcxIwCgRhY2tzGAEgAygLMhwubmFrYW1hLmFwaS5TdG9yYWdlT2JqZWN0QWNrUgRhY2tz');
@$core.Deprecated('Use storageObjectsDescriptor instead')
const StorageObjects$json = const {
  '1': 'StorageObjects',
  '2': const [
    const {'1': 'objects', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.StorageObject', '10': 'objects'},
  ],
};

/// Descriptor for `StorageObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectsDescriptor = $convert.base64Decode('Cg5TdG9yYWdlT2JqZWN0cxIzCgdvYmplY3RzGAEgAygLMhkubmFrYW1hLmFwaS5TdG9yYWdlT2JqZWN0UgdvYmplY3Rz');
@$core.Deprecated('Use storageObjectListDescriptor instead')
const StorageObjectList$json = const {
  '1': 'StorageObjectList',
  '2': const [
    const {'1': 'objects', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.StorageObject', '10': 'objects'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `StorageObjectList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageObjectListDescriptor = $convert.base64Decode('ChFTdG9yYWdlT2JqZWN0TGlzdBIzCgdvYmplY3RzGAEgAygLMhkubmFrYW1hLmFwaS5TdG9yYWdlT2JqZWN0UgdvYmplY3RzEhYKBmN1cnNvchgCIAEoCVIGY3Vyc29y');
@$core.Deprecated('Use tournamentDescriptor instead')
const Tournament$json = const {
  '1': 'Tournament',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'category', '3': 4, '4': 1, '5': 13, '10': 'category'},
    const {'1': 'sort_order', '3': 5, '4': 1, '5': 13, '10': 'sortOrder'},
    const {'1': 'size', '3': 6, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'max_size', '3': 7, '4': 1, '5': 13, '10': 'maxSize'},
    const {'1': 'max_num_score', '3': 8, '4': 1, '5': 13, '10': 'maxNumScore'},
    const {'1': 'can_enter', '3': 9, '4': 1, '5': 8, '10': 'canEnter'},
    const {'1': 'end_active', '3': 10, '4': 1, '5': 13, '10': 'endActive'},
    const {'1': 'next_reset', '3': 11, '4': 1, '5': 13, '10': 'nextReset'},
    const {'1': 'metadata', '3': 12, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'duration', '3': 16, '4': 1, '5': 13, '10': 'duration'},
    const {'1': 'start_active', '3': 17, '4': 1, '5': 13, '10': 'startActive'},
  ],
};

/// Descriptor for `Tournament`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentDescriptor = $convert.base64Decode('CgpUb3VybmFtZW50Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGNhdGVnb3J5GAQgASgNUghjYXRlZ29yeRIdCgpzb3J0X29yZGVyGAUgASgNUglzb3J0T3JkZXISEgoEc2l6ZRgGIAEoDVIEc2l6ZRIZCghtYXhfc2l6ZRgHIAEoDVIHbWF4U2l6ZRIiCg1tYXhfbnVtX3Njb3JlGAggASgNUgttYXhOdW1TY29yZRIbCgljYW5fZW50ZXIYCSABKAhSCGNhbkVudGVyEh0KCmVuZF9hY3RpdmUYCiABKA1SCWVuZEFjdGl2ZRIdCgpuZXh0X3Jlc2V0GAsgASgNUgluZXh0UmVzZXQSGgoIbWV0YWRhdGEYDCABKAlSCG1ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIaCghkdXJhdGlvbhgQIAEoDVIIZHVyYXRpb24SIQoMc3RhcnRfYWN0aXZlGBEgASgNUgtzdGFydEFjdGl2ZQ==');
@$core.Deprecated('Use tournamentListDescriptor instead')
const TournamentList$json = const {
  '1': 'TournamentList',
  '2': const [
    const {'1': 'tournaments', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Tournament', '10': 'tournaments'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `TournamentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentListDescriptor = $convert.base64Decode('Cg5Ub3VybmFtZW50TGlzdBI4Cgt0b3VybmFtZW50cxgBIAMoCzIWLm5ha2FtYS5hcGkuVG91cm5hbWVudFILdG91cm5hbWVudHMSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');
@$core.Deprecated('Use tournamentRecordListDescriptor instead')
const TournamentRecordList$json = const {
  '1': 'TournamentRecordList',
  '2': const [
    const {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.LeaderboardRecord', '10': 'records'},
    const {'1': 'owner_records', '3': 2, '4': 3, '5': 11, '6': '.nakama.api.LeaderboardRecord', '10': 'ownerRecords'},
    const {'1': 'next_cursor', '3': 3, '4': 1, '5': 9, '10': 'nextCursor'},
    const {'1': 'prev_cursor', '3': 4, '4': 1, '5': 9, '10': 'prevCursor'},
  ],
};

/// Descriptor for `TournamentRecordList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tournamentRecordListDescriptor = $convert.base64Decode('ChRUb3VybmFtZW50UmVjb3JkTGlzdBI3CgdyZWNvcmRzGAEgAygLMh0ubmFrYW1hLmFwaS5MZWFkZXJib2FyZFJlY29yZFIHcmVjb3JkcxJCCg1vd25lcl9yZWNvcmRzGAIgAygLMh0ubmFrYW1hLmFwaS5MZWFkZXJib2FyZFJlY29yZFIMb3duZXJSZWNvcmRzEh8KC25leHRfY3Vyc29yGAMgASgJUgpuZXh0Q3Vyc29yEh8KC3ByZXZfY3Vyc29yGAQgASgJUgpwcmV2Q3Vyc29y');
@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = const {
  '1': 'UpdateAccountRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'username'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'displayName'},
    const {'1': 'avatar_url', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'avatarUrl'},
    const {'1': 'lang_tag', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'langTag'},
    const {'1': 'location', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'location'},
    const {'1': 'timezone', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'timezone'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVBY2NvdW50UmVxdWVzdBI4Cgh1c2VybmFtZRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIIdXNlcm5hbWUSPwoMZGlzcGxheV9uYW1lGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgtkaXNwbGF5TmFtZRI7CgphdmF0YXJfdXJsGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUglhdmF0YXJVcmwSNwoIbGFuZ190YWcYBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2xhbmdUYWcSOAoIbG9jYXRpb24YBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGxvY2F0aW9uEjgKCHRpbWV6b25lGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgh0aW1lem9uZQ==');
@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = const {
  '1': 'UpdateGroupRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'description'},
    const {'1': 'lang_tag', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'langTag'},
    const {'1': 'avatar_url', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'avatarUrl'},
    const {'1': 'open', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'open'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVHcm91cFJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSMAoEbmFtZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbmFtZRI+CgtkZXNjcmlwdGlvbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILZGVzY3JpcHRpb24SNwoIbGFuZ190YWcYBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB2xhbmdUYWcSOwoKYXZhdGFyX3VybBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJYXZhdGFyVXJsEi4KBG9wZW4YBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgRvcGVu');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    const {'1': 'lang_tag', '3': 5, '4': 1, '5': 9, '10': 'langTag'},
    const {'1': 'location', '3': 6, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'timezone', '3': 7, '4': 1, '5': 9, '10': 'timezone'},
    const {'1': 'metadata', '3': 8, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'facebook_id', '3': 9, '4': 1, '5': 9, '10': 'facebookId'},
    const {'1': 'google_id', '3': 10, '4': 1, '5': 9, '10': 'googleId'},
    const {'1': 'gamecenter_id', '3': 11, '4': 1, '5': 9, '10': 'gamecenterId'},
    const {'1': 'steam_id', '3': 12, '4': 1, '5': 9, '10': 'steamId'},
    const {'1': 'online', '3': 13, '4': 1, '5': 8, '10': 'online'},
    const {'1': 'edge_count', '3': 14, '4': 1, '5': 5, '10': 'edgeCount'},
    const {'1': 'create_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'facebook_instant_game_id', '3': 17, '4': 1, '5': 9, '10': 'facebookInstantGameId'},
    const {'1': 'apple_id', '3': 18, '4': 1, '5': 9, '10': 'appleId'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIdCgphdmF0YXJfdXJsGAQgASgJUglhdmF0YXJVcmwSGQoIbGFuZ190YWcYBSABKAlSB2xhbmdUYWcSGgoIbG9jYXRpb24YBiABKAlSCGxvY2F0aW9uEhoKCHRpbWV6b25lGAcgASgJUgh0aW1lem9uZRIaCghtZXRhZGF0YRgIIAEoCVIIbWV0YWRhdGESHwoLZmFjZWJvb2tfaWQYCSABKAlSCmZhY2Vib29rSWQSGwoJZ29vZ2xlX2lkGAogASgJUghnb29nbGVJZBIjCg1nYW1lY2VudGVyX2lkGAsgASgJUgxnYW1lY2VudGVySWQSGQoIc3RlYW1faWQYDCABKAlSB3N0ZWFtSWQSFgoGb25saW5lGA0gASgIUgZvbmxpbmUSHQoKZWRnZV9jb3VudBgOIAEoBVIJZWRnZUNvdW50EjsKC2NyZWF0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSNwoYZmFjZWJvb2tfaW5zdGFudF9nYW1lX2lkGBEgASgJUhVmYWNlYm9va0luc3RhbnRHYW1lSWQSGQoIYXBwbGVfaWQYEiABKAlSB2FwcGxlSWQ=');
@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList$json = const {
  '1': 'UserGroupList',
  '2': const [
    const {'1': 'user_groups', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.UserGroupList.UserGroup', '10': 'userGroups'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
  '3': const [UserGroupList_UserGroup$json],
};

@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList_UserGroup$json = const {
  '1': 'UserGroup',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.nakama.api.Group', '10': 'group'},
    const {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'state'},
  ],
  '4': const [UserGroupList_UserGroup_State$json],
};

@$core.Deprecated('Use userGroupListDescriptor instead')
const UserGroupList_UserGroup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'SUPERADMIN', '2': 0},
    const {'1': 'ADMIN', '2': 1},
    const {'1': 'MEMBER', '2': 2},
    const {'1': 'JOIN_REQUEST', '2': 3},
  ],
};

/// Descriptor for `UserGroupList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupListDescriptor = $convert.base64Decode('Cg1Vc2VyR3JvdXBMaXN0EkQKC3VzZXJfZ3JvdXBzGAEgAygLMiMubmFrYW1hLmFwaS5Vc2VyR3JvdXBMaXN0LlVzZXJHcm91cFIKdXNlckdyb3VwcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvchqpAQoJVXNlckdyb3VwEicKBWdyb3VwGAEgASgLMhEubmFrYW1hLmFwaS5Hcm91cFIFZ3JvdXASMQoFc3RhdGUYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIFc3RhdGUiQAoFU3RhdGUSDgoKU1VQRVJBRE1JThAAEgkKBUFETUlOEAESCgoGTUVNQkVSEAISEAoMSk9JTl9SRVFVRVNUEAM=');
@$core.Deprecated('Use usersDescriptor instead')
const Users$json = const {
  '1': 'Users',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.User', '10': 'users'},
  ],
};

/// Descriptor for `Users`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersDescriptor = $convert.base64Decode('CgVVc2VycxImCgV1c2VycxgBIAMoCzIQLm5ha2FtYS5hcGkuVXNlclIFdXNlcnM=');
@$core.Deprecated('Use validatePurchaseAppleRequestDescriptor instead')
const ValidatePurchaseAppleRequest$json = const {
  '1': 'ValidatePurchaseAppleRequest',
  '2': const [
    const {'1': 'receipt', '3': 1, '4': 1, '5': 9, '10': 'receipt'},
  ],
};

/// Descriptor for `ValidatePurchaseAppleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseAppleRequestDescriptor = $convert.base64Decode('ChxWYWxpZGF0ZVB1cmNoYXNlQXBwbGVSZXF1ZXN0EhgKB3JlY2VpcHQYASABKAlSB3JlY2VpcHQ=');
@$core.Deprecated('Use validatePurchaseGoogleRequestDescriptor instead')
const ValidatePurchaseGoogleRequest$json = const {
  '1': 'ValidatePurchaseGoogleRequest',
  '2': const [
    const {'1': 'purchase', '3': 1, '4': 1, '5': 9, '10': 'purchase'},
  ],
};

/// Descriptor for `ValidatePurchaseGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseGoogleRequestDescriptor = $convert.base64Decode('Ch1WYWxpZGF0ZVB1cmNoYXNlR29vZ2xlUmVxdWVzdBIaCghwdXJjaGFzZRgBIAEoCVIIcHVyY2hhc2U=');
@$core.Deprecated('Use validatePurchaseHuaweiRequestDescriptor instead')
const ValidatePurchaseHuaweiRequest$json = const {
  '1': 'ValidatePurchaseHuaweiRequest',
  '2': const [
    const {'1': 'purchase', '3': 1, '4': 1, '5': 9, '10': 'purchase'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `ValidatePurchaseHuaweiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseHuaweiRequestDescriptor = $convert.base64Decode('Ch1WYWxpZGF0ZVB1cmNoYXNlSHVhd2VpUmVxdWVzdBIaCghwdXJjaGFzZRgBIAEoCVIIcHVyY2hhc2USHAoJc2lnbmF0dXJlGAIgASgJUglzaWduYXR1cmU=');
@$core.Deprecated('Use validatedPurchaseDescriptor instead')
const ValidatedPurchase$json = const {
  '1': 'ValidatedPurchase',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'store', '3': 3, '4': 1, '5': 14, '6': '.nakama.api.ValidatedPurchase.Store', '10': 'store'},
    const {'1': 'purchase_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purchaseTime'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'provider_response', '3': 7, '4': 1, '5': 9, '10': 'providerResponse'},
    const {'1': 'environment', '3': 8, '4': 1, '5': 14, '6': '.nakama.api.ValidatedPurchase.Environment', '10': 'environment'},
  ],
  '4': const [ValidatedPurchase_Store$json, ValidatedPurchase_Environment$json],
};

@$core.Deprecated('Use validatedPurchaseDescriptor instead')
const ValidatedPurchase_Store$json = const {
  '1': 'Store',
  '2': const [
    const {'1': 'APPLE_APP_STORE', '2': 0},
    const {'1': 'GOOGLE_PLAY_STORE', '2': 1},
    const {'1': 'HUAWEI_APP_GALLERY', '2': 2},
  ],
};

@$core.Deprecated('Use validatedPurchaseDescriptor instead')
const ValidatedPurchase_Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SANDBOX', '2': 1},
    const {'1': 'PRODUCTION', '2': 2},
  ],
};

/// Descriptor for `ValidatedPurchase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatedPurchaseDescriptor = $convert.base64Decode('ChFWYWxpZGF0ZWRQdXJjaGFzZRIdCgpwcm9kdWN0X2lkGAEgASgJUglwcm9kdWN0SWQSJQoOdHJhbnNhY3Rpb25faWQYAiABKAlSDXRyYW5zYWN0aW9uSWQSOQoFc3RvcmUYAyABKA4yIy5uYWthbWEuYXBpLlZhbGlkYXRlZFB1cmNoYXNlLlN0b3JlUgVzdG9yZRI/Cg1wdXJjaGFzZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcHVyY2hhc2VUaW1lEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSKwoRcHJvdmlkZXJfcmVzcG9uc2UYByABKAlSEHByb3ZpZGVyUmVzcG9uc2USSwoLZW52aXJvbm1lbnQYCCABKA4yKS5uYWthbWEuYXBpLlZhbGlkYXRlZFB1cmNoYXNlLkVudmlyb25tZW50UgtlbnZpcm9ubWVudCJLCgVTdG9yZRITCg9BUFBMRV9BUFBfU1RPUkUQABIVChFHT09HTEVfUExBWV9TVE9SRRABEhYKEkhVQVdFSV9BUFBfR0FMTEVSWRACIjcKC0Vudmlyb25tZW50EgsKB1VOS05PV04QABILCgdTQU5EQk9YEAESDgoKUFJPRFVDVElPThAC');
@$core.Deprecated('Use validatePurchaseResponseDescriptor instead')
const ValidatePurchaseResponse$json = const {
  '1': 'ValidatePurchaseResponse',
  '2': const [
    const {'1': 'validated_purchases', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.ValidatedPurchase', '10': 'validatedPurchases'},
  ],
};

/// Descriptor for `ValidatePurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePurchaseResponseDescriptor = $convert.base64Decode('ChhWYWxpZGF0ZVB1cmNoYXNlUmVzcG9uc2USTgoTdmFsaWRhdGVkX3B1cmNoYXNlcxgBIAMoCzIdLm5ha2FtYS5hcGkuVmFsaWRhdGVkUHVyY2hhc2VSEnZhbGlkYXRlZFB1cmNoYXNlcw==');
@$core.Deprecated('Use purchaseListDescriptor instead')
const PurchaseList$json = const {
  '1': 'PurchaseList',
  '2': const [
    const {'1': 'validated_purchases', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.ValidatedPurchase', '10': 'validatedPurchases'},
    const {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `PurchaseList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseListDescriptor = $convert.base64Decode('CgxQdXJjaGFzZUxpc3QSTgoTdmFsaWRhdGVkX3B1cmNoYXNlcxgBIAMoCzIdLm5ha2FtYS5hcGkuVmFsaWRhdGVkUHVyY2hhc2VSEnZhbGlkYXRlZFB1cmNoYXNlcxIWCgZjdXJzb3IYAiABKAlSBmN1cnNvcg==');
@$core.Deprecated('Use writeLeaderboardRecordRequestDescriptor instead')
const WriteLeaderboardRecordRequest$json = const {
  '1': 'WriteLeaderboardRecordRequest',
  '2': const [
    const {'1': 'leaderboard_id', '3': 1, '4': 1, '5': 9, '10': 'leaderboardId'},
    const {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.nakama.api.WriteLeaderboardRecordRequest.LeaderboardRecordWrite', '10': 'record'},
  ],
  '3': const [WriteLeaderboardRecordRequest_LeaderboardRecordWrite$json],
};

@$core.Deprecated('Use writeLeaderboardRecordRequestDescriptor instead')
const WriteLeaderboardRecordRequest_LeaderboardRecordWrite$json = const {
  '1': 'LeaderboardRecordWrite',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 3, '10': 'score'},
    const {'1': 'subscore', '3': 2, '4': 1, '5': 3, '10': 'subscore'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'operator', '3': 4, '4': 1, '5': 14, '6': '.nakama.api.OverrideOperator', '10': 'operator'},
  ],
};

/// Descriptor for `WriteLeaderboardRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeLeaderboardRecordRequestDescriptor = $convert.base64Decode('Ch1Xcml0ZUxlYWRlcmJvYXJkUmVjb3JkUmVxdWVzdBIlCg5sZWFkZXJib2FyZF9pZBgBIAEoCVINbGVhZGVyYm9hcmRJZBJYCgZyZWNvcmQYAiABKAsyQC5uYWthbWEuYXBpLldyaXRlTGVhZGVyYm9hcmRSZWNvcmRSZXF1ZXN0LkxlYWRlcmJvYXJkUmVjb3JkV3JpdGVSBnJlY29yZBqgAQoWTGVhZGVyYm9hcmRSZWNvcmRXcml0ZRIUCgVzY29yZRgBIAEoA1IFc2NvcmUSGgoIc3Vic2NvcmUYAiABKANSCHN1YnNjb3JlEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YRI4CghvcGVyYXRvchgEIAEoDjIcLm5ha2FtYS5hcGkuT3ZlcnJpZGVPcGVyYXRvclIIb3BlcmF0b3I=');
@$core.Deprecated('Use writeStorageObjectDescriptor instead')
const WriteStorageObject$json = const {
  '1': 'WriteStorageObject',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'permission_read', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'permissionRead'},
    const {'1': 'permission_write', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'permissionWrite'},
  ],
};

/// Descriptor for `WriteStorageObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStorageObjectDescriptor = $convert.base64Decode('ChJXcml0ZVN0b3JhZ2VPYmplY3QSHgoKY29sbGVjdGlvbhgBIAEoCVIKY29sbGVjdGlvbhIQCgNrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhJECg9wZXJtaXNzaW9uX3JlYWQYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIOcGVybWlzc2lvblJlYWQSRgoQcGVybWlzc2lvbl93cml0ZRgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg9wZXJtaXNzaW9uV3JpdGU=');
@$core.Deprecated('Use writeStorageObjectsRequestDescriptor instead')
const WriteStorageObjectsRequest$json = const {
  '1': 'WriteStorageObjectsRequest',
  '2': const [
    const {'1': 'objects', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.WriteStorageObject', '10': 'objects'},
  ],
};

/// Descriptor for `WriteStorageObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStorageObjectsRequestDescriptor = $convert.base64Decode('ChpXcml0ZVN0b3JhZ2VPYmplY3RzUmVxdWVzdBI4CgdvYmplY3RzGAEgAygLMh4ubmFrYW1hLmFwaS5Xcml0ZVN0b3JhZ2VPYmplY3RSB29iamVjdHM=');
@$core.Deprecated('Use writeTournamentRecordRequestDescriptor instead')
const WriteTournamentRecordRequest$json = const {
  '1': 'WriteTournamentRecordRequest',
  '2': const [
    const {'1': 'tournament_id', '3': 1, '4': 1, '5': 9, '10': 'tournamentId'},
    const {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.nakama.api.WriteTournamentRecordRequest.TournamentRecordWrite', '10': 'record'},
  ],
  '3': const [WriteTournamentRecordRequest_TournamentRecordWrite$json],
};

@$core.Deprecated('Use writeTournamentRecordRequestDescriptor instead')
const WriteTournamentRecordRequest_TournamentRecordWrite$json = const {
  '1': 'TournamentRecordWrite',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 3, '10': 'score'},
    const {'1': 'subscore', '3': 2, '4': 1, '5': 3, '10': 'subscore'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'operator', '3': 4, '4': 1, '5': 14, '6': '.nakama.api.OverrideOperator', '10': 'operator'},
  ],
};

/// Descriptor for `WriteTournamentRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeTournamentRecordRequestDescriptor = $convert.base64Decode('ChxXcml0ZVRvdXJuYW1lbnRSZWNvcmRSZXF1ZXN0EiMKDXRvdXJuYW1lbnRfaWQYASABKAlSDHRvdXJuYW1lbnRJZBJWCgZyZWNvcmQYAiABKAsyPi5uYWthbWEuYXBpLldyaXRlVG91cm5hbWVudFJlY29yZFJlcXVlc3QuVG91cm5hbWVudFJlY29yZFdyaXRlUgZyZWNvcmQanwEKFVRvdXJuYW1lbnRSZWNvcmRXcml0ZRIUCgVzY29yZRgBIAEoA1IFc2NvcmUSGgoIc3Vic2NvcmUYAiABKANSCHN1YnNjb3JlEhoKCG1ldGFkYXRhGAMgASgJUghtZXRhZGF0YRI4CghvcGVyYXRvchgEIAEoDjIcLm5ha2FtYS5hcGkuT3ZlcnJpZGVPcGVyYXRvclIIb3BlcmF0b3I=');
