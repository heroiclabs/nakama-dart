// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  String? get cursor => throw _privateConstructorUsedError;
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
  $Res call({String? cursor, List<Friend> friends});
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
    Object? cursor = freezed,
    Object? friends = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      friends: null == friends
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FriendsListImplCopyWith<$Res>
    implements $FriendsListCopyWith<$Res> {
  factory _$$FriendsListImplCopyWith(
          _$FriendsListImpl value, $Res Function(_$FriendsListImpl) then) =
      __$$FriendsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<Friend> friends});
}

/// @nodoc
class __$$FriendsListImplCopyWithImpl<$Res>
    extends _$FriendsListCopyWithImpl<$Res, _$FriendsListImpl>
    implements _$$FriendsListImplCopyWith<$Res> {
  __$$FriendsListImplCopyWithImpl(
      _$FriendsListImpl _value, $Res Function(_$FriendsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? friends = null,
  }) {
    return _then(_$FriendsListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      friends: null == friends
          ? _value._friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<Friend>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FriendsListImpl extends _FriendsList {
  const _$FriendsListImpl({this.cursor, required final List<Friend> friends})
      : _friends = friends,
        super._();

  factory _$FriendsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FriendsListImplFromJson(json);

  @override
  final String? cursor;
  final List<Friend> _friends;
  @override
  List<Friend> get friends {
    if (_friends is EqualUnmodifiableListView) return _friends;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_friends);
  }

  @override
  String toString() {
    return 'FriendsList(cursor: $cursor, friends: $friends)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FriendsListImpl &&
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
  _$$FriendsListImplCopyWith<_$FriendsListImpl> get copyWith =>
      __$$FriendsListImplCopyWithImpl<_$FriendsListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FriendsListImplToJson(
      this,
    );
  }
}

abstract class _FriendsList extends FriendsList {
  const factory _FriendsList(
      {final String? cursor,
      required final List<Friend> friends}) = _$FriendsListImpl;
  const _FriendsList._() : super._();

  factory _FriendsList.fromJson(Map<String, dynamic> json) =
      _$FriendsListImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Friend> get friends;
  @override
  @JsonKey(ignore: true)
  _$$FriendsListImplCopyWith<_$FriendsListImpl> get copyWith =>
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
abstract class _$$FriendImplCopyWith<$Res> implements $FriendCopyWith<$Res> {
  factory _$$FriendImplCopyWith(
          _$FriendImpl value, $Res Function(_$FriendImpl) then) =
      __$$FriendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FriendshipState state, DateTime updateTime, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$FriendImplCopyWithImpl<$Res>
    extends _$FriendCopyWithImpl<$Res, _$FriendImpl>
    implements _$$FriendImplCopyWith<$Res> {
  __$$FriendImplCopyWithImpl(
      _$FriendImpl _value, $Res Function(_$FriendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? updateTime = null,
    Object? user = null,
  }) {
    return _then(_$FriendImpl(
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
class _$FriendImpl extends _Friend {
  const _$FriendImpl(
      {required this.state, required this.updateTime, required this.user})
      : super._();

  factory _$FriendImpl.fromJson(Map<String, dynamic> json) =>
      _$$FriendImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FriendImpl &&
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
  _$$FriendImplCopyWith<_$FriendImpl> get copyWith =>
      __$$FriendImplCopyWithImpl<_$FriendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FriendImplToJson(
      this,
    );
  }
}

abstract class _Friend extends Friend {
  const factory _Friend(
      {required final FriendshipState state,
      required final DateTime updateTime,
      required final User user}) = _$FriendImpl;
  const _Friend._() : super._();

  factory _Friend.fromJson(Map<String, dynamic> json) = _$FriendImpl.fromJson;

  @override
  FriendshipState get state;
  @override
  DateTime get updateTime;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$FriendImplCopyWith<_$FriendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
