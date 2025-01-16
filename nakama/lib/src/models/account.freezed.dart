// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  @JsonKey(name: 'wallet')
  String? get wallet => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'devices')
  List<Device>? get devices => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_id')
  String? get customId => throw _privateConstructorUsedError;
  @JsonKey(name: 'verify_time')
  DateTime? get verifyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_time')
  DateTime? get disableTime => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(name: 'wallet') String? wallet,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'devices') List<Device>? devices,
      @JsonKey(name: 'custom_id') String? customId,
      @JsonKey(name: 'verify_time') DateTime? verifyTime,
      @JsonKey(name: 'disable_time') DateTime? disableTime,
      User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = freezed,
    Object? email = freezed,
    Object? devices = freezed,
    Object? customId = freezed,
    Object? verifyTime = freezed,
    Object? disableTime = freezed,
    Object? user = null,
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
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'wallet') String? wallet,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'devices') List<Device>? devices,
      @JsonKey(name: 'custom_id') String? customId,
      @JsonKey(name: 'verify_time') DateTime? verifyTime,
      @JsonKey(name: 'disable_time') DateTime? disableTime,
      User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallet = freezed,
    Object? email = freezed,
    Object? devices = freezed,
    Object? customId = freezed,
    Object? verifyTime = freezed,
    Object? disableTime = freezed,
    Object? user = null,
  }) {
    return _then(_$AccountImpl(
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl extends _Account {
  const _$AccountImpl(
      {@JsonKey(name: 'wallet') this.wallet,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'devices') final List<Device>? devices,
      @JsonKey(name: 'custom_id') this.customId,
      @JsonKey(name: 'verify_time') this.verifyTime,
      @JsonKey(name: 'disable_time') this.disableTime,
      required this.user})
      : _devices = devices,
        super._();

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  @JsonKey(name: 'wallet')
  final String? wallet;
  @override
  @JsonKey(name: 'email')
  final String? email;
  final List<Device>? _devices;
  @override
  @JsonKey(name: 'devices')
  List<Device>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'custom_id')
  final String? customId;
  @override
  @JsonKey(name: 'verify_time')
  final DateTime? verifyTime;
  @override
  @JsonKey(name: 'disable_time')
  final DateTime? disableTime;
  @override
  final User user;

  @override
  String toString() {
    return 'Account(wallet: $wallet, email: $email, devices: $devices, customId: $customId, verifyTime: $verifyTime, disableTime: $disableTime, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
            (identical(other.verifyTime, verifyTime) ||
                other.verifyTime == verifyTime) &&
            (identical(other.disableTime, disableTime) ||
                other.disableTime == disableTime) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      wallet,
      email,
      const DeepCollectionEquality().hash(_devices),
      customId,
      verifyTime,
      disableTime,
      user);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  const factory _Account(
      {@JsonKey(name: 'wallet') final String? wallet,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'devices') final List<Device>? devices,
      @JsonKey(name: 'custom_id') final String? customId,
      @JsonKey(name: 'verify_time') final DateTime? verifyTime,
      @JsonKey(name: 'disable_time') final DateTime? disableTime,
      required final User user}) = _$AccountImpl;
  const _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  @JsonKey(name: 'wallet')
  String? get wallet;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'devices')
  List<Device>? get devices;
  @override
  @JsonKey(name: 'custom_id')
  String? get customId;
  @override
  @JsonKey(name: 'verify_time')
  DateTime? get verifyTime;
  @override
  @JsonKey(name: 'disable_time')
  DateTime? get disableTime;
  @override
  User get user;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get vars => throw _privateConstructorUsedError;

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call({String id, Map<String, dynamic>? vars});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vars = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vars: freezed == vars
          ? _value.vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic>? vars});
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vars = freezed,
  }) {
    return _then(_$DeviceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vars: freezed == vars
          ? _value._vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device {
  const _$DeviceImpl({required this.id, final Map<String, dynamic>? vars})
      : _vars = vars,
        super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  final String id;
  final Map<String, dynamic>? _vars;
  @override
  Map<String, dynamic>? get vars {
    final value = _vars;
    if (value == null) return null;
    if (_vars is EqualUnmodifiableMapView) return _vars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Device(id: $id, vars: $vars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._vars, _vars));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_vars));

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  const factory _Device(
      {required final String id,
      final Map<String, dynamic>? vars}) = _$DeviceImpl;
  const _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  String get id;
  @override
  Map<String, dynamic>? get vars;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang_tag')
  String? get langTag => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  String? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebook_id')
  String? get facebookId => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_id')
  String? get googleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'gamecenter_id')
  String? get gamecenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'steam_id')
  String? get steamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'online')
  bool get online => throw _privateConstructorUsedError;
  @JsonKey(name: 'edge_count')
  int get edgeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime? get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_time')
  DateTime? get updateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebook_instant_game_id')
  String? get facebookInstantGameId => throw _privateConstructorUsedError;
  @JsonKey(name: 'apple_id')
  String? get appleId => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'lang_tag') String? langTag,
      @JsonKey(name: 'location') String? location,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'facebook_id') String? facebookId,
      @JsonKey(name: 'google_id') String? googleId,
      @JsonKey(name: 'gamecenter_id') String? gamecenterId,
      @JsonKey(name: 'steam_id') String? steamId,
      @JsonKey(name: 'online') bool online,
      @JsonKey(name: 'edge_count') int edgeCount,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime,
      @JsonKey(name: 'facebook_instant_game_id') String? facebookInstantGameId,
      @JsonKey(name: 'apple_id') String? appleId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      @JsonKey(name: 'lang_tag') String? langTag,
      @JsonKey(name: 'location') String? location,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'facebook_id') String? facebookId,
      @JsonKey(name: 'google_id') String? googleId,
      @JsonKey(name: 'gamecenter_id') String? gamecenterId,
      @JsonKey(name: 'steam_id') String? steamId,
      @JsonKey(name: 'online') bool online,
      @JsonKey(name: 'edge_count') int edgeCount,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime,
      @JsonKey(name: 'facebook_instant_game_id') String? facebookInstantGameId,
      @JsonKey(name: 'apple_id') String? appleId});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$UserImpl(
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
class _$UserImpl extends _User {
  const _$UserImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'lang_tag') this.langTag,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'facebook_id') this.facebookId,
      @JsonKey(name: 'google_id') this.googleId,
      @JsonKey(name: 'gamecenter_id') this.gamecenterId,
      @JsonKey(name: 'steam_id') this.steamId,
      @JsonKey(name: 'online') this.online = false,
      @JsonKey(name: 'edge_count') this.edgeCount = 0,
      @JsonKey(name: 'create_time') this.createTime,
      @JsonKey(name: 'update_time') this.updateTime,
      @JsonKey(name: 'facebook_instant_game_id') this.facebookInstantGameId,
      @JsonKey(name: 'apple_id') this.appleId})
      : super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;
  @override
  @JsonKey(name: 'lang_tag')
  final String? langTag;
  @override
  @JsonKey(name: 'location')
  final String? location;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @JsonKey(name: 'metadata')
  final String? metadata;
  @override
  @JsonKey(name: 'facebook_id')
  final String? facebookId;
  @override
  @JsonKey(name: 'google_id')
  final String? googleId;
  @override
  @JsonKey(name: 'gamecenter_id')
  final String? gamecenterId;
  @override
  @JsonKey(name: 'steam_id')
  final String? steamId;
  @override
  @JsonKey(name: 'online')
  final bool online;
  @override
  @JsonKey(name: 'edge_count')
  final int edgeCount;
  @override
  @JsonKey(name: 'create_time')
  final DateTime? createTime;
  @override
  @JsonKey(name: 'update_time')
  final DateTime? updateTime;
  @override
  @JsonKey(name: 'facebook_instant_game_id')
  final String? facebookInstantGameId;
  @override
  @JsonKey(name: 'apple_id')
  final String? appleId;

  @override
  String toString() {
    return 'User(id: $id, username: $username, displayName: $displayName, avatarUrl: $avatarUrl, langTag: $langTag, location: $location, timezone: $timezone, metadata: $metadata, facebookId: $facebookId, googleId: $googleId, gamecenterId: $gamecenterId, steamId: $steamId, online: $online, edgeCount: $edgeCount, createTime: $createTime, updateTime: $updateTime, facebookInstantGameId: $facebookInstantGameId, appleId: $appleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'display_name') final String? displayName,
      @JsonKey(name: 'avatar_url') final String? avatarUrl,
      @JsonKey(name: 'lang_tag') final String? langTag,
      @JsonKey(name: 'location') final String? location,
      @JsonKey(name: 'timezone') final String? timezone,
      @JsonKey(name: 'metadata') final String? metadata,
      @JsonKey(name: 'facebook_id') final String? facebookId,
      @JsonKey(name: 'google_id') final String? googleId,
      @JsonKey(name: 'gamecenter_id') final String? gamecenterId,
      @JsonKey(name: 'steam_id') final String? steamId,
      @JsonKey(name: 'online') final bool online,
      @JsonKey(name: 'edge_count') final int edgeCount,
      @JsonKey(name: 'create_time') final DateTime? createTime,
      @JsonKey(name: 'update_time') final DateTime? updateTime,
      @JsonKey(name: 'facebook_instant_game_id')
      final String? facebookInstantGameId,
      @JsonKey(name: 'apple_id') final String? appleId}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;
  @override
  @JsonKey(name: 'lang_tag')
  String? get langTag;
  @override
  @JsonKey(name: 'location')
  String? get location;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'metadata')
  String? get metadata;
  @override
  @JsonKey(name: 'facebook_id')
  String? get facebookId;
  @override
  @JsonKey(name: 'google_id')
  String? get googleId;
  @override
  @JsonKey(name: 'gamecenter_id')
  String? get gamecenterId;
  @override
  @JsonKey(name: 'steam_id')
  String? get steamId;
  @override
  @JsonKey(name: 'online')
  bool get online;
  @override
  @JsonKey(name: 'edge_count')
  int get edgeCount;
  @override
  @JsonKey(name: 'create_time')
  DateTime? get createTime;
  @override
  @JsonKey(name: 'update_time')
  DateTime? get updateTime;
  @override
  @JsonKey(name: 'facebook_instant_game_id')
  String? get facebookInstantGameId;
  @override
  @JsonKey(name: 'apple_id')
  String? get appleId;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
