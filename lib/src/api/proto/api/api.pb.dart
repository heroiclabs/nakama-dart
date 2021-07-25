///
//  Generated code. Do not modify.
//  source: api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wallet')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..pc<AccountDevice>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: AccountDevice.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customId')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    User? user,
    $core.String? wallet,
    $core.String? email,
    $core.Iterable<AccountDevice>? devices,
    $core.String? customId,
    $0.Timestamp? verifyTime,
    $0.Timestamp? disableTime,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (wallet != null) {
      _result.wallet = wallet;
    }
    if (email != null) {
      _result.email = email;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (customId != null) {
      _result.customId = customId;
    }
    if (verifyTime != null) {
      _result.verifyTime = verifyTime;
    }
    if (disableTime != null) {
      _result.disableTime = disableTime;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get wallet => $_getSZ(1);
  @$pb.TagNumber(2)
  set wallet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWallet() => $_has(1);
  @$pb.TagNumber(2)
  void clearWallet() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AccountDevice> get devices => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get customId => $_getSZ(4);
  @$pb.TagNumber(5)
  set customId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomId() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get verifyTime => $_getN(5);
  @$pb.TagNumber(6)
  set verifyTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifyTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifyTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureVerifyTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get disableTime => $_getN(6);
  @$pb.TagNumber(7)
  set disableTime($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDisableTime() => $_ensure(6);
}

class AccountRefresh extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountRefresh', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountRefresh.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountRefresh._() : super();
  factory AccountRefresh({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountRefresh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountRefresh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountRefresh clone() => AccountRefresh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountRefresh copyWith(void Function(AccountRefresh) updates) => super.copyWith((message) => updates(message as AccountRefresh)) as AccountRefresh; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountRefresh create() => AccountRefresh._();
  AccountRefresh createEmptyInstance() => create();
  static $pb.PbList<AccountRefresh> createRepeated() => $pb.PbList<AccountRefresh>();
  @$core.pragma('dart2js:noInline')
  static AccountRefresh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountRefresh>(create);
  static AccountRefresh? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountApple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountApple', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountApple.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountApple._() : super();
  factory AccountApple({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountApple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountApple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountApple clone() => AccountApple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountApple copyWith(void Function(AccountApple) updates) => super.copyWith((message) => updates(message as AccountApple)) as AccountApple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountApple create() => AccountApple._();
  AccountApple createEmptyInstance() => create();
  static $pb.PbList<AccountApple> createRepeated() => $pb.PbList<AccountApple>();
  @$core.pragma('dart2js:noInline')
  static AccountApple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountApple>(create);
  static AccountApple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountCustom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountCustom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountCustom.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountCustom._() : super();
  factory AccountCustom({
    $core.String? id,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountCustom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountCustom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountCustom clone() => AccountCustom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountCustom copyWith(void Function(AccountCustom) updates) => super.copyWith((message) => updates(message as AccountCustom)) as AccountCustom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountCustom create() => AccountCustom._();
  AccountCustom createEmptyInstance() => create();
  static $pb.PbList<AccountCustom> createRepeated() => $pb.PbList<AccountCustom>();
  @$core.pragma('dart2js:noInline')
  static AccountCustom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCustom>(create);
  static AccountCustom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDevice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountDevice.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountDevice._() : super();
  factory AccountDevice({
    $core.String? id,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDevice clone() => AccountDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDevice copyWith(void Function(AccountDevice) updates) => super.copyWith((message) => updates(message as AccountDevice)) as AccountDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDevice create() => AccountDevice._();
  AccountDevice createEmptyInstance() => create();
  static $pb.PbList<AccountDevice> createRepeated() => $pb.PbList<AccountDevice>();
  @$core.pragma('dart2js:noInline')
  static AccountDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDevice>(create);
  static AccountDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountEmail.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountEmail._() : super();
  factory AccountEmail({
    $core.String? email,
    $core.String? password,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountEmail clone() => AccountEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountEmail copyWith(void Function(AccountEmail) updates) => super.copyWith((message) => updates(message as AccountEmail)) as AccountEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountEmail create() => AccountEmail._();
  AccountEmail createEmptyInstance() => create();
  static $pb.PbList<AccountEmail> createRepeated() => $pb.PbList<AccountEmail>();
  @$core.pragma('dart2js:noInline')
  static AccountEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountEmail>(create);
  static AccountEmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get vars => $_getMap(2);
}

class AccountFacebook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountFacebook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountFacebook.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountFacebook._() : super();
  factory AccountFacebook({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountFacebook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountFacebook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountFacebook clone() => AccountFacebook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountFacebook copyWith(void Function(AccountFacebook) updates) => super.copyWith((message) => updates(message as AccountFacebook)) as AccountFacebook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountFacebook create() => AccountFacebook._();
  AccountFacebook createEmptyInstance() => create();
  static $pb.PbList<AccountFacebook> createRepeated() => $pb.PbList<AccountFacebook>();
  @$core.pragma('dart2js:noInline')
  static AccountFacebook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountFacebook>(create);
  static AccountFacebook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountFacebookInstantGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountFacebookInstantGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedPlayerInfo')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountFacebookInstantGame.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountFacebookInstantGame._() : super();
  factory AccountFacebookInstantGame({
    $core.String? signedPlayerInfo,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (signedPlayerInfo != null) {
      _result.signedPlayerInfo = signedPlayerInfo;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountFacebookInstantGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountFacebookInstantGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountFacebookInstantGame clone() => AccountFacebookInstantGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountFacebookInstantGame copyWith(void Function(AccountFacebookInstantGame) updates) => super.copyWith((message) => updates(message as AccountFacebookInstantGame)) as AccountFacebookInstantGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountFacebookInstantGame create() => AccountFacebookInstantGame._();
  AccountFacebookInstantGame createEmptyInstance() => create();
  static $pb.PbList<AccountFacebookInstantGame> createRepeated() => $pb.PbList<AccountFacebookInstantGame>();
  @$core.pragma('dart2js:noInline')
  static AccountFacebookInstantGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountFacebookInstantGame>(create);
  static AccountFacebookInstantGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signedPlayerInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedPlayerInfo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedPlayerInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedPlayerInfo() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountGameCenter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountGameCenter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bundleId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampSeconds')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyUrl')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountGameCenter.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountGameCenter._() : super();
  factory AccountGameCenter({
    $core.String? playerId,
    $core.String? bundleId,
    $fixnum.Int64? timestampSeconds,
    $core.String? salt,
    $core.String? signature,
    $core.String? publicKeyUrl,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (bundleId != null) {
      _result.bundleId = bundleId;
    }
    if (timestampSeconds != null) {
      _result.timestampSeconds = timestampSeconds;
    }
    if (salt != null) {
      _result.salt = salt;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (publicKeyUrl != null) {
      _result.publicKeyUrl = publicKeyUrl;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountGameCenter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountGameCenter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountGameCenter clone() => AccountGameCenter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountGameCenter copyWith(void Function(AccountGameCenter) updates) => super.copyWith((message) => updates(message as AccountGameCenter)) as AccountGameCenter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountGameCenter create() => AccountGameCenter._();
  AccountGameCenter createEmptyInstance() => create();
  static $pb.PbList<AccountGameCenter> createRepeated() => $pb.PbList<AccountGameCenter>();
  @$core.pragma('dart2js:noInline')
  static AccountGameCenter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountGameCenter>(create);
  static AccountGameCenter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get salt => $_getSZ(3);
  @$pb.TagNumber(4)
  set salt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSalt() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signature => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get publicKeyUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set publicKeyUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicKeyUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get vars => $_getMap(6);
}

class AccountGoogle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountGoogle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountGoogle.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountGoogle._() : super();
  factory AccountGoogle({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountGoogle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountGoogle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountGoogle clone() => AccountGoogle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountGoogle copyWith(void Function(AccountGoogle) updates) => super.copyWith((message) => updates(message as AccountGoogle)) as AccountGoogle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountGoogle create() => AccountGoogle._();
  AccountGoogle createEmptyInstance() => create();
  static $pb.PbList<AccountGoogle> createRepeated() => $pb.PbList<AccountGoogle>();
  @$core.pragma('dart2js:noInline')
  static AccountGoogle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountGoogle>(create);
  static AccountGoogle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AccountSteam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountSteam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'AccountSteam.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  AccountSteam._() : super();
  factory AccountSteam({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory AccountSteam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSteam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSteam clone() => AccountSteam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSteam copyWith(void Function(AccountSteam) updates) => super.copyWith((message) => updates(message as AccountSteam)) as AccountSteam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSteam create() => AccountSteam._();
  AccountSteam createEmptyInstance() => create();
  static $pb.PbList<AccountSteam> createRepeated() => $pb.PbList<AccountSteam>();
  @$core.pragma('dart2js:noInline')
  static AccountSteam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSteam>(create);
  static AccountSteam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class AddFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernames')
    ..hasRequiredFields = false
  ;

  AddFriendsRequest._() : super();
  factory AddFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (usernames != null) {
      _result.usernames.addAll(usernames);
    }
    return _result;
  }
  factory AddFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFriendsRequest clone() => AddFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFriendsRequest copyWith(void Function(AddFriendsRequest) updates) => super.copyWith((message) => updates(message as AddFriendsRequest)) as AddFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFriendsRequest create() => AddFriendsRequest._();
  AddFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<AddFriendsRequest> createRepeated() => $pb.PbList<AddFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFriendsRequest>(create);
  static AddFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get usernames => $_getList(1);
}

class AddGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  AddGroupUsersRequest._() : super();
  factory AddGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory AddGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupUsersRequest clone() => AddGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupUsersRequest copyWith(void Function(AddGroupUsersRequest) updates) => super.copyWith((message) => updates(message as AddGroupUsersRequest)) as AddGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGroupUsersRequest create() => AddGroupUsersRequest._();
  AddGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<AddGroupUsersRequest> createRepeated() => $pb.PbList<AddGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static AddGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupUsersRequest>(create);
  static AddGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class SessionRefreshRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionRefreshRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars', entryClassName: 'SessionRefreshRequest.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..hasRequiredFields = false
  ;

  SessionRefreshRequest._() : super();
  factory SessionRefreshRequest({
    $core.String? token,
    $core.Map<$core.String, $core.String>? vars,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory SessionRefreshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionRefreshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionRefreshRequest clone() => SessionRefreshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionRefreshRequest copyWith(void Function(SessionRefreshRequest) updates) => super.copyWith((message) => updates(message as SessionRefreshRequest)) as SessionRefreshRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionRefreshRequest create() => SessionRefreshRequest._();
  SessionRefreshRequest createEmptyInstance() => create();
  static $pb.PbList<SessionRefreshRequest> createRepeated() => $pb.PbList<SessionRefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionRefreshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionRefreshRequest>(create);
  static SessionRefreshRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get vars => $_getMap(1);
}

class SessionLogoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionLogoutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  SessionLogoutRequest._() : super();
  factory SessionLogoutRequest({
    $core.String? token,
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory SessionLogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionLogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionLogoutRequest clone() => SessionLogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionLogoutRequest copyWith(void Function(SessionLogoutRequest) updates) => super.copyWith((message) => updates(message as SessionLogoutRequest)) as SessionLogoutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionLogoutRequest create() => SessionLogoutRequest._();
  SessionLogoutRequest createEmptyInstance() => create();
  static $pb.PbList<SessionLogoutRequest> createRepeated() => $pb.PbList<SessionLogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static SessionLogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionLogoutRequest>(create);
  static SessionLogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class AuthenticateAppleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateAppleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountApple>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountApple.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateAppleRequest._() : super();
  factory AuthenticateAppleRequest({
    AccountApple? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateAppleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateAppleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateAppleRequest clone() => AuthenticateAppleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateAppleRequest copyWith(void Function(AuthenticateAppleRequest) updates) => super.copyWith((message) => updates(message as AuthenticateAppleRequest)) as AuthenticateAppleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateAppleRequest create() => AuthenticateAppleRequest._();
  AuthenticateAppleRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateAppleRequest> createRepeated() => $pb.PbList<AuthenticateAppleRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateAppleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateAppleRequest>(create);
  static AuthenticateAppleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountApple get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountApple v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountApple ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateCustomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateCustomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountCustom>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountCustom.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateCustomRequest._() : super();
  factory AuthenticateCustomRequest({
    AccountCustom? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateCustomRequest clone() => AuthenticateCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateCustomRequest copyWith(void Function(AuthenticateCustomRequest) updates) => super.copyWith((message) => updates(message as AuthenticateCustomRequest)) as AuthenticateCustomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateCustomRequest create() => AuthenticateCustomRequest._();
  AuthenticateCustomRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateCustomRequest> createRepeated() => $pb.PbList<AuthenticateCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateCustomRequest>(create);
  static AuthenticateCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountCustom get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountCustom v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountCustom ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateDeviceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountDevice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountDevice.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateDeviceRequest._() : super();
  factory AuthenticateDeviceRequest({
    AccountDevice? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateDeviceRequest clone() => AuthenticateDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateDeviceRequest copyWith(void Function(AuthenticateDeviceRequest) updates) => super.copyWith((message) => updates(message as AuthenticateDeviceRequest)) as AuthenticateDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateDeviceRequest create() => AuthenticateDeviceRequest._();
  AuthenticateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateDeviceRequest> createRepeated() => $pb.PbList<AuthenticateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateDeviceRequest>(create);
  static AuthenticateDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountDevice get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountDevice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountDevice ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountEmail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountEmail.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateEmailRequest._() : super();
  factory AuthenticateEmailRequest({
    AccountEmail? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateEmailRequest clone() => AuthenticateEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateEmailRequest copyWith(void Function(AuthenticateEmailRequest) updates) => super.copyWith((message) => updates(message as AuthenticateEmailRequest)) as AuthenticateEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateEmailRequest create() => AuthenticateEmailRequest._();
  AuthenticateEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateEmailRequest> createRepeated() => $pb.PbList<AuthenticateEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateEmailRequest>(create);
  static AuthenticateEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountEmail get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountEmail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountEmail ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateFacebookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateFacebookRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOM<$1.BoolValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sync', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  AuthenticateFacebookRequest._() : super();
  factory AuthenticateFacebookRequest({
    AccountFacebook? account,
    $1.BoolValue? create_2,
    $core.String? username,
    $1.BoolValue? sync,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    if (sync != null) {
      _result.sync = sync;
    }
    return _result;
  }
  factory AuthenticateFacebookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateFacebookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateFacebookRequest clone() => AuthenticateFacebookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateFacebookRequest copyWith(void Function(AuthenticateFacebookRequest) updates) => super.copyWith((message) => updates(message as AuthenticateFacebookRequest)) as AuthenticateFacebookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookRequest create() => AuthenticateFacebookRequest._();
  AuthenticateFacebookRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateFacebookRequest> createRepeated() => $pb.PbList<AuthenticateFacebookRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateFacebookRequest>(create);
  static AuthenticateFacebookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $1.BoolValue get sync => $_getN(3);
  @$pb.TagNumber(4)
  set sync($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearSync() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureSync() => $_ensure(3);
}

class AuthenticateFacebookInstantGameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateFacebookInstantGameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountFacebookInstantGame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountFacebookInstantGame.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateFacebookInstantGameRequest._() : super();
  factory AuthenticateFacebookInstantGameRequest({
    AccountFacebookInstantGame? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateFacebookInstantGameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateFacebookInstantGameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateFacebookInstantGameRequest clone() => AuthenticateFacebookInstantGameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateFacebookInstantGameRequest copyWith(void Function(AuthenticateFacebookInstantGameRequest) updates) => super.copyWith((message) => updates(message as AuthenticateFacebookInstantGameRequest)) as AuthenticateFacebookInstantGameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookInstantGameRequest create() => AuthenticateFacebookInstantGameRequest._();
  AuthenticateFacebookInstantGameRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateFacebookInstantGameRequest> createRepeated() => $pb.PbList<AuthenticateFacebookInstantGameRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateFacebookInstantGameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateFacebookInstantGameRequest>(create);
  static AuthenticateFacebookInstantGameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountFacebookInstantGame get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebookInstantGame v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountFacebookInstantGame ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateGameCenterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateGameCenterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountGameCenter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountGameCenter.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateGameCenterRequest._() : super();
  factory AuthenticateGameCenterRequest({
    AccountGameCenter? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateGameCenterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateGameCenterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateGameCenterRequest clone() => AuthenticateGameCenterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateGameCenterRequest copyWith(void Function(AuthenticateGameCenterRequest) updates) => super.copyWith((message) => updates(message as AuthenticateGameCenterRequest)) as AuthenticateGameCenterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateGameCenterRequest create() => AuthenticateGameCenterRequest._();
  AuthenticateGameCenterRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateGameCenterRequest> createRepeated() => $pb.PbList<AuthenticateGameCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateGameCenterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateGameCenterRequest>(create);
  static AuthenticateGameCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountGameCenter get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountGameCenter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountGameCenter ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateGoogleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateGoogleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountGoogle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountGoogle.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AuthenticateGoogleRequest._() : super();
  factory AuthenticateGoogleRequest({
    AccountGoogle? account,
    $1.BoolValue? create_2,
    $core.String? username,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AuthenticateGoogleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateGoogleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateGoogleRequest clone() => AuthenticateGoogleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateGoogleRequest copyWith(void Function(AuthenticateGoogleRequest) updates) => super.copyWith((message) => updates(message as AuthenticateGoogleRequest)) as AuthenticateGoogleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateGoogleRequest create() => AuthenticateGoogleRequest._();
  AuthenticateGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateGoogleRequest> createRepeated() => $pb.PbList<AuthenticateGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateGoogleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateGoogleRequest>(create);
  static AuthenticateGoogleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountGoogle get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountGoogle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountGoogle ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class AuthenticateSteamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateSteamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountSteam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.BoolValue.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOM<$1.BoolValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sync', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  AuthenticateSteamRequest._() : super();
  factory AuthenticateSteamRequest({
    AccountSteam? account,
    $1.BoolValue? create_2,
    $core.String? username,
    $1.BoolValue? sync,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (username != null) {
      _result.username = username;
    }
    if (sync != null) {
      _result.sync = sync;
    }
    return _result;
  }
  factory AuthenticateSteamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateSteamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateSteamRequest clone() => AuthenticateSteamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateSteamRequest copyWith(void Function(AuthenticateSteamRequest) updates) => super.copyWith((message) => updates(message as AuthenticateSteamRequest)) as AuthenticateSteamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateSteamRequest create() => AuthenticateSteamRequest._();
  AuthenticateSteamRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateSteamRequest> createRepeated() => $pb.PbList<AuthenticateSteamRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateSteamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateSteamRequest>(create);
  static AuthenticateSteamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $1.BoolValue get sync => $_getN(3);
  @$pb.TagNumber(4)
  set sync($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearSync() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureSync() => $_ensure(3);
}

class BanGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BanGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  BanGroupUsersRequest._() : super();
  factory BanGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory BanGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanGroupUsersRequest clone() => BanGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanGroupUsersRequest copyWith(void Function(BanGroupUsersRequest) updates) => super.copyWith((message) => updates(message as BanGroupUsersRequest)) as BanGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanGroupUsersRequest create() => BanGroupUsersRequest._();
  BanGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<BanGroupUsersRequest> createRepeated() => $pb.PbList<BanGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static BanGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanGroupUsersRequest>(create);
  static BanGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class BlockFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernames')
    ..hasRequiredFields = false
  ;

  BlockFriendsRequest._() : super();
  factory BlockFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (usernames != null) {
      _result.usernames.addAll(usernames);
    }
    return _result;
  }
  factory BlockFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockFriendsRequest clone() => BlockFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockFriendsRequest copyWith(void Function(BlockFriendsRequest) updates) => super.copyWith((message) => updates(message as BlockFriendsRequest)) as BlockFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockFriendsRequest create() => BlockFriendsRequest._();
  BlockFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<BlockFriendsRequest> createRepeated() => $pb.PbList<BlockFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockFriendsRequest>(create);
  static BlockFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get usernames => $_getList(1);
}

class ChannelMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BoolValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistent', subBuilder: $1.BoolValue.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomName')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdOne')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdTwo')
    ..hasRequiredFields = false
  ;

  ChannelMessage._() : super();
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
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (code != null) {
      _result.code = code;
    }
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (username != null) {
      _result.username = username;
    }
    if (content != null) {
      _result.content = content;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (persistent != null) {
      _result.persistent = persistent;
    }
    if (roomName != null) {
      _result.roomName = roomName;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIdOne != null) {
      _result.userIdOne = userIdOne;
    }
    if (userIdTwo != null) {
      _result.userIdTwo = userIdTwo;
    }
    return _result;
  }
  factory ChannelMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessage clone() => ChannelMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessage copyWith(void Function(ChannelMessage) updates) => super.copyWith((message) => updates(message as ChannelMessage)) as ChannelMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessage create() => ChannelMessage._();
  ChannelMessage createEmptyInstance() => create();
  static $pb.PbList<ChannelMessage> createRepeated() => $pb.PbList<ChannelMessage>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessage>(create);
  static ChannelMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Int32Value get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.BoolValue get persistent => $_getN(8);
  @$pb.TagNumber(9)
  set persistent($1.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersistent() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersistent() => clearField(9);
  @$pb.TagNumber(9)
  $1.BoolValue ensurePersistent() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get roomName => $_getSZ(9);
  @$pb.TagNumber(10)
  set roomName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoomName() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoomName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get groupId => $_getSZ(10);
  @$pb.TagNumber(11)
  set groupId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroupId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get userIdOne => $_getSZ(11);
  @$pb.TagNumber(12)
  set userIdOne($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserIdOne() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserIdOne() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get userIdTwo => $_getSZ(12);
  @$pb.TagNumber(13)
  set userIdTwo($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUserIdTwo() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserIdTwo() => clearField(13);
}

class ChannelMessageList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessageList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<ChannelMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChannelMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextCursor')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevCursor')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheableCursor')
    ..hasRequiredFields = false
  ;

  ChannelMessageList._() : super();
  factory ChannelMessageList({
    $core.Iterable<ChannelMessage>? messages,
    $core.String? nextCursor,
    $core.String? prevCursor,
    $core.String? cacheableCursor,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (nextCursor != null) {
      _result.nextCursor = nextCursor;
    }
    if (prevCursor != null) {
      _result.prevCursor = prevCursor;
    }
    if (cacheableCursor != null) {
      _result.cacheableCursor = cacheableCursor;
    }
    return _result;
  }
  factory ChannelMessageList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageList clone() => ChannelMessageList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageList copyWith(void Function(ChannelMessageList) updates) => super.copyWith((message) => updates(message as ChannelMessageList)) as ChannelMessageList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessageList create() => ChannelMessageList._();
  ChannelMessageList createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageList> createRepeated() => $pb.PbList<ChannelMessageList>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageList>(create);
  static ChannelMessageList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cacheableCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cacheableCursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCacheableCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCacheableCursor() => clearField(4);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateGroupRequest._() : super();
  factory CreateGroupRequest({
    $core.String? name,
    $core.String? description,
    $core.String? langTag,
    $core.String? avatarUrl,
    $core.bool? open,
    $core.int? maxCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (open != null) {
      _result.open = open;
    }
    if (maxCount != null) {
      _result.maxCount = maxCount;
    }
    return _result;
  }
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get langTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set langTag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLangTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get open => $_getBF(4);
  @$pb.TagNumber(5)
  set open($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpen() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpen() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxCount() => clearField(6);
}

class DeleteFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernames')
    ..hasRequiredFields = false
  ;

  DeleteFriendsRequest._() : super();
  factory DeleteFriendsRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (usernames != null) {
      _result.usernames.addAll(usernames);
    }
    return _result;
  }
  factory DeleteFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFriendsRequest clone() => DeleteFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFriendsRequest copyWith(void Function(DeleteFriendsRequest) updates) => super.copyWith((message) => updates(message as DeleteFriendsRequest)) as DeleteFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFriendsRequest create() => DeleteFriendsRequest._();
  DeleteFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFriendsRequest> createRepeated() => $pb.PbList<DeleteFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFriendsRequest>(create);
  static DeleteFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get usernames => $_getList(1);
}

class DeleteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteGroupRequest)) as DeleteGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() => $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class DeleteLeaderboardRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteLeaderboardRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboardId')
    ..hasRequiredFields = false
  ;

  DeleteLeaderboardRecordRequest._() : super();
  factory DeleteLeaderboardRecordRequest({
    $core.String? leaderboardId,
  }) {
    final _result = create();
    if (leaderboardId != null) {
      _result.leaderboardId = leaderboardId;
    }
    return _result;
  }
  factory DeleteLeaderboardRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLeaderboardRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLeaderboardRecordRequest clone() => DeleteLeaderboardRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLeaderboardRecordRequest copyWith(void Function(DeleteLeaderboardRecordRequest) updates) => super.copyWith((message) => updates(message as DeleteLeaderboardRecordRequest)) as DeleteLeaderboardRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteLeaderboardRecordRequest create() => DeleteLeaderboardRecordRequest._();
  DeleteLeaderboardRecordRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaderboardRecordRequest> createRepeated() => $pb.PbList<DeleteLeaderboardRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaderboardRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLeaderboardRecordRequest>(create);
  static DeleteLeaderboardRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);
}

class DeleteNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteNotificationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteNotificationsRequest._() : super();
  factory DeleteNotificationsRequest({
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory DeleteNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationsRequest clone() => DeleteNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationsRequest copyWith(void Function(DeleteNotificationsRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationsRequest)) as DeleteNotificationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationsRequest create() => DeleteNotificationsRequest._();
  DeleteNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationsRequest> createRepeated() => $pb.PbList<DeleteNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationsRequest>(create);
  static DeleteNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

class DeleteStorageObjectId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteStorageObjectId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  DeleteStorageObjectId._() : super();
  factory DeleteStorageObjectId({
    $core.String? collection,
    $core.String? key,
    $core.String? version,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (key != null) {
      _result.key = key;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory DeleteStorageObjectId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStorageObjectId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStorageObjectId clone() => DeleteStorageObjectId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStorageObjectId copyWith(void Function(DeleteStorageObjectId) updates) => super.copyWith((message) => updates(message as DeleteStorageObjectId)) as DeleteStorageObjectId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectId create() => DeleteStorageObjectId._();
  DeleteStorageObjectId createEmptyInstance() => create();
  static $pb.PbList<DeleteStorageObjectId> createRepeated() => $pb.PbList<DeleteStorageObjectId>();
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStorageObjectId>(create);
  static DeleteStorageObjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class DeleteStorageObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteStorageObjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<DeleteStorageObjectId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectIds', $pb.PbFieldType.PM, subBuilder: DeleteStorageObjectId.create)
    ..hasRequiredFields = false
  ;

  DeleteStorageObjectsRequest._() : super();
  factory DeleteStorageObjectsRequest({
    $core.Iterable<DeleteStorageObjectId>? objectIds,
  }) {
    final _result = create();
    if (objectIds != null) {
      _result.objectIds.addAll(objectIds);
    }
    return _result;
  }
  factory DeleteStorageObjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStorageObjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStorageObjectsRequest clone() => DeleteStorageObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStorageObjectsRequest copyWith(void Function(DeleteStorageObjectsRequest) updates) => super.copyWith((message) => updates(message as DeleteStorageObjectsRequest)) as DeleteStorageObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectsRequest create() => DeleteStorageObjectsRequest._();
  DeleteStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStorageObjectsRequest> createRepeated() => $pb.PbList<DeleteStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStorageObjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStorageObjectsRequest>(create);
  static DeleteStorageObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeleteStorageObjectId> get objectIds => $_getList(0);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'Event.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.api'))
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'external')
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    $core.String? name,
    $core.Map<$core.String, $core.String>? properties,
    $0.Timestamp? timestamp,
    $core.bool? external,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (external != null) {
      _result.external = external;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  @$pb.TagNumber(3)
  $0.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get external => $_getBF(3);
  @$pb.TagNumber(4)
  set external($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternal() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternal() => clearField(4);
}

class Friend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Friend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Friend._() : super();
  factory Friend({
    User? user,
    $1.Int32Value? state,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (state != null) {
      _result.state = state;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Friend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Friend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Friend clone() => Friend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Friend copyWith(void Function(Friend) updates) => super.copyWith((message) => updates(message as Friend)) as Friend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Friend create() => Friend._();
  Friend createEmptyInstance() => create();
  static $pb.PbList<Friend> createRepeated() => $pb.PbList<Friend>();
  @$core.pragma('dart2js:noInline')
  static Friend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Friend>(create);
  static Friend? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

class FriendList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FriendList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Friend>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friends', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  FriendList._() : super();
  factory FriendList({
    $core.Iterable<Friend>? friends,
    $core.String? cursor,
  }) {
    final _result = create();
    if (friends != null) {
      _result.friends.addAll(friends);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory FriendList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendList clone() => FriendList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendList copyWith(void Function(FriendList) updates) => super.copyWith((message) => updates(message as FriendList)) as FriendList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendList create() => FriendList._();
  FriendList createEmptyInstance() => create();
  static $pb.PbList<FriendList> createRepeated() => $pb.PbList<FriendList>();
  @$core.pragma('dart2js:noInline')
  static FriendList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendList>(create);
  static FriendList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get friends => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class GetUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernames')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facebookIds')
    ..hasRequiredFields = false
  ;

  GetUsersRequest._() : super();
  factory GetUsersRequest({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? usernames,
    $core.Iterable<$core.String>? facebookIds,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (usernames != null) {
      _result.usernames.addAll(usernames);
    }
    if (facebookIds != null) {
      _result.facebookIds.addAll(facebookIds);
    }
    return _result;
  }
  factory GetUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersRequest clone() => GetUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersRequest copyWith(void Function(GetUsersRequest) updates) => super.copyWith((message) => updates(message as GetUsersRequest)) as GetUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUsersRequest create() => GetUsersRequest._();
  GetUsersRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsersRequest> createRepeated() => $pb.PbList<GetUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersRequest>(create);
  static GetUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get usernames => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get facebookIds => $_getList(2);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Group', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOM<$1.BoolValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', subBuilder: $1.BoolValue.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxCount', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Group._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (creatorId != null) {
      _result.creatorId = creatorId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (open != null) {
      _result.open = open;
    }
    if (edgeCount != null) {
      _result.edgeCount = edgeCount;
    }
    if (maxCount != null) {
      _result.maxCount = maxCount;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creatorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set creatorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get langTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set langTag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLangTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLangTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUrl() => clearField(7);

  @$pb.TagNumber(8)
  $1.BoolValue get open => $_getN(7);
  @$pb.TagNumber(8)
  set open($1.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpen() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpen() => clearField(8);
  @$pb.TagNumber(8)
  $1.BoolValue ensureOpen() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get edgeCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set edgeCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdgeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearEdgeCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get maxCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set maxCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxCount() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);
}

class GroupList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  GroupList._() : super();
  factory GroupList({
    $core.Iterable<Group>? groups,
    $core.String? cursor,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory GroupList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupList clone() => GroupList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupList copyWith(void Function(GroupList) updates) => super.copyWith((message) => updates(message as GroupList)) as GroupList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupList create() => GroupList._();
  GroupList createEmptyInstance() => create();
  static $pb.PbList<GroupList> createRepeated() => $pb.PbList<GroupList>();
  @$core.pragma('dart2js:noInline')
  static GroupList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupList>(create);
  static GroupList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class GroupUserList_GroupUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupUserList.GroupUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false
  ;

  GroupUserList_GroupUser._() : super();
  factory GroupUserList_GroupUser({
    User? user,
    $1.Int32Value? state,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory GroupUserList_GroupUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupUserList_GroupUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupUserList_GroupUser clone() => GroupUserList_GroupUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupUserList_GroupUser copyWith(void Function(GroupUserList_GroupUser) updates) => super.copyWith((message) => updates(message as GroupUserList_GroupUser)) as GroupUserList_GroupUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupUserList_GroupUser create() => GroupUserList_GroupUser._();
  GroupUserList_GroupUser createEmptyInstance() => create();
  static $pb.PbList<GroupUserList_GroupUser> createRepeated() => $pb.PbList<GroupUserList_GroupUser>();
  @$core.pragma('dart2js:noInline')
  static GroupUserList_GroupUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupUserList_GroupUser>(create);
  static GroupUserList_GroupUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);
}

class GroupUserList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupUserList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<GroupUserList_GroupUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupUsers', $pb.PbFieldType.PM, subBuilder: GroupUserList_GroupUser.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  GroupUserList._() : super();
  factory GroupUserList({
    $core.Iterable<GroupUserList_GroupUser>? groupUsers,
    $core.String? cursor,
  }) {
    final _result = create();
    if (groupUsers != null) {
      _result.groupUsers.addAll(groupUsers);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory GroupUserList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupUserList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupUserList clone() => GroupUserList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupUserList copyWith(void Function(GroupUserList) updates) => super.copyWith((message) => updates(message as GroupUserList)) as GroupUserList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupUserList create() => GroupUserList._();
  GroupUserList createEmptyInstance() => create();
  static $pb.PbList<GroupUserList> createRepeated() => $pb.PbList<GroupUserList>();
  @$core.pragma('dart2js:noInline')
  static GroupUserList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupUserList>(create);
  static GroupUserList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupUserList_GroupUser> get groupUsers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class ImportFacebookFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportFacebookFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reset', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ImportFacebookFriendsRequest._() : super();
  factory ImportFacebookFriendsRequest({
    AccountFacebook? account,
    $1.BoolValue? reset,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (reset != null) {
      _result.reset = reset;
    }
    return _result;
  }
  factory ImportFacebookFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFacebookFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFacebookFriendsRequest clone() => ImportFacebookFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFacebookFriendsRequest copyWith(void Function(ImportFacebookFriendsRequest) updates) => super.copyWith((message) => updates(message as ImportFacebookFriendsRequest)) as ImportFacebookFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportFacebookFriendsRequest create() => ImportFacebookFriendsRequest._();
  ImportFacebookFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportFacebookFriendsRequest> createRepeated() => $pb.PbList<ImportFacebookFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportFacebookFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFacebookFriendsRequest>(create);
  static ImportFacebookFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get reset => $_getN(1);
  @$pb.TagNumber(2)
  set reset($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReset() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureReset() => $_ensure(1);
}

class ImportSteamFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportSteamFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountSteam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reset', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ImportSteamFriendsRequest._() : super();
  factory ImportSteamFriendsRequest({
    AccountSteam? account,
    $1.BoolValue? reset,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (reset != null) {
      _result.reset = reset;
    }
    return _result;
  }
  factory ImportSteamFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSteamFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSteamFriendsRequest clone() => ImportSteamFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSteamFriendsRequest copyWith(void Function(ImportSteamFriendsRequest) updates) => super.copyWith((message) => updates(message as ImportSteamFriendsRequest)) as ImportSteamFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportSteamFriendsRequest create() => ImportSteamFriendsRequest._();
  ImportSteamFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSteamFriendsRequest> createRepeated() => $pb.PbList<ImportSteamFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSteamFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSteamFriendsRequest>(create);
  static ImportSteamFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get reset => $_getN(1);
  @$pb.TagNumber(2)
  set reset($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReset() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureReset() => $_ensure(1);
}

class JoinGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  JoinGroupRequest._() : super();
  factory JoinGroupRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory JoinGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGroupRequest clone() => JoinGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGroupRequest copyWith(void Function(JoinGroupRequest) updates) => super.copyWith((message) => updates(message as JoinGroupRequest)) as JoinGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGroupRequest create() => JoinGroupRequest._();
  JoinGroupRequest createEmptyInstance() => create();
  static $pb.PbList<JoinGroupRequest> createRepeated() => $pb.PbList<JoinGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupRequest>(create);
  static JoinGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class JoinTournamentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinTournamentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tournamentId')
    ..hasRequiredFields = false
  ;

  JoinTournamentRequest._() : super();
  factory JoinTournamentRequest({
    $core.String? tournamentId,
  }) {
    final _result = create();
    if (tournamentId != null) {
      _result.tournamentId = tournamentId;
    }
    return _result;
  }
  factory JoinTournamentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinTournamentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinTournamentRequest clone() => JoinTournamentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinTournamentRequest copyWith(void Function(JoinTournamentRequest) updates) => super.copyWith((message) => updates(message as JoinTournamentRequest)) as JoinTournamentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinTournamentRequest create() => JoinTournamentRequest._();
  JoinTournamentRequest createEmptyInstance() => create();
  static $pb.PbList<JoinTournamentRequest> createRepeated() => $pb.PbList<JoinTournamentRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinTournamentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinTournamentRequest>(create);
  static JoinTournamentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => clearField(1);
}

class KickGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  KickGroupUsersRequest._() : super();
  factory KickGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory KickGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickGroupUsersRequest clone() => KickGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickGroupUsersRequest copyWith(void Function(KickGroupUsersRequest) updates) => super.copyWith((message) => updates(message as KickGroupUsersRequest)) as KickGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickGroupUsersRequest create() => KickGroupUsersRequest._();
  KickGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<KickGroupUsersRequest> createRepeated() => $pb.PbList<KickGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static KickGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickGroupUsersRequest>(create);
  static KickGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class Leaderboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Leaderboard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortOrder', $pb.PbFieldType.OU3)
    ..e<Operator>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: Operator.NO_OVERRIDE, valueOf: Operator.valueOf, enumValues: Operator.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevReset', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextReset', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authoritative')
    ..hasRequiredFields = false
  ;

  Leaderboard._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sortOrder != null) {
      _result.sortOrder = sortOrder;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (prevReset != null) {
      _result.prevReset = prevReset;
    }
    if (nextReset != null) {
      _result.nextReset = nextReset;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (authoritative != null) {
      _result.authoritative = authoritative;
    }
    return _result;
  }
  factory Leaderboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Leaderboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Leaderboard clone() => Leaderboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Leaderboard copyWith(void Function(Leaderboard) updates) => super.copyWith((message) => updates(message as Leaderboard)) as Leaderboard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Leaderboard create() => Leaderboard._();
  Leaderboard createEmptyInstance() => create();
  static $pb.PbList<Leaderboard> createRepeated() => $pb.PbList<Leaderboard>();
  @$core.pragma('dart2js:noInline')
  static Leaderboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Leaderboard>(create);
  static Leaderboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sortOrder => $_getIZ(1);
  @$pb.TagNumber(2)
  set sortOrder($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => clearField(2);

  @$pb.TagNumber(3)
  Operator get operator => $_getN(2);
  @$pb.TagNumber(3)
  set operator(Operator v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get prevReset => $_getIZ(3);
  @$pb.TagNumber(4)
  set prevReset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevReset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get nextReset => $_getIZ(4);
  @$pb.TagNumber(5)
  set nextReset($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextReset() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get metadata => $_getSZ(5);
  @$pb.TagNumber(6)
  set metadata($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get authoritative => $_getBF(7);
  @$pb.TagNumber(8)
  set authoritative($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthoritative() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthoritative() => clearField(8);
}

class LeaderboardList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaderboardList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Leaderboard>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboards', $pb.PbFieldType.PM, subBuilder: Leaderboard.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  LeaderboardList._() : super();
  factory LeaderboardList({
    $core.Iterable<Leaderboard>? leaderboards,
    $core.String? cursor,
  }) {
    final _result = create();
    if (leaderboards != null) {
      _result.leaderboards.addAll(leaderboards);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory LeaderboardList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardList clone() => LeaderboardList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardList copyWith(void Function(LeaderboardList) updates) => super.copyWith((message) => updates(message as LeaderboardList)) as LeaderboardList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaderboardList create() => LeaderboardList._();
  LeaderboardList createEmptyInstance() => create();
  static $pb.PbList<LeaderboardList> createRepeated() => $pb.PbList<LeaderboardList>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardList>(create);
  static LeaderboardList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Leaderboard> get leaderboards => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class LeaderboardRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaderboardRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboardId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username', subBuilder: $1.StringValue.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscore')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numScore', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiryTime', subBuilder: $0.Timestamp.create)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNumScore', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  LeaderboardRecord._() : super();
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
    final _result = create();
    if (leaderboardId != null) {
      _result.leaderboardId = leaderboardId;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (username != null) {
      _result.username = username;
    }
    if (score != null) {
      _result.score = score;
    }
    if (subscore != null) {
      _result.subscore = subscore;
    }
    if (numScore != null) {
      _result.numScore = numScore;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (expiryTime != null) {
      _result.expiryTime = expiryTime;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    if (maxNumScore != null) {
      _result.maxNumScore = maxNumScore;
    }
    return _result;
  }
  factory LeaderboardRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardRecord clone() => LeaderboardRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardRecord copyWith(void Function(LeaderboardRecord) updates) => super.copyWith((message) => updates(message as LeaderboardRecord)) as LeaderboardRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecord create() => LeaderboardRecord._();
  LeaderboardRecord createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRecord> createRepeated() => $pb.PbList<LeaderboardRecord>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardRecord>(create);
  static LeaderboardRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $1.StringValue get username => $_getN(2);
  @$pb.TagNumber(3)
  set username($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureUsername() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get score => $_getI64(3);
  @$pb.TagNumber(4)
  set score($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get subscore => $_getI64(4);
  @$pb.TagNumber(5)
  set subscore($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubscore() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscore() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get numScore => $_getIZ(5);
  @$pb.TagNumber(6)
  set numScore($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumScore() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get metadata => $_getSZ(6);
  @$pb.TagNumber(7)
  set metadata($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get expiryTime => $_getN(9);
  @$pb.TagNumber(10)
  set expiryTime($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiryTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiryTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiryTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get rank => $_getI64(10);
  @$pb.TagNumber(11)
  set rank($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRank() => $_has(10);
  @$pb.TagNumber(11)
  void clearRank() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxNumScore => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxNumScore($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxNumScore() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxNumScore() => clearField(12);
}

class LeaderboardRecordList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaderboardRecordList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<LeaderboardRecord>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: LeaderboardRecord.create)
    ..pc<LeaderboardRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerRecords', $pb.PbFieldType.PM, subBuilder: LeaderboardRecord.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextCursor')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevCursor')
    ..hasRequiredFields = false
  ;

  LeaderboardRecordList._() : super();
  factory LeaderboardRecordList({
    $core.Iterable<LeaderboardRecord>? records,
    $core.Iterable<LeaderboardRecord>? ownerRecords,
    $core.String? nextCursor,
    $core.String? prevCursor,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (ownerRecords != null) {
      _result.ownerRecords.addAll(ownerRecords);
    }
    if (nextCursor != null) {
      _result.nextCursor = nextCursor;
    }
    if (prevCursor != null) {
      _result.prevCursor = prevCursor;
    }
    return _result;
  }
  factory LeaderboardRecordList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaderboardRecordList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaderboardRecordList clone() => LeaderboardRecordList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaderboardRecordList copyWith(void Function(LeaderboardRecordList) updates) => super.copyWith((message) => updates(message as LeaderboardRecordList)) as LeaderboardRecordList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecordList create() => LeaderboardRecordList._();
  LeaderboardRecordList createEmptyInstance() => create();
  static $pb.PbList<LeaderboardRecordList> createRepeated() => $pb.PbList<LeaderboardRecordList>();
  @$core.pragma('dart2js:noInline')
  static LeaderboardRecordList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaderboardRecordList>(create);
  static LeaderboardRecordList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LeaderboardRecord> get records => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<LeaderboardRecord> get ownerRecords => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevCursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevCursor() => clearField(4);
}

class LeaveGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  LeaveGroupRequest._() : super();
  factory LeaveGroupRequest({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory LeaveGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveGroupRequest clone() => LeaveGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveGroupRequest copyWith(void Function(LeaveGroupRequest) updates) => super.copyWith((message) => updates(message as LeaveGroupRequest)) as LeaveGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGroupRequest create() => LeaveGroupRequest._();
  LeaveGroupRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveGroupRequest> createRepeated() => $pb.PbList<LeaveGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGroupRequest>(create);
  static LeaveGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class LinkFacebookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkFacebookRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountFacebook>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountFacebook.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sync', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  LinkFacebookRequest._() : super();
  factory LinkFacebookRequest({
    AccountFacebook? account,
    $1.BoolValue? sync,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (sync != null) {
      _result.sync = sync;
    }
    return _result;
  }
  factory LinkFacebookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkFacebookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkFacebookRequest clone() => LinkFacebookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkFacebookRequest copyWith(void Function(LinkFacebookRequest) updates) => super.copyWith((message) => updates(message as LinkFacebookRequest)) as LinkFacebookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkFacebookRequest create() => LinkFacebookRequest._();
  LinkFacebookRequest createEmptyInstance() => create();
  static $pb.PbList<LinkFacebookRequest> createRepeated() => $pb.PbList<LinkFacebookRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkFacebookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkFacebookRequest>(create);
  static LinkFacebookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountFacebook get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountFacebook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountFacebook ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get sync => $_getN(1);
  @$pb.TagNumber(2)
  set sync($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearSync() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureSync() => $_ensure(1);
}

class LinkSteamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkSteamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<AccountSteam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: AccountSteam.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sync', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  LinkSteamRequest._() : super();
  factory LinkSteamRequest({
    AccountSteam? account,
    $1.BoolValue? sync,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (sync != null) {
      _result.sync = sync;
    }
    return _result;
  }
  factory LinkSteamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkSteamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkSteamRequest clone() => LinkSteamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkSteamRequest copyWith(void Function(LinkSteamRequest) updates) => super.copyWith((message) => updates(message as LinkSteamRequest)) as LinkSteamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkSteamRequest create() => LinkSteamRequest._();
  LinkSteamRequest createEmptyInstance() => create();
  static $pb.PbList<LinkSteamRequest> createRepeated() => $pb.PbList<LinkSteamRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkSteamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkSteamRequest>(create);
  static LinkSteamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountSteam get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountSteam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountSteam ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get sync => $_getN(1);
  @$pb.TagNumber(2)
  set sync($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSync() => $_has(1);
  @$pb.TagNumber(2)
  void clearSync() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureSync() => $_ensure(1);
}

class ListChannelMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListChannelMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forward', subBuilder: $1.BoolValue.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListChannelMessagesRequest._() : super();
  factory ListChannelMessagesRequest({
    $core.String? channelId,
    $1.Int32Value? limit,
    $1.BoolValue? forward,
    $core.String? cursor,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (forward != null) {
      _result.forward = forward;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelMessagesRequest clone() => ListChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelMessagesRequest copyWith(void Function(ListChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as ListChannelMessagesRequest)) as ListChannelMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelMessagesRequest create() => ListChannelMessagesRequest._();
  ListChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelMessagesRequest> createRepeated() => $pb.PbList<ListChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelMessagesRequest>(create);
  static ListChannelMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BoolValue get forward => $_getN(2);
  @$pb.TagNumber(3)
  set forward($1.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForward() => $_has(2);
  @$pb.TagNumber(3)
  void clearForward() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureForward() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class ListFriendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFriendsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListFriendsRequest._() : super();
  factory ListFriendsRequest({
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (state != null) {
      _result.state = state;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListFriendsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFriendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFriendsRequest clone() => ListFriendsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFriendsRequest copyWith(void Function(ListFriendsRequest) updates) => super.copyWith((message) => updates(message as ListFriendsRequest)) as ListFriendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest create() => ListFriendsRequest._();
  ListFriendsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFriendsRequest> createRepeated() => $pb.PbList<ListFriendsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFriendsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFriendsRequest>(create);
  static ListFriendsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class ListGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGroupsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag')
    ..aOM<$1.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ListGroupsRequest._() : super();
  factory ListGroupsRequest({
    $core.String? name,
    $core.String? cursor,
    $1.Int32Value? limit,
    $core.String? langTag,
    $1.Int32Value? members,
    $1.BoolValue? open,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (members != null) {
      _result.members = members;
    }
    if (open != null) {
      _result.open = open;
    }
    return _result;
  }
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);

  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get langTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set langTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => clearField(4);

  @$pb.TagNumber(5)
  $1.Int32Value get members => $_getN(4);
  @$pb.TagNumber(5)
  set members($1.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMembers() => $_has(4);
  @$pb.TagNumber(5)
  void clearMembers() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureMembers() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.BoolValue get open => $_getN(5);
  @$pb.TagNumber(6)
  set open($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureOpen() => $_ensure(5);
}

class ListGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListGroupUsersRequest._() : super();
  factory ListGroupUsersRequest({
    $core.String? groupId,
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (state != null) {
      _result.state = state;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupUsersRequest clone() => ListGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupUsersRequest copyWith(void Function(ListGroupUsersRequest) updates) => super.copyWith((message) => updates(message as ListGroupUsersRequest)) as ListGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupUsersRequest create() => ListGroupUsersRequest._();
  ListGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupUsersRequest> createRepeated() => $pb.PbList<ListGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupUsersRequest>(create);
  static ListGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Int32Value get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureState() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class ListLeaderboardRecordsAroundOwnerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLeaderboardRecordsAroundOwnerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboardId')
    ..aOM<$1.UInt32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.UInt32Value.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..aOM<$1.Int64Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ListLeaderboardRecordsAroundOwnerRequest._() : super();
  factory ListLeaderboardRecordsAroundOwnerRequest({
    $core.String? leaderboardId,
    $1.UInt32Value? limit,
    $core.String? ownerId,
    $1.Int64Value? expiry,
  }) {
    final _result = create();
    if (leaderboardId != null) {
      _result.leaderboardId = leaderboardId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    return _result;
  }
  factory ListLeaderboardRecordsAroundOwnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeaderboardRecordsAroundOwnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeaderboardRecordsAroundOwnerRequest clone() => ListLeaderboardRecordsAroundOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeaderboardRecordsAroundOwnerRequest copyWith(void Function(ListLeaderboardRecordsAroundOwnerRequest) updates) => super.copyWith((message) => updates(message as ListLeaderboardRecordsAroundOwnerRequest)) as ListLeaderboardRecordsAroundOwnerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsAroundOwnerRequest create() => ListLeaderboardRecordsAroundOwnerRequest._();
  ListLeaderboardRecordsAroundOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardRecordsAroundOwnerRequest> createRepeated() => $pb.PbList<ListLeaderboardRecordsAroundOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsAroundOwnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeaderboardRecordsAroundOwnerRequest>(create);
  static ListLeaderboardRecordsAroundOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  @$pb.TagNumber(2)
  $1.UInt32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Int64Value get expiry => $_getN(3);
  @$pb.TagNumber(4)
  set expiry($1.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureExpiry() => $_ensure(3);
}

class ListLeaderboardRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLeaderboardRecordsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboardId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerIds')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..aOM<$1.Int64Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ListLeaderboardRecordsRequest._() : super();
  factory ListLeaderboardRecordsRequest({
    $core.String? leaderboardId,
    $core.Iterable<$core.String>? ownerIds,
    $1.Int32Value? limit,
    $core.String? cursor,
    $1.Int64Value? expiry,
  }) {
    final _result = create();
    if (leaderboardId != null) {
      _result.leaderboardId = leaderboardId;
    }
    if (ownerIds != null) {
      _result.ownerIds.addAll(ownerIds);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    return _result;
  }
  factory ListLeaderboardRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeaderboardRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLeaderboardRecordsRequest clone() => ListLeaderboardRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLeaderboardRecordsRequest copyWith(void Function(ListLeaderboardRecordsRequest) updates) => super.copyWith((message) => updates(message as ListLeaderboardRecordsRequest)) as ListLeaderboardRecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsRequest create() => ListLeaderboardRecordsRequest._();
  ListLeaderboardRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeaderboardRecordsRequest> createRepeated() => $pb.PbList<ListLeaderboardRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeaderboardRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeaderboardRecordsRequest>(create);
  static ListLeaderboardRecordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ownerIds => $_getList(1);

  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);

  @$pb.TagNumber(5)
  $1.Int64Value get expiry => $_getN(4);
  @$pb.TagNumber(5)
  set expiry($1.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureExpiry() => $_ensure(4);
}

class ListMatchesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMatchesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authoritative', subBuilder: $1.BoolValue.create)
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSize', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSize', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  ListMatchesRequest._() : super();
  factory ListMatchesRequest({
    $1.Int32Value? limit,
    $1.BoolValue? authoritative,
    $1.StringValue? label,
    $1.Int32Value? minSize,
    $1.Int32Value? maxSize,
    $1.StringValue? query,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (authoritative != null) {
      _result.authoritative = authoritative;
    }
    if (label != null) {
      _result.label = label;
    }
    if (minSize != null) {
      _result.minSize = minSize;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListMatchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMatchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMatchesRequest clone() => ListMatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMatchesRequest copyWith(void Function(ListMatchesRequest) updates) => super.copyWith((message) => updates(message as ListMatchesRequest)) as ListMatchesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest create() => ListMatchesRequest._();
  ListMatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMatchesRequest> createRepeated() => $pb.PbList<ListMatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMatchesRequest>(create);
  static ListMatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get authoritative => $_getN(1);
  @$pb.TagNumber(2)
  set authoritative($1.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureAuthoritative() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Int32Value get minSize => $_getN(3);
  @$pb.TagNumber(4)
  set minSize($1.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSize() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureMinSize() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Int32Value get maxSize => $_getN(4);
  @$pb.TagNumber(5)
  set maxSize($1.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSize() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureMaxSize() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.StringValue get query => $_getN(5);
  @$pb.TagNumber(6)
  set query($1.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuery() => clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureQuery() => $_ensure(5);
}

class ListNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheableCursor')
    ..hasRequiredFields = false
  ;

  ListNotificationsRequest._() : super();
  factory ListNotificationsRequest({
    $1.Int32Value? limit,
    $core.String? cacheableCursor,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (cacheableCursor != null) {
      _result.cacheableCursor = cacheableCursor;
    }
    return _result;
  }
  factory ListNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationsRequest clone() => ListNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationsRequest copyWith(void Function(ListNotificationsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationsRequest)) as ListNotificationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest create() => ListNotificationsRequest._();
  ListNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationsRequest> createRepeated() => $pb.PbList<ListNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationsRequest>(create);
  static ListNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get limit => $_getN(0);
  @$pb.TagNumber(1)
  set limit($1.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureLimit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get cacheableCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cacheableCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCacheableCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheableCursor() => clearField(2);
}

class ListStorageObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListStorageObjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListStorageObjectsRequest._() : super();
  factory ListStorageObjectsRequest({
    $core.String? userId,
    $core.String? collection,
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (collection != null) {
      _result.collection = collection;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListStorageObjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStorageObjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStorageObjectsRequest clone() => ListStorageObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStorageObjectsRequest copyWith(void Function(ListStorageObjectsRequest) updates) => super.copyWith((message) => updates(message as ListStorageObjectsRequest)) as ListStorageObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStorageObjectsRequest create() => ListStorageObjectsRequest._();
  ListStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStorageObjectsRequest> createRepeated() => $pb.PbList<ListStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStorageObjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStorageObjectsRequest>(create);
  static ListStorageObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get collection => $_getSZ(1);
  @$pb.TagNumber(2)
  set collection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);

  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class ListTournamentRecordsAroundOwnerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTournamentRecordsAroundOwnerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tournamentId')
    ..aOM<$1.UInt32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.UInt32Value.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..aOM<$1.Int64Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ListTournamentRecordsAroundOwnerRequest._() : super();
  factory ListTournamentRecordsAroundOwnerRequest({
    $core.String? tournamentId,
    $1.UInt32Value? limit,
    $core.String? ownerId,
    $1.Int64Value? expiry,
  }) {
    final _result = create();
    if (tournamentId != null) {
      _result.tournamentId = tournamentId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    return _result;
  }
  factory ListTournamentRecordsAroundOwnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTournamentRecordsAroundOwnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTournamentRecordsAroundOwnerRequest clone() => ListTournamentRecordsAroundOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTournamentRecordsAroundOwnerRequest copyWith(void Function(ListTournamentRecordsAroundOwnerRequest) updates) => super.copyWith((message) => updates(message as ListTournamentRecordsAroundOwnerRequest)) as ListTournamentRecordsAroundOwnerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsAroundOwnerRequest create() => ListTournamentRecordsAroundOwnerRequest._();
  ListTournamentRecordsAroundOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentRecordsAroundOwnerRequest> createRepeated() => $pb.PbList<ListTournamentRecordsAroundOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsAroundOwnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTournamentRecordsAroundOwnerRequest>(create);
  static ListTournamentRecordsAroundOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => clearField(1);

  @$pb.TagNumber(2)
  $1.UInt32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Int64Value get expiry => $_getN(3);
  @$pb.TagNumber(4)
  set expiry($1.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureExpiry() => $_ensure(3);
}

class ListTournamentRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTournamentRecordsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tournamentId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerIds')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..aOM<$1.Int64Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ListTournamentRecordsRequest._() : super();
  factory ListTournamentRecordsRequest({
    $core.String? tournamentId,
    $core.Iterable<$core.String>? ownerIds,
    $1.Int32Value? limit,
    $core.String? cursor,
    $1.Int64Value? expiry,
  }) {
    final _result = create();
    if (tournamentId != null) {
      _result.tournamentId = tournamentId;
    }
    if (ownerIds != null) {
      _result.ownerIds.addAll(ownerIds);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    return _result;
  }
  factory ListTournamentRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTournamentRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTournamentRecordsRequest clone() => ListTournamentRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTournamentRecordsRequest copyWith(void Function(ListTournamentRecordsRequest) updates) => super.copyWith((message) => updates(message as ListTournamentRecordsRequest)) as ListTournamentRecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsRequest create() => ListTournamentRecordsRequest._();
  ListTournamentRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentRecordsRequest> createRepeated() => $pb.PbList<ListTournamentRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTournamentRecordsRequest>(create);
  static ListTournamentRecordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ownerIds => $_getList(1);

  @$pb.TagNumber(3)
  $1.Int32Value get limit => $_getN(2);
  @$pb.TagNumber(3)
  set limit($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureLimit() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);

  @$pb.TagNumber(5)
  $1.Int64Value get expiry => $_getN(4);
  @$pb.TagNumber(5)
  set expiry($1.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int64Value ensureExpiry() => $_ensure(4);
}

class ListTournamentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTournamentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<$1.UInt32Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryStart', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryEnd', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.UInt32Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $1.UInt32Value.create)
    ..aOM<$1.Int32Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListTournamentsRequest._() : super();
  factory ListTournamentsRequest({
    $1.UInt32Value? categoryStart,
    $1.UInt32Value? categoryEnd,
    $1.UInt32Value? startTime,
    $1.UInt32Value? endTime,
    $1.Int32Value? limit,
    $core.String? cursor,
  }) {
    final _result = create();
    if (categoryStart != null) {
      _result.categoryStart = categoryStart;
    }
    if (categoryEnd != null) {
      _result.categoryEnd = categoryEnd;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListTournamentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTournamentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTournamentsRequest clone() => ListTournamentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTournamentsRequest copyWith(void Function(ListTournamentsRequest) updates) => super.copyWith((message) => updates(message as ListTournamentsRequest)) as ListTournamentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTournamentsRequest create() => ListTournamentsRequest._();
  ListTournamentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTournamentsRequest> createRepeated() => $pb.PbList<ListTournamentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTournamentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTournamentsRequest>(create);
  static ListTournamentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UInt32Value get categoryStart => $_getN(0);
  @$pb.TagNumber(1)
  set categoryStart($1.UInt32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.UInt32Value ensureCategoryStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UInt32Value get categoryEnd => $_getN(1);
  @$pb.TagNumber(2)
  set categoryEnd($1.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.UInt32Value ensureCategoryEnd() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.UInt32Value get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.UInt32Value ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.UInt32Value get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.UInt32Value ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Int32Value get limit => $_getN(4);
  @$pb.TagNumber(6)
  set limit($1.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensureLimit() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get cursor => $_getSZ(5);
  @$pb.TagNumber(8)
  set cursor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasCursor() => $_has(5);
  @$pb.TagNumber(8)
  void clearCursor() => clearField(8);
}

class ListUserGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserGroupsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  ListUserGroupsRequest._() : super();
  factory ListUserGroupsRequest({
    $core.String? userId,
    $1.Int32Value? limit,
    $1.Int32Value? state,
    $core.String? cursor,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (state != null) {
      _result.state = state;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ListUserGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserGroupsRequest clone() => ListUserGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserGroupsRequest copyWith(void Function(ListUserGroupsRequest) updates) => super.copyWith((message) => updates(message as ListUserGroupsRequest)) as ListUserGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserGroupsRequest create() => ListUserGroupsRequest._();
  ListUserGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserGroupsRequest> createRepeated() => $pb.PbList<ListUserGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserGroupsRequest>(create);
  static ListUserGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Int32Value get limit => $_getN(1);
  @$pb.TagNumber(2)
  set limit($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureLimit() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Int32Value get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureState() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Match', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authoritative')
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label', subBuilder: $1.StringValue.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tickRate', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlerName')
    ..hasRequiredFields = false
  ;

  Match._() : super();
  factory Match({
    $core.String? matchId,
    $core.bool? authoritative,
    $1.StringValue? label,
    $core.int? size,
    $core.int? tickRate,
    $core.String? handlerName,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (authoritative != null) {
      _result.authoritative = authoritative;
    }
    if (label != null) {
      _result.label = label;
    }
    if (size != null) {
      _result.size = size;
    }
    if (tickRate != null) {
      _result.tickRate = tickRate;
    }
    if (handlerName != null) {
      _result.handlerName = handlerName;
    }
    return _result;
  }
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get authoritative => $_getBF(1);
  @$pb.TagNumber(2)
  set authoritative($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => clearField(2);

  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tickRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set tickRate($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get handlerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set handlerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandlerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandlerName() => clearField(6);
}

class MatchList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Match>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..hasRequiredFields = false
  ;

  MatchList._() : super();
  factory MatchList({
    $core.Iterable<Match>? matches,
  }) {
    final _result = create();
    if (matches != null) {
      _result.matches.addAll(matches);
    }
    return _result;
  }
  factory MatchList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchList clone() => MatchList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchList copyWith(void Function(MatchList) updates) => super.copyWith((message) => updates(message as MatchList)) as MatchList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchList create() => MatchList._();
  MatchList createEmptyInstance() => create();
  static $pb.PbList<MatchList> createRepeated() => $pb.PbList<MatchList>();
  @$core.pragma('dart2js:noInline')
  static MatchList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchList>(create);
  static MatchList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Match> get matches => $_getList(0);
}

class Notification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistent')
    ..hasRequiredFields = false
  ;

  Notification._() : super();
  factory Notification({
    $core.String? id,
    $core.String? subject,
    $core.String? content,
    $core.int? code,
    $core.String? senderId,
    $0.Timestamp? createTime,
    $core.bool? persistent,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (content != null) {
      _result.content = content;
    }
    if (code != null) {
      _result.code = code;
    }
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (persistent != null) {
      _result.persistent = persistent;
    }
    return _result;
  }
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderId() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get persistent => $_getBF(6);
  @$pb.TagNumber(7)
  set persistent($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPersistent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPersistent() => clearField(7);
}

class NotificationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheableCursor')
    ..hasRequiredFields = false
  ;

  NotificationList._() : super();
  factory NotificationList({
    $core.Iterable<Notification>? notifications,
    $core.String? cacheableCursor,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    if (cacheableCursor != null) {
      _result.cacheableCursor = cacheableCursor;
    }
    return _result;
  }
  factory NotificationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationList clone() => NotificationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationList copyWith(void Function(NotificationList) updates) => super.copyWith((message) => updates(message as NotificationList)) as NotificationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationList create() => NotificationList._();
  NotificationList createEmptyInstance() => create();
  static $pb.PbList<NotificationList> createRepeated() => $pb.PbList<NotificationList>();
  @$core.pragma('dart2js:noInline')
  static NotificationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationList>(create);
  static NotificationList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cacheableCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cacheableCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCacheableCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheableCursor() => clearField(2);
}

class PromoteGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PromoteGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  PromoteGroupUsersRequest._() : super();
  factory PromoteGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory PromoteGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteGroupUsersRequest clone() => PromoteGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteGroupUsersRequest copyWith(void Function(PromoteGroupUsersRequest) updates) => super.copyWith((message) => updates(message as PromoteGroupUsersRequest)) as PromoteGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteGroupUsersRequest create() => PromoteGroupUsersRequest._();
  PromoteGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteGroupUsersRequest> createRepeated() => $pb.PbList<PromoteGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteGroupUsersRequest>(create);
  static PromoteGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class DemoteGroupUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DemoteGroupUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  DemoteGroupUsersRequest._() : super();
  factory DemoteGroupUsersRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory DemoteGroupUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemoteGroupUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemoteGroupUsersRequest clone() => DemoteGroupUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemoteGroupUsersRequest copyWith(void Function(DemoteGroupUsersRequest) updates) => super.copyWith((message) => updates(message as DemoteGroupUsersRequest)) as DemoteGroupUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DemoteGroupUsersRequest create() => DemoteGroupUsersRequest._();
  DemoteGroupUsersRequest createEmptyInstance() => create();
  static $pb.PbList<DemoteGroupUsersRequest> createRepeated() => $pb.PbList<DemoteGroupUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static DemoteGroupUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemoteGroupUsersRequest>(create);
  static DemoteGroupUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class ReadStorageObjectId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadStorageObjectId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ReadStorageObjectId._() : super();
  factory ReadStorageObjectId({
    $core.String? collection,
    $core.String? key,
    $core.String? userId,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (key != null) {
      _result.key = key;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ReadStorageObjectId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadStorageObjectId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadStorageObjectId clone() => ReadStorageObjectId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadStorageObjectId copyWith(void Function(ReadStorageObjectId) updates) => super.copyWith((message) => updates(message as ReadStorageObjectId)) as ReadStorageObjectId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectId create() => ReadStorageObjectId._();
  ReadStorageObjectId createEmptyInstance() => create();
  static $pb.PbList<ReadStorageObjectId> createRepeated() => $pb.PbList<ReadStorageObjectId>();
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadStorageObjectId>(create);
  static ReadStorageObjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class ReadStorageObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadStorageObjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<ReadStorageObjectId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectIds', $pb.PbFieldType.PM, subBuilder: ReadStorageObjectId.create)
    ..hasRequiredFields = false
  ;

  ReadStorageObjectsRequest._() : super();
  factory ReadStorageObjectsRequest({
    $core.Iterable<ReadStorageObjectId>? objectIds,
  }) {
    final _result = create();
    if (objectIds != null) {
      _result.objectIds.addAll(objectIds);
    }
    return _result;
  }
  factory ReadStorageObjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadStorageObjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadStorageObjectsRequest clone() => ReadStorageObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadStorageObjectsRequest copyWith(void Function(ReadStorageObjectsRequest) updates) => super.copyWith((message) => updates(message as ReadStorageObjectsRequest)) as ReadStorageObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectsRequest create() => ReadStorageObjectsRequest._();
  ReadStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadStorageObjectsRequest> createRepeated() => $pb.PbList<ReadStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadStorageObjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadStorageObjectsRequest>(create);
  static ReadStorageObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReadStorageObjectId> get objectIds => $_getList(0);
}

class Rpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rpc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpKey')
    ..hasRequiredFields = false
  ;

  Rpc._() : super();
  factory Rpc({
    $core.String? id,
    $core.String? payload,
    $core.String? httpKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (httpKey != null) {
      _result.httpKey = httpKey;
    }
    return _result;
  }
  factory Rpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rpc clone() => Rpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rpc copyWith(void Function(Rpc) updates) => super.copyWith((message) => updates(message as Rpc)) as Rpc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rpc create() => Rpc._();
  Rpc createEmptyInstance() => create();
  static $pb.PbList<Rpc> createRepeated() => $pb.PbList<Rpc>();
  @$core.pragma('dart2js:noInline')
  static Rpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rpc>(create);
  static Rpc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get httpKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpKey() => clearField(3);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.bool? created,
    $core.String? token,
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (created != null) {
      _result.created = created;
    }
    if (token != null) {
      _result.token = token;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get created => $_getBF(0);
  @$pb.TagNumber(1)
  set created($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreated() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreated() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);
}

class StorageObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionRead', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionWrite', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  StorageObject._() : super();
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
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (key != null) {
      _result.key = key;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (value != null) {
      _result.value = value;
    }
    if (version != null) {
      _result.version = version;
    }
    if (permissionRead != null) {
      _result.permissionRead = permissionRead;
    }
    if (permissionWrite != null) {
      _result.permissionWrite = permissionWrite;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory StorageObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObject clone() => StorageObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObject copyWith(void Function(StorageObject) updates) => super.copyWith((message) => updates(message as StorageObject)) as StorageObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObject create() => StorageObject._();
  StorageObject createEmptyInstance() => create();
  static $pb.PbList<StorageObject> createRepeated() => $pb.PbList<StorageObject>();
  @$core.pragma('dart2js:noInline')
  static StorageObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObject>(create);
  static StorageObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get permissionRead => $_getIZ(5);
  @$pb.TagNumber(6)
  set permissionRead($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPermissionRead() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermissionRead() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get permissionWrite => $_getIZ(6);
  @$pb.TagNumber(7)
  set permissionWrite($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPermissionWrite() => $_has(6);
  @$pb.TagNumber(7)
  void clearPermissionWrite() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);
}

class StorageObjectAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjectAck', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  StorageObjectAck._() : super();
  factory StorageObjectAck({
    $core.String? collection,
    $core.String? key,
    $core.String? version,
    $core.String? userId,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (key != null) {
      _result.key = key;
    }
    if (version != null) {
      _result.version = version;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory StorageObjectAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectAck clone() => StorageObjectAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectAck copyWith(void Function(StorageObjectAck) updates) => super.copyWith((message) => updates(message as StorageObjectAck)) as StorageObjectAck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjectAck create() => StorageObjectAck._();
  StorageObjectAck createEmptyInstance() => create();
  static $pb.PbList<StorageObjectAck> createRepeated() => $pb.PbList<StorageObjectAck>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectAck>(create);
  static StorageObjectAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);
}

class StorageObjectAcks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjectAcks', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<StorageObjectAck>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acks', $pb.PbFieldType.PM, subBuilder: StorageObjectAck.create)
    ..hasRequiredFields = false
  ;

  StorageObjectAcks._() : super();
  factory StorageObjectAcks({
    $core.Iterable<StorageObjectAck>? acks,
  }) {
    final _result = create();
    if (acks != null) {
      _result.acks.addAll(acks);
    }
    return _result;
  }
  factory StorageObjectAcks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectAcks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectAcks clone() => StorageObjectAcks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectAcks copyWith(void Function(StorageObjectAcks) updates) => super.copyWith((message) => updates(message as StorageObjectAcks)) as StorageObjectAcks; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjectAcks create() => StorageObjectAcks._();
  StorageObjectAcks createEmptyInstance() => create();
  static $pb.PbList<StorageObjectAcks> createRepeated() => $pb.PbList<StorageObjectAcks>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectAcks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectAcks>(create);
  static StorageObjectAcks? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StorageObjectAck> get acks => $_getList(0);
}

class StorageObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjects', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<StorageObject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: StorageObject.create)
    ..hasRequiredFields = false
  ;

  StorageObjects._() : super();
  factory StorageObjects({
    $core.Iterable<StorageObject>? objects,
  }) {
    final _result = create();
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    return _result;
  }
  factory StorageObjects.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjects.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjects clone() => StorageObjects()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjects copyWith(void Function(StorageObjects) updates) => super.copyWith((message) => updates(message as StorageObjects)) as StorageObjects; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjects create() => StorageObjects._();
  StorageObjects createEmptyInstance() => create();
  static $pb.PbList<StorageObjects> createRepeated() => $pb.PbList<StorageObjects>();
  @$core.pragma('dart2js:noInline')
  static StorageObjects getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjects>(create);
  static StorageObjects? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StorageObject> get objects => $_getList(0);
}

class StorageObjectList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageObjectList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<StorageObject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: StorageObject.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  StorageObjectList._() : super();
  factory StorageObjectList({
    $core.Iterable<StorageObject>? objects,
    $core.String? cursor,
  }) {
    final _result = create();
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory StorageObjectList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageObjectList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageObjectList clone() => StorageObjectList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageObjectList copyWith(void Function(StorageObjectList) updates) => super.copyWith((message) => updates(message as StorageObjectList)) as StorageObjectList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageObjectList create() => StorageObjectList._();
  StorageObjectList createEmptyInstance() => create();
  static $pb.PbList<StorageObjectList> createRepeated() => $pb.PbList<StorageObjectList>();
  @$core.pragma('dart2js:noInline')
  static StorageObjectList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageObjectList>(create);
  static StorageObjectList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StorageObject> get objects => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class Tournament extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tournament', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortOrder', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNumScore', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canEnter')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextReset', $pb.PbFieldType.OU3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOM<$0.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevReset', $pb.PbFieldType.OU3)
    ..e<Operator>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: Operator.NO_OVERRIDE, valueOf: Operator.valueOf, enumValues: Operator.values)
    ..hasRequiredFields = false
  ;

  Tournament._() : super();
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
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (category != null) {
      _result.category = category;
    }
    if (sortOrder != null) {
      _result.sortOrder = sortOrder;
    }
    if (size != null) {
      _result.size = size;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    if (maxNumScore != null) {
      _result.maxNumScore = maxNumScore;
    }
    if (canEnter != null) {
      _result.canEnter = canEnter;
    }
    if (endActive != null) {
      _result.endActive = endActive;
    }
    if (nextReset != null) {
      _result.nextReset = nextReset;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (startActive != null) {
      _result.startActive = startActive;
    }
    if (prevReset != null) {
      _result.prevReset = prevReset;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    return _result;
  }
  factory Tournament.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tournament.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tournament clone() => Tournament()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tournament copyWith(void Function(Tournament) updates) => super.copyWith((message) => updates(message as Tournament)) as Tournament; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tournament create() => Tournament._();
  Tournament createEmptyInstance() => create();
  static $pb.PbList<Tournament> createRepeated() => $pb.PbList<Tournament>();
  @$core.pragma('dart2js:noInline')
  static Tournament getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tournament>(create);
  static Tournament? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get category => $_getIZ(3);
  @$pb.TagNumber(4)
  set category($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sortOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set sortOrder($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSortOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(6)
  set size($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxSize($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxNumScore => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxNumScore($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxNumScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxNumScore() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get canEnter => $_getBF(8);
  @$pb.TagNumber(9)
  set canEnter($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCanEnter() => $_has(8);
  @$pb.TagNumber(9)
  void clearCanEnter() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get endActive => $_getIZ(9);
  @$pb.TagNumber(10)
  set endActive($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get nextReset => $_getIZ(10);
  @$pb.TagNumber(11)
  set nextReset($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNextReset() => $_has(10);
  @$pb.TagNumber(11)
  void clearNextReset() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get metadata => $_getSZ(11);
  @$pb.TagNumber(12)
  set metadata($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearMetadata() => clearField(12);

  @$pb.TagNumber(13)
  $0.Timestamp get createTime => $_getN(12);
  @$pb.TagNumber(13)
  set createTime($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureCreateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Timestamp get startTime => $_getN(13);
  @$pb.TagNumber(14)
  set startTime($0.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureStartTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Timestamp get endTime => $_getN(14);
  @$pb.TagNumber(15)
  set endTime($0.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureEndTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.int get duration => $_getIZ(15);
  @$pb.TagNumber(16)
  set duration($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearDuration() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get startActive => $_getIZ(16);
  @$pb.TagNumber(17)
  set startActive($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStartActive() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartActive() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get prevReset => $_getIZ(17);
  @$pb.TagNumber(18)
  set prevReset($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPrevReset() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrevReset() => clearField(18);

  @$pb.TagNumber(19)
  Operator get operator => $_getN(18);
  @$pb.TagNumber(19)
  set operator(Operator v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOperator() => $_has(18);
  @$pb.TagNumber(19)
  void clearOperator() => clearField(19);
}

class TournamentList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TournamentList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<Tournament>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tournaments', $pb.PbFieldType.PM, subBuilder: Tournament.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  TournamentList._() : super();
  factory TournamentList({
    $core.Iterable<Tournament>? tournaments,
    $core.String? cursor,
  }) {
    final _result = create();
    if (tournaments != null) {
      _result.tournaments.addAll(tournaments);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory TournamentList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TournamentList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TournamentList clone() => TournamentList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TournamentList copyWith(void Function(TournamentList) updates) => super.copyWith((message) => updates(message as TournamentList)) as TournamentList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TournamentList create() => TournamentList._();
  TournamentList createEmptyInstance() => create();
  static $pb.PbList<TournamentList> createRepeated() => $pb.PbList<TournamentList>();
  @$core.pragma('dart2js:noInline')
  static TournamentList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TournamentList>(create);
  static TournamentList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tournament> get tournaments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class TournamentRecordList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TournamentRecordList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<LeaderboardRecord>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: LeaderboardRecord.create)
    ..pc<LeaderboardRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerRecords', $pb.PbFieldType.PM, subBuilder: LeaderboardRecord.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextCursor')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevCursor')
    ..hasRequiredFields = false
  ;

  TournamentRecordList._() : super();
  factory TournamentRecordList({
    $core.Iterable<LeaderboardRecord>? records,
    $core.Iterable<LeaderboardRecord>? ownerRecords,
    $core.String? nextCursor,
    $core.String? prevCursor,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (ownerRecords != null) {
      _result.ownerRecords.addAll(ownerRecords);
    }
    if (nextCursor != null) {
      _result.nextCursor = nextCursor;
    }
    if (prevCursor != null) {
      _result.prevCursor = prevCursor;
    }
    return _result;
  }
  factory TournamentRecordList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TournamentRecordList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TournamentRecordList clone() => TournamentRecordList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TournamentRecordList copyWith(void Function(TournamentRecordList) updates) => super.copyWith((message) => updates(message as TournamentRecordList)) as TournamentRecordList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TournamentRecordList create() => TournamentRecordList._();
  TournamentRecordList createEmptyInstance() => create();
  static $pb.PbList<TournamentRecordList> createRepeated() => $pb.PbList<TournamentRecordList>();
  @$core.pragma('dart2js:noInline')
  static TournamentRecordList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TournamentRecordList>(create);
  static TournamentRecordList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LeaderboardRecord> get records => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<LeaderboardRecord> get ownerRecords => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextCursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextCursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextCursor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevCursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevCursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevCursor() => clearField(4);
}

class UpdateAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timezone', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest({
    $1.StringValue? username,
    $1.StringValue? displayName,
    $1.StringValue? avatarUrl,
    $1.StringValue? langTag,
    $1.StringValue? location,
    $1.StringValue? timezone,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (location != null) {
      _result.location = location;
    }
    if (timezone != null) {
      _result.timezone = timezone;
    }
    return _result;
  }
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest clone() => UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountRequest)) as UpdateAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() => $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get username => $_getN(0);
  @$pb.TagNumber(1)
  set username($1.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureUsername() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.StringValue get displayName => $_getN(1);
  @$pb.TagNumber(2)
  set displayName($1.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureDisplayName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get avatarUrl => $_getN(2);
  @$pb.TagNumber(3)
  set avatarUrl($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureAvatarUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.StringValue get langTag => $_getN(3);
  @$pb.TagNumber(4)
  set langTag($1.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureLangTag() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.StringValue get location => $_getN(4);
  @$pb.TagNumber(5)
  set location($1.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.StringValue get timezone => $_getN(5);
  @$pb.TagNumber(6)
  set timezone($1.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureTimezone() => $_ensure(5);
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateGroupRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOM<$1.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl', subBuilder: $1.StringValue.create)
    ..aOM<$1.BoolValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest({
    $core.String? groupId,
    $1.StringValue? name,
    $1.StringValue? description,
    $1.StringValue? langTag,
    $1.StringValue? avatarUrl,
    $1.BoolValue? open,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (open != null) {
      _result.open = open;
    }
    return _result;
  }
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateGroupRequest)) as UpdateGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() => $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.StringValue get langTag => $_getN(3);
  @$pb.TagNumber(4)
  set langTag($1.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLangTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangTag() => clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureLangTag() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.StringValue get avatarUrl => $_getN(4);
  @$pb.TagNumber(5)
  set avatarUrl($1.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureAvatarUrl() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.BoolValue get open => $_getN(5);
  @$pb.TagNumber(6)
  set open($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpen() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureOpen() => $_ensure(5);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatarUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langTag')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timezone')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facebookId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googleId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gamecenterId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'steamId')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'online')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edgeCount', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facebookInstantGameId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appleId')
    ..hasRequiredFields = false
  ;

  User._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (avatarUrl != null) {
      _result.avatarUrl = avatarUrl;
    }
    if (langTag != null) {
      _result.langTag = langTag;
    }
    if (location != null) {
      _result.location = location;
    }
    if (timezone != null) {
      _result.timezone = timezone;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (facebookId != null) {
      _result.facebookId = facebookId;
    }
    if (googleId != null) {
      _result.googleId = googleId;
    }
    if (gamecenterId != null) {
      _result.gamecenterId = gamecenterId;
    }
    if (steamId != null) {
      _result.steamId = steamId;
    }
    if (online != null) {
      _result.online = online;
    }
    if (edgeCount != null) {
      _result.edgeCount = edgeCount;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (facebookInstantGameId != null) {
      _result.facebookInstantGameId = facebookInstantGameId;
    }
    if (appleId != null) {
      _result.appleId = appleId;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get langTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set langTag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLangTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearLangTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get timezone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timezone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimezone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimezone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get metadata => $_getSZ(7);
  @$pb.TagNumber(8)
  set metadata($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get facebookId => $_getSZ(8);
  @$pb.TagNumber(9)
  set facebookId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFacebookId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFacebookId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get googleId => $_getSZ(9);
  @$pb.TagNumber(10)
  set googleId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGoogleId() => $_has(9);
  @$pb.TagNumber(10)
  void clearGoogleId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get gamecenterId => $_getSZ(10);
  @$pb.TagNumber(11)
  set gamecenterId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGamecenterId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGamecenterId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get steamId => $_getSZ(11);
  @$pb.TagNumber(12)
  set steamId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSteamId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSteamId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get online => $_getBF(12);
  @$pb.TagNumber(13)
  set online($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnline() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnline() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get edgeCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set edgeCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEdgeCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearEdgeCount() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get createTime => $_getN(14);
  @$pb.TagNumber(15)
  set createTime($0.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreateTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureCreateTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Timestamp get updateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updateTime($0.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdateTime() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureUpdateTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get facebookInstantGameId => $_getSZ(16);
  @$pb.TagNumber(17)
  set facebookInstantGameId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFacebookInstantGameId() => $_has(16);
  @$pb.TagNumber(17)
  void clearFacebookInstantGameId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get appleId => $_getSZ(17);
  @$pb.TagNumber(18)
  set appleId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAppleId() => $_has(17);
  @$pb.TagNumber(18)
  void clearAppleId() => clearField(18);
}

class UserGroupList_UserGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGroupList.UserGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOM<Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: Group.create)
    ..aOM<$1.Int32Value>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false
  ;

  UserGroupList_UserGroup._() : super();
  factory UserGroupList_UserGroup({
    Group? group,
    $1.Int32Value? state,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory UserGroupList_UserGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGroupList_UserGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGroupList_UserGroup clone() => UserGroupList_UserGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGroupList_UserGroup copyWith(void Function(UserGroupList_UserGroup) updates) => super.copyWith((message) => updates(message as UserGroupList_UserGroup)) as UserGroupList_UserGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGroupList_UserGroup create() => UserGroupList_UserGroup._();
  UserGroupList_UserGroup createEmptyInstance() => create();
  static $pb.PbList<UserGroupList_UserGroup> createRepeated() => $pb.PbList<UserGroupList_UserGroup>();
  @$core.pragma('dart2js:noInline')
  static UserGroupList_UserGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGroupList_UserGroup>(create);
  static UserGroupList_UserGroup? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int32Value get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureState() => $_ensure(1);
}

class UserGroupList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGroupList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<UserGroupList_UserGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userGroups', $pb.PbFieldType.PM, subBuilder: UserGroupList_UserGroup.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  UserGroupList._() : super();
  factory UserGroupList({
    $core.Iterable<UserGroupList_UserGroup>? userGroups,
    $core.String? cursor,
  }) {
    final _result = create();
    if (userGroups != null) {
      _result.userGroups.addAll(userGroups);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory UserGroupList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGroupList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGroupList clone() => UserGroupList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGroupList copyWith(void Function(UserGroupList) updates) => super.copyWith((message) => updates(message as UserGroupList)) as UserGroupList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGroupList create() => UserGroupList._();
  UserGroupList createEmptyInstance() => create();
  static $pb.PbList<UserGroupList> createRepeated() => $pb.PbList<UserGroupList>();
  @$core.pragma('dart2js:noInline')
  static UserGroupList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGroupList>(create);
  static UserGroupList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserGroupList_UserGroup> get userGroups => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class Users extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Users', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  Users._() : super();
  factory Users({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory Users.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Users.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Users clone() => Users()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Users copyWith(void Function(Users) updates) => super.copyWith((message) => updates(message as Users)) as Users; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Users create() => Users._();
  Users createEmptyInstance() => create();
  static $pb.PbList<Users> createRepeated() => $pb.PbList<Users>();
  @$core.pragma('dart2js:noInline')
  static Users getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Users>(create);
  static Users? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class ValidatePurchaseAppleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatePurchaseAppleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt')
    ..hasRequiredFields = false
  ;

  ValidatePurchaseAppleRequest._() : super();
  factory ValidatePurchaseAppleRequest({
    $core.String? receipt,
  }) {
    final _result = create();
    if (receipt != null) {
      _result.receipt = receipt;
    }
    return _result;
  }
  factory ValidatePurchaseAppleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePurchaseAppleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePurchaseAppleRequest clone() => ValidatePurchaseAppleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePurchaseAppleRequest copyWith(void Function(ValidatePurchaseAppleRequest) updates) => super.copyWith((message) => updates(message as ValidatePurchaseAppleRequest)) as ValidatePurchaseAppleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseAppleRequest create() => ValidatePurchaseAppleRequest._();
  ValidatePurchaseAppleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseAppleRequest> createRepeated() => $pb.PbList<ValidatePurchaseAppleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseAppleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseAppleRequest>(create);
  static ValidatePurchaseAppleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receipt => $_getSZ(0);
  @$pb.TagNumber(1)
  set receipt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceipt() => clearField(1);
}

class ValidatePurchaseGoogleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatePurchaseGoogleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchase')
    ..hasRequiredFields = false
  ;

  ValidatePurchaseGoogleRequest._() : super();
  factory ValidatePurchaseGoogleRequest({
    $core.String? purchase,
  }) {
    final _result = create();
    if (purchase != null) {
      _result.purchase = purchase;
    }
    return _result;
  }
  factory ValidatePurchaseGoogleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePurchaseGoogleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePurchaseGoogleRequest clone() => ValidatePurchaseGoogleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePurchaseGoogleRequest copyWith(void Function(ValidatePurchaseGoogleRequest) updates) => super.copyWith((message) => updates(message as ValidatePurchaseGoogleRequest)) as ValidatePurchaseGoogleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseGoogleRequest create() => ValidatePurchaseGoogleRequest._();
  ValidatePurchaseGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseGoogleRequest> createRepeated() => $pb.PbList<ValidatePurchaseGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseGoogleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseGoogleRequest>(create);
  static ValidatePurchaseGoogleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get purchase => $_getSZ(0);
  @$pb.TagNumber(1)
  set purchase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurchase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchase() => clearField(1);
}

class ValidatePurchaseHuaweiRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatePurchaseHuaweiRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchase')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  ValidatePurchaseHuaweiRequest._() : super();
  factory ValidatePurchaseHuaweiRequest({
    $core.String? purchase,
    $core.String? signature,
  }) {
    final _result = create();
    if (purchase != null) {
      _result.purchase = purchase;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory ValidatePurchaseHuaweiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePurchaseHuaweiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePurchaseHuaweiRequest clone() => ValidatePurchaseHuaweiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePurchaseHuaweiRequest copyWith(void Function(ValidatePurchaseHuaweiRequest) updates) => super.copyWith((message) => updates(message as ValidatePurchaseHuaweiRequest)) as ValidatePurchaseHuaweiRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseHuaweiRequest create() => ValidatePurchaseHuaweiRequest._();
  ValidatePurchaseHuaweiRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseHuaweiRequest> createRepeated() => $pb.PbList<ValidatePurchaseHuaweiRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseHuaweiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseHuaweiRequest>(create);
  static ValidatePurchaseHuaweiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get purchase => $_getSZ(0);
  @$pb.TagNumber(1)
  set purchase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurchase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurchase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class ValidatedPurchase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatedPurchase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..e<ValidatedPurchase_Store>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'store', $pb.PbFieldType.OE, defaultOrMaker: ValidatedPurchase_Store.APPLE_APP_STORE, valueOf: ValidatedPurchase_Store.valueOf, enumValues: ValidatedPurchase_Store.values)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchaseTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerResponse')
    ..e<ValidatedPurchase_Environment>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environment', $pb.PbFieldType.OE, defaultOrMaker: ValidatedPurchase_Environment.UNKNOWN, valueOf: ValidatedPurchase_Environment.valueOf, enumValues: ValidatedPurchase_Environment.values)
    ..hasRequiredFields = false
  ;

  ValidatedPurchase._() : super();
  factory ValidatedPurchase({
    $core.String? productId,
    $core.String? transactionId,
    ValidatedPurchase_Store? store,
    $0.Timestamp? purchaseTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? providerResponse,
    ValidatedPurchase_Environment? environment,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (store != null) {
      _result.store = store;
    }
    if (purchaseTime != null) {
      _result.purchaseTime = purchaseTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (providerResponse != null) {
      _result.providerResponse = providerResponse;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory ValidatedPurchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatedPurchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatedPurchase clone() => ValidatedPurchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatedPurchase copyWith(void Function(ValidatedPurchase) updates) => super.copyWith((message) => updates(message as ValidatedPurchase)) as ValidatedPurchase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatedPurchase create() => ValidatedPurchase._();
  ValidatedPurchase createEmptyInstance() => create();
  static $pb.PbList<ValidatedPurchase> createRepeated() => $pb.PbList<ValidatedPurchase>();
  @$core.pragma('dart2js:noInline')
  static ValidatedPurchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatedPurchase>(create);
  static ValidatedPurchase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  @$pb.TagNumber(3)
  ValidatedPurchase_Store get store => $_getN(2);
  @$pb.TagNumber(3)
  set store(ValidatedPurchase_Store v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearStore() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get purchaseTime => $_getN(3);
  @$pb.TagNumber(4)
  set purchaseTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPurchaseTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurchaseTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensurePurchaseTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get providerResponse => $_getSZ(6);
  @$pb.TagNumber(7)
  set providerResponse($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProviderResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearProviderResponse() => clearField(7);

  @$pb.TagNumber(8)
  ValidatedPurchase_Environment get environment => $_getN(7);
  @$pb.TagNumber(8)
  set environment(ValidatedPurchase_Environment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnvironment() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnvironment() => clearField(8);
}

class ValidatePurchaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidatePurchaseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<ValidatedPurchase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatedPurchases', $pb.PbFieldType.PM, subBuilder: ValidatedPurchase.create)
    ..hasRequiredFields = false
  ;

  ValidatePurchaseResponse._() : super();
  factory ValidatePurchaseResponse({
    $core.Iterable<ValidatedPurchase>? validatedPurchases,
  }) {
    final _result = create();
    if (validatedPurchases != null) {
      _result.validatedPurchases.addAll(validatedPurchases);
    }
    return _result;
  }
  factory ValidatePurchaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePurchaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePurchaseResponse clone() => ValidatePurchaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePurchaseResponse copyWith(void Function(ValidatePurchaseResponse) updates) => super.copyWith((message) => updates(message as ValidatePurchaseResponse)) as ValidatePurchaseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseResponse create() => ValidatePurchaseResponse._();
  ValidatePurchaseResponse createEmptyInstance() => create();
  static $pb.PbList<ValidatePurchaseResponse> createRepeated() => $pb.PbList<ValidatePurchaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidatePurchaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePurchaseResponse>(create);
  static ValidatePurchaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValidatedPurchase> get validatedPurchases => $_getList(0);
}

class PurchaseList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PurchaseList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<ValidatedPurchase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatedPurchases', $pb.PbFieldType.PM, subBuilder: ValidatedPurchase.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  PurchaseList._() : super();
  factory PurchaseList({
    $core.Iterable<ValidatedPurchase>? validatedPurchases,
    $core.String? cursor,
  }) {
    final _result = create();
    if (validatedPurchases != null) {
      _result.validatedPurchases.addAll(validatedPurchases);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory PurchaseList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchaseList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchaseList clone() => PurchaseList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchaseList copyWith(void Function(PurchaseList) updates) => super.copyWith((message) => updates(message as PurchaseList)) as PurchaseList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchaseList create() => PurchaseList._();
  PurchaseList createEmptyInstance() => create();
  static $pb.PbList<PurchaseList> createRepeated() => $pb.PbList<PurchaseList>();
  @$core.pragma('dart2js:noInline')
  static PurchaseList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchaseList>(create);
  static PurchaseList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValidatedPurchase> get validatedPurchases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
}

class WriteLeaderboardRecordRequest_LeaderboardRecordWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteLeaderboardRecordRequest.LeaderboardRecordWrite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscore')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..e<Operator>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: Operator.NO_OVERRIDE, valueOf: Operator.valueOf, enumValues: Operator.values)
    ..hasRequiredFields = false
  ;

  WriteLeaderboardRecordRequest_LeaderboardRecordWrite._() : super();
  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite({
    $fixnum.Int64? score,
    $fixnum.Int64? subscore,
    $core.String? metadata,
    Operator? operator,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (subscore != null) {
      _result.subscore = subscore;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    return _result;
  }
  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteLeaderboardRecordRequest_LeaderboardRecordWrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite clone() => WriteLeaderboardRecordRequest_LeaderboardRecordWrite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite copyWith(void Function(WriteLeaderboardRecordRequest_LeaderboardRecordWrite) updates) => super.copyWith((message) => updates(message as WriteLeaderboardRecordRequest_LeaderboardRecordWrite)) as WriteLeaderboardRecordRequest_LeaderboardRecordWrite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite create() => WriteLeaderboardRecordRequest_LeaderboardRecordWrite._();
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite createEmptyInstance() => create();
  static $pb.PbList<WriteLeaderboardRecordRequest_LeaderboardRecordWrite> createRepeated() => $pb.PbList<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>();
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>(create);
  static WriteLeaderboardRecordRequest_LeaderboardRecordWrite? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get subscore => $_getI64(1);
  @$pb.TagNumber(2)
  set subscore($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  @$pb.TagNumber(4)
  Operator get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(Operator v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);
}

class WriteLeaderboardRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteLeaderboardRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderboardId')
    ..aOM<WriteLeaderboardRecordRequest_LeaderboardRecordWrite>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: WriteLeaderboardRecordRequest_LeaderboardRecordWrite.create)
    ..hasRequiredFields = false
  ;

  WriteLeaderboardRecordRequest._() : super();
  factory WriteLeaderboardRecordRequest({
    $core.String? leaderboardId,
    WriteLeaderboardRecordRequest_LeaderboardRecordWrite? record,
  }) {
    final _result = create();
    if (leaderboardId != null) {
      _result.leaderboardId = leaderboardId;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory WriteLeaderboardRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteLeaderboardRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteLeaderboardRecordRequest clone() => WriteLeaderboardRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteLeaderboardRecordRequest copyWith(void Function(WriteLeaderboardRecordRequest) updates) => super.copyWith((message) => updates(message as WriteLeaderboardRecordRequest)) as WriteLeaderboardRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest create() => WriteLeaderboardRecordRequest._();
  WriteLeaderboardRecordRequest createEmptyInstance() => create();
  static $pb.PbList<WriteLeaderboardRecordRequest> createRepeated() => $pb.PbList<WriteLeaderboardRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteLeaderboardRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteLeaderboardRecordRequest>(create);
  static WriteLeaderboardRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaderboardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaderboardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaderboardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaderboardId() => clearField(1);

  @$pb.TagNumber(2)
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(WriteLeaderboardRecordRequest_LeaderboardRecordWrite v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  WriteLeaderboardRecordRequest_LeaderboardRecordWrite ensureRecord() => $_ensure(1);
}

class WriteStorageObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteStorageObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOM<$1.Int32Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionRead', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionWrite', subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false
  ;

  WriteStorageObject._() : super();
  factory WriteStorageObject({
    $core.String? collection,
    $core.String? key,
    $core.String? value,
    $core.String? version,
    $1.Int32Value? permissionRead,
    $1.Int32Value? permissionWrite,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (version != null) {
      _result.version = version;
    }
    if (permissionRead != null) {
      _result.permissionRead = permissionRead;
    }
    if (permissionWrite != null) {
      _result.permissionWrite = permissionWrite;
    }
    return _result;
  }
  factory WriteStorageObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteStorageObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteStorageObject clone() => WriteStorageObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteStorageObject copyWith(void Function(WriteStorageObject) updates) => super.copyWith((message) => updates(message as WriteStorageObject)) as WriteStorageObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteStorageObject create() => WriteStorageObject._();
  WriteStorageObject createEmptyInstance() => create();
  static $pb.PbList<WriteStorageObject> createRepeated() => $pb.PbList<WriteStorageObject>();
  @$core.pragma('dart2js:noInline')
  static WriteStorageObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteStorageObject>(create);
  static WriteStorageObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $1.Int32Value get permissionRead => $_getN(4);
  @$pb.TagNumber(5)
  set permissionRead($1.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPermissionRead() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissionRead() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensurePermissionRead() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Int32Value get permissionWrite => $_getN(5);
  @$pb.TagNumber(6)
  set permissionWrite($1.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPermissionWrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermissionWrite() => clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensurePermissionWrite() => $_ensure(5);
}

class WriteStorageObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteStorageObjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..pc<WriteStorageObject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: WriteStorageObject.create)
    ..hasRequiredFields = false
  ;

  WriteStorageObjectsRequest._() : super();
  factory WriteStorageObjectsRequest({
    $core.Iterable<WriteStorageObject>? objects,
  }) {
    final _result = create();
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    return _result;
  }
  factory WriteStorageObjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteStorageObjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteStorageObjectsRequest clone() => WriteStorageObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteStorageObjectsRequest copyWith(void Function(WriteStorageObjectsRequest) updates) => super.copyWith((message) => updates(message as WriteStorageObjectsRequest)) as WriteStorageObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteStorageObjectsRequest create() => WriteStorageObjectsRequest._();
  WriteStorageObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<WriteStorageObjectsRequest> createRepeated() => $pb.PbList<WriteStorageObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteStorageObjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteStorageObjectsRequest>(create);
  static WriteStorageObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WriteStorageObject> get objects => $_getList(0);
}

class WriteTournamentRecordRequest_TournamentRecordWrite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteTournamentRecordRequest.TournamentRecordWrite', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscore')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..e<Operator>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: Operator.NO_OVERRIDE, valueOf: Operator.valueOf, enumValues: Operator.values)
    ..hasRequiredFields = false
  ;

  WriteTournamentRecordRequest_TournamentRecordWrite._() : super();
  factory WriteTournamentRecordRequest_TournamentRecordWrite({
    $fixnum.Int64? score,
    $fixnum.Int64? subscore,
    $core.String? metadata,
    Operator? operator,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (subscore != null) {
      _result.subscore = subscore;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    return _result;
  }
  factory WriteTournamentRecordRequest_TournamentRecordWrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTournamentRecordRequest_TournamentRecordWrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTournamentRecordRequest_TournamentRecordWrite clone() => WriteTournamentRecordRequest_TournamentRecordWrite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTournamentRecordRequest_TournamentRecordWrite copyWith(void Function(WriteTournamentRecordRequest_TournamentRecordWrite) updates) => super.copyWith((message) => updates(message as WriteTournamentRecordRequest_TournamentRecordWrite)) as WriteTournamentRecordRequest_TournamentRecordWrite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest_TournamentRecordWrite create() => WriteTournamentRecordRequest_TournamentRecordWrite._();
  WriteTournamentRecordRequest_TournamentRecordWrite createEmptyInstance() => create();
  static $pb.PbList<WriteTournamentRecordRequest_TournamentRecordWrite> createRepeated() => $pb.PbList<WriteTournamentRecordRequest_TournamentRecordWrite>();
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest_TournamentRecordWrite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTournamentRecordRequest_TournamentRecordWrite>(create);
  static WriteTournamentRecordRequest_TournamentRecordWrite? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get subscore => $_getI64(1);
  @$pb.TagNumber(2)
  set subscore($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get metadata => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadata($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);

  @$pb.TagNumber(4)
  Operator get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(Operator v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);
}

class WriteTournamentRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WriteTournamentRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tournamentId')
    ..aOM<WriteTournamentRecordRequest_TournamentRecordWrite>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: WriteTournamentRecordRequest_TournamentRecordWrite.create)
    ..hasRequiredFields = false
  ;

  WriteTournamentRecordRequest._() : super();
  factory WriteTournamentRecordRequest({
    $core.String? tournamentId,
    WriteTournamentRecordRequest_TournamentRecordWrite? record,
  }) {
    final _result = create();
    if (tournamentId != null) {
      _result.tournamentId = tournamentId;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory WriteTournamentRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteTournamentRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteTournamentRecordRequest clone() => WriteTournamentRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteTournamentRecordRequest copyWith(void Function(WriteTournamentRecordRequest) updates) => super.copyWith((message) => updates(message as WriteTournamentRecordRequest)) as WriteTournamentRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest create() => WriteTournamentRecordRequest._();
  WriteTournamentRecordRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTournamentRecordRequest> createRepeated() => $pb.PbList<WriteTournamentRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTournamentRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteTournamentRecordRequest>(create);
  static WriteTournamentRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tournamentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tournamentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTournamentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTournamentId() => clearField(1);

  @$pb.TagNumber(2)
  WriteTournamentRecordRequest_TournamentRecordWrite get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(WriteTournamentRecordRequest_TournamentRecordWrite v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  WriteTournamentRecordRequest_TournamentRecordWrite ensureRecord() => $_ensure(1);
}

