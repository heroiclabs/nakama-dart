// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

@JsonKey(name: 'wallet') String? get wallet;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'devices') List<Device>? get devices;@JsonKey(name: 'custom_id') String? get customId;@JsonKey(name: 'verify_time') DateTime? get verifyTime;@JsonKey(name: 'disable_time') DateTime? get disableTime; User get user;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.devices, devices)&&(identical(other.customId, customId) || other.customId == customId)&&(identical(other.verifyTime, verifyTime) || other.verifyTime == verifyTime)&&(identical(other.disableTime, disableTime) || other.disableTime == disableTime)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wallet,email,const DeepCollectionEquality().hash(devices),customId,verifyTime,disableTime,user);

@override
String toString() {
  return 'Account(wallet: $wallet, email: $email, devices: $devices, customId: $customId, verifyTime: $verifyTime, disableTime: $disableTime, user: $user)';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'wallet') String? wallet,@JsonKey(name: 'email') String? email,@JsonKey(name: 'devices') List<Device>? devices,@JsonKey(name: 'custom_id') String? customId,@JsonKey(name: 'verify_time') DateTime? verifyTime,@JsonKey(name: 'disable_time') DateTime? disableTime, User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wallet = freezed,Object? email = freezed,Object? devices = freezed,Object? customId = freezed,Object? verifyTime = freezed,Object? disableTime = freezed,Object? user = null,}) {
  return _then(_self.copyWith(
wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,devices: freezed == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,verifyTime: freezed == verifyTime ? _self.verifyTime : verifyTime // ignore: cast_nullable_to_non_nullable
as DateTime?,disableTime: freezed == disableTime ? _self.disableTime : disableTime // ignore: cast_nullable_to_non_nullable
as DateTime?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'wallet')  String? wallet, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'devices')  List<Device>? devices, @JsonKey(name: 'custom_id')  String? customId, @JsonKey(name: 'verify_time')  DateTime? verifyTime, @JsonKey(name: 'disable_time')  DateTime? disableTime,  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.wallet,_that.email,_that.devices,_that.customId,_that.verifyTime,_that.disableTime,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'wallet')  String? wallet, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'devices')  List<Device>? devices, @JsonKey(name: 'custom_id')  String? customId, @JsonKey(name: 'verify_time')  DateTime? verifyTime, @JsonKey(name: 'disable_time')  DateTime? disableTime,  User user)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.wallet,_that.email,_that.devices,_that.customId,_that.verifyTime,_that.disableTime,_that.user);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'wallet')  String? wallet, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'devices')  List<Device>? devices, @JsonKey(name: 'custom_id')  String? customId, @JsonKey(name: 'verify_time')  DateTime? verifyTime, @JsonKey(name: 'disable_time')  DateTime? disableTime,  User user)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.wallet,_that.email,_that.devices,_that.customId,_that.verifyTime,_that.disableTime,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account extends Account {
  const _Account({@JsonKey(name: 'wallet') this.wallet, @JsonKey(name: 'email') this.email, @JsonKey(name: 'devices') final  List<Device>? devices, @JsonKey(name: 'custom_id') this.customId, @JsonKey(name: 'verify_time') this.verifyTime, @JsonKey(name: 'disable_time') this.disableTime, required this.user}): _devices = devices,super._();
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

@override@JsonKey(name: 'wallet') final  String? wallet;
@override@JsonKey(name: 'email') final  String? email;
 final  List<Device>? _devices;
@override@JsonKey(name: 'devices') List<Device>? get devices {
  final value = _devices;
  if (value == null) return null;
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'custom_id') final  String? customId;
@override@JsonKey(name: 'verify_time') final  DateTime? verifyTime;
@override@JsonKey(name: 'disable_time') final  DateTime? disableTime;
@override final  User user;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._devices, _devices)&&(identical(other.customId, customId) || other.customId == customId)&&(identical(other.verifyTime, verifyTime) || other.verifyTime == verifyTime)&&(identical(other.disableTime, disableTime) || other.disableTime == disableTime)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wallet,email,const DeepCollectionEquality().hash(_devices),customId,verifyTime,disableTime,user);

@override
String toString() {
  return 'Account(wallet: $wallet, email: $email, devices: $devices, customId: $customId, verifyTime: $verifyTime, disableTime: $disableTime, user: $user)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'wallet') String? wallet,@JsonKey(name: 'email') String? email,@JsonKey(name: 'devices') List<Device>? devices,@JsonKey(name: 'custom_id') String? customId,@JsonKey(name: 'verify_time') DateTime? verifyTime,@JsonKey(name: 'disable_time') DateTime? disableTime, User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wallet = freezed,Object? email = freezed,Object? devices = freezed,Object? customId = freezed,Object? verifyTime = freezed,Object? disableTime = freezed,Object? user = null,}) {
  return _then(_Account(
wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,devices: freezed == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>?,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,verifyTime: freezed == verifyTime ? _self.verifyTime : verifyTime // ignore: cast_nullable_to_non_nullable
as DateTime?,disableTime: freezed == disableTime ? _self.disableTime : disableTime // ignore: cast_nullable_to_non_nullable
as DateTime?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$Device {

 String get id; Map<String, dynamic>? get vars;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceCopyWith<Device> get copyWith => _$DeviceCopyWithImpl<Device>(this as Device, _$identity);

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Device&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.vars, vars));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(vars));

@override
String toString() {
  return 'Device(id: $id, vars: $vars)';
}


}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) = _$DeviceCopyWithImpl;
@useResult
$Res call({
 String id, Map<String, dynamic>? vars
});




}
/// @nodoc
class _$DeviceCopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vars = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,vars: freezed == vars ? _self.vars : vars // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Device].
extension DevicePatterns on Device {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Device value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Device value)  $default,){
final _that = this;
switch (_that) {
case _Device():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Device value)?  $default,){
final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic>? vars)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.id,_that.vars);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic>? vars)  $default,) {final _that = this;
switch (_that) {
case _Device():
return $default(_that.id,_that.vars);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Map<String, dynamic>? vars)?  $default,) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.id,_that.vars);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Device extends Device {
  const _Device({required this.id, final  Map<String, dynamic>? vars}): _vars = vars,super._();
  factory _Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

@override final  String id;
 final  Map<String, dynamic>? _vars;
@override Map<String, dynamic>? get vars {
  final value = _vars;
  if (value == null) return null;
  if (_vars is EqualUnmodifiableMapView) return _vars;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceCopyWith<_Device> get copyWith => __$DeviceCopyWithImpl<_Device>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Device&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._vars, _vars));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_vars));

@override
String toString() {
  return 'Device(id: $id, vars: $vars)';
}


}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) = __$DeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, Map<String, dynamic>? vars
});




}
/// @nodoc
class __$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vars = freezed,}) {
  return _then(_Device(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,vars: freezed == vars ? _self._vars : vars // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$User {

@JsonKey(name: 'id') String get id;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'display_name') String? get displayName;@JsonKey(name: 'avatar_url') String? get avatarUrl;@JsonKey(name: 'lang_tag') String? get langTag;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'timezone') String? get timezone;@JsonKey(name: 'metadata') String? get metadata;@JsonKey(name: 'facebook_id') String? get facebookId;@JsonKey(name: 'google_id') String? get googleId;@JsonKey(name: 'gamecenter_id') String? get gamecenterId;@JsonKey(name: 'steam_id') String? get steamId;@JsonKey(name: 'online') bool get online;@JsonKey(name: 'edge_count') int get edgeCount;@JsonKey(name: 'create_time') DateTime? get createTime;@JsonKey(name: 'update_time') DateTime? get updateTime;@JsonKey(name: 'facebook_instant_game_id') String? get facebookInstantGameId;@JsonKey(name: 'apple_id') String? get appleId;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.langTag, langTag) || other.langTag == langTag)&&(identical(other.location, location) || other.location == location)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.facebookId, facebookId) || other.facebookId == facebookId)&&(identical(other.googleId, googleId) || other.googleId == googleId)&&(identical(other.gamecenterId, gamecenterId) || other.gamecenterId == gamecenterId)&&(identical(other.steamId, steamId) || other.steamId == steamId)&&(identical(other.online, online) || other.online == online)&&(identical(other.edgeCount, edgeCount) || other.edgeCount == edgeCount)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.facebookInstantGameId, facebookInstantGameId) || other.facebookInstantGameId == facebookInstantGameId)&&(identical(other.appleId, appleId) || other.appleId == appleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,displayName,avatarUrl,langTag,location,timezone,metadata,facebookId,googleId,gamecenterId,steamId,online,edgeCount,createTime,updateTime,facebookInstantGameId,appleId);

@override
String toString() {
  return 'User(id: $id, username: $username, displayName: $displayName, avatarUrl: $avatarUrl, langTag: $langTag, location: $location, timezone: $timezone, metadata: $metadata, facebookId: $facebookId, googleId: $googleId, gamecenterId: $gamecenterId, steamId: $steamId, online: $online, edgeCount: $edgeCount, createTime: $createTime, updateTime: $updateTime, facebookInstantGameId: $facebookInstantGameId, appleId: $appleId)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'lang_tag') String? langTag,@JsonKey(name: 'location') String? location,@JsonKey(name: 'timezone') String? timezone,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'facebook_id') String? facebookId,@JsonKey(name: 'google_id') String? googleId,@JsonKey(name: 'gamecenter_id') String? gamecenterId,@JsonKey(name: 'steam_id') String? steamId,@JsonKey(name: 'online') bool online,@JsonKey(name: 'edge_count') int edgeCount,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'facebook_instant_game_id') String? facebookInstantGameId,@JsonKey(name: 'apple_id') String? appleId
});




}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = freezed,Object? displayName = freezed,Object? avatarUrl = freezed,Object? langTag = freezed,Object? location = freezed,Object? timezone = freezed,Object? metadata = freezed,Object? facebookId = freezed,Object? googleId = freezed,Object? gamecenterId = freezed,Object? steamId = freezed,Object? online = null,Object? edgeCount = null,Object? createTime = freezed,Object? updateTime = freezed,Object? facebookInstantGameId = freezed,Object? appleId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,langTag: freezed == langTag ? _self.langTag : langTag // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,facebookId: freezed == facebookId ? _self.facebookId : facebookId // ignore: cast_nullable_to_non_nullable
as String?,googleId: freezed == googleId ? _self.googleId : googleId // ignore: cast_nullable_to_non_nullable
as String?,gamecenterId: freezed == gamecenterId ? _self.gamecenterId : gamecenterId // ignore: cast_nullable_to_non_nullable
as String?,steamId: freezed == steamId ? _self.steamId : steamId // ignore: cast_nullable_to_non_nullable
as String?,online: null == online ? _self.online : online // ignore: cast_nullable_to_non_nullable
as bool,edgeCount: null == edgeCount ? _self.edgeCount : edgeCount // ignore: cast_nullable_to_non_nullable
as int,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,facebookInstantGameId: freezed == facebookInstantGameId ? _self.facebookInstantGameId : facebookInstantGameId // ignore: cast_nullable_to_non_nullable
as String?,appleId: freezed == appleId ? _self.appleId : appleId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'timezone')  String? timezone, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'facebook_id')  String? facebookId, @JsonKey(name: 'google_id')  String? googleId, @JsonKey(name: 'gamecenter_id')  String? gamecenterId, @JsonKey(name: 'steam_id')  String? steamId, @JsonKey(name: 'online')  bool online, @JsonKey(name: 'edge_count')  int edgeCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'facebook_instant_game_id')  String? facebookInstantGameId, @JsonKey(name: 'apple_id')  String? appleId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.displayName,_that.avatarUrl,_that.langTag,_that.location,_that.timezone,_that.metadata,_that.facebookId,_that.googleId,_that.gamecenterId,_that.steamId,_that.online,_that.edgeCount,_that.createTime,_that.updateTime,_that.facebookInstantGameId,_that.appleId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'timezone')  String? timezone, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'facebook_id')  String? facebookId, @JsonKey(name: 'google_id')  String? googleId, @JsonKey(name: 'gamecenter_id')  String? gamecenterId, @JsonKey(name: 'steam_id')  String? steamId, @JsonKey(name: 'online')  bool online, @JsonKey(name: 'edge_count')  int edgeCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'facebook_instant_game_id')  String? facebookInstantGameId, @JsonKey(name: 'apple_id')  String? appleId)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.id,_that.username,_that.displayName,_that.avatarUrl,_that.langTag,_that.location,_that.timezone,_that.metadata,_that.facebookId,_that.googleId,_that.gamecenterId,_that.steamId,_that.online,_that.edgeCount,_that.createTime,_that.updateTime,_that.facebookInstantGameId,_that.appleId);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'avatar_url')  String? avatarUrl, @JsonKey(name: 'lang_tag')  String? langTag, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'timezone')  String? timezone, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'facebook_id')  String? facebookId, @JsonKey(name: 'google_id')  String? googleId, @JsonKey(name: 'gamecenter_id')  String? gamecenterId, @JsonKey(name: 'steam_id')  String? steamId, @JsonKey(name: 'online')  bool online, @JsonKey(name: 'edge_count')  int edgeCount, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'facebook_instant_game_id')  String? facebookInstantGameId, @JsonKey(name: 'apple_id')  String? appleId)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.id,_that.username,_that.displayName,_that.avatarUrl,_that.langTag,_that.location,_that.timezone,_that.metadata,_that.facebookId,_that.googleId,_that.gamecenterId,_that.steamId,_that.online,_that.edgeCount,_that.createTime,_that.updateTime,_that.facebookInstantGameId,_that.appleId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User extends User {
  const _User({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'display_name') this.displayName, @JsonKey(name: 'avatar_url') this.avatarUrl, @JsonKey(name: 'lang_tag') this.langTag, @JsonKey(name: 'location') this.location, @JsonKey(name: 'timezone') this.timezone, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'facebook_id') this.facebookId, @JsonKey(name: 'google_id') this.googleId, @JsonKey(name: 'gamecenter_id') this.gamecenterId, @JsonKey(name: 'steam_id') this.steamId, @JsonKey(name: 'online') this.online = false, @JsonKey(name: 'edge_count') this.edgeCount = 0, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime, @JsonKey(name: 'facebook_instant_game_id') this.facebookInstantGameId, @JsonKey(name: 'apple_id') this.appleId}): super._();
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'display_name') final  String? displayName;
@override@JsonKey(name: 'avatar_url') final  String? avatarUrl;
@override@JsonKey(name: 'lang_tag') final  String? langTag;
@override@JsonKey(name: 'location') final  String? location;
@override@JsonKey(name: 'timezone') final  String? timezone;
@override@JsonKey(name: 'metadata') final  String? metadata;
@override@JsonKey(name: 'facebook_id') final  String? facebookId;
@override@JsonKey(name: 'google_id') final  String? googleId;
@override@JsonKey(name: 'gamecenter_id') final  String? gamecenterId;
@override@JsonKey(name: 'steam_id') final  String? steamId;
@override@JsonKey(name: 'online') final  bool online;
@override@JsonKey(name: 'edge_count') final  int edgeCount;
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
@override@JsonKey(name: 'update_time') final  DateTime? updateTime;
@override@JsonKey(name: 'facebook_instant_game_id') final  String? facebookInstantGameId;
@override@JsonKey(name: 'apple_id') final  String? appleId;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.langTag, langTag) || other.langTag == langTag)&&(identical(other.location, location) || other.location == location)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.facebookId, facebookId) || other.facebookId == facebookId)&&(identical(other.googleId, googleId) || other.googleId == googleId)&&(identical(other.gamecenterId, gamecenterId) || other.gamecenterId == gamecenterId)&&(identical(other.steamId, steamId) || other.steamId == steamId)&&(identical(other.online, online) || other.online == online)&&(identical(other.edgeCount, edgeCount) || other.edgeCount == edgeCount)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.facebookInstantGameId, facebookInstantGameId) || other.facebookInstantGameId == facebookInstantGameId)&&(identical(other.appleId, appleId) || other.appleId == appleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,displayName,avatarUrl,langTag,location,timezone,metadata,facebookId,googleId,gamecenterId,steamId,online,edgeCount,createTime,updateTime,facebookInstantGameId,appleId);

@override
String toString() {
  return 'User(id: $id, username: $username, displayName: $displayName, avatarUrl: $avatarUrl, langTag: $langTag, location: $location, timezone: $timezone, metadata: $metadata, facebookId: $facebookId, googleId: $googleId, gamecenterId: $gamecenterId, steamId: $steamId, online: $online, edgeCount: $edgeCount, createTime: $createTime, updateTime: $updateTime, facebookInstantGameId: $facebookInstantGameId, appleId: $appleId)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'avatar_url') String? avatarUrl,@JsonKey(name: 'lang_tag') String? langTag,@JsonKey(name: 'location') String? location,@JsonKey(name: 'timezone') String? timezone,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'facebook_id') String? facebookId,@JsonKey(name: 'google_id') String? googleId,@JsonKey(name: 'gamecenter_id') String? gamecenterId,@JsonKey(name: 'steam_id') String? steamId,@JsonKey(name: 'online') bool online,@JsonKey(name: 'edge_count') int edgeCount,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'facebook_instant_game_id') String? facebookInstantGameId,@JsonKey(name: 'apple_id') String? appleId
});




}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = freezed,Object? displayName = freezed,Object? avatarUrl = freezed,Object? langTag = freezed,Object? location = freezed,Object? timezone = freezed,Object? metadata = freezed,Object? facebookId = freezed,Object? googleId = freezed,Object? gamecenterId = freezed,Object? steamId = freezed,Object? online = null,Object? edgeCount = null,Object? createTime = freezed,Object? updateTime = freezed,Object? facebookInstantGameId = freezed,Object? appleId = freezed,}) {
  return _then(_User(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,langTag: freezed == langTag ? _self.langTag : langTag // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,facebookId: freezed == facebookId ? _self.facebookId : facebookId // ignore: cast_nullable_to_non_nullable
as String?,googleId: freezed == googleId ? _self.googleId : googleId // ignore: cast_nullable_to_non_nullable
as String?,gamecenterId: freezed == gamecenterId ? _self.gamecenterId : gamecenterId // ignore: cast_nullable_to_non_nullable
as String?,steamId: freezed == steamId ? _self.steamId : steamId // ignore: cast_nullable_to_non_nullable
as String?,online: null == online ? _self.online : online // ignore: cast_nullable_to_non_nullable
as bool,edgeCount: null == edgeCount ? _self.edgeCount : edgeCount // ignore: cast_nullable_to_non_nullable
as int,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,facebookInstantGameId: freezed == facebookInstantGameId ? _self.facebookInstantGameId : facebookInstantGameId // ignore: cast_nullable_to_non_nullable
as String?,appleId: freezed == appleId ? _self.appleId : appleId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
