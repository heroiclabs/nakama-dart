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

 String? get cursor; List<Friend> get friends;
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
 String? cursor, List<Friend> friends
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
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? friends = null,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friends: null == friends ? _self.friends : friends // ignore: cast_nullable_to_non_nullable
as List<Friend>,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<Friend> friends)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<Friend> friends)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<Friend> friends)?  $default,) {final _that = this;
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
  const _FriendsList({this.cursor, final  List<Friend> friends = const <Friend>[]}): _friends = friends,super._();
  factory _FriendsList.fromJson(Map<String, dynamic> json) => _$FriendsListFromJson(json);

@override final  String? cursor;
 final  List<Friend> _friends;
@override@JsonKey() List<Friend> get friends {
  if (_friends is EqualUnmodifiableListView) return _friends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_friends);
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
 String? cursor, List<Friend> friends
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
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? friends = null,}) {
  return _then(_FriendsList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friends: null == friends ? _self._friends : friends // ignore: cast_nullable_to_non_nullable
as List<Friend>,
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


/// @nodoc
mixin _$FriendsOfFriendsList {

@JsonKey(name: 'cursor') String? get cursor;@JsonKey(name: 'friends_of_friends') List<FriendOfFriend> get friendsOfFriends;
/// Create a copy of FriendsOfFriendsList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FriendsOfFriendsListCopyWith<FriendsOfFriendsList> get copyWith => _$FriendsOfFriendsListCopyWithImpl<FriendsOfFriendsList>(this as FriendsOfFriendsList, _$identity);

  /// Serializes this FriendsOfFriendsList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FriendsOfFriendsList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.friendsOfFriends, friendsOfFriends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(friendsOfFriends));

@override
String toString() {
  return 'FriendsOfFriendsList(cursor: $cursor, friendsOfFriends: $friendsOfFriends)';
}


}

/// @nodoc
abstract mixin class $FriendsOfFriendsListCopyWith<$Res>  {
  factory $FriendsOfFriendsListCopyWith(FriendsOfFriendsList value, $Res Function(FriendsOfFriendsList) _then) = _$FriendsOfFriendsListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cursor') String? cursor,@JsonKey(name: 'friends_of_friends') List<FriendOfFriend> friendsOfFriends
});




}
/// @nodoc
class _$FriendsOfFriendsListCopyWithImpl<$Res>
    implements $FriendsOfFriendsListCopyWith<$Res> {
  _$FriendsOfFriendsListCopyWithImpl(this._self, this._then);

  final FriendsOfFriendsList _self;
  final $Res Function(FriendsOfFriendsList) _then;

/// Create a copy of FriendsOfFriendsList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? friendsOfFriends = null,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friendsOfFriends: null == friendsOfFriends ? _self.friendsOfFriends : friendsOfFriends // ignore: cast_nullable_to_non_nullable
as List<FriendOfFriend>,
  ));
}

}


/// Adds pattern-matching-related methods to [FriendsOfFriendsList].
extension FriendsOfFriendsListPatterns on FriendsOfFriendsList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FriendsOfFriendsList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FriendsOfFriendsList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FriendsOfFriendsList value)  $default,){
final _that = this;
switch (_that) {
case _FriendsOfFriendsList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FriendsOfFriendsList value)?  $default,){
final _that = this;
switch (_that) {
case _FriendsOfFriendsList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cursor')  String? cursor, @JsonKey(name: 'friends_of_friends')  List<FriendOfFriend> friendsOfFriends)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FriendsOfFriendsList() when $default != null:
return $default(_that.cursor,_that.friendsOfFriends);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cursor')  String? cursor, @JsonKey(name: 'friends_of_friends')  List<FriendOfFriend> friendsOfFriends)  $default,) {final _that = this;
switch (_that) {
case _FriendsOfFriendsList():
return $default(_that.cursor,_that.friendsOfFriends);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cursor')  String? cursor, @JsonKey(name: 'friends_of_friends')  List<FriendOfFriend> friendsOfFriends)?  $default,) {final _that = this;
switch (_that) {
case _FriendsOfFriendsList() when $default != null:
return $default(_that.cursor,_that.friendsOfFriends);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FriendsOfFriendsList extends FriendsOfFriendsList {
  const _FriendsOfFriendsList({@JsonKey(name: 'cursor') this.cursor, @JsonKey(name: 'friends_of_friends') final  List<FriendOfFriend> friendsOfFriends = const <FriendOfFriend>[]}): _friendsOfFriends = friendsOfFriends,super._();
  factory _FriendsOfFriendsList.fromJson(Map<String, dynamic> json) => _$FriendsOfFriendsListFromJson(json);

@override@JsonKey(name: 'cursor') final  String? cursor;
 final  List<FriendOfFriend> _friendsOfFriends;
@override@JsonKey(name: 'friends_of_friends') List<FriendOfFriend> get friendsOfFriends {
  if (_friendsOfFriends is EqualUnmodifiableListView) return _friendsOfFriends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_friendsOfFriends);
}


/// Create a copy of FriendsOfFriendsList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FriendsOfFriendsListCopyWith<_FriendsOfFriendsList> get copyWith => __$FriendsOfFriendsListCopyWithImpl<_FriendsOfFriendsList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FriendsOfFriendsListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FriendsOfFriendsList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._friendsOfFriends, _friendsOfFriends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_friendsOfFriends));

@override
String toString() {
  return 'FriendsOfFriendsList(cursor: $cursor, friendsOfFriends: $friendsOfFriends)';
}


}

/// @nodoc
abstract mixin class _$FriendsOfFriendsListCopyWith<$Res> implements $FriendsOfFriendsListCopyWith<$Res> {
  factory _$FriendsOfFriendsListCopyWith(_FriendsOfFriendsList value, $Res Function(_FriendsOfFriendsList) _then) = __$FriendsOfFriendsListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cursor') String? cursor,@JsonKey(name: 'friends_of_friends') List<FriendOfFriend> friendsOfFriends
});




}
/// @nodoc
class __$FriendsOfFriendsListCopyWithImpl<$Res>
    implements _$FriendsOfFriendsListCopyWith<$Res> {
  __$FriendsOfFriendsListCopyWithImpl(this._self, this._then);

  final _FriendsOfFriendsList _self;
  final $Res Function(_FriendsOfFriendsList) _then;

/// Create a copy of FriendsOfFriendsList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? friendsOfFriends = null,}) {
  return _then(_FriendsOfFriendsList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,friendsOfFriends: null == friendsOfFriends ? _self._friendsOfFriends : friendsOfFriends // ignore: cast_nullable_to_non_nullable
as List<FriendOfFriend>,
  ));
}


}


/// @nodoc
mixin _$FriendOfFriend {

/// The user who referred its friend.
@JsonKey(name: 'referrer') String? get referrer;/// The user that is a friend of a friend.
@JsonKey(name: 'user') User get user;
/// Create a copy of FriendOfFriend
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FriendOfFriendCopyWith<FriendOfFriend> get copyWith => _$FriendOfFriendCopyWithImpl<FriendOfFriend>(this as FriendOfFriend, _$identity);

  /// Serializes this FriendOfFriend to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FriendOfFriend&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referrer,user);

@override
String toString() {
  return 'FriendOfFriend(referrer: $referrer, user: $user)';
}


}

/// @nodoc
abstract mixin class $FriendOfFriendCopyWith<$Res>  {
  factory $FriendOfFriendCopyWith(FriendOfFriend value, $Res Function(FriendOfFriend) _then) = _$FriendOfFriendCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'referrer') String? referrer,@JsonKey(name: 'user') User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$FriendOfFriendCopyWithImpl<$Res>
    implements $FriendOfFriendCopyWith<$Res> {
  _$FriendOfFriendCopyWithImpl(this._self, this._then);

  final FriendOfFriend _self;
  final $Res Function(FriendOfFriend) _then;

/// Create a copy of FriendOfFriend
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referrer = freezed,Object? user = null,}) {
  return _then(_self.copyWith(
referrer: freezed == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of FriendOfFriend
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [FriendOfFriend].
extension FriendOfFriendPatterns on FriendOfFriend {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FriendOfFriend value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FriendOfFriend() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FriendOfFriend value)  $default,){
final _that = this;
switch (_that) {
case _FriendOfFriend():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FriendOfFriend value)?  $default,){
final _that = this;
switch (_that) {
case _FriendOfFriend() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'referrer')  String? referrer, @JsonKey(name: 'user')  User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FriendOfFriend() when $default != null:
return $default(_that.referrer,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'referrer')  String? referrer, @JsonKey(name: 'user')  User user)  $default,) {final _that = this;
switch (_that) {
case _FriendOfFriend():
return $default(_that.referrer,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'referrer')  String? referrer, @JsonKey(name: 'user')  User user)?  $default,) {final _that = this;
switch (_that) {
case _FriendOfFriend() when $default != null:
return $default(_that.referrer,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FriendOfFriend extends FriendOfFriend {
  const _FriendOfFriend({@JsonKey(name: 'referrer') this.referrer, @JsonKey(name: 'user') required this.user}): super._();
  factory _FriendOfFriend.fromJson(Map<String, dynamic> json) => _$FriendOfFriendFromJson(json);

/// The user who referred its friend.
@override@JsonKey(name: 'referrer') final  String? referrer;
/// The user that is a friend of a friend.
@override@JsonKey(name: 'user') final  User user;

/// Create a copy of FriendOfFriend
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FriendOfFriendCopyWith<_FriendOfFriend> get copyWith => __$FriendOfFriendCopyWithImpl<_FriendOfFriend>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FriendOfFriendToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FriendOfFriend&&(identical(other.referrer, referrer) || other.referrer == referrer)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referrer,user);

@override
String toString() {
  return 'FriendOfFriend(referrer: $referrer, user: $user)';
}


}

/// @nodoc
abstract mixin class _$FriendOfFriendCopyWith<$Res> implements $FriendOfFriendCopyWith<$Res> {
  factory _$FriendOfFriendCopyWith(_FriendOfFriend value, $Res Function(_FriendOfFriend) _then) = __$FriendOfFriendCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'referrer') String? referrer,@JsonKey(name: 'user') User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$FriendOfFriendCopyWithImpl<$Res>
    implements _$FriendOfFriendCopyWith<$Res> {
  __$FriendOfFriendCopyWithImpl(this._self, this._then);

  final _FriendOfFriend _self;
  final $Res Function(_FriendOfFriend) _then;

/// Create a copy of FriendOfFriend
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referrer = freezed,Object? user = null,}) {
  return _then(_FriendOfFriend(
referrer: freezed == referrer ? _self.referrer : referrer // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of FriendOfFriend
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
