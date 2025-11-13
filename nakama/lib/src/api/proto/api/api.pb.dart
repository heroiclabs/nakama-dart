// This is a generated file - do not edit.
//
// Generated from api/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;
import 'api.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'api.pbenum.dart';

/// A user with additional account details. Always the current user.
class Account extends $pb.GeneratedMessage {
  factory Account({
    User? user,
    $core.String? wallet,
    $core.String? email,
    $core.Iterable<AccountDevice>? devices,
    $core.String? customId,
    $0.Timestamp? verifyTime,
    $0.Timestamp? disableTime,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (wallet != null) result.wallet = wallet;
    if (email != null) result.email = email;
    if (devices != null) result.devices.addAll(devices);
    if (customId != null) result.customId = customId;
    if (verifyTime != null) result.verifyTime = verifyTime;
    if (disableTime != null) result.disableTime = disableTime;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'wallet')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..pPM<AccountDevice>(4, _omitFieldNames ? '' : 'devices',
        subBuilder: AccountDevice.create)
    ..aOS(5, _omitFieldNames ? '' : 'customId')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'verifyTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'disableTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// The user object.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// The user's wallet data.
  @$pb.TagNumber(2)
  $core.String get wallet => $_getSZ(1);
  @$pb.TagNumber(2)
  set wallet($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWallet() => $_has(1);
  @$pb.TagNumber(2)
  void clearWallet() => $_clearField(2);

  /// The email address of the user.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  /// The devices which belong to the user's account.
  @$pb.TagNumber(4)
  $pb.PbList<AccountDevice> get devices => $_getList(3);

  /// The custom id in the user's account.
  @$pb.TagNumber(5)
  $core.String get customId => $_getSZ(4);
  @$pb.TagNumber(5)
  set customId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomId() => $_clearField(5);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the user's email was verified.
  @$pb.TagNumber(6)
  $0.Timestamp get verifyTime => $_getN(5);
  @$pb.TagNumber(6)
  set verifyTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVerifyTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifyTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureVerifyTime() => $_ensure(5);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the user's account was disabled/banned.
  @$pb.TagNumber(7)
  $0.Timestamp get disableTime => $_getN(6);
  @$pb.TagNumber(7)
  set disableTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDisableTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDisableTime() => $_ensure(6);
}

/// Obtain a new authentication token using a refresh token.
class AccountRefresh extends $pb.GeneratedMessage {
  factory AccountRefresh({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountRefresh._();

  factory AccountRefresh.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountRefresh.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountRefresh',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountRefresh.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountRefresh clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountRefresh copyWith(void Function(AccountRefresh) updates) =>
      super.copyWith((message) => updates(message as AccountRefresh))
          as AccountRefresh;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountRefresh create() => AccountRefresh._();
  @$core.override
  AccountRefresh createEmptyInstance() => create();
  static $pb.PbList<AccountRefresh> createRepeated() =>
      $pb.PbList<AccountRefresh>();
  @$core.pragma('dart2js:noInline')
  static AccountRefresh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountRefresh>(create);
  static AccountRefresh? _defaultInstance;

  /// Refresh token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send a Apple Sign In token to the server. Used with authenticate/link/unlink.
class AccountApple extends $pb.GeneratedMessage {
  factory AccountApple({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountApple._();

  factory AccountApple.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountApple.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountApple',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountApple.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountApple clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountApple copyWith(void Function(AccountApple) updates) =>
      super.copyWith((message) => updates(message as AccountApple))
          as AccountApple;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountApple create() => AccountApple._();
  @$core.override
  AccountApple createEmptyInstance() => create();
  static $pb.PbList<AccountApple> createRepeated() =>
      $pb.PbList<AccountApple>();
  @$core.pragma('dart2js:noInline')
  static AccountApple getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountApple>(create);
  static AccountApple? _defaultInstance;

  /// The ID token received from Apple to validate.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send a custom ID to the server. Used with authenticate/link/unlink.
class AccountCustom extends $pb.GeneratedMessage {
  factory AccountCustom({
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountCustom._();

  factory AccountCustom.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountCustom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountCustom',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountCustom.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountCustom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountCustom copyWith(void Function(AccountCustom) updates) =>
      super.copyWith((message) => updates(message as AccountCustom))
          as AccountCustom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountCustom create() => AccountCustom._();
  @$core.override
  AccountCustom createEmptyInstance() => create();
  static $pb.PbList<AccountCustom> createRepeated() =>
      $pb.PbList<AccountCustom>();
  @$core.pragma('dart2js:noInline')
  static AccountCustom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountCustom>(create);
  static AccountCustom? _defaultInstance;

  /// A custom identifier.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send a device to the server. Used with authenticate/link/unlink and user.
class AccountDevice extends $pb.GeneratedMessage {
  factory AccountDevice({
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountDevice._();

  factory AccountDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountDevice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountDevice.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountDevice copyWith(void Function(AccountDevice) updates) =>
      super.copyWith((message) => updates(message as AccountDevice))
          as AccountDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDevice create() => AccountDevice._();
  @$core.override
  AccountDevice createEmptyInstance() => create();
  static $pb.PbList<AccountDevice> createRepeated() =>
      $pb.PbList<AccountDevice>();
  @$core.pragma('dart2js:noInline')
  static AccountDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountDevice>(create);
  static AccountDevice? _defaultInstance;

  /// A device identifier. Should be obtained by a platform-specific device API.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send an email with password to the server. Used with authenticate/link/unlink.
class AccountEmail extends $pb.GeneratedMessage {
  factory AccountEmail({
    $core.String? email,
    $core.String? password,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountEmail._();

  factory AccountEmail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountEmail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountEmail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountEmail.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountEmail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountEmail copyWith(void Function(AccountEmail) updates) =>
      super.copyWith((message) => updates(message as AccountEmail))
          as AccountEmail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountEmail create() => AccountEmail._();
  @$core.override
  AccountEmail createEmptyInstance() => create();
  static $pb.PbList<AccountEmail> createRepeated() =>
      $pb.PbList<AccountEmail>();
  @$core.pragma('dart2js:noInline')
  static AccountEmail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountEmail>(create);
  static AccountEmail? _defaultInstance;

  /// A valid RFC-5322 email address.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  /// A password for the user account.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(2);
}

/// Send a Facebook token to the server. Used with authenticate/link/unlink.
class AccountFacebook extends $pb.GeneratedMessage {
  factory AccountFacebook({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountFacebook._();

  factory AccountFacebook.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountFacebook.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountFacebook',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountFacebook.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountFacebook clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountFacebook copyWith(void Function(AccountFacebook) updates) =>
      super.copyWith((message) => updates(message as AccountFacebook))
          as AccountFacebook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountFacebook create() => AccountFacebook._();
  @$core.override
  AccountFacebook createEmptyInstance() => create();
  static $pb.PbList<AccountFacebook> createRepeated() =>
      $pb.PbList<AccountFacebook>();
  @$core.pragma('dart2js:noInline')
  static AccountFacebook getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountFacebook>(create);
  static AccountFacebook? _defaultInstance;

  /// The OAuth token received from Facebook to access their profile API.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send a Facebook Instant Game token to the server. Used with authenticate/link/unlink.
class AccountFacebookInstantGame extends $pb.GeneratedMessage {
  factory AccountFacebookInstantGame({
    $core.String? signedPlayerInfo,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (signedPlayerInfo != null) result.signedPlayerInfo = signedPlayerInfo;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountFacebookInstantGame._();

  factory AccountFacebookInstantGame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountFacebookInstantGame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountFacebookInstantGame',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedPlayerInfo')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountFacebookInstantGame.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountFacebookInstantGame clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountFacebookInstantGame copyWith(
          void Function(AccountFacebookInstantGame) updates) =>
      super.copyWith(
              (message) => updates(message as AccountFacebookInstantGame))
          as AccountFacebookInstantGame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountFacebookInstantGame create() => AccountFacebookInstantGame._();
  @$core.override
  AccountFacebookInstantGame createEmptyInstance() => create();
  static $pb.PbList<AccountFacebookInstantGame> createRepeated() =>
      $pb.PbList<AccountFacebookInstantGame>();
  @$core.pragma('dart2js:noInline')
  static AccountFacebookInstantGame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountFacebookInstantGame>(create);
  static AccountFacebookInstantGame? _defaultInstance;

  /// The OAuth token received from a Facebook Instant Game that may be decoded with the Application Secret (must be available with the nakama configuration)
  @$pb.TagNumber(1)
  $core.String get signedPlayerInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedPlayerInfo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignedPlayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedPlayerInfo() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send Apple's Game Center account credentials to the server. Used with authenticate/link/unlink.
class AccountGameCenter extends $pb.GeneratedMessage {
  factory AccountGameCenter({
    $core.String? playerId,
    $core.String? bundleId,
    $fixnum.Int64? timestampSeconds,
    $core.String? salt,
    $core.String? signature,
    $core.String? publicKeyUrl,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (playerId != null) result.playerId = playerId;
    if (bundleId != null) result.bundleId = bundleId;
    if (timestampSeconds != null) result.timestampSeconds = timestampSeconds;
    if (salt != null) result.salt = salt;
    if (signature != null) result.signature = signature;
    if (publicKeyUrl != null) result.publicKeyUrl = publicKeyUrl;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountGameCenter._();

  factory AccountGameCenter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountGameCenter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountGameCenter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'playerId')
    ..aOS(2, _omitFieldNames ? '' : 'bundleId')
    ..aInt64(3, _omitFieldNames ? '' : 'timestampSeconds')
    ..aOS(4, _omitFieldNames ? '' : 'salt')
    ..aOS(5, _omitFieldNames ? '' : 'signature')
    ..aOS(6, _omitFieldNames ? '' : 'publicKeyUrl')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountGameCenter.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountGameCenter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountGameCenter copyWith(void Function(AccountGameCenter) updates) =>
      super.copyWith((message) => updates(message as AccountGameCenter))
          as AccountGameCenter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountGameCenter create() => AccountGameCenter._();
  @$core.override
  AccountGameCenter createEmptyInstance() => create();
  static $pb.PbList<AccountGameCenter> createRepeated() =>
      $pb.PbList<AccountGameCenter>();
  @$core.pragma('dart2js:noInline')
  static AccountGameCenter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountGameCenter>(create);
  static AccountGameCenter? _defaultInstance;

  /// Player ID (generated by GameCenter).
  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => $_clearField(1);

  /// Bundle ID (generated by GameCenter).
  @$pb.TagNumber(2)
  $core.String get bundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleId() => $_clearField(2);

  /// Time since UNIX epoch when the signature was created.
  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampSeconds($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampSeconds() => $_clearField(3);

  /// A random "NSString" used to compute the hash and keep it randomized.
  @$pb.TagNumber(4)
  $core.String get salt => $_getSZ(3);
  @$pb.TagNumber(4)
  set salt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSalt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalt() => $_clearField(4);

  /// The verification signature data generated.
  @$pb.TagNumber(5)
  $core.String get signature => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => $_clearField(5);

  /// The URL for the public encryption key.
  @$pb.TagNumber(6)
  $core.String get publicKeyUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set publicKeyUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPublicKeyUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyUrl() => $_clearField(6);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(6);
}

/// Send a Google token to the server. Used with authenticate/link/unlink.
class AccountGoogle extends $pb.GeneratedMessage {
  factory AccountGoogle({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountGoogle._();

  factory AccountGoogle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountGoogle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountGoogle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountGoogle.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountGoogle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountGoogle copyWith(void Function(AccountGoogle) updates) =>
      super.copyWith((message) => updates(message as AccountGoogle))
          as AccountGoogle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountGoogle create() => AccountGoogle._();
  @$core.override
  AccountGoogle createEmptyInstance() => create();
  static $pb.PbList<AccountGoogle> createRepeated() =>
      $pb.PbList<AccountGoogle>();
  @$core.pragma('dart2js:noInline')
  static AccountGoogle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountGoogle>(create);
  static AccountGoogle? _defaultInstance;

  /// The OAuth token received from Google to access their profile API.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Send a Steam token to the server. Used with authenticate/link/unlink.
class AccountSteam extends $pb.GeneratedMessage {
  factory AccountSteam({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  AccountSteam._();

  factory AccountSteam.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountSteam.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountSteam',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'AccountSteam.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountSteam clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountSteam copyWith(void Function(AccountSteam) updates) =>
      super.copyWith((message) => updates(message as AccountSteam))
          as AccountSteam;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSteam create() => AccountSteam._();
  @$core.override
  AccountSteam createEmptyInstance() => create();
  static $pb.PbList<AccountSteam> createRepeated() =>
      $pb.PbList<AccountSteam>();
  @$core.pragma('dart2js:noInline')
  static AccountSteam getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountSteam>(create);
  static AccountSteam? _defaultInstance;

  /// The account token received from Steam to access their profile API.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Add one or more friends to the current user.
class AddFriendsRequest extends $pb.GeneratedMessage {
  factory AddFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
    $core.String? metadata,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (usernames != null) result.usernames.addAll(usernames);
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  AddFriendsRequest._();

  factory AddFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddFriendsRequest copyWith(void Function(AddFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as AddFriendsRequest))
          as AddFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFriendsRequest create() => AddFriendsRequest._();
  @$core.override
  AddFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<AddFriendsRequest> createRepeated() =>
      $pb.PbList<AddFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFriendsRequest>(create);
  static AddFriendsRequest? _defaultInstance;

  /// The account id of a user.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);

  /// The account username of a user.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);

  /// Optional metadata to add to friends.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);
}

/// Add users to a group.
class AddGroupUsersRequest extends $pb.GeneratedMessage {
  factory AddGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  AddGroupUsersRequest._();

  factory AddGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddGroupUsersRequest copyWith(void Function(AddGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as AddGroupUsersRequest))
          as AddGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddGroupUsersRequest create() => AddGroupUsersRequest._();
  @$core.override
  AddGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupUsersRequest> createRepeated() =>
      $pb.PbList<AddGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddGroupUsersRequest>(create);
  static AddGroupUsersRequest? _defaultInstance;

  /// The group to add users to.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// The users to add.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// Authenticate against the server with a refresh token.
class SessionRefreshRequest extends $pb.GeneratedMessage {
  factory SessionRefreshRequest({
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  SessionRefreshRequest._();

  factory SessionRefreshRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionRefreshRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionRefreshRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'vars',
        entryClassName: 'SessionRefreshRequest.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionRefreshRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionRefreshRequest copyWith(
          void Function(SessionRefreshRequest) updates) =>
      super.copyWith((message) => updates(message as SessionRefreshRequest))
          as SessionRefreshRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionRefreshRequest create() => SessionRefreshRequest._();
  @$core.override
  SessionRefreshRequest createEmptyInstance() => create();
  static $pb.PbList<SessionRefreshRequest> createRepeated() =>
      $pb.PbList<SessionRefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionRefreshRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionRefreshRequest>(create);
  static SessionRefreshRequest? _defaultInstance;

  /// Refresh token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Extra information that will be bundled in the session token.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(1);
}

/// Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
class SessionLogoutRequest extends $pb.GeneratedMessage {
  factory SessionLogoutRequest({
    $core.String? token,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  SessionLogoutRequest._();

  factory SessionLogoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionLogoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionLogoutRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionLogoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionLogoutRequest copyWith(void Function(SessionLogoutRequest) updates) =>
      super.copyWith((message) => updates(message as SessionLogoutRequest))
          as SessionLogoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionLogoutRequest create() => SessionLogoutRequest._();
  @$core.override
  SessionLogoutRequest createEmptyInstance() => create();
  static $pb.PbList<SessionLogoutRequest> createRepeated() =>
      $pb.PbList<SessionLogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionLogoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionLogoutRequest>(create);
  static SessionLogoutRequest? _defaultInstance;

  /// Session token to log out.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Refresh token to invalidate.
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

/// Authenticate against the server with Apple Sign In.
class AuthenticateAppleRequest extends $pb.GeneratedMessage {
  factory AuthenticateAppleRequest({
    AccountApple? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateAppleRequest._();

  factory AuthenticateAppleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateAppleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateAppleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountApple>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountApple.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateAppleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateAppleRequest copyWith(
          void Function(AuthenticateAppleRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateAppleRequest))
          as AuthenticateAppleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateAppleRequest create() => AuthenticateAppleRequest._();
  @$core.override
  AuthenticateAppleRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateAppleRequest> createRepeated() =>
      $pb.PbList<AuthenticateAppleRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateAppleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateAppleRequest>(create);
  static AuthenticateAppleRequest? _defaultInstance;

  /// The Apple account details.
  @$pb.TagNumber(1)
  AccountApple get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountApple value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountApple ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with a custom ID.
class AuthenticateCustomRequest extends $pb.GeneratedMessage {
  factory AuthenticateCustomRequest({
    AccountCustom? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateCustomRequest._();

  factory AuthenticateCustomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateCustomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateCustomRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountCustom>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountCustom.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateCustomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateCustomRequest copyWith(
          void Function(AuthenticateCustomRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateCustomRequest))
          as AuthenticateCustomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateCustomRequest create() => AuthenticateCustomRequest._();
  @$core.override
  AuthenticateCustomRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateCustomRequest> createRepeated() =>
      $pb.PbList<AuthenticateCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateCustomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateCustomRequest>(create);
  static AuthenticateCustomRequest? _defaultInstance;

  /// The custom account details.
  @$pb.TagNumber(1)
  AccountCustom get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountCustom value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountCustom ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with a device ID.
class AuthenticateDeviceRequest extends $pb.GeneratedMessage {
  factory AuthenticateDeviceRequest({
    AccountDevice? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateDeviceRequest._();

  factory AuthenticateDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountDevice>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountDevice.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateDeviceRequest copyWith(
          void Function(AuthenticateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateDeviceRequest))
          as AuthenticateDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateDeviceRequest create() => AuthenticateDeviceRequest._();
  @$core.override
  AuthenticateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateDeviceRequest> createRepeated() =>
      $pb.PbList<AuthenticateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateDeviceRequest>(create);
  static AuthenticateDeviceRequest? _defaultInstance;

  /// The device account details.
  @$pb.TagNumber(1)
  AccountDevice get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDevice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountDevice ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with email+password.
class AuthenticateEmailRequest extends $pb.GeneratedMessage {
  factory AuthenticateEmailRequest({
    AccountEmail? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateEmailRequest._();

  factory AuthenticateEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateEmailRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountEmail>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountEmail.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateEmailRequest copyWith(
          void Function(AuthenticateEmailRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateEmailRequest))
          as AuthenticateEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateEmailRequest create() => AuthenticateEmailRequest._();
  @$core.override
  AuthenticateEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateEmailRequest> createRepeated() =>
      $pb.PbList<AuthenticateEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateEmailRequest>(create);
  static AuthenticateEmailRequest? _defaultInstance;

  /// The email account details.
  @$pb.TagNumber(1)
  AccountEmail get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountEmail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountEmail ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with Facebook.
class AuthenticateFacebookRequest extends $pb.GeneratedMessage {
  factory AuthenticateFacebookRequest({
    AccountFacebook? account,
    $1.BoolValue? create_2,
    $core.String? username,
    $1.BoolValue? sync,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    if (sync != null) result.sync = sync;
    return result;
  }

  AuthenticateFacebookRequest._();

  factory AuthenticateFacebookRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateFacebookRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateFacebookRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'sync',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateFacebookRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateFacebookRequest copyWith(
          void Function(AuthenticateFacebookRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AuthenticateFacebookRequest))
          as AuthenticateFacebookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookRequest create() =>
      AuthenticateFacebookRequest._();
  @$core.override
  AuthenticateFacebookRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateFacebookRequest> createRepeated() =>
      $pb.PbList<AuthenticateFacebookRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateFacebookRequest>(create);
  static AuthenticateFacebookRequest? _defaultInstance;

  /// The Facebook account details.
  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// Import Facebook friends for the user.
  @$pb.TagNumber(4)
  $1.BoolValue get sync => $_getN(3);
  @$pb.TagNumber(4)
  set sync($1.BoolValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearSync() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureSync() => $_ensure(3);
}

/// Authenticate against the server with Facebook Instant Game token.
class AuthenticateFacebookInstantGameRequest extends $pb.GeneratedMessage {
  factory AuthenticateFacebookInstantGameRequest({
    AccountFacebookInstantGame? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateFacebookInstantGameRequest._();

  factory AuthenticateFacebookInstantGameRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateFacebookInstantGameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateFacebookInstantGameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountFacebookInstantGame>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountFacebookInstantGame.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateFacebookInstantGameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateFacebookInstantGameRequest copyWith(
          void Function(AuthenticateFacebookInstantGameRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AuthenticateFacebookInstantGameRequest))
          as AuthenticateFacebookInstantGameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookInstantGameRequest create() =>
      AuthenticateFacebookInstantGameRequest._();
  @$core.override
  AuthenticateFacebookInstantGameRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateFacebookInstantGameRequest> createRepeated() =>
      $pb.PbList<AuthenticateFacebookInstantGameRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookInstantGameRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AuthenticateFacebookInstantGameRequest>(create);
  static AuthenticateFacebookInstantGameRequest? _defaultInstance;

  /// The Facebook Instant Game account details.
  @$pb.TagNumber(1)
  AccountFacebookInstantGame get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebookInstantGame value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountFacebookInstantGame ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with Apple's Game Center.
class AuthenticateGameCenterRequest extends $pb.GeneratedMessage {
  factory AuthenticateGameCenterRequest({
    AccountGameCenter? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateGameCenterRequest._();

  factory AuthenticateGameCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateGameCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateGameCenterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountGameCenter>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountGameCenter.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateGameCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateGameCenterRequest copyWith(
          void Function(AuthenticateGameCenterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AuthenticateGameCenterRequest))
          as AuthenticateGameCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateGameCenterRequest create() =>
      AuthenticateGameCenterRequest._();
  @$core.override
  AuthenticateGameCenterRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateGameCenterRequest> createRepeated() =>
      $pb.PbList<AuthenticateGameCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateGameCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateGameCenterRequest>(create);
  static AuthenticateGameCenterRequest? _defaultInstance;

  /// The Game Center account details.
  @$pb.TagNumber(1)
  AccountGameCenter get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountGameCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountGameCenter ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with Google.
class AuthenticateGoogleRequest extends $pb.GeneratedMessage {
  factory AuthenticateGoogleRequest({
    AccountGoogle? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    return result;
  }

  AuthenticateGoogleRequest._();

  factory AuthenticateGoogleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateGoogleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateGoogleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountGoogle>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountGoogle.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateGoogleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateGoogleRequest copyWith(
          void Function(AuthenticateGoogleRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateGoogleRequest))
          as AuthenticateGoogleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateGoogleRequest create() => AuthenticateGoogleRequest._();
  @$core.override
  AuthenticateGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateGoogleRequest> createRepeated() =>
      $pb.PbList<AuthenticateGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateGoogleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateGoogleRequest>(create);
  static AuthenticateGoogleRequest? _defaultInstance;

  /// The Google account details.
  @$pb.TagNumber(1)
  AccountGoogle get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountGoogle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountGoogle ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
}

/// Authenticate against the server with Steam.
class AuthenticateSteamRequest extends $pb.GeneratedMessage {
  factory AuthenticateSteamRequest({
    AccountSteam? account,
    $1.BoolValue? create_2,
    $core.String? username,
    $1.BoolValue? sync,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (create_2 != null) result.create_2 = create_2;
    if (username != null) result.username = username;
    if (sync != null) result.sync = sync;
    return result;
  }

  AuthenticateSteamRequest._();

  factory AuthenticateSteamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateSteamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateSteamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountSteam>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'create',
        subBuilder: $1.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'sync',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateSteamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateSteamRequest copyWith(
          void Function(AuthenticateSteamRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateSteamRequest))
          as AuthenticateSteamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateSteamRequest create() => AuthenticateSteamRequest._();
  @$core.override
  AuthenticateSteamRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateSteamRequest> createRepeated() =>
      $pb.PbList<AuthenticateSteamRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateSteamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateSteamRequest>(create);
  static AuthenticateSteamRequest? _defaultInstance;

  /// The Steam account details.
  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  /// Register the account if the user does not already exist.
  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  /// Set the username on the account at register. Must be unique.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// Import Steam friends for the user.
  @$pb.TagNumber(4)
  $1.BoolValue get sync => $_getN(3);
  @$pb.TagNumber(4)
  set sync($1.BoolValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearSync() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureSync() => $_ensure(3);
}

/// Ban users from a group.
class BanGroupUsersRequest extends $pb.GeneratedMessage {
  factory BanGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  BanGroupUsersRequest._();

  factory BanGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BanGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BanGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BanGroupUsersRequest copyWith(void Function(BanGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as BanGroupUsersRequest))
          as BanGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanGroupUsersRequest create() => BanGroupUsersRequest._();
  @$core.override
  BanGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<BanGroupUsersRequest> createRepeated() =>
      $pb.PbList<BanGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static BanGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BanGroupUsersRequest>(create);
  static BanGroupUsersRequest? _defaultInstance;

  /// The group to ban users from.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// The users to ban.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// Block one or more friends for the current user.
class BlockFriendsRequest extends $pb.GeneratedMessage {
  factory BlockFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (usernames != null) result.usernames.addAll(usernames);
    return result;
  }

  BlockFriendsRequest._();

  factory BlockFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockFriendsRequest copyWith(void Function(BlockFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as BlockFriendsRequest))
          as BlockFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockFriendsRequest create() => BlockFriendsRequest._();
  @$core.override
  BlockFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<BlockFriendsRequest> createRepeated() =>
      $pb.PbList<BlockFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockFriendsRequest>(create);
  static BlockFriendsRequest? _defaultInstance;

  /// The account id of a user.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);

  /// The account username of a user.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);
}

/// A message sent on a channel.
class ChannelMessage extends $pb.GeneratedMessage {
  factory ChannelMessage({
    $core.String? channelId,
    $core.String? messageId,
    $1.Int32Value? code,
    $core.String? senderId,
    $core.String? username,
    $core.String? content,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $1.BoolValue? persistent,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (messageId != null) result.messageId = messageId;
    if (code != null) result.code = code;
    if (senderId != null) result.senderId = senderId;
    if (username != null) result.username = username;
    if (content != null) result.content = content;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (persistent != null) result.persistent = persistent;
    if (roomName != null) result.roomName = roomName;
    if (groupId != null) result.groupId = groupId;
    if (userIdOne != null) result.userIdOne = userIdOne;
    if (userIdTwo != null) result.userIdTwo = userIdTwo;
    return result;
  }

  ChannelMessage._();

  factory ChannelMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'code',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOS(5, _omitFieldNames ? '' : 'username')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.BoolValue>(9, _omitFieldNames ? '' : 'persistent',
        subBuilder: $1.BoolValue.create)
    ..aOS(10, _omitFieldNames ? '' : 'roomName')
    ..aOS(11, _omitFieldNames ? '' : 'groupId')
    ..aOS(12, _omitFieldNames ? '' : 'userIdOne')
    ..aOS(13, _omitFieldNames ? '' : 'userIdTwo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessage copyWith(void Function(ChannelMessage) updates) =>
      super.copyWith((message) => updates(message as ChannelMessage))
          as ChannelMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessage create() => ChannelMessage._();
  @$core.override
  ChannelMessage createEmptyInstance() => create();
  static $pb.PbList<ChannelMessage> createRepeated() =>
      $pb.PbList<ChannelMessage>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessage>(create);
  static ChannelMessage? _defaultInstance;

  /// The channel this message belongs to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The unique ID of this message.
  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);

  /// The code representing a message type or category.
  @$pb.TagNumber(3)
  $1.Int32Value get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureCode() => $_ensure(2);

  /// Message sender, usually a user ID.
  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => $_clearField(4);

  /// The username of the message sender, if any.
  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => $_clearField(5);

  /// The content payload.
  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the message was created.
  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the message was last updated.
  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  /// True if the message was persisted to the channel's history, false otherwise.
  @$pb.TagNumber(9)
  $1.BoolValue get persistent => $_getN(8);
  @$pb.TagNumber(9)
  set persistent($1.BoolValue value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPersistent() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersistent() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensurePersistent() => $_ensure(8);

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @$pb.TagNumber(10)
  $core.String get roomName => $_getSZ(9);
  @$pb.TagNumber(10)
  set roomName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRoomName() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoomName() => $_clearField(10);

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @$pb.TagNumber(11)
  $core.String get groupId => $_getSZ(10);
  @$pb.TagNumber(11)
  set groupId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGroupId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupId() => $_clearField(11);

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(12)
  $core.String get userIdOne => $_getSZ(11);
  @$pb.TagNumber(12)
  set userIdOne($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUserIdOne() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserIdOne() => $_clearField(12);

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(13)
  $core.String get userIdTwo => $_getSZ(12);
  @$pb.TagNumber(13)
  set userIdTwo($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUserIdTwo() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserIdTwo() => $_clearField(13);
}

/// A list of channel messages, usually a result of a list operation.
class ChannelMessageList extends $pb.GeneratedMessage {
  factory ChannelMessageList({
    $core.Iterable<ChannelMessage>? messages,
    $core.String? nextCursor,
    $core.String? prevCursor,
    $core.String? cacheableCursor,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    if (cacheableCursor != null) result.cacheableCursor = cacheableCursor;
    return result;
  }

  ChannelMessageList._();

  factory ChannelMessageList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessageList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessageList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<ChannelMessage>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: ChannelMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..aOS(4, _omitFieldNames ? '' : 'cacheableCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageList copyWith(void Function(ChannelMessageList) updates) =>
      super.copyWith((message) => updates(message as ChannelMessageList))
          as ChannelMessageList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageList create() => ChannelMessageList._();
  @$core.override
  ChannelMessageList createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageList> createRepeated() =>
      $pb.PbList<ChannelMessageList>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessageList>(create);
  static ChannelMessageList? _defaultInstance;

  /// A list of messages.
  @$pb.TagNumber(1)
  $pb.PbList<ChannelMessage> get messages => $_getList(0);

  /// The cursor to send when retrieving the next page, if any.
  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  /// The cursor to send when retrieving the previous page, if any.
  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => $_clearField(3);

  /// Cacheable cursor to list newer messages. Durable and designed to be stored, unlike next/prev cursors.
  @$pb.TagNumber(4)
  $core.String get cacheableCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cacheableCursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCacheableCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCacheableCursor() => $_clearField(4);
}

/// Create a group with the current user as owner.
class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? name,
    $core.String? description,
    $core.String? langTag,
    $core.String? avatarUrl,
    $core.bool? open,
    $core.int? maxCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (langTag != null) result.langTag = langTag;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (open != null) result.open = open;
    if (maxCount != null) result.maxCount = maxCount;
    return result;
  }

  CreateGroupRequest._();

  factory CreateGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGroupRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'langTag')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOB(5, _omitFieldNames ? '' : 'open')
    ..aI(6, _omitFieldNames ? '' : 'maxCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGroupRequest))
          as CreateGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  @$core.override
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() =>
      $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  /// A unique name for the group.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A description for the group.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The language expected to be a tag which follows the BCP-47 spec.
  @$pb.TagNumber(3)
  $core.String get langTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set langTag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLangTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangTag() => $_clearField(3);

  /// A URL for an avatar image.
  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  /// Mark a group as open or not where only admins can accept members.
  @$pb.TagNumber(5)
  $core.bool get open => $_getBF(4);
  @$pb.TagNumber(5)
  set open($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpen() => $_clearField(5);

  /// Maximum number of group members.
  @$pb.TagNumber(6)
  $core.int get maxCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxCount() => $_clearField(6);
}

/// Delete one or more friends for the current user.
class DeleteFriendsRequest extends $pb.GeneratedMessage {
  factory DeleteFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (usernames != null) result.usernames.addAll(usernames);
    return result;
  }

  DeleteFriendsRequest._();

  factory DeleteFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFriendsRequest copyWith(void Function(DeleteFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFriendsRequest))
          as DeleteFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFriendsRequest create() => DeleteFriendsRequest._();
  @$core.override
  DeleteFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFriendsRequest> createRepeated() =>
      $pb.PbList<DeleteFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFriendsRequest>(create);
  static DeleteFriendsRequest? _defaultInstance;

  /// The account id of a user.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);

  /// The account username of a user.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);
}

/// Delete a group the user has access to.
class DeleteGroupRequest extends $pb.GeneratedMessage {
  factory DeleteGroupRequest({
    $core.String? groupId,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    return result;
  }

  DeleteGroupRequest._();

  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGroupRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGroupRequest))
          as DeleteGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  @$core.override
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() =>
      $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  /// The id of a group.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);
}

/// Delete a leaderboard record.
class DeleteLeaderboardRecordRequest extends $pb.GeneratedMessage {
  factory DeleteLeaderboardRecordRequest({
    $core.String? leaderboardId,
  }) {
    final result = create();
    if (leaderboardId != null) result.leaderboardId = leaderboardId;
    return result;
  }

  DeleteLeaderboardRecordRequest._();

  factory DeleteLeaderboardRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaderboardRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaderboardRecordRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaderboardRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaderboardRecordRequest copyWith(
          void Function(DeleteLeaderboardRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteLeaderboardRecordRequest))
          as DeleteLeaderboardRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaderboardRecordRequest create() =>
      DeleteLeaderboardRecordRequest._();
  @$core.override
  DeleteLeaderboardRecordRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaderboardRecordRequest> createRepeated() =>
      $pb.PbList<DeleteLeaderboardRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaderboardRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaderboardRecordRequest>(create);
  static DeleteLeaderboardRecordRequest? _defaultInstance;

  /// The leaderboard ID to delete from.
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => $_clearField(1);
}

/// Delete one or more notifications for the current user.
class DeleteNotificationsRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationsRequest({
    $core.Iterable<$core.String>? ids,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteNotificationsRequest._();

  factory DeleteNotificationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNotificationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNotificationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationsRequest copyWith(
          void Function(DeleteNotificationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteNotificationsRequest))
          as DeleteNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationsRequest create() => DeleteNotificationsRequest._();
  @$core.override
  DeleteNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationsRequest> createRepeated() =>
      $pb.PbList<DeleteNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNotificationsRequest>(create);
  static DeleteNotificationsRequest? _defaultInstance;

  /// The id of notifications.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);
}

/// Delete a leaderboard record.
class DeleteTournamentRecordRequest extends $pb.GeneratedMessage {
  factory DeleteTournamentRecordRequest({
    $core.String? tournamentId,
  }) {
    final result = create();
    if (tournamentId != null) result.tournamentId = tournamentId;
    return result;
  }

  DeleteTournamentRecordRequest._();

  factory DeleteTournamentRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTournamentRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTournamentRecordRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tournamentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTournamentRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTournamentRecordRequest copyWith(
          void Function(DeleteTournamentRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteTournamentRecordRequest))
          as DeleteTournamentRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTournamentRecordRequest create() =>
      DeleteTournamentRecordRequest._();
  @$core.override
  DeleteTournamentRecordRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTournamentRecordRequest> createRepeated() =>
      $pb.PbList<DeleteTournamentRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTournamentRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTournamentRecordRequest>(create);
  static DeleteTournamentRecordRequest? _defaultInstance;

  /// The tournament ID to delete from.
  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => $_clearField(1);
}

/// Storage objects to delete.
class DeleteStorageObjectId extends $pb.GeneratedMessage {
  factory DeleteStorageObjectId({
    $core.String? collection,
    $core.String? key,
    $core.String? version,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (key != null) result.key = key;
    if (version != null) result.version = version;
    return result;
  }

  DeleteStorageObjectId._();

  factory DeleteStorageObjectId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStorageObjectId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStorageObjectId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStorageObjectId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStorageObjectId copyWith(
          void Function(DeleteStorageObjectId) updates) =>
      super.copyWith((message) => updates(message as DeleteStorageObjectId))
          as DeleteStorageObjectId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectId create() => DeleteStorageObjectId._();
  @$core.override
  DeleteStorageObjectId createEmptyInstance() => create();
  static $pb.PbList<DeleteStorageObjectId> createRepeated() =>
      $pb.PbList<DeleteStorageObjectId>();
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStorageObjectId>(create);
  static DeleteStorageObjectId? _defaultInstance;

  /// The collection which stores the object.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// The key of the object within the collection.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// The version hash of the object.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

/// Batch delete storage objects.
class DeleteStorageObjectsRequest extends $pb.GeneratedMessage {
  factory DeleteStorageObjectsRequest({
    $core.Iterable<DeleteStorageObjectId>? objectIds,
  }) {
    final result = create();
    if (objectIds != null) result.objectIds.addAll(objectIds);
    return result;
  }

  DeleteStorageObjectsRequest._();

  factory DeleteStorageObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStorageObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStorageObjectsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<DeleteStorageObjectId>(1, _omitFieldNames ? '' : 'objectIds',
        subBuilder: DeleteStorageObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStorageObjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStorageObjectsRequest copyWith(
          void Function(DeleteStorageObjectsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStorageObjectsRequest))
          as DeleteStorageObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectsRequest create() =>
      DeleteStorageObjectsRequest._();
  @$core.override
  DeleteStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStorageObjectsRequest> createRepeated() =>
      $pb.PbList<DeleteStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStorageObjectsRequest>(create);
  static DeleteStorageObjectsRequest? _defaultInstance;

  /// Batch of storage objects.
  @$pb.TagNumber(1)
  $pb.PbList<DeleteStorageObjectId> get objectIds => $_getList(0);
}

/// Represents an event to be passed through the server to registered event handlers.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? properties,
    $0.Timestamp? timestamp,
    $core.bool? external,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (properties != null) result.properties.addEntries(properties);
    if (timestamp != null) result.timestamp = timestamp;
    if (external != null) result.external = external;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'properties',
        entryClassName: 'Event.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.api'))
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'external')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// An event name, type, category, or identifier.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Arbitrary event property values.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get properties => $_getMap(1);

  /// The time when the event was triggered.
  @$pb.TagNumber(3)
  $0.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTimestamp() => $_ensure(2);

  /// True if the event came directly from a client call, false otherwise.
  @$pb.TagNumber(4)
  $core.bool get external => $_getBF(3);
  @$pb.TagNumber(4)
  set external($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExternal() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternal() => $_clearField(4);
}

/// A friend of a user.
class Friend extends $pb.GeneratedMessage {
  factory Friend({
    User? user,
    $1.Int32Value? state,
    $0.Timestamp? updateTime,
    $core.String? metadata,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (state != null) result.state = state;
    if (updateTime != null) result.updateTime = updateTime;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Friend._();

  factory Friend.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Friend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Friend',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Friend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Friend copyWith(void Function(Friend) updates) =>
      super.copyWith((message) => updates(message as Friend)) as Friend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Friend create() => Friend._();
  @$core.override
  Friend createEmptyInstance() => create();
  static $pb.PbList<Friend> createRepeated() => $pb.PbList<Friend>();
  @$core.pragma('dart2js:noInline')
  static Friend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Friend>(create);
  static Friend? _defaultInstance;

  /// The user object.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// The friend status.
  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);

  /// Time of the latest relationship update.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Metadata.
  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
}

/// A collection of zero or more friends of the user.
class FriendList extends $pb.GeneratedMessage {
  factory FriendList({
    $core.Iterable<Friend>? friends,
    $core.String? cursor,
  }) {
    final result = create();
    if (friends != null) result.friends.addAll(friends);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  FriendList._();

  factory FriendList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FriendList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FriendList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Friend>(1, _omitFieldNames ? '' : 'friends',
        subBuilder: Friend.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendList copyWith(void Function(FriendList) updates) =>
      super.copyWith((message) => updates(message as FriendList)) as FriendList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendList create() => FriendList._();
  @$core.override
  FriendList createEmptyInstance() => create();
  static $pb.PbList<FriendList> createRepeated() => $pb.PbList<FriendList>();
  @$core.pragma('dart2js:noInline')
  static FriendList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FriendList>(create);
  static FriendList? _defaultInstance;

  /// The Friend objects.
  @$pb.TagNumber(1)
  $pb.PbList<Friend> get friends => $_getList(0);

  /// Cursor for the next page of results, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// A friend of a friend.
class FriendsOfFriendsList_FriendOfFriend extends $pb.GeneratedMessage {
  factory FriendsOfFriendsList_FriendOfFriend({
    $core.String? referrer,
    User? user,
  }) {
    final result = create();
    if (referrer != null) result.referrer = referrer;
    if (user != null) result.user = user;
    return result;
  }

  FriendsOfFriendsList_FriendOfFriend._();

  factory FriendsOfFriendsList_FriendOfFriend.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FriendsOfFriendsList_FriendOfFriend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FriendsOfFriendsList.FriendOfFriend',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referrer')
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendsOfFriendsList_FriendOfFriend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendsOfFriendsList_FriendOfFriend copyWith(
          void Function(FriendsOfFriendsList_FriendOfFriend) updates) =>
      super.copyWith((message) =>
              updates(message as FriendsOfFriendsList_FriendOfFriend))
          as FriendsOfFriendsList_FriendOfFriend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendsOfFriendsList_FriendOfFriend create() =>
      FriendsOfFriendsList_FriendOfFriend._();
  @$core.override
  FriendsOfFriendsList_FriendOfFriend createEmptyInstance() => create();
  static $pb.PbList<FriendsOfFriendsList_FriendOfFriend> createRepeated() =>
      $pb.PbList<FriendsOfFriendsList_FriendOfFriend>();
  @$core.pragma('dart2js:noInline')
  static FriendsOfFriendsList_FriendOfFriend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FriendsOfFriendsList_FriendOfFriend>(create);
  static FriendsOfFriendsList_FriendOfFriend? _defaultInstance;

  /// The user who referred its friend.
  @$pb.TagNumber(1)
  $core.String get referrer => $_getSZ(0);
  @$pb.TagNumber(1)
  set referrer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReferrer() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferrer() => $_clearField(1);

  /// User.
  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

/// A List of friends of friends
class FriendsOfFriendsList extends $pb.GeneratedMessage {
  factory FriendsOfFriendsList({
    $core.Iterable<FriendsOfFriendsList_FriendOfFriend>? friendsOfFriends,
    $core.String? cursor,
  }) {
    final result = create();
    if (friendsOfFriends != null)
      result.friendsOfFriends.addAll(friendsOfFriends);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  FriendsOfFriendsList._();

  factory FriendsOfFriendsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FriendsOfFriendsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FriendsOfFriendsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<FriendsOfFriendsList_FriendOfFriend>(
        1, _omitFieldNames ? '' : 'friendsOfFriends',
        subBuilder: FriendsOfFriendsList_FriendOfFriend.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendsOfFriendsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendsOfFriendsList copyWith(void Function(FriendsOfFriendsList) updates) =>
      super.copyWith((message) => updates(message as FriendsOfFriendsList))
          as FriendsOfFriendsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendsOfFriendsList create() => FriendsOfFriendsList._();
  @$core.override
  FriendsOfFriendsList createEmptyInstance() => create();
  static $pb.PbList<FriendsOfFriendsList> createRepeated() =>
      $pb.PbList<FriendsOfFriendsList>();
  @$core.pragma('dart2js:noInline')
  static FriendsOfFriendsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FriendsOfFriendsList>(create);
  static FriendsOfFriendsList? _defaultInstance;

  /// User friends of friends.
  @$pb.TagNumber(1)
  $pb.PbList<FriendsOfFriendsList_FriendOfFriend> get friendsOfFriends =>
      $_getList(0);

  /// Cursor for the next page of results, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// Fetch a batch of zero or more users from the server.
class GetUsersRequest extends $pb.GeneratedMessage {
  factory GetUsersRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
    $core.Iterable<$core.String>? facebookIds,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    if (usernames != null) result.usernames.addAll(usernames);
    if (facebookIds != null) result.facebookIds.addAll(facebookIds);
    return result;
  }

  GetUsersRequest._();

  factory GetUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..pPS(3, _omitFieldNames ? '' : 'facebookIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsersRequest copyWith(void Function(GetUsersRequest) updates) =>
      super.copyWith((message) => updates(message as GetUsersRequest))
          as GetUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersRequest create() => GetUsersRequest._();
  @$core.override
  GetUsersRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsersRequest> createRepeated() =>
      $pb.PbList<GetUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUsersRequest>(create);
  static GetUsersRequest? _defaultInstance;

  /// The account id of a user.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);

  /// The account username of a user.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);

  /// The Facebook ID of a user.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get facebookIds => $_getList(2);
}

/// Fetch a subscription by product id.
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? productId,
  }) {
    final result = create();
    if (productId != null) result.productId = productId;
    return result;
  }

  GetSubscriptionRequest._();

  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubscriptionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubscriptionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscriptionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest))
          as GetSubscriptionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  @$core.override
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() =>
      $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  /// Product id of the subscription
  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => $_clearField(1);
}

/// A group in the server.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? id,
    $core.String? creatorId,
    $core.String? name,
    $core.String? description,
    $core.String? langTag,
    $core.String? metadata,
    $core.String? avatarUrl,
    $1.BoolValue? open,
    $core.int? edgeCount,
    $core.int? maxCount,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (creatorId != null) result.creatorId = creatorId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (langTag != null) result.langTag = langTag;
    if (metadata != null) result.metadata = metadata;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (open != null) result.open = open;
    if (edgeCount != null) result.edgeCount = edgeCount;
    if (maxCount != null) result.maxCount = maxCount;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Group._();

  factory Group.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Group.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Group',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'creatorId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'langTag')
    ..aOS(6, _omitFieldNames ? '' : 'metadata')
    ..aOS(7, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$1.BoolValue>(8, _omitFieldNames ? '' : 'open',
        subBuilder: $1.BoolValue.create)
    ..aI(9, _omitFieldNames ? '' : 'edgeCount')
    ..aI(10, _omitFieldNames ? '' : 'maxCount')
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group)) as Group;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  @$core.override
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// The id of a group.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The id of the user who created the group.
  @$pb.TagNumber(2)
  $core.String get creatorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set creatorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorId() => $_clearField(2);

  /// The unique name of the group.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// A description for the group.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// The language expected to be a tag which follows the BCP-47 spec.
  @$pb.TagNumber(5)
  $core.String get langTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set langTag($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLangTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLangTag() => $_clearField(5);

  /// Additional information stored as a JSON object.
  @$pb.TagNumber(6)
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);

  /// A URL for an avatar image.
  @$pb.TagNumber(7)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUrl() => $_clearField(7);

  /// Anyone can join open groups, otherwise only admins can accept members.
  @$pb.TagNumber(8)
  $1.BoolValue get open => $_getN(7);
  @$pb.TagNumber(8)
  set open($1.BoolValue value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOpen() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpen() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.BoolValue ensureOpen() => $_ensure(7);

  /// The current count of all members in the group.
  @$pb.TagNumber(9)
  $core.int get edgeCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set edgeCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEdgeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearEdgeCount() => $_clearField(9);

  /// The maximum number of members allowed.
  @$pb.TagNumber(10)
  $core.int get maxCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set maxCount($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxCount() => $_clearField(10);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the group was created.
  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the group was last updated.
  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);
}

/// One or more groups returned from a listing operation.
class GroupList extends $pb.GeneratedMessage {
  factory GroupList({
    $core.Iterable<Group>? groups,
    $core.String? cursor,
  }) {
    final result = create();
    if (groups != null) result.groups.addAll(groups);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  GroupList._();

  factory GroupList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Group>(1, _omitFieldNames ? '' : 'groups', subBuilder: Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupList copyWith(void Function(GroupList) updates) =>
      super.copyWith((message) => updates(message as GroupList)) as GroupList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupList create() => GroupList._();
  @$core.override
  GroupList createEmptyInstance() => create();
  static $pb.PbList<GroupList> createRepeated() => $pb.PbList<GroupList>();
  @$core.pragma('dart2js:noInline')
  static GroupList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupList>(create);
  static GroupList? _defaultInstance;

  /// One or more groups.
  @$pb.TagNumber(1)
  $pb.PbList<Group> get groups => $_getList(0);

  /// A cursor used to get the next page.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// A single user-role pair.
class GroupUserList_GroupUser extends $pb.GeneratedMessage {
  factory GroupUserList_GroupUser({
    User? user,
    $1.Int32Value? state,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (state != null) result.state = state;
    return result;
  }

  GroupUserList_GroupUser._();

  factory GroupUserList_GroupUser.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupUserList_GroupUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupUserList.GroupUser',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUserList_GroupUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUserList_GroupUser copyWith(
          void Function(GroupUserList_GroupUser) updates) =>
      super.copyWith((message) => updates(message as GroupUserList_GroupUser))
          as GroupUserList_GroupUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUserList_GroupUser create() => GroupUserList_GroupUser._();
  @$core.override
  GroupUserList_GroupUser createEmptyInstance() => create();
  static $pb.PbList<GroupUserList_GroupUser> createRepeated() =>
      $pb.PbList<GroupUserList_GroupUser>();
  @$core.pragma('dart2js:noInline')
  static GroupUserList_GroupUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupUserList_GroupUser>(create);
  static GroupUserList_GroupUser? _defaultInstance;

  /// User.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// Their relationship to the group.
  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);
}

/// A list of users belonging to a group, along with their role.
class GroupUserList extends $pb.GeneratedMessage {
  factory GroupUserList({
    $core.Iterable<GroupUserList_GroupUser>? groupUsers,
    $core.String? cursor,
  }) {
    final result = create();
    if (groupUsers != null) result.groupUsers.addAll(groupUsers);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  GroupUserList._();

  factory GroupUserList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupUserList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupUserList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<GroupUserList_GroupUser>(1, _omitFieldNames ? '' : 'groupUsers',
        subBuilder: GroupUserList_GroupUser.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUserList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUserList copyWith(void Function(GroupUserList) updates) =>
      super.copyWith((message) => updates(message as GroupUserList))
          as GroupUserList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUserList create() => GroupUserList._();
  @$core.override
  GroupUserList createEmptyInstance() => create();
  static $pb.PbList<GroupUserList> createRepeated() =>
      $pb.PbList<GroupUserList>();
  @$core.pragma('dart2js:noInline')
  static GroupUserList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupUserList>(create);
  static GroupUserList? _defaultInstance;

  /// User-role pairs for a group.
  @$pb.TagNumber(1)
  $pb.PbList<GroupUserList_GroupUser> get groupUsers => $_getList(0);

  /// Cursor for the next page of results, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// Import Facebook friends into the current user's account.
class ImportFacebookFriendsRequest extends $pb.GeneratedMessage {
  factory ImportFacebookFriendsRequest({
    AccountFacebook? account,
    $1.BoolValue? reset,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (reset != null) result.reset = reset;
    return result;
  }

  ImportFacebookFriendsRequest._();

  factory ImportFacebookFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportFacebookFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportFacebookFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'reset',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportFacebookFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportFacebookFriendsRequest copyWith(
          void Function(ImportFacebookFriendsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportFacebookFriendsRequest))
          as ImportFacebookFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFacebookFriendsRequest create() =>
      ImportFacebookFriendsRequest._();
  @$core.override
  ImportFacebookFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportFacebookFriendsRequest> createRepeated() =>
      $pb.PbList<ImportFacebookFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportFacebookFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportFacebookFriendsRequest>(create);
  static ImportFacebookFriendsRequest? _defaultInstance;

  /// The Facebook account details.
  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  /// Reset the current user's friends list.
  @$pb.TagNumber(2)
  $1.BoolValue get reset => $_getN(1);
  @$pb.TagNumber(2)
  set reset($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReset() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureReset() => $_ensure(1);
}

/// Import Facebook friends into the current user's account.
class ImportSteamFriendsRequest extends $pb.GeneratedMessage {
  factory ImportSteamFriendsRequest({
    AccountSteam? account,
    $1.BoolValue? reset,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (reset != null) result.reset = reset;
    return result;
  }

  ImportSteamFriendsRequest._();

  factory ImportSteamFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportSteamFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportSteamFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountSteam>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'reset',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportSteamFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportSteamFriendsRequest copyWith(
          void Function(ImportSteamFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportSteamFriendsRequest))
          as ImportSteamFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSteamFriendsRequest create() => ImportSteamFriendsRequest._();
  @$core.override
  ImportSteamFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSteamFriendsRequest> createRepeated() =>
      $pb.PbList<ImportSteamFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSteamFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportSteamFriendsRequest>(create);
  static ImportSteamFriendsRequest? _defaultInstance;

  /// The Facebook account details.
  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  /// Reset the current user's friends list.
  @$pb.TagNumber(2)
  $1.BoolValue get reset => $_getN(1);
  @$pb.TagNumber(2)
  set reset($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReset() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureReset() => $_ensure(1);
}

/// Immediately join an open group, or request to join a closed one.
class JoinGroupRequest extends $pb.GeneratedMessage {
  factory JoinGroupRequest({
    $core.String? groupId,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    return result;
  }

  JoinGroupRequest._();

  factory JoinGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinGroupRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupRequest copyWith(void Function(JoinGroupRequest) updates) =>
      super.copyWith((message) => updates(message as JoinGroupRequest))
          as JoinGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupRequest create() => JoinGroupRequest._();
  @$core.override
  JoinGroupRequest createEmptyInstance() => create();
  static $pb.PbList<JoinGroupRequest> createRepeated() =>
      $pb.PbList<JoinGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinGroupRequest>(create);
  static JoinGroupRequest? _defaultInstance;

  /// The group ID to join. The group must already exist.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);
}

/// The request to join a tournament.
class JoinTournamentRequest extends $pb.GeneratedMessage {
  factory JoinTournamentRequest({
    $core.String? tournamentId,
  }) {
    final result = create();
    if (tournamentId != null) result.tournamentId = tournamentId;
    return result;
  }

  JoinTournamentRequest._();

  factory JoinTournamentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinTournamentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinTournamentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tournamentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTournamentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTournamentRequest copyWith(
          void Function(JoinTournamentRequest) updates) =>
      super.copyWith((message) => updates(message as JoinTournamentRequest))
          as JoinTournamentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinTournamentRequest create() => JoinTournamentRequest._();
  @$core.override
  JoinTournamentRequest createEmptyInstance() => create();
  static $pb.PbList<JoinTournamentRequest> createRepeated() =>
      $pb.PbList<JoinTournamentRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinTournamentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinTournamentRequest>(create);
  static JoinTournamentRequest? _defaultInstance;

  /// The ID of the tournament to join. The tournament must already exist.
  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => $_clearField(1);
}

/// Kick a set of users from a group.
class KickGroupUsersRequest extends $pb.GeneratedMessage {
  factory KickGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  KickGroupUsersRequest._();

  factory KickGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KickGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KickGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KickGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KickGroupUsersRequest copyWith(
          void Function(KickGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as KickGroupUsersRequest))
          as KickGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickGroupUsersRequest create() => KickGroupUsersRequest._();
  @$core.override
  KickGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<KickGroupUsersRequest> createRepeated() =>
      $pb.PbList<KickGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static KickGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KickGroupUsersRequest>(create);
  static KickGroupUsersRequest? _defaultInstance;

  /// The group ID to kick from.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// The users to kick.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// A leaderboard on the server.
class Leaderboard extends $pb.GeneratedMessage {
  factory Leaderboard({
    $core.String? id,
    $core.int? sortOrder,
    Operator? operator,
    $core.int? prevReset,
    $core.int? nextReset,
    $core.String? metadata,
    $0.Timestamp? createTime,
    $core.bool? authoritative,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (operator != null) result.operator = operator;
    if (prevReset != null) result.prevReset = prevReset;
    if (nextReset != null) result.nextReset = nextReset;
    if (metadata != null) result.metadata = metadata;
    if (createTime != null) result.createTime = createTime;
    if (authoritative != null) result.authoritative = authoritative;
    return result;
  }

  Leaderboard._();

  factory Leaderboard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Leaderboard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Leaderboard',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'sortOrder', fieldType: $pb.PbFieldType.OU3)
    ..aE<Operator>(3, _omitFieldNames ? '' : 'operator',
        enumValues: Operator.values)
    ..aI(4, _omitFieldNames ? '' : 'prevReset', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'nextReset', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'metadata')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'authoritative')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Leaderboard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Leaderboard copyWith(void Function(Leaderboard) updates) =>
      super.copyWith((message) => updates(message as Leaderboard))
          as Leaderboard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Leaderboard create() => Leaderboard._();
  @$core.override
  Leaderboard createEmptyInstance() => create();
  static $pb.PbList<Leaderboard> createRepeated() => $pb.PbList<Leaderboard>();
  @$core.pragma('dart2js:noInline')
  static Leaderboard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Leaderboard>(create);
  static Leaderboard? _defaultInstance;

  /// The ID of the leaderboard.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// ASC(0) or DESC(1) sort mode of scores in the leaderboard.
  @$pb.TagNumber(2)
  $core.int get sortOrder => $_getIZ(1);
  @$pb.TagNumber(2)
  set sortOrder($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => $_clearField(2);

  /// BEST, SET, INCREMENT or DECREMENT operator mode of the leaderboard.
  @$pb.TagNumber(3)
  Operator get operator => $_getN(2);
  @$pb.TagNumber(3)
  set operator(Operator value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => $_clearField(3);

  /// The UNIX time when the leaderboard was previously reset. A computed value.
  @$pb.TagNumber(4)
  $core.int get prevReset => $_getIZ(3);
  @$pb.TagNumber(4)
  set prevReset($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrevReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevReset() => $_clearField(4);

  /// The UNIX time when the leaderboard is next playable. A computed value.
  @$pb.TagNumber(5)
  $core.int get nextReset => $_getIZ(4);
  @$pb.TagNumber(5)
  set nextReset($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNextReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextReset() => $_clearField(5);

  /// Additional information stored as a JSON object.
  @$pb.TagNumber(6)
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the leaderboard was created.
  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  /// Whether the leaderboard was created authoritatively or not.
  @$pb.TagNumber(8)
  $core.bool get authoritative => $_getBF(7);
  @$pb.TagNumber(8)
  set authoritative($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthoritative() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthoritative() => $_clearField(8);
}

/// A list of leaderboards
class LeaderboardList extends $pb.GeneratedMessage {
  factory LeaderboardList({
    $core.Iterable<Leaderboard>? leaderboards,
    $core.String? cursor,
  }) {
    final result = create();
    if (leaderboards != null) result.leaderboards.addAll(leaderboards);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  LeaderboardList._();

  factory LeaderboardList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaderboardList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaderboardList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Leaderboard>(1, _omitFieldNames ? '' : 'leaderboards',
        subBuilder: Leaderboard.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardList copyWith(void Function(LeaderboardList) updates) =>
      super.copyWith((message) => updates(message as LeaderboardList))
          as LeaderboardList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardList create() => LeaderboardList._();
  @$core.override
  LeaderboardList createEmptyInstance() => create();
  static $pb.PbList<LeaderboardList> createRepeated() =>
      $pb.PbList<LeaderboardList>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaderboardList>(create);
  static LeaderboardList? _defaultInstance;

  /// The list of leaderboards returned.
  @$pb.TagNumber(1)
  $pb.PbList<Leaderboard> get leaderboards => $_getList(0);

  /// A pagination cursor (optional).
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// Represents a complete leaderboard record with all scores and associated metadata.
class LeaderboardRecord extends $pb.GeneratedMessage {
  factory LeaderboardRecord({
    $core.String? leaderboardId,
    $core.String? ownerId,
    $1.StringValue? username,
    $fixnum.Int64? score,
    $fixnum.Int64? subscore,
    $core.int? numScore,
    $core.String? metadata,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? expiryTime,
    $fixnum.Int64? rank,
    $core.int? maxNumScore,
  }) {
    final result = create();
    if (leaderboardId != null) result.leaderboardId = leaderboardId;
    if (ownerId != null) result.ownerId = ownerId;
    if (username != null) result.username = username;
    if (score != null) result.score = score;
    if (subscore != null) result.subscore = subscore;
    if (numScore != null) result.numScore = numScore;
    if (metadata != null) result.metadata = metadata;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (expiryTime != null) result.expiryTime = expiryTime;
    if (rank != null) result.rank = rank;
    if (maxNumScore != null) result.maxNumScore = maxNumScore;
    return result;
  }

  LeaderboardRecord._();

  factory LeaderboardRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaderboardRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaderboardRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'username',
        subBuilder: $1.StringValue.create)
    ..aInt64(4, _omitFieldNames ? '' : 'score')
    ..aInt64(5, _omitFieldNames ? '' : 'subscore')
    ..aI(6, _omitFieldNames ? '' : 'numScore')
    ..aOS(7, _omitFieldNames ? '' : 'metadata')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'expiryTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(11, _omitFieldNames ? '' : 'rank')
    ..aI(12, _omitFieldNames ? '' : 'maxNumScore',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardRecord copyWith(void Function(LeaderboardRecord) updates) =>
      super.copyWith((message) => updates(message as LeaderboardRecord))
          as LeaderboardRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardRecord create() => LeaderboardRecord._();
  @$core.override
  LeaderboardRecord createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRecord> createRepeated() =>
      $pb.PbList<LeaderboardRecord>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaderboardRecord>(create);
  static LeaderboardRecord? _defaultInstance;

  /// The ID of the leaderboard this score belongs to.
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => $_clearField(1);

  /// The ID of the score owner, usually a user or group.
  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  /// The username of the score owner, if the owner is a user.
  @$pb.TagNumber(3)
  $1.StringValue get username => $_getN(2);
  @$pb.TagNumber(3)
  set username($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureUsername() => $_ensure(2);

  /// The score value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get score => $_getI64(3);
  @$pb.TagNumber(4)
  set score($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => $_clearField(4);

  /// An optional subscore value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get subscore => $_getI64(4);
  @$pb.TagNumber(5)
  set subscore($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubscore() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscore() => $_clearField(5);

  /// The number of submissions to this score record.
  @$pb.TagNumber(6)
  $core.int get numScore => $_getIZ(5);
  @$pb.TagNumber(6)
  set numScore($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNumScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumScore() => $_clearField(6);

  /// Metadata.
  @$pb.TagNumber(7)
  $core.String get metadata => $_getSZ(6);
  @$pb.TagNumber(7)
  set metadata($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => $_clearField(7);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the leaderboard record was created.
  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the leaderboard record was updated.
  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the leaderboard record expires.
  @$pb.TagNumber(10)
  $0.Timestamp get expiryTime => $_getN(9);
  @$pb.TagNumber(10)
  set expiryTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExpiryTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiryTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiryTime() => $_ensure(9);

  /// The rank of this record.
  @$pb.TagNumber(11)
  $fixnum.Int64 get rank => $_getI64(10);
  @$pb.TagNumber(11)
  set rank($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRank() => $_has(10);
  @$pb.TagNumber(11)
  void clearRank() => $_clearField(11);

  /// The maximum number of score updates allowed by the owner.
  @$pb.TagNumber(12)
  $core.int get maxNumScore => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxNumScore($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxNumScore() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxNumScore() => $_clearField(12);
}

/// A set of leaderboard records, may be part of a leaderboard records page or a batch of individual records.
class LeaderboardRecordList extends $pb.GeneratedMessage {
  factory LeaderboardRecordList({
    $core.Iterable<LeaderboardRecord>? records,
    $core.Iterable<LeaderboardRecord>? ownerRecords,
    $core.String? nextCursor,
    $core.String? prevCursor,
    $fixnum.Int64? rankCount,
  }) {
    final result = create();
    if (records != null) result.records.addAll(records);
    if (ownerRecords != null) result.ownerRecords.addAll(ownerRecords);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    if (rankCount != null) result.rankCount = rankCount;
    return result;
  }

  LeaderboardRecordList._();

  factory LeaderboardRecordList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaderboardRecordList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaderboardRecordList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<LeaderboardRecord>(1, _omitFieldNames ? '' : 'records',
        subBuilder: LeaderboardRecord.create)
    ..pPM<LeaderboardRecord>(2, _omitFieldNames ? '' : 'ownerRecords',
        subBuilder: LeaderboardRecord.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextCursor')
    ..aOS(4, _omitFieldNames ? '' : 'prevCursor')
    ..aInt64(5, _omitFieldNames ? '' : 'rankCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardRecordList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaderboardRecordList copyWith(
          void Function(LeaderboardRecordList) updates) =>
      super.copyWith((message) => updates(message as LeaderboardRecordList))
          as LeaderboardRecordList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaderboardRecordList create() => LeaderboardRecordList._();
  @$core.override
  LeaderboardRecordList createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRecordList> createRepeated() =>
      $pb.PbList<LeaderboardRecordList>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecordList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaderboardRecordList>(create);
  static LeaderboardRecordList? _defaultInstance;

  /// A list of leaderboard records.
  @$pb.TagNumber(1)
  $pb.PbList<LeaderboardRecord> get records => $_getList(0);

  /// A batched set of leaderboard records belonging to specified owners.
  @$pb.TagNumber(2)
  $pb.PbList<LeaderboardRecord> get ownerRecords => $_getList(1);

  /// The cursor to send when retrieving the next page, if any.
  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => $_clearField(3);

  /// The cursor to send when retrieving the previous page, if any.
  @$pb.TagNumber(4)
  $core.String get prevCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevCursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrevCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevCursor() => $_clearField(4);

  /// The total number of ranks available.
  @$pb.TagNumber(5)
  $fixnum.Int64 get rankCount => $_getI64(4);
  @$pb.TagNumber(5)
  set rankCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRankCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankCount() => $_clearField(5);
}

/// Leave a group.
class LeaveGroupRequest extends $pb.GeneratedMessage {
  factory LeaveGroupRequest({
    $core.String? groupId,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    return result;
  }

  LeaveGroupRequest._();

  factory LeaveGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveGroupRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveGroupRequest copyWith(void Function(LeaveGroupRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveGroupRequest))
          as LeaveGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveGroupRequest create() => LeaveGroupRequest._();
  @$core.override
  LeaveGroupRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveGroupRequest> createRepeated() =>
      $pb.PbList<LeaveGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveGroupRequest>(create);
  static LeaveGroupRequest? _defaultInstance;

  /// The group ID to leave.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);
}

/// Link Facebook to the current user's account.
class LinkFacebookRequest extends $pb.GeneratedMessage {
  factory LinkFacebookRequest({
    AccountFacebook? account,
    $1.BoolValue? sync,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (sync != null) result.sync = sync;
    return result;
  }

  LinkFacebookRequest._();

  factory LinkFacebookRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkFacebookRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkFacebookRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'sync',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkFacebookRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkFacebookRequest copyWith(void Function(LinkFacebookRequest) updates) =>
      super.copyWith((message) => updates(message as LinkFacebookRequest))
          as LinkFacebookRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkFacebookRequest create() => LinkFacebookRequest._();
  @$core.override
  LinkFacebookRequest createEmptyInstance() => create();
  static $pb.PbList<LinkFacebookRequest> createRepeated() =>
      $pb.PbList<LinkFacebookRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkFacebookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkFacebookRequest>(create);
  static LinkFacebookRequest? _defaultInstance;

  /// The Facebook account details.
  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  /// Import Facebook friends for the user.
  @$pb.TagNumber(2)
  $1.BoolValue get sync => $_getN(1);
  @$pb.TagNumber(2)
  set sync($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearSync() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureSync() => $_ensure(1);
}

/// Link Steam to the current user's account.
class LinkSteamRequest extends $pb.GeneratedMessage {
  factory LinkSteamRequest({
    AccountSteam? account,
    $1.BoolValue? sync,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (sync != null) result.sync = sync;
    return result;
  }

  LinkSteamRequest._();

  factory LinkSteamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkSteamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkSteamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<AccountSteam>(1, _omitFieldNames ? '' : 'account',
        subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'sync',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkSteamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkSteamRequest copyWith(void Function(LinkSteamRequest) updates) =>
      super.copyWith((message) => updates(message as LinkSteamRequest))
          as LinkSteamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkSteamRequest create() => LinkSteamRequest._();
  @$core.override
  LinkSteamRequest createEmptyInstance() => create();
  static $pb.PbList<LinkSteamRequest> createRepeated() =>
      $pb.PbList<LinkSteamRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkSteamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkSteamRequest>(create);
  static LinkSteamRequest? _defaultInstance;

  /// The Facebook account details.
  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  /// Import Steam friends for the user.
  @$pb.TagNumber(2)
  $1.BoolValue get sync => $_getN(1);
  @$pb.TagNumber(2)
  set sync($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearSync() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureSync() => $_ensure(1);
}

/// List a channel's message history.
class ListChannelMessagesRequest extends $pb.GeneratedMessage {
  factory ListChannelMessagesRequest({
    $core.String? channelId,
    $1.Int32Value? limit,
    $1.BoolValue? forward,
    $core.String? cursor,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (limit != null) result.limit = limit;
    if (forward != null) result.forward = forward;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListChannelMessagesRequest._();

  factory ListChannelMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChannelMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'forward',
        subBuilder: $1.BoolValue.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelMessagesRequest copyWith(
          void Function(ListChannelMessagesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListChannelMessagesRequest))
          as ListChannelMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelMessagesRequest create() => ListChannelMessagesRequest._();
  @$core.override
  ListChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelMessagesRequest> createRepeated() =>
      $pb.PbList<ListChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelMessagesRequest>(create);
  static ListChannelMessagesRequest? _defaultInstance;

  /// The channel ID to list from.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  /// True if listing should be older messages to newer, false if reverse.
  @$pb.TagNumber(3)
  $1.BoolValue get forward => $_getN(2);
  @$pb.TagNumber(3)
  set forward($1.BoolValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasForward() => $_has(2);
  @$pb.TagNumber(3)
  void clearForward() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureForward() => $_ensure(2);

  /// A pagination cursor, if any.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
}

/// List friends for a user.
class ListFriendsRequest extends $pb.GeneratedMessage {
  factory ListFriendsRequest({
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (state != null) result.state = state;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListFriendsRequest._();

  factory ListFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsRequest copyWith(void Function(ListFriendsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFriendsRequest))
          as ListFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest create() => ListFriendsRequest._();
  @$core.override
  ListFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFriendsRequest> createRepeated() =>
      $pb.PbList<ListFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFriendsRequest>(create);
  static ListFriendsRequest? _defaultInstance;

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// The friend state to list.
  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);

  /// An optional next page cursor.
  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);
}

class ListFriendsOfFriendsRequest extends $pb.GeneratedMessage {
  factory ListFriendsOfFriendsRequest({
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListFriendsOfFriendsRequest._();

  factory ListFriendsOfFriendsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFriendsOfFriendsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFriendsOfFriendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsOfFriendsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFriendsOfFriendsRequest copyWith(
          void Function(ListFriendsOfFriendsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListFriendsOfFriendsRequest))
          as ListFriendsOfFriendsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFriendsOfFriendsRequest create() =>
      ListFriendsOfFriendsRequest._();
  @$core.override
  ListFriendsOfFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFriendsOfFriendsRequest> createRepeated() =>
      $pb.PbList<ListFriendsOfFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFriendsOfFriendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFriendsOfFriendsRequest>(create);
  static ListFriendsOfFriendsRequest? _defaultInstance;

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// An optional next page cursor.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// List groups based on given filters.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
    $core.String? name,
    $core.String? cursor,
    $1.Int32Value? limit,
    $core.String? langTag,
    $1.Int32Value? members,
    $1.BoolValue? open,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (langTag != null) result.langTag = langTag;
    if (members != null) result.members = members;
    if (open != null) result.open = open;
    return result;
  }

  ListGroupsRequest._();

  factory ListGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'langTag')
    ..aOM<$1.Int32Value>(5, _omitFieldNames ? '' : 'members',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'open',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupsRequest))
          as ListGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  @$core.override
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() =>
      $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  /// List groups that contain this value in their names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional pagination cursor.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  /// Max number of groups to return. Between 1 and 100.
  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  /// Language tag filter
  @$pb.TagNumber(4)
  $core.String get langTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set langTag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => $_clearField(4);

  /// Number of group members
  @$pb.TagNumber(5)
  $1.Int32Value get members => $_getN(4);
  @$pb.TagNumber(5)
  set members($1.Int32Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMembers() => $_has(4);
  @$pb.TagNumber(5)
  void clearMembers() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureMembers() => $_ensure(4);

  /// Optional Open/Closed filter.
  @$pb.TagNumber(6)
  $1.BoolValue get open => $_getN(5);
  @$pb.TagNumber(6)
  set open($1.BoolValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureOpen() => $_ensure(5);
}

/// List all users that are part of a group.
class ListGroupUsersRequest extends $pb.GeneratedMessage {
  factory ListGroupUsersRequest({
    $core.String? groupId,
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (limit != null) result.limit = limit;
    if (state != null) result.state = state;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListGroupUsersRequest._();

  factory ListGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupUsersRequest copyWith(
          void Function(ListGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupUsersRequest))
          as ListGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupUsersRequest create() => ListGroupUsersRequest._();
  @$core.override
  ListGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupUsersRequest> createRepeated() =>
      $pb.PbList<ListGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupUsersRequest>(create);
  static ListGroupUsersRequest? _defaultInstance;

  /// The group ID to list from.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  /// The group user state to list.
  @$pb.TagNumber(3)
  $1.Int32Value get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureState() => $_ensure(2);

  /// An optional next page cursor.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
}

/// List leaerboard records from a given leaderboard around the owner.
class ListLeaderboardRecordsAroundOwnerRequest extends $pb.GeneratedMessage {
  factory ListLeaderboardRecordsAroundOwnerRequest({
    $core.String? leaderboardId,
    $1.UInt32Value? limit,
    $core.String? ownerId,
    $1.Int64Value? expiry,
    $core.String? cursor,
  }) {
    final result = create();
    if (leaderboardId != null) result.leaderboardId = leaderboardId;
    if (limit != null) result.limit = limit;
    if (ownerId != null) result.ownerId = ownerId;
    if (expiry != null) result.expiry = expiry;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListLeaderboardRecordsAroundOwnerRequest._();

  factory ListLeaderboardRecordsAroundOwnerRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeaderboardRecordsAroundOwnerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeaderboardRecordsAroundOwnerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'ownerId')
    ..aOM<$1.Int64Value>(4, _omitFieldNames ? '' : 'expiry',
        subBuilder: $1.Int64Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRecordsAroundOwnerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRecordsAroundOwnerRequest copyWith(
          void Function(ListLeaderboardRecordsAroundOwnerRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListLeaderboardRecordsAroundOwnerRequest))
          as ListLeaderboardRecordsAroundOwnerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsAroundOwnerRequest create() =>
      ListLeaderboardRecordsAroundOwnerRequest._();
  @$core.override
  ListLeaderboardRecordsAroundOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardRecordsAroundOwnerRequest>
      createRepeated() =>
          $pb.PbList<ListLeaderboardRecordsAroundOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsAroundOwnerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListLeaderboardRecordsAroundOwnerRequest>(create);
  static ListLeaderboardRecordsAroundOwnerRequest? _defaultInstance;

  /// The ID of the tournament to list for.
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => $_clearField(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(2)
  $1.UInt32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.UInt32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureLimit() => $_ensure(1);

  /// The owner to retrieve records around.
  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => $_clearField(3);

  /// Expiry in seconds (since epoch) to begin fetching records from.
  @$pb.TagNumber(4)
  $1.Int64Value get expiry => $_getN(3);
  @$pb.TagNumber(4)
  set expiry($1.Int64Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureExpiry() => $_ensure(3);

  /// A next or previous page cursor.
  @$pb.TagNumber(5)
  $core.String get cursor => $_getSZ(4);
  @$pb.TagNumber(5)
  set cursor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCursor() => $_has(4);
  @$pb.TagNumber(5)
  void clearCursor() => $_clearField(5);
}

/// List leaderboard records from a given leaderboard.
class ListLeaderboardRecordsRequest extends $pb.GeneratedMessage {
  factory ListLeaderboardRecordsRequest({
    $core.String? leaderboardId,
    $core.Iterable<$core.String>? ownerIds,
    $1.Int32Value? limit,
    $core.String? cursor,
    $1.Int64Value? expiry,
  }) {
    final result = create();
    if (leaderboardId != null) result.leaderboardId = leaderboardId;
    if (ownerIds != null) result.ownerIds.addAll(ownerIds);
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    if (expiry != null) result.expiry = expiry;
    return result;
  }

  ListLeaderboardRecordsRequest._();

  factory ListLeaderboardRecordsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLeaderboardRecordsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLeaderboardRecordsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..pPS(2, _omitFieldNames ? '' : 'ownerIds')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..aOM<$1.Int64Value>(5, _omitFieldNames ? '' : 'expiry',
        subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRecordsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLeaderboardRecordsRequest copyWith(
          void Function(ListLeaderboardRecordsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListLeaderboardRecordsRequest))
          as ListLeaderboardRecordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsRequest create() =>
      ListLeaderboardRecordsRequest._();
  @$core.override
  ListLeaderboardRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardRecordsRequest> createRepeated() =>
      $pb.PbList<ListLeaderboardRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLeaderboardRecordsRequest>(create);
  static ListLeaderboardRecordsRequest? _defaultInstance;

  /// The ID of the leaderboard to list for.
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => $_clearField(1);

  /// One or more owners to retrieve records for.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get ownerIds => $_getList(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  /// A next or previous page cursor.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);

  /// Expiry in seconds (since epoch) to begin fetching records from. Optional. 0 means from current time.
  @$pb.TagNumber(5)
  $1.Int64Value get expiry => $_getN(4);
  @$pb.TagNumber(5)
  set expiry($1.Int64Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureExpiry() => $_ensure(4);
}

/// List realtime matches.
class ListMatchesRequest extends $pb.GeneratedMessage {
  factory ListMatchesRequest({
    $1.Int32Value? limit,
    $1.BoolValue? authoritative,
    $1.StringValue? label,
    $1.Int32Value? minSize,
    $1.Int32Value? maxSize,
    $1.StringValue? query,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (authoritative != null) result.authoritative = authoritative;
    if (label != null) result.label = label;
    if (minSize != null) result.minSize = minSize;
    if (maxSize != null) result.maxSize = maxSize;
    if (query != null) result.query = query;
    return result;
  }

  ListMatchesRequest._();

  factory ListMatchesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMatchesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMatchesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'authoritative',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'label',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(4, _omitFieldNames ? '' : 'minSize',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(5, _omitFieldNames ? '' : 'maxSize',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(6, _omitFieldNames ? '' : 'query',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMatchesRequest copyWith(void Function(ListMatchesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMatchesRequest))
          as ListMatchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest create() => ListMatchesRequest._();
  @$core.override
  ListMatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMatchesRequest> createRepeated() =>
      $pb.PbList<ListMatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMatchesRequest>(create);
  static ListMatchesRequest? _defaultInstance;

  /// Limit the number of returned matches.
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// Authoritative or relayed matches.
  @$pb.TagNumber(2)
  $1.BoolValue get authoritative => $_getN(1);
  @$pb.TagNumber(2)
  set authoritative($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureAuthoritative() => $_ensure(1);

  /// Label filter.
  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  /// Minimum user count.
  @$pb.TagNumber(4)
  $1.Int32Value get minSize => $_getN(3);
  @$pb.TagNumber(4)
  set minSize($1.Int32Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMinSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSize() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureMinSize() => $_ensure(3);

  /// Maximum user count.
  @$pb.TagNumber(5)
  $1.Int32Value get maxSize => $_getN(4);
  @$pb.TagNumber(5)
  set maxSize($1.Int32Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSize() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureMaxSize() => $_ensure(4);

  /// Arbitrary label query.
  @$pb.TagNumber(6)
  $1.StringValue get query => $_getN(5);
  @$pb.TagNumber(6)
  set query($1.StringValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureQuery() => $_ensure(5);
}

/// Get a list of unexpired notifications.
class ListNotificationsRequest extends $pb.GeneratedMessage {
  factory ListNotificationsRequest({
    $1.Int32Value? limit,
    $core.String? cacheableCursor,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (cacheableCursor != null) result.cacheableCursor = cacheableCursor;
    return result;
  }

  ListNotificationsRequest._();

  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'cacheableCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationsRequest copyWith(
          void Function(ListNotificationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotificationsRequest))
          as ListNotificationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  @$core.override
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() =>
      $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  /// The number of notifications to get. Between 1 and 100.
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// A cursor to page through notifications. May be cached by clients to get from point in time forwards.
  @$pb.TagNumber(2)
  $core.String get cacheableCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cacheableCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCacheableCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheableCursor() => $_clearField(2);
}

/// List publicly readable storage objects in a given collection.
class ListStorageObjectsRequest extends $pb.GeneratedMessage {
  factory ListStorageObjectsRequest({
    $core.String? userId,
    $core.String? collection,
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (collection != null) result.collection = collection;
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListStorageObjectsRequest._();

  factory ListStorageObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStorageObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStorageObjectsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'collection')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageObjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStorageObjectsRequest copyWith(
          void Function(ListStorageObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListStorageObjectsRequest))
          as ListStorageObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStorageObjectsRequest create() => ListStorageObjectsRequest._();
  @$core.override
  ListStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStorageObjectsRequest> createRepeated() =>
      $pb.PbList<ListStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStorageObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStorageObjectsRequest>(create);
  static ListStorageObjectsRequest? _defaultInstance;

  /// ID of the user.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// The collection which stores the object.
  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => $_clearField(2);

  /// The number of storage objects to list. Between 1 and 100.
  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  /// The cursor to page through results from.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
}

/// List user subscriptions.
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListSubscriptionsRequest._();

  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest))
          as ListSubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  @$core.override
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  /// Max number of results per page
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// Cursor to retrieve a page of records from
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// List tournament records from a given tournament around the owner.
class ListTournamentRecordsAroundOwnerRequest extends $pb.GeneratedMessage {
  factory ListTournamentRecordsAroundOwnerRequest({
    $core.String? tournamentId,
    $1.UInt32Value? limit,
    $core.String? ownerId,
    $1.Int64Value? expiry,
    $core.String? cursor,
  }) {
    final result = create();
    if (tournamentId != null) result.tournamentId = tournamentId;
    if (limit != null) result.limit = limit;
    if (ownerId != null) result.ownerId = ownerId;
    if (expiry != null) result.expiry = expiry;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListTournamentRecordsAroundOwnerRequest._();

  factory ListTournamentRecordsAroundOwnerRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTournamentRecordsAroundOwnerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTournamentRecordsAroundOwnerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tournamentId')
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'ownerId')
    ..aOM<$1.Int64Value>(4, _omitFieldNames ? '' : 'expiry',
        subBuilder: $1.Int64Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentRecordsAroundOwnerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentRecordsAroundOwnerRequest copyWith(
          void Function(ListTournamentRecordsAroundOwnerRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListTournamentRecordsAroundOwnerRequest))
          as ListTournamentRecordsAroundOwnerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsAroundOwnerRequest create() =>
      ListTournamentRecordsAroundOwnerRequest._();
  @$core.override
  ListTournamentRecordsAroundOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentRecordsAroundOwnerRequest> createRepeated() =>
      $pb.PbList<ListTournamentRecordsAroundOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsAroundOwnerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListTournamentRecordsAroundOwnerRequest>(create);
  static ListTournamentRecordsAroundOwnerRequest? _defaultInstance;

  /// The ID of the tournament to list for.
  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => $_clearField(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(2)
  $1.UInt32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.UInt32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureLimit() => $_ensure(1);

  /// The owner to retrieve records around.
  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => $_clearField(3);

  /// Expiry in seconds (since epoch) to begin fetching records from.
  @$pb.TagNumber(4)
  $1.Int64Value get expiry => $_getN(3);
  @$pb.TagNumber(4)
  set expiry($1.Int64Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureExpiry() => $_ensure(3);

  /// A next or previous page cursor.
  @$pb.TagNumber(5)
  $core.String get cursor => $_getSZ(4);
  @$pb.TagNumber(5)
  set cursor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCursor() => $_has(4);
  @$pb.TagNumber(5)
  void clearCursor() => $_clearField(5);
}

/// List tournament records from a given tournament.
class ListTournamentRecordsRequest extends $pb.GeneratedMessage {
  factory ListTournamentRecordsRequest({
    $core.String? tournamentId,
    $core.Iterable<$core.String>? ownerIds,
    $1.Int32Value? limit,
    $core.String? cursor,
    $1.Int64Value? expiry,
  }) {
    final result = create();
    if (tournamentId != null) result.tournamentId = tournamentId;
    if (ownerIds != null) result.ownerIds.addAll(ownerIds);
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    if (expiry != null) result.expiry = expiry;
    return result;
  }

  ListTournamentRecordsRequest._();

  factory ListTournamentRecordsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTournamentRecordsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTournamentRecordsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tournamentId')
    ..pPS(2, _omitFieldNames ? '' : 'ownerIds')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..aOM<$1.Int64Value>(5, _omitFieldNames ? '' : 'expiry',
        subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentRecordsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentRecordsRequest copyWith(
          void Function(ListTournamentRecordsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTournamentRecordsRequest))
          as ListTournamentRecordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsRequest create() =>
      ListTournamentRecordsRequest._();
  @$core.override
  ListTournamentRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentRecordsRequest> createRepeated() =>
      $pb.PbList<ListTournamentRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTournamentRecordsRequest>(create);
  static ListTournamentRecordsRequest? _defaultInstance;

  /// The ID of the tournament to list for.
  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => $_clearField(1);

  /// One or more owners to retrieve records for.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get ownerIds => $_getList(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  /// A next or previous page cursor.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);

  /// Expiry in seconds (since epoch) to begin fetching records from.
  @$pb.TagNumber(5)
  $1.Int64Value get expiry => $_getN(4);
  @$pb.TagNumber(5)
  set expiry($1.Int64Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureExpiry() => $_ensure(4);
}

/// List active/upcoming tournaments based on given filters.
class ListTournamentsRequest extends $pb.GeneratedMessage {
  factory ListTournamentsRequest({
    $1.UInt32Value? categoryStart,
    $1.UInt32Value? categoryEnd,
    $1.UInt32Value? startTime,
    $1.UInt32Value? endTime,
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final result = create();
    if (categoryStart != null) result.categoryStart = categoryStart;
    if (categoryEnd != null) result.categoryEnd = categoryEnd;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListTournamentsRequest._();

  factory ListTournamentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTournamentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTournamentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, _omitFieldNames ? '' : 'categoryStart',
        subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, _omitFieldNames ? '' : 'categoryEnd',
        subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.UInt32Value.create)
    ..aOM<$1.Int32Value>(6, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOS(8, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTournamentsRequest copyWith(
          void Function(ListTournamentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTournamentsRequest))
          as ListTournamentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTournamentsRequest create() => ListTournamentsRequest._();
  @$core.override
  ListTournamentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentsRequest> createRepeated() =>
      $pb.PbList<ListTournamentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTournamentsRequest>(create);
  static ListTournamentsRequest? _defaultInstance;

  /// The start of the categories to include. Defaults to 0.
  @$pb.TagNumber(1)
  $1.UInt32Value get categoryStart => $_getN(0);
  @$pb.TagNumber(1)
  set categoryStart($1.UInt32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategoryStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryStart() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureCategoryStart() => $_ensure(0);

  /// The end of the categories to include. Defaults to 128.
  @$pb.TagNumber(2)
  $1.UInt32Value get categoryEnd => $_getN(1);
  @$pb.TagNumber(2)
  set categoryEnd($1.UInt32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureCategoryEnd() => $_ensure(1);

  /// The start time for tournaments. Defaults to epoch.
  @$pb.TagNumber(3)
  $1.UInt32Value get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1.UInt32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureStartTime() => $_ensure(2);

  /// The end time for tournaments. Defaults to +1 year from current Unix time.
  @$pb.TagNumber(4)
  $1.UInt32Value get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1.UInt32Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureEndTime() => $_ensure(3);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(6)
  $1.Int32Value get limit => $_getN(4);
  @$pb.TagNumber(6)
  set limit($1.Int32Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(6)
  void clearLimit() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensureLimit() => $_ensure(4);

  /// A next page cursor for listings (optional).
  @$pb.TagNumber(8)
  $core.String get cursor => $_getSZ(5);
  @$pb.TagNumber(8)
  set cursor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasCursor() => $_has(5);
  @$pb.TagNumber(8)
  void clearCursor() => $_clearField(8);
}

/// List the groups a user is part of, and their relationship to each.
class ListUserGroupsRequest extends $pb.GeneratedMessage {
  factory ListUserGroupsRequest({
    $core.String? userId,
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (limit != null) result.limit = limit;
    if (state != null) result.state = state;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListUserGroupsRequest._();

  factory ListUserGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserGroupsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserGroupsRequest copyWith(
          void Function(ListUserGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserGroupsRequest))
          as ListUserGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserGroupsRequest create() => ListUserGroupsRequest._();
  @$core.override
  ListUserGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserGroupsRequest> createRepeated() =>
      $pb.PbList<ListUserGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserGroupsRequest>(create);
  static ListUserGroupsRequest? _defaultInstance;

  /// ID of the user.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Max number of records to return. Between 1 and 100.
  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  /// The user group state to list.
  @$pb.TagNumber(3)
  $1.Int32Value get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureState() => $_ensure(2);

  /// An optional next page cursor.
  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
}

/// Represents a realtime match.
class Match extends $pb.GeneratedMessage {
  factory Match({
    $core.String? matchId,
    $core.bool? authoritative,
    $1.StringValue? label,
    $core.int? size,
    $core.int? tickRate,
    $core.String? handlerName,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (authoritative != null) result.authoritative = authoritative;
    if (label != null) result.label = label;
    if (size != null) result.size = size;
    if (tickRate != null) result.tickRate = tickRate;
    if (handlerName != null) result.handlerName = handlerName;
    return result;
  }

  Match._();

  factory Match.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Match.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Match',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOB(2, _omitFieldNames ? '' : 'authoritative')
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'label',
        subBuilder: $1.StringValue.create)
    ..aI(4, _omitFieldNames ? '' : 'size')
    ..aI(5, _omitFieldNames ? '' : 'tickRate')
    ..aOS(6, _omitFieldNames ? '' : 'handlerName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match copyWith(void Function(Match) updates) =>
      super.copyWith((message) => updates(message as Match)) as Match;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  @$core.override
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  /// The ID of the match, can be used to join.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// True if it's an server-managed authoritative match, false otherwise.
  @$pb.TagNumber(2)
  $core.bool get authoritative => $_getBF(1);
  @$pb.TagNumber(2)
  set authoritative($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => $_clearField(2);

  /// Match label, if any.
  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  /// Current number of users in the match.
  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  /// Tick Rate
  @$pb.TagNumber(5)
  $core.int get tickRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set tickRate($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTickRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickRate() => $_clearField(5);

  /// Handler name
  @$pb.TagNumber(6)
  $core.String get handlerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set handlerName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHandlerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandlerName() => $_clearField(6);
}

/// A list of realtime matches.
class MatchList extends $pb.GeneratedMessage {
  factory MatchList({
    $core.Iterable<Match>? matches,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    return result;
  }

  MatchList._();

  factory MatchList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Match>(1, _omitFieldNames ? '' : 'matches', subBuilder: Match.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchList copyWith(void Function(MatchList) updates) =>
      super.copyWith((message) => updates(message as MatchList)) as MatchList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchList create() => MatchList._();
  @$core.override
  MatchList createEmptyInstance() => create();
  static $pb.PbList<MatchList> createRepeated() => $pb.PbList<MatchList>();
  @$core.pragma('dart2js:noInline')
  static MatchList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchList>(create);
  static MatchList? _defaultInstance;

  /// A number of matches corresponding to a list operation.
  @$pb.TagNumber(1)
  $pb.PbList<Match> get matches => $_getList(0);
}

/// Matchmaker ticket completion stats
class MatchmakerCompletionStats extends $pb.GeneratedMessage {
  factory MatchmakerCompletionStats({
    $0.Timestamp? createTime,
    $0.Timestamp? completeTime,
  }) {
    final result = create();
    if (createTime != null) result.createTime = createTime;
    if (completeTime != null) result.completeTime = completeTime;
    return result;
  }

  MatchmakerCompletionStats._();

  factory MatchmakerCompletionStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerCompletionStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerCompletionStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerCompletionStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerCompletionStats copyWith(
          void Function(MatchmakerCompletionStats) updates) =>
      super.copyWith((message) => updates(message as MatchmakerCompletionStats))
          as MatchmakerCompletionStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerCompletionStats create() => MatchmakerCompletionStats._();
  @$core.override
  MatchmakerCompletionStats createEmptyInstance() => create();
  static $pb.PbList<MatchmakerCompletionStats> createRepeated() =>
      $pb.PbList<MatchmakerCompletionStats>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerCompletionStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerCompletionStats>(create);
  static MatchmakerCompletionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get completeTime => $_getN(1);
  @$pb.TagNumber(2)
  set completeTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompleteTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompleteTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCompleteTime() => $_ensure(1);
}

/// Matchmaker stats
class MatchmakerStats extends $pb.GeneratedMessage {
  factory MatchmakerStats({
    $core.int? ticketCount,
    $0.Timestamp? oldestTicketCreateTime,
    $core.Iterable<MatchmakerCompletionStats>? completions,
  }) {
    final result = create();
    if (ticketCount != null) result.ticketCount = ticketCount;
    if (oldestTicketCreateTime != null)
      result.oldestTicketCreateTime = oldestTicketCreateTime;
    if (completions != null) result.completions.addAll(completions);
    return result;
  }

  MatchmakerStats._();

  factory MatchmakerStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerStats',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ticketCount')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'oldestTicketCreateTime',
        subBuilder: $0.Timestamp.create)
    ..pPM<MatchmakerCompletionStats>(3, _omitFieldNames ? '' : 'completions',
        subBuilder: MatchmakerCompletionStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerStats copyWith(void Function(MatchmakerStats) updates) =>
      super.copyWith((message) => updates(message as MatchmakerStats))
          as MatchmakerStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerStats create() => MatchmakerStats._();
  @$core.override
  MatchmakerStats createEmptyInstance() => create();
  static $pb.PbList<MatchmakerStats> createRepeated() =>
      $pb.PbList<MatchmakerStats>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerStats>(create);
  static MatchmakerStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ticketCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set ticketCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicketCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get oldestTicketCreateTime => $_getN(1);
  @$pb.TagNumber(2)
  set oldestTicketCreateTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOldestTicketCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldestTicketCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureOldestTicketCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<MatchmakerCompletionStats> get completions => $_getList(2);
}

/// A notification in the server.
class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $core.String? id,
    $core.String? subject,
    $core.String? content,
    $core.int? code,
    $core.String? senderId,
    $0.Timestamp? createTime,
    $core.bool? persistent,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (content != null) result.content = content;
    if (code != null) result.code = code;
    if (senderId != null) result.senderId = senderId;
    if (createTime != null) result.createTime = createTime;
    if (persistent != null) result.persistent = persistent;
    return result;
  }

  Notification._();

  factory Notification.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notification.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aI(4, _omitFieldNames ? '' : 'code')
    ..aOS(5, _omitFieldNames ? '' : 'senderId')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(7, _omitFieldNames ? '' : 'persistent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notification copyWith(void Function(Notification) updates) =>
      super.copyWith((message) => updates(message as Notification))
          as Notification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  @$core.override
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() =>
      $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  /// ID of the Notification.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Subject of the notification.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  /// Content of the notification in JSON.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  /// Category code for this notification.
  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => $_clearField(4);

  /// ID of the sender, if a user. Otherwise 'null'.
  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderId() => $_clearField(5);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the notification was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// True if this notification was persisted to the database.
  @$pb.TagNumber(7)
  $core.bool get persistent => $_getBF(6);
  @$pb.TagNumber(7)
  set persistent($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPersistent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPersistent() => $_clearField(7);
}

/// A collection of zero or more notifications.
class NotificationList extends $pb.GeneratedMessage {
  factory NotificationList({
    $core.Iterable<Notification>? notifications,
    $core.String? cacheableCursor,
  }) {
    final result = create();
    if (notifications != null) result.notifications.addAll(notifications);
    if (cacheableCursor != null) result.cacheableCursor = cacheableCursor;
    return result;
  }

  NotificationList._();

  factory NotificationList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Notification>(1, _omitFieldNames ? '' : 'notifications',
        subBuilder: Notification.create)
    ..aOS(2, _omitFieldNames ? '' : 'cacheableCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationList copyWith(void Function(NotificationList) updates) =>
      super.copyWith((message) => updates(message as NotificationList))
          as NotificationList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationList create() => NotificationList._();
  @$core.override
  NotificationList createEmptyInstance() => create();
  static $pb.PbList<NotificationList> createRepeated() =>
      $pb.PbList<NotificationList>();
  @$core.pragma('dart2js:noInline')
  static NotificationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationList>(create);
  static NotificationList? _defaultInstance;

  /// Collection of notifications.
  @$pb.TagNumber(1)
  $pb.PbList<Notification> get notifications => $_getList(0);

  /// Use this cursor to paginate notifications. Cache this to catch up to new notifications.
  @$pb.TagNumber(2)
  $core.String get cacheableCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cacheableCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCacheableCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheableCursor() => $_clearField(2);
}

/// Promote a set of users in a group to the next role up.
class PromoteGroupUsersRequest extends $pb.GeneratedMessage {
  factory PromoteGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  PromoteGroupUsersRequest._();

  factory PromoteGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PromoteGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromoteGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromoteGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromoteGroupUsersRequest copyWith(
          void Function(PromoteGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as PromoteGroupUsersRequest))
          as PromoteGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteGroupUsersRequest create() => PromoteGroupUsersRequest._();
  @$core.override
  PromoteGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteGroupUsersRequest> createRepeated() =>
      $pb.PbList<PromoteGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromoteGroupUsersRequest>(create);
  static PromoteGroupUsersRequest? _defaultInstance;

  /// The group ID to promote in.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// The users to promote.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// Demote a set of users in a group to the next role down.
class DemoteGroupUsersRequest extends $pb.GeneratedMessage {
  factory DemoteGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  DemoteGroupUsersRequest._();

  factory DemoteGroupUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DemoteGroupUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DemoteGroupUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DemoteGroupUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DemoteGroupUsersRequest copyWith(
          void Function(DemoteGroupUsersRequest) updates) =>
      super.copyWith((message) => updates(message as DemoteGroupUsersRequest))
          as DemoteGroupUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemoteGroupUsersRequest create() => DemoteGroupUsersRequest._();
  @$core.override
  DemoteGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<DemoteGroupUsersRequest> createRepeated() =>
      $pb.PbList<DemoteGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static DemoteGroupUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DemoteGroupUsersRequest>(create);
  static DemoteGroupUsersRequest? _defaultInstance;

  /// The group ID to demote in.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// The users to demote.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// Storage objects to get.
class ReadStorageObjectId extends $pb.GeneratedMessage {
  factory ReadStorageObjectId({
    $core.String? collection,
    $core.String? key,
    $core.String? userId,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (key != null) result.key = key;
    if (userId != null) result.userId = userId;
    return result;
  }

  ReadStorageObjectId._();

  factory ReadStorageObjectId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadStorageObjectId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadStorageObjectId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadStorageObjectId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadStorageObjectId copyWith(void Function(ReadStorageObjectId) updates) =>
      super.copyWith((message) => updates(message as ReadStorageObjectId))
          as ReadStorageObjectId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectId create() => ReadStorageObjectId._();
  @$core.override
  ReadStorageObjectId createEmptyInstance() => create();
  static $pb.PbList<ReadStorageObjectId> createRepeated() =>
      $pb.PbList<ReadStorageObjectId>();
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadStorageObjectId>(create);
  static ReadStorageObjectId? _defaultInstance;

  /// The collection which stores the object.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// The key of the object within the collection.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// The user owner of the object.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);
}

/// Batch get storage objects.
class ReadStorageObjectsRequest extends $pb.GeneratedMessage {
  factory ReadStorageObjectsRequest({
    $core.Iterable<ReadStorageObjectId>? objectIds,
  }) {
    final result = create();
    if (objectIds != null) result.objectIds.addAll(objectIds);
    return result;
  }

  ReadStorageObjectsRequest._();

  factory ReadStorageObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadStorageObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadStorageObjectsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<ReadStorageObjectId>(1, _omitFieldNames ? '' : 'objectIds',
        subBuilder: ReadStorageObjectId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadStorageObjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadStorageObjectsRequest copyWith(
          void Function(ReadStorageObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadStorageObjectsRequest))
          as ReadStorageObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectsRequest create() => ReadStorageObjectsRequest._();
  @$core.override
  ReadStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadStorageObjectsRequest> createRepeated() =>
      $pb.PbList<ReadStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadStorageObjectsRequest>(create);
  static ReadStorageObjectsRequest? _defaultInstance;

  /// Batch of storage objects.
  @$pb.TagNumber(1)
  $pb.PbList<ReadStorageObjectId> get objectIds => $_getList(0);
}

/// Execute an Lua function on the server.
class Rpc extends $pb.GeneratedMessage {
  factory Rpc({
    $core.String? id,
    $core.String? payload,
    $core.String? httpKey,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (payload != null) result.payload = payload;
    if (httpKey != null) result.httpKey = httpKey;
    return result;
  }

  Rpc._();

  factory Rpc.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Rpc.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rpc',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..aOS(3, _omitFieldNames ? '' : 'httpKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rpc clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rpc copyWith(void Function(Rpc) updates) =>
      super.copyWith((message) => updates(message as Rpc)) as Rpc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rpc create() => Rpc._();
  @$core.override
  Rpc createEmptyInstance() => create();
  static $pb.PbList<Rpc> createRepeated() => $pb.PbList<Rpc>();
  @$core.pragma('dart2js:noInline')
  static Rpc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rpc>(create);
  static Rpc? _defaultInstance;

  /// The identifier of the function.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The payload of the function which must be a JSON object.
  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  /// The authentication key used when executed as a non-client HTTP request.
  @$pb.TagNumber(3)
  $core.String get httpKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHttpKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpKey() => $_clearField(3);
}

/// A user's session used to authenticate messages.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.bool? created,
    $core.String? token,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (created != null) result.created = created;
    if (token != null) result.token = token;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'created')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  /// True if the corresponding account was just created, false otherwise.
  @$pb.TagNumber(1)
  $core.bool get created => $_getBF(0);
  @$pb.TagNumber(1)
  set created($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreated() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreated() => $_clearField(1);

  /// Authentication credentials.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  /// Refresh token that can be used for session token renewal.
  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => $_clearField(3);
}

/// An object within the storage engine.
class StorageObject extends $pb.GeneratedMessage {
  factory StorageObject({
    $core.String? collection,
    $core.String? key,
    $core.String? userId,
    $core.String? value,
    $core.String? version,
    $core.int? permissionRead,
    $core.int? permissionWrite,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (key != null) result.key = key;
    if (userId != null) result.userId = userId;
    if (value != null) result.value = value;
    if (version != null) result.version = version;
    if (permissionRead != null) result.permissionRead = permissionRead;
    if (permissionWrite != null) result.permissionWrite = permissionWrite;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  StorageObject._();

  factory StorageObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aI(6, _omitFieldNames ? '' : 'permissionRead')
    ..aI(7, _omitFieldNames ? '' : 'permissionWrite')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObject copyWith(void Function(StorageObject) updates) =>
      super.copyWith((message) => updates(message as StorageObject))
          as StorageObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObject create() => StorageObject._();
  @$core.override
  StorageObject createEmptyInstance() => create();
  static $pb.PbList<StorageObject> createRepeated() =>
      $pb.PbList<StorageObject>();
  @$core.pragma('dart2js:noInline')
  static StorageObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageObject>(create);
  static StorageObject? _defaultInstance;

  /// The collection which stores the object.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// The key of the object within the collection.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// The user owner of the object.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  /// The value of the object.
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);

  /// The version hash of the object.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => $_clearField(5);

  /// The read access permissions for the object.
  @$pb.TagNumber(6)
  $core.int get permissionRead => $_getIZ(5);
  @$pb.TagNumber(6)
  set permissionRead($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPermissionRead() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermissionRead() => $_clearField(6);

  /// The write access permissions for the object.
  @$pb.TagNumber(7)
  $core.int get permissionWrite => $_getIZ(6);
  @$pb.TagNumber(7)
  set permissionWrite($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPermissionWrite() => $_has(6);
  @$pb.TagNumber(7)
  void clearPermissionWrite() => $_clearField(7);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the object was created.
  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the object was last updated.
  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);
}

/// A storage acknowledgement.
class StorageObjectAck extends $pb.GeneratedMessage {
  factory StorageObjectAck({
    $core.String? collection,
    $core.String? key,
    $core.String? version,
    $core.String? userId,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (key != null) result.key = key;
    if (version != null) result.version = version;
    if (userId != null) result.userId = userId;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  StorageObjectAck._();

  factory StorageObjectAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageObjectAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageObjectAck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectAck copyWith(void Function(StorageObjectAck) updates) =>
      super.copyWith((message) => updates(message as StorageObjectAck))
          as StorageObjectAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjectAck create() => StorageObjectAck._();
  @$core.override
  StorageObjectAck createEmptyInstance() => create();
  static $pb.PbList<StorageObjectAck> createRepeated() =>
      $pb.PbList<StorageObjectAck>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageObjectAck>(create);
  static StorageObjectAck? _defaultInstance;

  /// The collection which stores the object.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// The key of the object within the collection.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// The version hash of the object.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  /// The owner of the object.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the object was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the object was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// Batch of acknowledgements for the storage object write.
class StorageObjectAcks extends $pb.GeneratedMessage {
  factory StorageObjectAcks({
    $core.Iterable<StorageObjectAck>? acks,
  }) {
    final result = create();
    if (acks != null) result.acks.addAll(acks);
    return result;
  }

  StorageObjectAcks._();

  factory StorageObjectAcks.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageObjectAcks.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageObjectAcks',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<StorageObjectAck>(1, _omitFieldNames ? '' : 'acks',
        subBuilder: StorageObjectAck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectAcks clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectAcks copyWith(void Function(StorageObjectAcks) updates) =>
      super.copyWith((message) => updates(message as StorageObjectAcks))
          as StorageObjectAcks;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjectAcks create() => StorageObjectAcks._();
  @$core.override
  StorageObjectAcks createEmptyInstance() => create();
  static $pb.PbList<StorageObjectAcks> createRepeated() =>
      $pb.PbList<StorageObjectAcks>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectAcks getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageObjectAcks>(create);
  static StorageObjectAcks? _defaultInstance;

  /// Batch of storage write acknowledgements.
  @$pb.TagNumber(1)
  $pb.PbList<StorageObjectAck> get acks => $_getList(0);
}

/// Batch of storage objects.
class StorageObjects extends $pb.GeneratedMessage {
  factory StorageObjects({
    $core.Iterable<StorageObject>? objects,
  }) {
    final result = create();
    if (objects != null) result.objects.addAll(objects);
    return result;
  }

  StorageObjects._();

  factory StorageObjects.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageObjects.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageObjects',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<StorageObject>(1, _omitFieldNames ? '' : 'objects',
        subBuilder: StorageObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjects clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjects copyWith(void Function(StorageObjects) updates) =>
      super.copyWith((message) => updates(message as StorageObjects))
          as StorageObjects;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjects create() => StorageObjects._();
  @$core.override
  StorageObjects createEmptyInstance() => create();
  static $pb.PbList<StorageObjects> createRepeated() =>
      $pb.PbList<StorageObjects>();
  @$core.pragma('dart2js:noInline')
  static StorageObjects getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageObjects>(create);
  static StorageObjects? _defaultInstance;

  /// The batch of storage objects.
  @$pb.TagNumber(1)
  $pb.PbList<StorageObject> get objects => $_getList(0);
}

/// List of storage objects.
class StorageObjectList extends $pb.GeneratedMessage {
  factory StorageObjectList({
    $core.Iterable<StorageObject>? objects,
    $core.String? cursor,
  }) {
    final result = create();
    if (objects != null) result.objects.addAll(objects);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  StorageObjectList._();

  factory StorageObjectList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StorageObjectList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageObjectList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<StorageObject>(1, _omitFieldNames ? '' : 'objects',
        subBuilder: StorageObject.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageObjectList copyWith(void Function(StorageObjectList) updates) =>
      super.copyWith((message) => updates(message as StorageObjectList))
          as StorageObjectList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageObjectList create() => StorageObjectList._();
  @$core.override
  StorageObjectList createEmptyInstance() => create();
  static $pb.PbList<StorageObjectList> createRepeated() =>
      $pb.PbList<StorageObjectList>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageObjectList>(create);
  static StorageObjectList? _defaultInstance;

  /// The list of storage objects.
  @$pb.TagNumber(1)
  $pb.PbList<StorageObject> get objects => $_getList(0);

  /// The cursor for the next page of results, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// A tournament on the server.
class Tournament extends $pb.GeneratedMessage {
  factory Tournament({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.int? category,
    $core.int? sortOrder,
    $core.int? size,
    $core.int? maxSize,
    $core.int? maxNumScore,
    $core.bool? canEnter,
    $core.int? endActive,
    $core.int? nextReset,
    $core.String? metadata,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.int? duration,
    $core.int? startActive,
    $core.int? prevReset,
    Operator? operator,
    $core.bool? authoritative,
    $core.bool? joinRequired,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (size != null) result.size = size;
    if (maxSize != null) result.maxSize = maxSize;
    if (maxNumScore != null) result.maxNumScore = maxNumScore;
    if (canEnter != null) result.canEnter = canEnter;
    if (endActive != null) result.endActive = endActive;
    if (nextReset != null) result.nextReset = nextReset;
    if (metadata != null) result.metadata = metadata;
    if (createTime != null) result.createTime = createTime;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (duration != null) result.duration = duration;
    if (startActive != null) result.startActive = startActive;
    if (prevReset != null) result.prevReset = prevReset;
    if (operator != null) result.operator = operator;
    if (authoritative != null) result.authoritative = authoritative;
    if (joinRequired != null) result.joinRequired = joinRequired;
    return result;
  }

  Tournament._();

  factory Tournament.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tournament.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tournament',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aI(4, _omitFieldNames ? '' : 'category', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'sortOrder', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'maxSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'maxNumScore',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'canEnter')
    ..aI(10, _omitFieldNames ? '' : 'endActive', fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'nextReset', fieldType: $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'metadata')
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aI(16, _omitFieldNames ? '' : 'duration', fieldType: $pb.PbFieldType.OU3)
    ..aI(17, _omitFieldNames ? '' : 'startActive',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(18, _omitFieldNames ? '' : 'prevReset', fieldType: $pb.PbFieldType.OU3)
    ..aE<Operator>(19, _omitFieldNames ? '' : 'operator',
        enumValues: Operator.values)
    ..aOB(20, _omitFieldNames ? '' : 'authoritative')
    ..aOB(21, _omitFieldNames ? '' : 'joinRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tournament clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tournament copyWith(void Function(Tournament) updates) =>
      super.copyWith((message) => updates(message as Tournament)) as Tournament;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tournament create() => Tournament._();
  @$core.override
  Tournament createEmptyInstance() => create();
  static $pb.PbList<Tournament> createRepeated() => $pb.PbList<Tournament>();
  @$core.pragma('dart2js:noInline')
  static Tournament getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tournament>(create);
  static Tournament? _defaultInstance;

  /// The ID of the tournament.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The title for the tournament.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// The description of the tournament. May be blank.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// The category of the tournament. e.g. "vip" could be category 1.
  @$pb.TagNumber(4)
  $core.int get category => $_getIZ(3);
  @$pb.TagNumber(4)
  set category($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  /// ASC (0) or DESC (1) sort mode of scores in the tournament.
  @$pb.TagNumber(5)
  $core.int get sortOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set sortOrder($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSortOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortOrder() => $_clearField(5);

  /// The current number of players in the tournament.
  @$pb.TagNumber(6)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(6)
  set size($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => $_clearField(6);

  /// The maximum number of players for the tournament.
  @$pb.TagNumber(7)
  $core.int get maxSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxSize($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxSize() => $_clearField(7);

  /// The maximum score updates allowed per player for the current tournament.
  @$pb.TagNumber(8)
  $core.int get maxNumScore => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxNumScore($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaxNumScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxNumScore() => $_clearField(8);

  /// True if the tournament is active and can enter. A computed value.
  @$pb.TagNumber(9)
  $core.bool get canEnter => $_getBF(8);
  @$pb.TagNumber(9)
  set canEnter($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCanEnter() => $_has(8);
  @$pb.TagNumber(9)
  void clearCanEnter() => $_clearField(9);

  /// The UNIX time when the tournament stops being active until next reset. A computed value.
  @$pb.TagNumber(10)
  $core.int get endActive => $_getIZ(9);
  @$pb.TagNumber(10)
  set endActive($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEndActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndActive() => $_clearField(10);

  /// The UNIX time when the tournament is next playable. A computed value.
  @$pb.TagNumber(11)
  $core.int get nextReset => $_getIZ(10);
  @$pb.TagNumber(11)
  set nextReset($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNextReset() => $_has(10);
  @$pb.TagNumber(11)
  void clearNextReset() => $_clearField(11);

  /// Additional information stored as a JSON object.
  @$pb.TagNumber(12)
  $core.String get metadata => $_getSZ(11);
  @$pb.TagNumber(12)
  set metadata($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearMetadata() => $_clearField(12);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the tournament was created.
  @$pb.TagNumber(13)
  $0.Timestamp get createTime => $_getN(12);
  @$pb.TagNumber(13)
  set createTime($0.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureCreateTime() => $_ensure(12);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the tournament will start.
  @$pb.TagNumber(14)
  $0.Timestamp get startTime => $_getN(13);
  @$pb.TagNumber(14)
  set startTime($0.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasStartTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureStartTime() => $_ensure(13);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the tournament will be stopped.
  @$pb.TagNumber(15)
  $0.Timestamp get endTime => $_getN(14);
  @$pb.TagNumber(15)
  set endTime($0.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEndTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndTime() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureEndTime() => $_ensure(14);

  /// Duration of the tournament in seconds.
  @$pb.TagNumber(16)
  $core.int get duration => $_getIZ(15);
  @$pb.TagNumber(16)
  set duration($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearDuration() => $_clearField(16);

  /// The UNIX time when the tournament start being active. A computed value.
  @$pb.TagNumber(17)
  $core.int get startActive => $_getIZ(16);
  @$pb.TagNumber(17)
  set startActive($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasStartActive() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartActive() => $_clearField(17);

  /// The UNIX time when the tournament was last reset. A computed value.
  @$pb.TagNumber(18)
  $core.int get prevReset => $_getIZ(17);
  @$pb.TagNumber(18)
  set prevReset($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPrevReset() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrevReset() => $_clearField(18);

  /// Operator.
  @$pb.TagNumber(19)
  Operator get operator => $_getN(18);
  @$pb.TagNumber(19)
  set operator(Operator value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasOperator() => $_has(18);
  @$pb.TagNumber(19)
  void clearOperator() => $_clearField(19);

  /// Whether the leaderboard was created authoritatively or not.
  @$pb.TagNumber(20)
  $core.bool get authoritative => $_getBF(19);
  @$pb.TagNumber(20)
  set authoritative($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasAuthoritative() => $_has(19);
  @$pb.TagNumber(20)
  void clearAuthoritative() => $_clearField(20);

  /// Whether the user must join the tournament before being able to submit scores.
  @$pb.TagNumber(21)
  $core.bool get joinRequired => $_getBF(20);
  @$pb.TagNumber(21)
  set joinRequired($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(21)
  $core.bool hasJoinRequired() => $_has(20);
  @$pb.TagNumber(21)
  void clearJoinRequired() => $_clearField(21);
}

/// A list of tournaments.
class TournamentList extends $pb.GeneratedMessage {
  factory TournamentList({
    $core.Iterable<Tournament>? tournaments,
    $core.String? cursor,
  }) {
    final result = create();
    if (tournaments != null) result.tournaments.addAll(tournaments);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  TournamentList._();

  factory TournamentList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TournamentList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TournamentList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Tournament>(1, _omitFieldNames ? '' : 'tournaments',
        subBuilder: Tournament.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TournamentList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TournamentList copyWith(void Function(TournamentList) updates) =>
      super.copyWith((message) => updates(message as TournamentList))
          as TournamentList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TournamentList create() => TournamentList._();
  @$core.override
  TournamentList createEmptyInstance() => create();
  static $pb.PbList<TournamentList> createRepeated() =>
      $pb.PbList<TournamentList>();
  @$core.pragma('dart2js:noInline')
  static TournamentList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TournamentList>(create);
  static TournamentList? _defaultInstance;

  /// The list of tournaments returned.
  @$pb.TagNumber(1)
  $pb.PbList<Tournament> get tournaments => $_getList(0);

  /// A pagination cursor (optional).
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// A set of tournament records which may be part of a tournament records page or a batch of individual records.
class TournamentRecordList extends $pb.GeneratedMessage {
  factory TournamentRecordList({
    $core.Iterable<LeaderboardRecord>? records,
    $core.Iterable<LeaderboardRecord>? ownerRecords,
    $core.String? nextCursor,
    $core.String? prevCursor,
    $fixnum.Int64? rankCount,
  }) {
    final result = create();
    if (records != null) result.records.addAll(records);
    if (ownerRecords != null) result.ownerRecords.addAll(ownerRecords);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    if (rankCount != null) result.rankCount = rankCount;
    return result;
  }

  TournamentRecordList._();

  factory TournamentRecordList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TournamentRecordList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TournamentRecordList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<LeaderboardRecord>(1, _omitFieldNames ? '' : 'records',
        subBuilder: LeaderboardRecord.create)
    ..pPM<LeaderboardRecord>(2, _omitFieldNames ? '' : 'ownerRecords',
        subBuilder: LeaderboardRecord.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextCursor')
    ..aOS(4, _omitFieldNames ? '' : 'prevCursor')
    ..aInt64(5, _omitFieldNames ? '' : 'rankCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TournamentRecordList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TournamentRecordList copyWith(void Function(TournamentRecordList) updates) =>
      super.copyWith((message) => updates(message as TournamentRecordList))
          as TournamentRecordList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TournamentRecordList create() => TournamentRecordList._();
  @$core.override
  TournamentRecordList createEmptyInstance() => create();
  static $pb.PbList<TournamentRecordList> createRepeated() =>
      $pb.PbList<TournamentRecordList>();
  @$core.pragma('dart2js:noInline')
  static TournamentRecordList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TournamentRecordList>(create);
  static TournamentRecordList? _defaultInstance;

  /// A list of tournament records.
  @$pb.TagNumber(1)
  $pb.PbList<LeaderboardRecord> get records => $_getList(0);

  /// A batched set of tournament records belonging to specified owners.
  @$pb.TagNumber(2)
  $pb.PbList<LeaderboardRecord> get ownerRecords => $_getList(1);

  /// The cursor to send when retireving the next page (optional).
  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => $_clearField(3);

  /// The cursor to send when retrieving the previous page (optional).
  @$pb.TagNumber(4)
  $core.String get prevCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevCursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrevCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevCursor() => $_clearField(4);

  /// The total number of ranks available.
  @$pb.TagNumber(5)
  $fixnum.Int64 get rankCount => $_getI64(4);
  @$pb.TagNumber(5)
  set rankCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRankCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankCount() => $_clearField(5);
}

/// Update a user's account details.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $1.StringValue? username,
    $1.StringValue? displayName,
    $1.StringValue? avatarUrl,
    $1.StringValue? langTag,
    $1.StringValue? location,
    $1.StringValue? timezone,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (langTag != null) result.langTag = langTag;
    if (location != null) result.location = location;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  UpdateAccountRequest._();

  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, _omitFieldNames ? '' : 'username',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(2, _omitFieldNames ? '' : 'displayName',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'avatarUrl',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, _omitFieldNames ? '' : 'langTag',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'location',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(6, _omitFieldNames ? '' : 'timezone',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  @$core.override
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() =>
      $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  /// The username of the user's account.
  @$pb.TagNumber(1)
  $1.StringValue get username => $_getN(0);
  @$pb.TagNumber(1)
  set username($1.StringValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureUsername() => $_ensure(0);

  /// The display name of the user.
  @$pb.TagNumber(2)
  $1.StringValue get displayName => $_getN(1);
  @$pb.TagNumber(2)
  set displayName($1.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureDisplayName() => $_ensure(1);

  /// A URL for an avatar image.
  @$pb.TagNumber(3)
  $1.StringValue get avatarUrl => $_getN(2);
  @$pb.TagNumber(3)
  set avatarUrl($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureAvatarUrl() => $_ensure(2);

  /// The language expected to be a tag which follows the BCP-47 spec.
  @$pb.TagNumber(4)
  $1.StringValue get langTag => $_getN(3);
  @$pb.TagNumber(4)
  set langTag($1.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureLangTag() => $_ensure(3);

  /// The location set by the user.
  @$pb.TagNumber(5)
  $1.StringValue get location => $_getN(4);
  @$pb.TagNumber(5)
  set location($1.StringValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureLocation() => $_ensure(4);

  /// The timezone set by the user.
  @$pb.TagNumber(6)
  $1.StringValue get timezone => $_getN(5);
  @$pb.TagNumber(6)
  set timezone($1.StringValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureTimezone() => $_ensure(5);
}

/// Update fields in a given group.
class UpdateGroupRequest extends $pb.GeneratedMessage {
  factory UpdateGroupRequest({
    $core.String? groupId,
    $1.StringValue? name,
    $1.StringValue? description,
    $1.StringValue? langTag,
    $1.StringValue? avatarUrl,
    $1.BoolValue? open,
  }) {
    final result = create();
    if (groupId != null) result.groupId = groupId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (langTag != null) result.langTag = langTag;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (open != null) result.open = open;
    return result;
  }

  UpdateGroupRequest._();

  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGroupRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..aOM<$1.StringValue>(2, _omitFieldNames ? '' : 'name',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'description',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, _omitFieldNames ? '' : 'langTag',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'avatarUrl',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'open',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest))
          as UpdateGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  @$core.override
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  /// The ID of the group to update.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => $_clearField(1);

  /// Name.
  @$pb.TagNumber(2)
  $1.StringValue get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureName() => $_ensure(1);

  /// Description string.
  @$pb.TagNumber(3)
  $1.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureDescription() => $_ensure(2);

  /// Lang tag.
  @$pb.TagNumber(4)
  $1.StringValue get langTag => $_getN(3);
  @$pb.TagNumber(4)
  set langTag($1.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureLangTag() => $_ensure(3);

  /// Avatar URL.
  @$pb.TagNumber(5)
  $1.StringValue get avatarUrl => $_getN(4);
  @$pb.TagNumber(5)
  set avatarUrl($1.StringValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureAvatarUrl() => $_ensure(4);

  /// Open is true if anyone should be allowed to join, or false if joins must be approved by a group admin.
  @$pb.TagNumber(6)
  $1.BoolValue get open => $_getN(5);
  @$pb.TagNumber(6)
  set open($1.BoolValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureOpen() => $_ensure(5);
}

/// A user in the server.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? id,
    $core.String? username,
    $core.String? displayName,
    $core.String? avatarUrl,
    $core.String? langTag,
    $core.String? location,
    $core.String? timezone,
    $core.String? metadata,
    $core.String? facebookId,
    $core.String? googleId,
    $core.String? gamecenterId,
    $core.String? steamId,
    $core.bool? online,
    $core.int? edgeCount,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? facebookInstantGameId,
    $core.String? appleId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (username != null) result.username = username;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (langTag != null) result.langTag = langTag;
    if (location != null) result.location = location;
    if (timezone != null) result.timezone = timezone;
    if (metadata != null) result.metadata = metadata;
    if (facebookId != null) result.facebookId = facebookId;
    if (googleId != null) result.googleId = googleId;
    if (gamecenterId != null) result.gamecenterId = gamecenterId;
    if (steamId != null) result.steamId = steamId;
    if (online != null) result.online = online;
    if (edgeCount != null) result.edgeCount = edgeCount;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (facebookInstantGameId != null)
      result.facebookInstantGameId = facebookInstantGameId;
    if (appleId != null) result.appleId = appleId;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'langTag')
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOS(7, _omitFieldNames ? '' : 'timezone')
    ..aOS(8, _omitFieldNames ? '' : 'metadata')
    ..aOS(9, _omitFieldNames ? '' : 'facebookId')
    ..aOS(10, _omitFieldNames ? '' : 'googleId')
    ..aOS(11, _omitFieldNames ? '' : 'gamecenterId')
    ..aOS(12, _omitFieldNames ? '' : 'steamId')
    ..aOB(13, _omitFieldNames ? '' : 'online')
    ..aI(14, _omitFieldNames ? '' : 'edgeCount')
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'facebookInstantGameId')
    ..aOS(18, _omitFieldNames ? '' : 'appleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// The id of the user's account.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The username of the user's account.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// The display name of the user.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// A URL for an avatar image.
  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  /// The language expected to be a tag which follows the BCP-47 spec.
  @$pb.TagNumber(5)
  $core.String get langTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set langTag($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLangTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLangTag() => $_clearField(5);

  /// The location set by the user.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => $_clearField(6);

  /// The timezone set by the user.
  @$pb.TagNumber(7)
  $core.String get timezone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timezone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimezone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimezone() => $_clearField(7);

  /// Additional information stored as a JSON object.
  @$pb.TagNumber(8)
  $core.String get metadata => $_getSZ(7);
  @$pb.TagNumber(8)
  set metadata($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => $_clearField(8);

  /// The Facebook id in the user's account.
  @$pb.TagNumber(9)
  $core.String get facebookId => $_getSZ(8);
  @$pb.TagNumber(9)
  set facebookId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFacebookId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFacebookId() => $_clearField(9);

  /// The Google id in the user's account.
  @$pb.TagNumber(10)
  $core.String get googleId => $_getSZ(9);
  @$pb.TagNumber(10)
  set googleId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasGoogleId() => $_has(9);
  @$pb.TagNumber(10)
  void clearGoogleId() => $_clearField(10);

  /// The Apple Game Center in of the user's account.
  @$pb.TagNumber(11)
  $core.String get gamecenterId => $_getSZ(10);
  @$pb.TagNumber(11)
  set gamecenterId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasGamecenterId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGamecenterId() => $_clearField(11);

  /// The Steam id in the user's account.
  @$pb.TagNumber(12)
  $core.String get steamId => $_getSZ(11);
  @$pb.TagNumber(12)
  set steamId($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSteamId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSteamId() => $_clearField(12);

  /// Indicates whether the user is currently online.
  @$pb.TagNumber(13)
  $core.bool get online => $_getBF(12);
  @$pb.TagNumber(13)
  set online($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasOnline() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnline() => $_clearField(13);

  /// Number of related edges to this user.
  @$pb.TagNumber(14)
  $core.int get edgeCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set edgeCount($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEdgeCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearEdgeCount() => $_clearField(14);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the user was created.
  @$pb.TagNumber(15)
  $0.Timestamp get createTime => $_getN(14);
  @$pb.TagNumber(15)
  set createTime($0.Timestamp value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreateTime() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureCreateTime() => $_ensure(14);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the user was last updated.
  @$pb.TagNumber(16)
  $0.Timestamp get updateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updateTime($0.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdateTime() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureUpdateTime() => $_ensure(15);

  /// The Facebook Instant Game ID in the user's account.
  @$pb.TagNumber(17)
  $core.String get facebookInstantGameId => $_getSZ(16);
  @$pb.TagNumber(17)
  set facebookInstantGameId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFacebookInstantGameId() => $_has(16);
  @$pb.TagNumber(17)
  void clearFacebookInstantGameId() => $_clearField(17);

  /// The Apple Sign In ID in the user's account.
  @$pb.TagNumber(18)
  $core.String get appleId => $_getSZ(17);
  @$pb.TagNumber(18)
  set appleId($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasAppleId() => $_has(17);
  @$pb.TagNumber(18)
  void clearAppleId() => $_clearField(18);
}

/// A single group-role pair.
class UserGroupList_UserGroup extends $pb.GeneratedMessage {
  factory UserGroupList_UserGroup({
    Group? group,
    $1.Int32Value? state,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (state != null) result.state = state;
    return result;
  }

  UserGroupList_UserGroup._();

  factory UserGroupList_UserGroup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserGroupList_UserGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserGroupList.UserGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<Group>(1, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'state',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGroupList_UserGroup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGroupList_UserGroup copyWith(
          void Function(UserGroupList_UserGroup) updates) =>
      super.copyWith((message) => updates(message as UserGroupList_UserGroup))
          as UserGroupList_UserGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserGroupList_UserGroup create() => UserGroupList_UserGroup._();
  @$core.override
  UserGroupList_UserGroup createEmptyInstance() => create();
  static $pb.PbList<UserGroupList_UserGroup> createRepeated() =>
      $pb.PbList<UserGroupList_UserGroup>();
  @$core.pragma('dart2js:noInline')
  static UserGroupList_UserGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserGroupList_UserGroup>(create);
  static UserGroupList_UserGroup? _defaultInstance;

  /// Group.
  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);

  /// The user's relationship to the group.
  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);
}

/// A list of groups belonging to a user, along with the user's role in each group.
class UserGroupList extends $pb.GeneratedMessage {
  factory UserGroupList({
    $core.Iterable<UserGroupList_UserGroup>? userGroups,
    $core.String? cursor,
  }) {
    final result = create();
    if (userGroups != null) result.userGroups.addAll(userGroups);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  UserGroupList._();

  factory UserGroupList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserGroupList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserGroupList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<UserGroupList_UserGroup>(1, _omitFieldNames ? '' : 'userGroups',
        subBuilder: UserGroupList_UserGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGroupList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserGroupList copyWith(void Function(UserGroupList) updates) =>
      super.copyWith((message) => updates(message as UserGroupList))
          as UserGroupList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserGroupList create() => UserGroupList._();
  @$core.override
  UserGroupList createEmptyInstance() => create();
  static $pb.PbList<UserGroupList> createRepeated() =>
      $pb.PbList<UserGroupList>();
  @$core.pragma('dart2js:noInline')
  static UserGroupList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserGroupList>(create);
  static UserGroupList? _defaultInstance;

  /// Group-role pairs for a user.
  @$pb.TagNumber(1)
  $pb.PbList<UserGroupList_UserGroup> get userGroups => $_getList(0);

  /// Cursor for the next page of results, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

/// A collection of zero or more users.
class Users extends $pb.GeneratedMessage {
  factory Users({
    $core.Iterable<User>? users,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    return result;
  }

  Users._();

  factory Users.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Users.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Users',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<User>(1, _omitFieldNames ? '' : 'users', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Users clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Users copyWith(void Function(Users) updates) =>
      super.copyWith((message) => updates(message as Users)) as Users;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Users create() => Users._();
  @$core.override
  Users createEmptyInstance() => create();
  static $pb.PbList<Users> createRepeated() => $pb.PbList<Users>();
  @$core.pragma('dart2js:noInline')
  static Users getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Users>(create);
  static Users? _defaultInstance;

  /// The User objects.
  @$pb.TagNumber(1)
  $pb.PbList<User> get users => $_getList(0);
}

/// Apple IAP Purchases validation request
class ValidatePurchaseAppleRequest extends $pb.GeneratedMessage {
  factory ValidatePurchaseAppleRequest({
    $core.String? receipt,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (receipt != null) result.receipt = receipt;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidatePurchaseAppleRequest._();

  factory ValidatePurchaseAppleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatePurchaseAppleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatePurchaseAppleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receipt')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseAppleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseAppleRequest copyWith(
          void Function(ValidatePurchaseAppleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ValidatePurchaseAppleRequest))
          as ValidatePurchaseAppleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseAppleRequest create() =>
      ValidatePurchaseAppleRequest._();
  @$core.override
  ValidatePurchaseAppleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseAppleRequest> createRepeated() =>
      $pb.PbList<ValidatePurchaseAppleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseAppleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseAppleRequest>(create);
  static ValidatePurchaseAppleRequest? _defaultInstance;

  /// Base64 encoded Apple receipt data payload.
  @$pb.TagNumber(1)
  $core.String get receipt => $_getSZ(0);
  @$pb.TagNumber(1)
  set receipt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceipt() => $_clearField(1);

  /// Persist the purchase
  @$pb.TagNumber(2)
  $1.BoolValue get persist => $_getN(1);
  @$pb.TagNumber(2)
  set persist($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePersist() => $_ensure(1);
}

/// Apple Subscription validation request
class ValidateSubscriptionAppleRequest extends $pb.GeneratedMessage {
  factory ValidateSubscriptionAppleRequest({
    $core.String? receipt,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (receipt != null) result.receipt = receipt;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidateSubscriptionAppleRequest._();

  factory ValidateSubscriptionAppleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateSubscriptionAppleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateSubscriptionAppleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receipt')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionAppleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionAppleRequest copyWith(
          void Function(ValidateSubscriptionAppleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ValidateSubscriptionAppleRequest))
          as ValidateSubscriptionAppleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionAppleRequest create() =>
      ValidateSubscriptionAppleRequest._();
  @$core.override
  ValidateSubscriptionAppleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateSubscriptionAppleRequest> createRepeated() =>
      $pb.PbList<ValidateSubscriptionAppleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionAppleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSubscriptionAppleRequest>(
          create);
  static ValidateSubscriptionAppleRequest? _defaultInstance;

  /// Base64 encoded Apple receipt data payload.
  @$pb.TagNumber(1)
  $core.String get receipt => $_getSZ(0);
  @$pb.TagNumber(1)
  set receipt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceipt() => $_clearField(1);

  /// Persist the subscription.
  @$pb.TagNumber(2)
  $1.BoolValue get persist => $_getN(1);
  @$pb.TagNumber(2)
  set persist($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePersist() => $_ensure(1);
}

/// Google IAP Purchase validation request
class ValidatePurchaseGoogleRequest extends $pb.GeneratedMessage {
  factory ValidatePurchaseGoogleRequest({
    $core.String? purchase,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (purchase != null) result.purchase = purchase;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidatePurchaseGoogleRequest._();

  factory ValidatePurchaseGoogleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatePurchaseGoogleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatePurchaseGoogleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'purchase')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseGoogleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseGoogleRequest copyWith(
          void Function(ValidatePurchaseGoogleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ValidatePurchaseGoogleRequest))
          as ValidatePurchaseGoogleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseGoogleRequest create() =>
      ValidatePurchaseGoogleRequest._();
  @$core.override
  ValidatePurchaseGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseGoogleRequest> createRepeated() =>
      $pb.PbList<ValidatePurchaseGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseGoogleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseGoogleRequest>(create);
  static ValidatePurchaseGoogleRequest? _defaultInstance;

  /// JSON encoded Google purchase payload.
  @$pb.TagNumber(1)
  $core.String get purchase => $_getSZ(0);
  @$pb.TagNumber(1)
  set purchase($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPurchase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchase() => $_clearField(1);

  /// Persist the purchase
  @$pb.TagNumber(2)
  $1.BoolValue get persist => $_getN(1);
  @$pb.TagNumber(2)
  set persist($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePersist() => $_ensure(1);
}

/// Google Subscription validation request
class ValidateSubscriptionGoogleRequest extends $pb.GeneratedMessage {
  factory ValidateSubscriptionGoogleRequest({
    $core.String? receipt,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (receipt != null) result.receipt = receipt;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidateSubscriptionGoogleRequest._();

  factory ValidateSubscriptionGoogleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateSubscriptionGoogleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateSubscriptionGoogleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receipt')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionGoogleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionGoogleRequest copyWith(
          void Function(ValidateSubscriptionGoogleRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ValidateSubscriptionGoogleRequest))
          as ValidateSubscriptionGoogleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionGoogleRequest create() =>
      ValidateSubscriptionGoogleRequest._();
  @$core.override
  ValidateSubscriptionGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateSubscriptionGoogleRequest> createRepeated() =>
      $pb.PbList<ValidateSubscriptionGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionGoogleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSubscriptionGoogleRequest>(
          create);
  static ValidateSubscriptionGoogleRequest? _defaultInstance;

  /// JSON encoded Google purchase payload.
  @$pb.TagNumber(1)
  $core.String get receipt => $_getSZ(0);
  @$pb.TagNumber(1)
  set receipt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceipt() => $_clearField(1);

  /// Persist the subscription.
  @$pb.TagNumber(2)
  $1.BoolValue get persist => $_getN(1);
  @$pb.TagNumber(2)
  set persist($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePersist() => $_ensure(1);
}

/// Huawei IAP Purchase validation request
class ValidatePurchaseHuaweiRequest extends $pb.GeneratedMessage {
  factory ValidatePurchaseHuaweiRequest({
    $core.String? purchase,
    $core.String? signature,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (purchase != null) result.purchase = purchase;
    if (signature != null) result.signature = signature;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidatePurchaseHuaweiRequest._();

  factory ValidatePurchaseHuaweiRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatePurchaseHuaweiRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatePurchaseHuaweiRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'purchase')
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseHuaweiRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseHuaweiRequest copyWith(
          void Function(ValidatePurchaseHuaweiRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ValidatePurchaseHuaweiRequest))
          as ValidatePurchaseHuaweiRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseHuaweiRequest create() =>
      ValidatePurchaseHuaweiRequest._();
  @$core.override
  ValidatePurchaseHuaweiRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseHuaweiRequest> createRepeated() =>
      $pb.PbList<ValidatePurchaseHuaweiRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseHuaweiRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseHuaweiRequest>(create);
  static ValidatePurchaseHuaweiRequest? _defaultInstance;

  /// JSON encoded Huawei InAppPurchaseData.
  @$pb.TagNumber(1)
  $core.String get purchase => $_getSZ(0);
  @$pb.TagNumber(1)
  set purchase($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPurchase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchase() => $_clearField(1);

  /// InAppPurchaseData signature.
  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);

  /// Persist the purchase
  @$pb.TagNumber(3)
  $1.BoolValue get persist => $_getN(2);
  @$pb.TagNumber(3)
  set persist($1.BoolValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPersist() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersist() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensurePersist() => $_ensure(2);
}

/// Facebook Instant IAP Purchase validation request
class ValidatePurchaseFacebookInstantRequest extends $pb.GeneratedMessage {
  factory ValidatePurchaseFacebookInstantRequest({
    $core.String? signedRequest,
    $1.BoolValue? persist,
  }) {
    final result = create();
    if (signedRequest != null) result.signedRequest = signedRequest;
    if (persist != null) result.persist = persist;
    return result;
  }

  ValidatePurchaseFacebookInstantRequest._();

  factory ValidatePurchaseFacebookInstantRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatePurchaseFacebookInstantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatePurchaseFacebookInstantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedRequest')
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'persist',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseFacebookInstantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseFacebookInstantRequest copyWith(
          void Function(ValidatePurchaseFacebookInstantRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ValidatePurchaseFacebookInstantRequest))
          as ValidatePurchaseFacebookInstantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseFacebookInstantRequest create() =>
      ValidatePurchaseFacebookInstantRequest._();
  @$core.override
  ValidatePurchaseFacebookInstantRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseFacebookInstantRequest> createRepeated() =>
      $pb.PbList<ValidatePurchaseFacebookInstantRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseFacebookInstantRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ValidatePurchaseFacebookInstantRequest>(create);
  static ValidatePurchaseFacebookInstantRequest? _defaultInstance;

  /// Base64 encoded Facebook Instant signedRequest receipt data payload.
  @$pb.TagNumber(1)
  $core.String get signedRequest => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedRequest($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignedRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedRequest() => $_clearField(1);

  /// Persist the purchase
  @$pb.TagNumber(2)
  $1.BoolValue get persist => $_getN(1);
  @$pb.TagNumber(2)
  set persist($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensurePersist() => $_ensure(1);
}

/// Validated Purchase stored by Nakama.
class ValidatedPurchase extends $pb.GeneratedMessage {
  factory ValidatedPurchase({
    $core.String? userId,
    $core.String? productId,
    $core.String? transactionId,
    StoreProvider? store,
    $0.Timestamp? purchaseTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? refundTime,
    $core.String? providerResponse,
    StoreEnvironment? environment,
    $core.bool? seenBefore,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (productId != null) result.productId = productId;
    if (transactionId != null) result.transactionId = transactionId;
    if (store != null) result.store = store;
    if (purchaseTime != null) result.purchaseTime = purchaseTime;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (refundTime != null) result.refundTime = refundTime;
    if (providerResponse != null) result.providerResponse = providerResponse;
    if (environment != null) result.environment = environment;
    if (seenBefore != null) result.seenBefore = seenBefore;
    return result;
  }

  ValidatedPurchase._();

  factory ValidatedPurchase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatedPurchase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatedPurchase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'transactionId')
    ..aE<StoreProvider>(4, _omitFieldNames ? '' : 'store',
        enumValues: StoreProvider.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'purchaseTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'refundTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'providerResponse')
    ..aE<StoreEnvironment>(10, _omitFieldNames ? '' : 'environment',
        enumValues: StoreEnvironment.values)
    ..aOB(11, _omitFieldNames ? '' : 'seenBefore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatedPurchase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatedPurchase copyWith(void Function(ValidatedPurchase) updates) =>
      super.copyWith((message) => updates(message as ValidatedPurchase))
          as ValidatedPurchase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatedPurchase create() => ValidatedPurchase._();
  @$core.override
  ValidatedPurchase createEmptyInstance() => create();
  static $pb.PbList<ValidatedPurchase> createRepeated() =>
      $pb.PbList<ValidatedPurchase>();
  @$core.pragma('dart2js:noInline')
  static ValidatedPurchase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatedPurchase>(create);
  static ValidatedPurchase? _defaultInstance;

  /// Purchase User ID.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Purchase Product ID.
  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);

  /// Purchase Transaction ID.
  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => $_clearField(3);

  /// Store identifier
  @$pb.TagNumber(4)
  StoreProvider get store => $_getN(3);
  @$pb.TagNumber(4)
  set store(StoreProvider value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStore() => $_has(3);
  @$pb.TagNumber(4)
  void clearStore() => $_clearField(4);

  /// Timestamp when the purchase was done.
  @$pb.TagNumber(5)
  $0.Timestamp get purchaseTime => $_getN(4);
  @$pb.TagNumber(5)
  set purchaseTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPurchaseTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensurePurchaseTime() => $_ensure(4);

  /// Timestamp when the receipt validation was stored in DB.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Timestamp when the receipt validation was updated in DB.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Timestamp when the purchase was refunded. Set to UNIX
  @$pb.TagNumber(8)
  $0.Timestamp get refundTime => $_getN(7);
  @$pb.TagNumber(8)
  set refundTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRefundTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefundTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureRefundTime() => $_ensure(7);

  /// Raw provider validation response.
  @$pb.TagNumber(9)
  $core.String get providerResponse => $_getSZ(8);
  @$pb.TagNumber(9)
  set providerResponse($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProviderResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearProviderResponse() => $_clearField(9);

  /// Whether the purchase was done in production or sandbox environment.
  @$pb.TagNumber(10)
  StoreEnvironment get environment => $_getN(9);
  @$pb.TagNumber(10)
  set environment(StoreEnvironment value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEnvironment() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnvironment() => $_clearField(10);

  /// Whether the purchase had already been validated by Nakama before.
  @$pb.TagNumber(11)
  $core.bool get seenBefore => $_getBF(10);
  @$pb.TagNumber(11)
  set seenBefore($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSeenBefore() => $_has(10);
  @$pb.TagNumber(11)
  void clearSeenBefore() => $_clearField(11);
}

/// Validate IAP response.
class ValidatePurchaseResponse extends $pb.GeneratedMessage {
  factory ValidatePurchaseResponse({
    $core.Iterable<ValidatedPurchase>? validatedPurchases,
  }) {
    final result = create();
    if (validatedPurchases != null)
      result.validatedPurchases.addAll(validatedPurchases);
    return result;
  }

  ValidatePurchaseResponse._();

  factory ValidatePurchaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatePurchaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatePurchaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<ValidatedPurchase>(1, _omitFieldNames ? '' : 'validatedPurchases',
        subBuilder: ValidatedPurchase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatePurchaseResponse copyWith(
          void Function(ValidatePurchaseResponse) updates) =>
      super.copyWith((message) => updates(message as ValidatePurchaseResponse))
          as ValidatePurchaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseResponse create() => ValidatePurchaseResponse._();
  @$core.override
  ValidatePurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseResponse> createRepeated() =>
      $pb.PbList<ValidatePurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseResponse>(create);
  static ValidatePurchaseResponse? _defaultInstance;

  /// Newly seen validated purchases.
  @$pb.TagNumber(1)
  $pb.PbList<ValidatedPurchase> get validatedPurchases => $_getList(0);
}

/// Validate Subscription response.
class ValidateSubscriptionResponse extends $pb.GeneratedMessage {
  factory ValidateSubscriptionResponse({
    ValidatedSubscription? validatedSubscription,
  }) {
    final result = create();
    if (validatedSubscription != null)
      result.validatedSubscription = validatedSubscription;
    return result;
  }

  ValidateSubscriptionResponse._();

  factory ValidateSubscriptionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateSubscriptionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateSubscriptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<ValidatedSubscription>(
        1, _omitFieldNames ? '' : 'validatedSubscription',
        subBuilder: ValidatedSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSubscriptionResponse copyWith(
          void Function(ValidateSubscriptionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ValidateSubscriptionResponse))
          as ValidateSubscriptionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionResponse create() =>
      ValidateSubscriptionResponse._();
  @$core.override
  ValidateSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSubscriptionResponse> createRepeated() =>
      $pb.PbList<ValidateSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSubscriptionResponse>(create);
  static ValidateSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ValidatedSubscription get validatedSubscription => $_getN(0);
  @$pb.TagNumber(1)
  set validatedSubscription(ValidatedSubscription value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValidatedSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatedSubscription() => $_clearField(1);
  @$pb.TagNumber(1)
  ValidatedSubscription ensureValidatedSubscription() => $_ensure(0);
}

class ValidatedSubscription extends $pb.GeneratedMessage {
  factory ValidatedSubscription({
    $core.String? userId,
    $core.String? productId,
    $core.String? originalTransactionId,
    StoreProvider? store,
    $0.Timestamp? purchaseTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    StoreEnvironment? environment,
    $0.Timestamp? expiryTime,
    $0.Timestamp? refundTime,
    $core.String? providerResponse,
    $core.String? providerNotification,
    $core.bool? active,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (productId != null) result.productId = productId;
    if (originalTransactionId != null)
      result.originalTransactionId = originalTransactionId;
    if (store != null) result.store = store;
    if (purchaseTime != null) result.purchaseTime = purchaseTime;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (environment != null) result.environment = environment;
    if (expiryTime != null) result.expiryTime = expiryTime;
    if (refundTime != null) result.refundTime = refundTime;
    if (providerResponse != null) result.providerResponse = providerResponse;
    if (providerNotification != null)
      result.providerNotification = providerNotification;
    if (active != null) result.active = active;
    return result;
  }

  ValidatedSubscription._();

  factory ValidatedSubscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidatedSubscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatedSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'originalTransactionId')
    ..aE<StoreProvider>(4, _omitFieldNames ? '' : 'store',
        enumValues: StoreProvider.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'purchaseTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<StoreEnvironment>(8, _omitFieldNames ? '' : 'environment',
        enumValues: StoreEnvironment.values)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'expiryTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'refundTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'providerResponse')
    ..aOS(12, _omitFieldNames ? '' : 'providerNotification')
    ..aOB(13, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatedSubscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidatedSubscription copyWith(
          void Function(ValidatedSubscription) updates) =>
      super.copyWith((message) => updates(message as ValidatedSubscription))
          as ValidatedSubscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatedSubscription create() => ValidatedSubscription._();
  @$core.override
  ValidatedSubscription createEmptyInstance() => create();
  static $pb.PbList<ValidatedSubscription> createRepeated() =>
      $pb.PbList<ValidatedSubscription>();
  @$core.pragma('dart2js:noInline')
  static ValidatedSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatedSubscription>(create);
  static ValidatedSubscription? _defaultInstance;

  /// Subscription User ID.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Purchase Product ID.
  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => $_clearField(2);

  /// Purchase Original transaction ID (we only keep track of the original subscription, not subsequent renewals).
  @$pb.TagNumber(3)
  $core.String get originalTransactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalTransactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginalTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalTransactionId() => $_clearField(3);

  /// Store identifier
  @$pb.TagNumber(4)
  StoreProvider get store => $_getN(3);
  @$pb.TagNumber(4)
  set store(StoreProvider value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStore() => $_has(3);
  @$pb.TagNumber(4)
  void clearStore() => $_clearField(4);

  /// UNIX Timestamp when the purchase was done.
  @$pb.TagNumber(5)
  $0.Timestamp get purchaseTime => $_getN(4);
  @$pb.TagNumber(5)
  set purchaseTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPurchaseTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensurePurchaseTime() => $_ensure(4);

  /// UNIX Timestamp when the receipt validation was stored in DB.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// UNIX Timestamp when the receipt validation was updated in DB.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Whether the purchase was done in production or sandbox environment.
  @$pb.TagNumber(8)
  StoreEnvironment get environment => $_getN(7);
  @$pb.TagNumber(8)
  set environment(StoreEnvironment value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEnvironment() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnvironment() => $_clearField(8);

  /// Subscription expiration time. The subscription can still be auto-renewed to extend the expiration time further.
  @$pb.TagNumber(9)
  $0.Timestamp get expiryTime => $_getN(8);
  @$pb.TagNumber(9)
  set expiryTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExpiryTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiryTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureExpiryTime() => $_ensure(8);

  /// Subscription refund time. If this time is set, the subscription was refunded.
  @$pb.TagNumber(10)
  $0.Timestamp get refundTime => $_getN(9);
  @$pb.TagNumber(10)
  set refundTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRefundTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRefundTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRefundTime() => $_ensure(9);

  /// Raw provider validation response body.
  @$pb.TagNumber(11)
  $core.String get providerResponse => $_getSZ(10);
  @$pb.TagNumber(11)
  set providerResponse($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasProviderResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearProviderResponse() => $_clearField(11);

  /// Raw provider notification body.
  @$pb.TagNumber(12)
  $core.String get providerNotification => $_getSZ(11);
  @$pb.TagNumber(12)
  set providerNotification($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasProviderNotification() => $_has(11);
  @$pb.TagNumber(12)
  void clearProviderNotification() => $_clearField(12);

  /// Whether the subscription is currently active or not.
  @$pb.TagNumber(13)
  $core.bool get active => $_getBF(12);
  @$pb.TagNumber(13)
  set active($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearActive() => $_clearField(13);
}

/// A list of validated purchases stored by Nakama.
class PurchaseList extends $pb.GeneratedMessage {
  factory PurchaseList({
    $core.Iterable<ValidatedPurchase>? validatedPurchases,
    $core.String? cursor,
    $core.String? prevCursor,
  }) {
    final result = create();
    if (validatedPurchases != null)
      result.validatedPurchases.addAll(validatedPurchases);
    if (cursor != null) result.cursor = cursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    return result;
  }

  PurchaseList._();

  factory PurchaseList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurchaseList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurchaseList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<ValidatedPurchase>(1, _omitFieldNames ? '' : 'validatedPurchases',
        subBuilder: ValidatedPurchase.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurchaseList copyWith(void Function(PurchaseList) updates) =>
      super.copyWith((message) => updates(message as PurchaseList))
          as PurchaseList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchaseList create() => PurchaseList._();
  @$core.override
  PurchaseList createEmptyInstance() => create();
  static $pb.PbList<PurchaseList> createRepeated() =>
      $pb.PbList<PurchaseList>();
  @$core.pragma('dart2js:noInline')
  static PurchaseList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchaseList>(create);
  static PurchaseList? _defaultInstance;

  /// Stored validated purchases.
  @$pb.TagNumber(1)
  $pb.PbList<ValidatedPurchase> get validatedPurchases => $_getList(0);

  /// The cursor to send when retrieving the next page, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  /// The cursor to send when retrieving the previous page, if any.
  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => $_clearField(3);
}

/// A list of validated subscriptions stored by Nakama.
class SubscriptionList extends $pb.GeneratedMessage {
  factory SubscriptionList({
    $core.Iterable<ValidatedSubscription>? validatedSubscriptions,
    $core.String? cursor,
    $core.String? prevCursor,
  }) {
    final result = create();
    if (validatedSubscriptions != null)
      result.validatedSubscriptions.addAll(validatedSubscriptions);
    if (cursor != null) result.cursor = cursor;
    if (prevCursor != null) result.prevCursor = prevCursor;
    return result;
  }

  SubscriptionList._();

  factory SubscriptionList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscriptionList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscriptionList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<ValidatedSubscription>(
        1, _omitFieldNames ? '' : 'validatedSubscriptions',
        subBuilder: ValidatedSubscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aOS(3, _omitFieldNames ? '' : 'prevCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionList copyWith(void Function(SubscriptionList) updates) =>
      super.copyWith((message) => updates(message as SubscriptionList))
          as SubscriptionList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionList create() => SubscriptionList._();
  @$core.override
  SubscriptionList createEmptyInstance() => create();
  static $pb.PbList<SubscriptionList> createRepeated() =>
      $pb.PbList<SubscriptionList>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionList>(create);
  static SubscriptionList? _defaultInstance;

  /// Stored validated subscriptions.
  @$pb.TagNumber(1)
  $pb.PbList<ValidatedSubscription> get validatedSubscriptions => $_getList(0);

  /// The cursor to send when retrieving the next page, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  /// The cursor to send when retrieving the previous page, if any.
  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => $_clearField(3);
}

/// Record values to write.
class WriteLeaderboardRecordRequest_LeaderboardRecordWrite
    extends $pb.GeneratedMessage {
  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite({
    $fixnum.Int64? score,
    $fixnum.Int64? subscore,
    $core.String? metadata,
    Operator? operator,
  }) {
    final result = create();
    if (score != null) result.score = score;
    if (subscore != null) result.subscore = subscore;
    if (metadata != null) result.metadata = metadata;
    if (operator != null) result.operator = operator;
    return result;
  }

  WriteLeaderboardRecordRequest_LeaderboardRecordWrite._();

  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'WriteLeaderboardRecordRequest.LeaderboardRecordWrite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'score')
    ..aInt64(2, _omitFieldNames ? '' : 'subscore')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..aE<Operator>(4, _omitFieldNames ? '' : 'operator',
        enumValues: Operator.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite copyWith(
          void Function(WriteLeaderboardRecordRequest_LeaderboardRecordWrite)
              updates) =>
      super.copyWith((message) => updates(
              message as WriteLeaderboardRecordRequest_LeaderboardRecordWrite))
          as WriteLeaderboardRecordRequest_LeaderboardRecordWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite create() =>
      WriteLeaderboardRecordRequest_LeaderboardRecordWrite._();
  @$core.override
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite createEmptyInstance() =>
      create();
  static $pb.PbList<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>
      createRepeated() =>
          $pb.PbList<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>();
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WriteLeaderboardRecordRequest_LeaderboardRecordWrite>(create);
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite? _defaultInstance;

  /// The score value to submit.
  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => $_clearField(1);

  /// An optional secondary value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get subscore => $_getI64(1);
  @$pb.TagNumber(2)
  set subscore($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscore() => $_clearField(2);

  /// Optional record metadata.
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);

  /// Operator override.
  @$pb.TagNumber(4)
  Operator get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(Operator value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => $_clearField(4);
}

/// A request to submit a score to a leaderboard.
class WriteLeaderboardRecordRequest extends $pb.GeneratedMessage {
  factory WriteLeaderboardRecordRequest({
    $core.String? leaderboardId,
    WriteLeaderboardRecordRequest_LeaderboardRecordWrite? record,
  }) {
    final result = create();
    if (leaderboardId != null) result.leaderboardId = leaderboardId;
    if (record != null) result.record = record;
    return result;
  }

  WriteLeaderboardRecordRequest._();

  factory WriteLeaderboardRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteLeaderboardRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteLeaderboardRecordRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaderboardId')
    ..aOM<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>(
        2, _omitFieldNames ? '' : 'record',
        subBuilder: WriteLeaderboardRecordRequest_LeaderboardRecordWrite.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteLeaderboardRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteLeaderboardRecordRequest copyWith(
          void Function(WriteLeaderboardRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteLeaderboardRecordRequest))
          as WriteLeaderboardRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest create() =>
      WriteLeaderboardRecordRequest._();
  @$core.override
  WriteLeaderboardRecordRequest createEmptyInstance() => create();
  static $pb.PbList<WriteLeaderboardRecordRequest> createRepeated() =>
      $pb.PbList<WriteLeaderboardRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteLeaderboardRecordRequest>(create);
  static WriteLeaderboardRecordRequest? _defaultInstance;

  /// The ID of the leaderboard to write to.
  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => $_clearField(1);

  /// Record input.
  @$pb.TagNumber(2)
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(WriteLeaderboardRecordRequest_LeaderboardRecordWrite value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => $_clearField(2);
  @$pb.TagNumber(2)
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite ensureRecord() =>
      $_ensure(1);
}

/// The object to store.
class WriteStorageObject extends $pb.GeneratedMessage {
  factory WriteStorageObject({
    $core.String? collection,
    $core.String? key,
    $core.String? value,
    $core.String? version,
    $1.Int32Value? permissionRead,
    $1.Int32Value? permissionWrite,
  }) {
    final result = create();
    if (collection != null) result.collection = collection;
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (version != null) result.version = version;
    if (permissionRead != null) result.permissionRead = permissionRead;
    if (permissionWrite != null) result.permissionWrite = permissionWrite;
    return result;
  }

  WriteStorageObject._();

  factory WriteStorageObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteStorageObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteStorageObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Int32Value>(5, _omitFieldNames ? '' : 'permissionRead',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(6, _omitFieldNames ? '' : 'permissionWrite',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteStorageObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteStorageObject copyWith(void Function(WriteStorageObject) updates) =>
      super.copyWith((message) => updates(message as WriteStorageObject))
          as WriteStorageObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteStorageObject create() => WriteStorageObject._();
  @$core.override
  WriteStorageObject createEmptyInstance() => create();
  static $pb.PbList<WriteStorageObject> createRepeated() =>
      $pb.PbList<WriteStorageObject>();
  @$core.pragma('dart2js:noInline')
  static WriteStorageObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteStorageObject>(create);
  static WriteStorageObject? _defaultInstance;

  /// The collection to store the object.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => $_clearField(1);

  /// The key for the object within the collection.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  /// The value of the object.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);

  /// The version hash of the object to check. Possible values are: ["", "*", "#hash#"].
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  /// The read access permissions for the object.
  @$pb.TagNumber(5)
  $1.Int32Value get permissionRead => $_getN(4);
  @$pb.TagNumber(5)
  set permissionRead($1.Int32Value value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPermissionRead() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissionRead() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensurePermissionRead() => $_ensure(4);

  /// The write access permissions for the object.
  @$pb.TagNumber(6)
  $1.Int32Value get permissionWrite => $_getN(5);
  @$pb.TagNumber(6)
  set permissionWrite($1.Int32Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPermissionWrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermissionWrite() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensurePermissionWrite() => $_ensure(5);
}

/// Write objects to the storage engine.
class WriteStorageObjectsRequest extends $pb.GeneratedMessage {
  factory WriteStorageObjectsRequest({
    $core.Iterable<WriteStorageObject>? objects,
  }) {
    final result = create();
    if (objects != null) result.objects.addAll(objects);
    return result;
  }

  WriteStorageObjectsRequest._();

  factory WriteStorageObjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteStorageObjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteStorageObjectsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<WriteStorageObject>(1, _omitFieldNames ? '' : 'objects',
        subBuilder: WriteStorageObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteStorageObjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteStorageObjectsRequest copyWith(
          void Function(WriteStorageObjectsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteStorageObjectsRequest))
          as WriteStorageObjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteStorageObjectsRequest create() => WriteStorageObjectsRequest._();
  @$core.override
  WriteStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<WriteStorageObjectsRequest> createRepeated() =>
      $pb.PbList<WriteStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteStorageObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteStorageObjectsRequest>(create);
  static WriteStorageObjectsRequest? _defaultInstance;

  /// The objects to store on the server.
  @$pb.TagNumber(1)
  $pb.PbList<WriteStorageObject> get objects => $_getList(0);
}

/// Record values to write.
class WriteTournamentRecordRequest_TournamentRecordWrite
    extends $pb.GeneratedMessage {
  factory WriteTournamentRecordRequest_TournamentRecordWrite({
    $fixnum.Int64? score,
    $fixnum.Int64? subscore,
    $core.String? metadata,
    Operator? operator,
  }) {
    final result = create();
    if (score != null) result.score = score;
    if (subscore != null) result.subscore = subscore;
    if (metadata != null) result.metadata = metadata;
    if (operator != null) result.operator = operator;
    return result;
  }

  WriteTournamentRecordRequest_TournamentRecordWrite._();

  factory WriteTournamentRecordRequest_TournamentRecordWrite.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteTournamentRecordRequest_TournamentRecordWrite.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'WriteTournamentRecordRequest.TournamentRecordWrite',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'score')
    ..aInt64(2, _omitFieldNames ? '' : 'subscore')
    ..aOS(3, _omitFieldNames ? '' : 'metadata')
    ..aE<Operator>(4, _omitFieldNames ? '' : 'operator',
        enumValues: Operator.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteTournamentRecordRequest_TournamentRecordWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteTournamentRecordRequest_TournamentRecordWrite copyWith(
          void Function(WriteTournamentRecordRequest_TournamentRecordWrite)
              updates) =>
      super.copyWith((message) => updates(
              message as WriteTournamentRecordRequest_TournamentRecordWrite))
          as WriteTournamentRecordRequest_TournamentRecordWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest_TournamentRecordWrite create() =>
      WriteTournamentRecordRequest_TournamentRecordWrite._();
  @$core.override
  WriteTournamentRecordRequest_TournamentRecordWrite createEmptyInstance() =>
      create();
  static $pb.PbList<WriteTournamentRecordRequest_TournamentRecordWrite>
      createRepeated() =>
          $pb.PbList<WriteTournamentRecordRequest_TournamentRecordWrite>();
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest_TournamentRecordWrite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WriteTournamentRecordRequest_TournamentRecordWrite>(create);
  static WriteTournamentRecordRequest_TournamentRecordWrite? _defaultInstance;

  /// The score value to submit.
  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => $_clearField(1);

  /// An optional secondary value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get subscore => $_getI64(1);
  @$pb.TagNumber(2)
  set subscore($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscore() => $_clearField(2);

  /// A JSON object of additional properties (optional).
  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);

  /// Operator override.
  @$pb.TagNumber(4)
  Operator get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(Operator value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => $_clearField(4);
}

/// A request to submit a score to a tournament.
class WriteTournamentRecordRequest extends $pb.GeneratedMessage {
  factory WriteTournamentRecordRequest({
    $core.String? tournamentId,
    WriteTournamentRecordRequest_TournamentRecordWrite? record,
  }) {
    final result = create();
    if (tournamentId != null) result.tournamentId = tournamentId;
    if (record != null) result.record = record;
    return result;
  }

  WriteTournamentRecordRequest._();

  factory WriteTournamentRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteTournamentRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteTournamentRecordRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tournamentId')
    ..aOM<WriteTournamentRecordRequest_TournamentRecordWrite>(
        2, _omitFieldNames ? '' : 'record',
        subBuilder: WriteTournamentRecordRequest_TournamentRecordWrite.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteTournamentRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteTournamentRecordRequest copyWith(
          void Function(WriteTournamentRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteTournamentRecordRequest))
          as WriteTournamentRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest create() =>
      WriteTournamentRecordRequest._();
  @$core.override
  WriteTournamentRecordRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTournamentRecordRequest> createRepeated() =>
      $pb.PbList<WriteTournamentRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteTournamentRecordRequest>(create);
  static WriteTournamentRecordRequest? _defaultInstance;

  /// The tournament ID to write the record for.
  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => $_clearField(1);

  /// Record input.
  @$pb.TagNumber(2)
  WriteTournamentRecordRequest_TournamentRecordWrite get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(WriteTournamentRecordRequest_TournamentRecordWrite value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => $_clearField(2);
  @$pb.TagNumber(2)
  WriteTournamentRecordRequest_TournamentRecordWrite ensureRecord() =>
      $_ensure(1);
}

/// A request to list parties.
class ListPartiesRequest extends $pb.GeneratedMessage {
  factory ListPartiesRequest({
    $1.Int32Value? limit,
    $1.BoolValue? open,
    $1.StringValue? query,
    $1.StringValue? cursor,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (open != null) result.open = open;
    if (query != null) result.query = query;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListPartiesRequest._();

  factory ListPartiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartiesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(2, _omitFieldNames ? '' : 'open',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'query',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, _omitFieldNames ? '' : 'cursor',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartiesRequest copyWith(void Function(ListPartiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPartiesRequest))
          as ListPartiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartiesRequest create() => ListPartiesRequest._();
  @$core.override
  ListPartiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartiesRequest> createRepeated() =>
      $pb.PbList<ListPartiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartiesRequest>(create);
  static ListPartiesRequest? _defaultInstance;

  /// Limit the number of returned parties.
  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  /// Optionally filter by open/closed parties.
  @$pb.TagNumber(2)
  $1.BoolValue get open => $_getN(1);
  @$pb.TagNumber(2)
  set open($1.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureOpen() => $_ensure(1);

  /// Arbitrary label query.
  @$pb.TagNumber(3)
  $1.StringValue get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureQuery() => $_ensure(2);

  /// Cursor for the next page of results, if any.
  @$pb.TagNumber(4)
  $1.StringValue get cursor => $_getN(3);
  @$pb.TagNumber(4)
  set cursor($1.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureCursor() => $_ensure(3);
}

/// Incoming information about a party.
class Party extends $pb.GeneratedMessage {
  factory Party({
    $core.String? partyId,
    $core.bool? open,
    $core.bool? hidden,
    $core.int? maxSize,
    $core.String? label,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (open != null) result.open = open;
    if (hidden != null) result.hidden = hidden;
    if (maxSize != null) result.maxSize = maxSize;
    if (label != null) result.label = label;
    return result;
  }

  Party._();

  factory Party.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Party.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Party',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOB(2, _omitFieldNames ? '' : 'open')
    ..aOB(3, _omitFieldNames ? '' : 'hidden')
    ..aI(4, _omitFieldNames ? '' : 'maxSize')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Party clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Party copyWith(void Function(Party) updates) =>
      super.copyWith((message) => updates(message as Party)) as Party;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Party create() => Party._();
  @$core.override
  Party createEmptyInstance() => create();
  static $pb.PbList<Party> createRepeated() => $pb.PbList<Party>();
  @$core.pragma('dart2js:noInline')
  static Party getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Party>(create);
  static Party? _defaultInstance;

  /// Unique party identifier.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Open flag.
  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);

  /// Hidden flag.
  @$pb.TagNumber(3)
  $core.bool get hidden => $_getBF(2);
  @$pb.TagNumber(3)
  set hidden($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(3)
  void clearHidden() => $_clearField(3);

  /// Maximum number of party members.
  @$pb.TagNumber(4)
  $core.int get maxSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSize() => $_clearField(4);

  /// The party label, if any.
  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => $_clearField(5);
}

/// A list of realtime matches.
class PartyList extends $pb.GeneratedMessage {
  factory PartyList({
    $core.Iterable<Party>? parties,
    $core.String? cursor,
  }) {
    final result = create();
    if (parties != null) result.parties.addAll(parties);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  PartyList._();

  factory PartyList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'nakama.api'),
      createEmptyInstance: create)
    ..pPM<Party>(1, _omitFieldNames ? '' : 'parties', subBuilder: Party.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyList copyWith(void Function(PartyList) updates) =>
      super.copyWith((message) => updates(message as PartyList)) as PartyList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyList create() => PartyList._();
  @$core.override
  PartyList createEmptyInstance() => create();
  static $pb.PbList<PartyList> createRepeated() => $pb.PbList<PartyList>();
  @$core.pragma('dart2js:noInline')
  static PartyList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyList>(create);
  static PartyList? _defaultInstance;

  /// A number of parties corresponding to a list operation.
  @$pb.TagNumber(1)
  $pb.PbList<Party> get parties => $_getList(0);

  /// A cursor to send when retrieving the next page, if any.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
