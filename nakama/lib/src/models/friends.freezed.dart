// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'friends.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FriendsList {

 String? get cursor; List<Friend>? get friends;
/// Create a copy of FriendsList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FriendsListCopyWith<FriendsList> get copyWith => _$FriendsListCopyWithImpl<FriendsList>(this as FriendsList, _$identity);

  /// Serializes this FriendsList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FriendsList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.friends, friends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(friends));

@override
String toString() {
  return 'FriendsList(cursor: $cursor, friends: $friends)';
}


}

/// @nodoc
abstract mixin class $FriendsListCopyWith<$Res>  {
  factory $FriendsListCopyWith(FriendsList value, $Res Function(FriendsList) _then) = _$FriendsListCopyWithImpl;
@useResult
$Res call({
 String? cursor, List<Friend>? friends
});




}
/// @nodoc
class _$FriendsListCopyWithImpl<$Res>
    implements $FriendsListCopyWith<$Res> {
  _$FriendsListCopyWithImpl(this._self, this._then);

  final FriendsList _self;
  final $Res Function(FriendsList) _then;

/// Create a copy of FriendsList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? friends = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friends: freezed == friends ? _self.friends : friends // ignore: cast_nullable_to_non_nullable
as List<Friend>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FriendsList].
extension FriendsListPatterns on FriendsList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FriendsList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FriendsList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FriendsList value)  $default,){
final _that = this;
switch (_that) {
case _FriendsList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FriendsList value)?  $default,){
final _that = this;
switch (_that) {
case _FriendsList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<Friend>? friends)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FriendsList() when $default != null:
return $default(_that.cursor,_that.friends);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<Friend>? friends)  $default,) {final _that = this;
switch (_that) {
case _FriendsList():
return $default(_that.cursor,_that.friends);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<Friend>? friends)?  $default,) {final _that = this;
switch (_that) {
case _FriendsList() when $default != null:
return $default(_that.cursor,_that.friends);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FriendsList extends FriendsList {
  const _FriendsList({this.cursor, required final  List<Friend>? friends}): _friends = friends,super._();
  factory _FriendsList.fromJson(Map<String, dynamic> json) => _$FriendsListFromJson(json);

@override final  String? cursor;
 final  List<Friend>? _friends;
@override List<Friend>? get friends {
  final value = _friends;
  if (value == null) return null;
  if (_friends is EqualUnmodifiableListView) return _friends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FriendsList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FriendsListCopyWith<_FriendsList> get copyWith => __$FriendsListCopyWithImpl<_FriendsList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FriendsListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FriendsList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._friends, _friends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_friends));

@override
String toString() {
  return 'FriendsList(cursor: $cursor, friends: $friends)';
}


}

/// @nodoc
abstract mixin class _$FriendsListCopyWith<$Res> implements $FriendsListCopyWith<$Res> {
  factory _$FriendsListCopyWith(_FriendsList value, $Res Function(_FriendsList) _then) = __$FriendsListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, List<Friend>? friends
});




}
/// @nodoc
class __$FriendsListCopyWithImpl<$Res>
    implements _$FriendsListCopyWith<$Res> {
  __$FriendsListCopyWithImpl(this._self, this._then);

  final _FriendsList _self;
  final $Res Function(_FriendsList) _then;

/// Create a copy of FriendsList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? friends = freezed,}) {
  return _then(_FriendsList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friends: freezed == friends ? _self._friends : friends // ignore: cast_nullable_to_non_nullable
as List<Friend>?,
  ));
}


}


/// @nodoc
mixin _$Friend {

 FriendshipState get state;@JsonKey(name: 'update_time') DateTime get updateTime; User get user;
/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FriendCopyWith<Friend> get copyWith => _$FriendCopyWithImpl<Friend>(this as Friend, _$identity);

  /// Serializes this Friend to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Friend&&(identical(other.state, state) || other.state == state)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,updateTime,user);

@override
String toString() {
  return 'Friend(state: $state, updateTime: $updateTime, user: $user)';
}


}

/// @nodoc
abstract mixin class $FriendCopyWith<$Res>  {
  factory $FriendCopyWith(Friend value, $Res Function(Friend) _then) = _$FriendCopyWithImpl;
@useResult
$Res call({
 FriendshipState state,@JsonKey(name: 'update_time') DateTime updateTime, User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$FriendCopyWithImpl<$Res>
    implements $FriendCopyWith<$Res> {
  _$FriendCopyWithImpl(this._self, this._then);

  final Friend _self;
  final $Res Function(Friend) _then;

/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? updateTime = null,Object? user = null,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as FriendshipState,updateTime: null == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Friend].
extension FriendPatterns on Friend {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Friend value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Friend() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Friend value)  $default,){
final _that = this;
switch (_that) {
case _Friend():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Friend value)?  $default,){
final _that = this;
switch (_that) {
case _Friend() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FriendshipState state, @JsonKey(name: 'update_time')  DateTime updateTime,  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Friend() when $default != null:
return $default(_that.state,_that.updateTime,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FriendshipState state, @JsonKey(name: 'update_time')  DateTime updateTime,  User user)  $default,) {final _that = this;
switch (_that) {
case _Friend():
return $default(_that.state,_that.updateTime,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FriendshipState state, @JsonKey(name: 'update_time')  DateTime updateTime,  User user)?  $default,) {final _that = this;
switch (_that) {
case _Friend() when $default != null:
return $default(_that.state,_that.updateTime,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Friend extends Friend {
  const _Friend({required this.state, @JsonKey(name: 'update_time') required this.updateTime, required this.user}): super._();
  factory _Friend.fromJson(Map<String, dynamic> json) => _$FriendFromJson(json);

@override final  FriendshipState state;
@override@JsonKey(name: 'update_time') final  DateTime updateTime;
@override final  User user;

/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FriendCopyWith<_Friend> get copyWith => __$FriendCopyWithImpl<_Friend>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FriendToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Friend&&(identical(other.state, state) || other.state == state)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,updateTime,user);

@override
String toString() {
  return 'Friend(state: $state, updateTime: $updateTime, user: $user)';
}


}

/// @nodoc
abstract mixin class _$FriendCopyWith<$Res> implements $FriendCopyWith<$Res> {
  factory _$FriendCopyWith(_Friend value, $Res Function(_Friend) _then) = __$FriendCopyWithImpl;
@override @useResult
$Res call({
 FriendshipState state,@JsonKey(name: 'update_time') DateTime updateTime, User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$FriendCopyWithImpl<$Res>
    implements _$FriendCopyWith<$Res> {
  __$FriendCopyWithImpl(this._self, this._then);

  final _Friend _self;
  final $Res Function(_Friend) _then;

/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? updateTime = null,Object? user = null,}) {
  return _then(_Friend(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as FriendshipState,updateTime: null == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of Friend
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
