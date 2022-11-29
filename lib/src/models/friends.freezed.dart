// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'friends.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FriendsList _$FriendsListFromJson(Map<String, dynamic> json) {
  return _FriendsList.fromJson(json);
}

/// @nodoc
mixin _$FriendsList {
  String get cursor => throw _privateConstructorUsedError;
  List<Friend> get friends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendsListCopyWith<FriendsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsListCopyWith<$Res> {
  factory $FriendsListCopyWith(
          FriendsList value, $Res Function(FriendsList) then) =
      _$FriendsListCopyWithImpl<$Res, FriendsList>;
  @useResult
  $Res call({String cursor, List<Friend> friends});
}

/// @nodoc
class _$FriendsListCopyWithImpl<$Res, $Val extends FriendsList>
    implements $FriendsListCopyWith<$Res> {
  _$FriendsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? friends = null,
  }) {
    return _then(_value.copyWith(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      friends: null == friends
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FriendsListCopyWith<$Res>
    implements $FriendsListCopyWith<$Res> {
  factory _$$_FriendsListCopyWith(
          _$_FriendsList value, $Res Function(_$_FriendsList) then) =
      __$$_FriendsListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, List<Friend> friends});
}

/// @nodoc
class __$$_FriendsListCopyWithImpl<$Res>
    extends _$FriendsListCopyWithImpl<$Res, _$_FriendsList>
    implements _$$_FriendsListCopyWith<$Res> {
  __$$_FriendsListCopyWithImpl(
      _$_FriendsList _value, $Res Function(_$_FriendsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? friends = null,
  }) {
    return _then(_$_FriendsList(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      friends: null == friends
          ? _value._friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FriendsList extends _FriendsList {
  const _$_FriendsList(
      {required this.cursor, required final List<Friend> friends})
      : _friends = friends,
        super._();

  factory _$_FriendsList.fromJson(Map<String, dynamic> json) =>
      _$$_FriendsListFromJson(json);

  @override
  final String cursor;
  final List<Friend> _friends;
  @override
  List<Friend> get friends {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_friends);
  }

  @override
  String toString() {
    return 'FriendsList(cursor: $cursor, friends: $friends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FriendsList &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._friends, _friends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_friends));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FriendsListCopyWith<_$_FriendsList> get copyWith =>
      __$$_FriendsListCopyWithImpl<_$_FriendsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FriendsListToJson(
      this,
    );
  }
}

abstract class _FriendsList extends FriendsList {
  const factory _FriendsList(
      {required final String cursor,
      required final List<Friend> friends}) = _$_FriendsList;
  const _FriendsList._() : super._();

  factory _FriendsList.fromJson(Map<String, dynamic> json) =
      _$_FriendsList.fromJson;

  @override
  String get cursor;
  @override
  List<Friend> get friends;
  @override
  @JsonKey(ignore: true)
  _$$_FriendsListCopyWith<_$_FriendsList> get copyWith =>
      throw _privateConstructorUsedError;
}

Friend _$FriendFromJson(Map<String, dynamic> json) {
  return _Friend.fromJson(json);
}

/// @nodoc
mixin _$Friend {
  FriendshipState get state => throw _privateConstructorUsedError;
  DateTime get updateTime => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FriendCopyWith<Friend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendCopyWith<$Res> {
  factory $FriendCopyWith(Friend value, $Res Function(Friend) then) =
      _$FriendCopyWithImpl<$Res, Friend>;
  @useResult
  $Res call({FriendshipState state, DateTime updateTime, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$FriendCopyWithImpl<$Res, $Val extends Friend>
    implements $FriendCopyWith<$Res> {
  _$FriendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? updateTime = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FriendshipState,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FriendCopyWith<$Res> implements $FriendCopyWith<$Res> {
  factory _$$_FriendCopyWith(_$_Friend value, $Res Function(_$_Friend) then) =
      __$$_FriendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FriendshipState state, DateTime updateTime, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_FriendCopyWithImpl<$Res>
    extends _$FriendCopyWithImpl<$Res, _$_Friend>
    implements _$$_FriendCopyWith<$Res> {
  __$$_FriendCopyWithImpl(_$_Friend _value, $Res Function(_$_Friend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? updateTime = null,
    Object? user = null,
  }) {
    return _then(_$_Friend(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FriendshipState,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Friend extends _Friend {
  const _$_Friend(
      {required this.state, required this.updateTime, required this.user})
      : super._();

  factory _$_Friend.fromJson(Map<String, dynamic> json) =>
      _$$_FriendFromJson(json);

  @override
  final FriendshipState state;
  @override
  final DateTime updateTime;
  @override
  final User user;

  @override
  String toString() {
    return 'Friend(state: $state, updateTime: $updateTime, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Friend &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, updateTime, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FriendCopyWith<_$_Friend> get copyWith =>
      __$$_FriendCopyWithImpl<_$_Friend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FriendToJson(
      this,
    );
  }
}

abstract class _Friend extends Friend {
  const factory _Friend(
      {required final FriendshipState state,
      required final DateTime updateTime,
      required final User user}) = _$_Friend;
  const _Friend._() : super._();

  factory _Friend.fromJson(Map<String, dynamic> json) = _$_Friend.fromJson;

  @override
  FriendshipState get state;
  @override
  DateTime get updateTime;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_FriendCopyWith<_$_Friend> get copyWith =>
      throw _privateConstructorUsedError;
}
