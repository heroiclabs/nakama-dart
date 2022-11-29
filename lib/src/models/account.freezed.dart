// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  String? get wallet => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  List<Device> get devices => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;
  DateTime? get verifyTime => throw _privateConstructorUsedError;
  DateTime? get disableTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {String? wallet,
      String? email,
      List<Device> devices,
      String? customId,
      DateTime? verifyTime,
      DateTime? disableTime});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = freezed,
    Object? email = freezed,
    Object? devices = null,
    Object? customId = freezed,
    Object? verifyTime = freezed,
    Object? disableTime = freezed,
  }) {
    return _then(_value.copyWith(
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      verifyTime: freezed == verifyTime
          ? _value.verifyTime
          : verifyTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disableTime: freezed == disableTime
          ? _value.disableTime
          : disableTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? wallet,
      String? email,
      List<Device> devices,
      String? customId,
      DateTime? verifyTime,
      DateTime? disableTime});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = freezed,
    Object? email = freezed,
    Object? devices = null,
    Object? customId = freezed,
    Object? verifyTime = freezed,
    Object? disableTime = freezed,
  }) {
    return _then(_$_Account(
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      verifyTime: freezed == verifyTime
          ? _value.verifyTime
          : verifyTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disableTime: freezed == disableTime
          ? _value.disableTime
          : disableTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account extends _Account {
  const _$_Account(
      {this.wallet,
      this.email,
      final List<Device> devices = const [],
      this.customId,
      this.verifyTime,
      this.disableTime})
      : _devices = devices,
        super._();

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final String? wallet;
  @override
  final String? email;
  final List<Device> _devices;
  @override
  @JsonKey()
  List<Device> get devices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  final String? customId;
  @override
  final DateTime? verifyTime;
  @override
  final DateTime? disableTime;

  @override
  String toString() {
    return 'Account(wallet: $wallet, email: $email, devices: $devices, customId: $customId, verifyTime: $verifyTime, disableTime: $disableTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
            (identical(other.verifyTime, verifyTime) ||
                other.verifyTime == verifyTime) &&
            (identical(other.disableTime, disableTime) ||
                other.disableTime == disableTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wallet,
      email,
      const DeepCollectionEquality().hash(_devices),
      customId,
      verifyTime,
      disableTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  const factory _Account(
      {final String? wallet,
      final String? email,
      final List<Device> devices,
      final String? customId,
      final DateTime? verifyTime,
      final DateTime? disableTime}) = _$_Account;
  const _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  String? get wallet;
  @override
  String? get email;
  @override
  List<Device> get devices;
  @override
  String? get customId;
  @override
  DateTime? get verifyTime;
  @override
  DateTime? get disableTime;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get vars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call({String id, Map<String, dynamic> vars});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vars = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vars: null == vars
          ? _value.vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$_DeviceCopyWith(_$_Device value, $Res Function(_$_Device) then) =
      __$$_DeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> vars});
}

/// @nodoc
class __$$_DeviceCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$_Device>
    implements _$$_DeviceCopyWith<$Res> {
  __$$_DeviceCopyWithImpl(_$_Device _value, $Res Function(_$_Device) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vars = null,
  }) {
    return _then(_$_Device(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vars: null == vars
          ? _value._vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Device extends _Device {
  const _$_Device(
      {required this.id, final Map<String, dynamic> vars = const {}})
      : _vars = vars,
        super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceFromJson(json);

  @override
  final String id;
  final Map<String, dynamic> _vars;
  @override
  @JsonKey()
  Map<String, dynamic> get vars {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_vars);
  }

  @override
  String toString() {
    return 'Device(id: $id, vars: $vars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Device &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._vars, _vars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_vars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      __$$_DeviceCopyWithImpl<_$_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  const factory _Device(
      {required final String id, final Map<String, dynamic> vars}) = _$_Device;
  const _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  String get id;
  @override
  Map<String, dynamic> get vars;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get langTag => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;
  String? get facebookId => throw _privateConstructorUsedError;
  String? get googleId => throw _privateConstructorUsedError;
  String? get gamecenterId => throw _privateConstructorUsedError;
  String? get steamId => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;
  int get edgeCount => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;
  DateTime? get updateTime => throw _privateConstructorUsedError;
  String? get facebookInstantGameId => throw _privateConstructorUsedError;
  String? get appleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String? username,
      String? displayName,
      String? avatarUrl,
      String? langTag,
      String? location,
      String? timezone,
      String? metadata,
      String? facebookId,
      String? googleId,
      String? gamecenterId,
      String? steamId,
      bool online,
      int edgeCount,
      DateTime? createTime,
      DateTime? updateTime,
      String? facebookInstantGameId,
      String? appleId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = freezed,
    Object? displayName = freezed,
    Object? avatarUrl = freezed,
    Object? langTag = freezed,
    Object? location = freezed,
    Object? timezone = freezed,
    Object? metadata = freezed,
    Object? facebookId = freezed,
    Object? googleId = freezed,
    Object? gamecenterId = freezed,
    Object? steamId = freezed,
    Object? online = null,
    Object? edgeCount = null,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? facebookInstantGameId = freezed,
    Object? appleId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      langTag: freezed == langTag
          ? _value.langTag
          : langTag // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookId: freezed == facebookId
          ? _value.facebookId
          : facebookId // ignore: cast_nullable_to_non_nullable
              as String?,
      googleId: freezed == googleId
          ? _value.googleId
          : googleId // ignore: cast_nullable_to_non_nullable
              as String?,
      gamecenterId: freezed == gamecenterId
          ? _value.gamecenterId
          : gamecenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      steamId: freezed == steamId
          ? _value.steamId
          : steamId // ignore: cast_nullable_to_non_nullable
              as String?,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      edgeCount: null == edgeCount
          ? _value.edgeCount
          : edgeCount // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      facebookInstantGameId: freezed == facebookInstantGameId
          ? _value.facebookInstantGameId
          : facebookInstantGameId // ignore: cast_nullable_to_non_nullable
              as String?,
      appleId: freezed == appleId
          ? _value.appleId
          : appleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? username,
      String? displayName,
      String? avatarUrl,
      String? langTag,
      String? location,
      String? timezone,
      String? metadata,
      String? facebookId,
      String? googleId,
      String? gamecenterId,
      String? steamId,
      bool online,
      int edgeCount,
      DateTime? createTime,
      DateTime? updateTime,
      String? facebookInstantGameId,
      String? appleId});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = freezed,
    Object? displayName = freezed,
    Object? avatarUrl = freezed,
    Object? langTag = freezed,
    Object? location = freezed,
    Object? timezone = freezed,
    Object? metadata = freezed,
    Object? facebookId = freezed,
    Object? googleId = freezed,
    Object? gamecenterId = freezed,
    Object? steamId = freezed,
    Object? online = null,
    Object? edgeCount = null,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? facebookInstantGameId = freezed,
    Object? appleId = freezed,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      langTag: freezed == langTag
          ? _value.langTag
          : langTag // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookId: freezed == facebookId
          ? _value.facebookId
          : facebookId // ignore: cast_nullable_to_non_nullable
              as String?,
      googleId: freezed == googleId
          ? _value.googleId
          : googleId // ignore: cast_nullable_to_non_nullable
              as String?,
      gamecenterId: freezed == gamecenterId
          ? _value.gamecenterId
          : gamecenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      steamId: freezed == steamId
          ? _value.steamId
          : steamId // ignore: cast_nullable_to_non_nullable
              as String?,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      edgeCount: null == edgeCount
          ? _value.edgeCount
          : edgeCount // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      facebookInstantGameId: freezed == facebookInstantGameId
          ? _value.facebookInstantGameId
          : facebookInstantGameId // ignore: cast_nullable_to_non_nullable
              as String?,
      appleId: freezed == appleId
          ? _value.appleId
          : appleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User extends _User {
  const _$_User(
      {required this.id,
      this.username,
      this.displayName,
      this.avatarUrl,
      this.langTag,
      this.location,
      this.timezone,
      this.metadata,
      this.facebookId,
      this.googleId,
      this.gamecenterId,
      this.steamId,
      this.online = false,
      this.edgeCount = 0,
      this.createTime,
      this.updateTime,
      this.facebookInstantGameId,
      this.appleId})
      : super._();

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String id;
  @override
  final String? username;
  @override
  final String? displayName;
  @override
  final String? avatarUrl;
  @override
  final String? langTag;
  @override
  final String? location;
  @override
  final String? timezone;
  @override
  final String? metadata;
  @override
  final String? facebookId;
  @override
  final String? googleId;
  @override
  final String? gamecenterId;
  @override
  final String? steamId;
  @override
  @JsonKey()
  final bool online;
  @override
  @JsonKey()
  final int edgeCount;
  @override
  final DateTime? createTime;
  @override
  final DateTime? updateTime;
  @override
  final String? facebookInstantGameId;
  @override
  final String? appleId;

  @override
  String toString() {
    return 'User(id: $id, username: $username, displayName: $displayName, avatarUrl: $avatarUrl, langTag: $langTag, location: $location, timezone: $timezone, metadata: $metadata, facebookId: $facebookId, googleId: $googleId, gamecenterId: $gamecenterId, steamId: $steamId, online: $online, edgeCount: $edgeCount, createTime: $createTime, updateTime: $updateTime, facebookInstantGameId: $facebookInstantGameId, appleId: $appleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.langTag, langTag) || other.langTag == langTag) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.facebookId, facebookId) ||
                other.facebookId == facebookId) &&
            (identical(other.googleId, googleId) ||
                other.googleId == googleId) &&
            (identical(other.gamecenterId, gamecenterId) ||
                other.gamecenterId == gamecenterId) &&
            (identical(other.steamId, steamId) || other.steamId == steamId) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.edgeCount, edgeCount) ||
                other.edgeCount == edgeCount) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.facebookInstantGameId, facebookInstantGameId) ||
                other.facebookInstantGameId == facebookInstantGameId) &&
            (identical(other.appleId, appleId) || other.appleId == appleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      displayName,
      avatarUrl,
      langTag,
      location,
      timezone,
      metadata,
      facebookId,
      googleId,
      gamecenterId,
      steamId,
      online,
      edgeCount,
      createTime,
      updateTime,
      facebookInstantGameId,
      appleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {required final String id,
      final String? username,
      final String? displayName,
      final String? avatarUrl,
      final String? langTag,
      final String? location,
      final String? timezone,
      final String? metadata,
      final String? facebookId,
      final String? googleId,
      final String? gamecenterId,
      final String? steamId,
      final bool online,
      final int edgeCount,
      final DateTime? createTime,
      final DateTime? updateTime,
      final String? facebookInstantGameId,
      final String? appleId}) = _$_User;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String get id;
  @override
  String? get username;
  @override
  String? get displayName;
  @override
  String? get avatarUrl;
  @override
  String? get langTag;
  @override
  String? get location;
  @override
  String? get timezone;
  @override
  String? get metadata;
  @override
  String? get facebookId;
  @override
  String? get googleId;
  @override
  String? get gamecenterId;
  @override
  String? get steamId;
  @override
  bool get online;
  @override
  int get edgeCount;
  @override
  DateTime? get createTime;
  @override
  DateTime? get updateTime;
  @override
  String? get facebookInstantGameId;
  @override
  String? get appleId;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
