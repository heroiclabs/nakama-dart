// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Session {
  String get token => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  bool get created => throw _privateConstructorUsedError;
  Map<String, String>? get vars => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;
  DateTime get refreshExpiresAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {String token,
      String? refreshToken,
      bool created,
      Map<String, String>? vars,
      String userId,
      DateTime expiresAt,
      DateTime refreshExpiresAt});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = freezed,
    Object? created = null,
    Object? vars = freezed,
    Object? userId = null,
    Object? expiresAt = null,
    Object? refreshExpiresAt = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as bool,
      vars: freezed == vars
          ? _value.vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      refreshExpiresAt: null == refreshExpiresAt
          ? _value.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String? refreshToken,
      bool created,
      Map<String, String>? vars,
      String userId,
      DateTime expiresAt,
      DateTime refreshExpiresAt});
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = freezed,
    Object? created = null,
    Object? vars = freezed,
    Object? userId = null,
    Object? expiresAt = null,
    Object? refreshExpiresAt = null,
  }) {
    return _then(_$SessionImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as bool,
      vars: freezed == vars
          ? _value._vars
          : vars // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      refreshExpiresAt: null == refreshExpiresAt
          ? _value.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SessionImpl extends _Session {
  _$SessionImpl(
      {required this.token,
      required this.refreshToken,
      required this.created,
      required final Map<String, String>? vars,
      required this.userId,
      required this.expiresAt,
      required this.refreshExpiresAt})
      : _vars = vars,
        super._();

  @override
  final String token;
  @override
  final String? refreshToken;
  @override
  final bool created;
  final Map<String, String>? _vars;
  @override
  Map<String, String>? get vars {
    final value = _vars;
    if (value == null) return null;
    if (_vars is EqualUnmodifiableMapView) return _vars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String userId;
  @override
  final DateTime expiresAt;
  @override
  final DateTime refreshExpiresAt;

  @override
  String toString() {
    return 'Session(token: $token, refreshToken: $refreshToken, created: $created, vars: $vars, userId: $userId, expiresAt: $expiresAt, refreshExpiresAt: $refreshExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._vars, _vars) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.refreshExpiresAt, refreshExpiresAt) ||
                other.refreshExpiresAt == refreshExpiresAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      refreshToken,
      created,
      const DeepCollectionEquality().hash(_vars),
      userId,
      expiresAt,
      refreshExpiresAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);
}

abstract class _Session extends Session {
  factory _Session(
      {required final String token,
      required final String? refreshToken,
      required final bool created,
      required final Map<String, String>? vars,
      required final String userId,
      required final DateTime expiresAt,
      required final DateTime refreshExpiresAt}) = _$SessionImpl;
  _Session._() : super._();

  @override
  String get token;
  @override
  String? get refreshToken;
  @override
  bool get created;
  @override
  Map<String, String>? get vars;
  @override
  String get userId;
  @override
  DateTime get expiresAt;
  @override
  DateTime get refreshExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
