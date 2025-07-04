// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Session {
  /// The authorization token used to construct this session.
  String get token;

  /// Refresh token that can be used for session token renewal.
  String get refreshToken;

  /// The ID of the user who owns this session.
  String get identityId;

  /// The time when the session token expires.
  DateTime get expiresAt;

  /// The time when the refresh token expires.
  DateTime get refreshExpiresAt;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionCopyWith<Session> get copyWith =>
      _$SessionCopyWithImpl<Session>(this as Session, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Session &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.identityId, identityId) ||
                other.identityId == identityId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.refreshExpiresAt, refreshExpiresAt) ||
                other.refreshExpiresAt == refreshExpiresAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, refreshToken, identityId,
      expiresAt, refreshExpiresAt);

  @override
  String toString() {
    return 'Session(token: $token, refreshToken: $refreshToken, identityId: $identityId, expiresAt: $expiresAt, refreshExpiresAt: $refreshExpiresAt)';
  }
}

/// @nodoc
abstract mixin class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) _then) =
      _$SessionCopyWithImpl;
  @useResult
  $Res call(
      {String token,
      String refreshToken,
      String identityId,
      DateTime expiresAt,
      DateTime refreshExpiresAt});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._self, this._then);

  final Session _self;
  final $Res Function(Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
    Object? identityId = null,
    Object? expiresAt = null,
    Object? refreshExpiresAt = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      identityId: null == identityId
          ? _self.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      refreshExpiresAt: null == refreshExpiresAt
          ? _self.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _Session extends Session {
  _Session(
      {required this.token,
      required this.refreshToken,
      required this.identityId,
      required this.expiresAt,
      required this.refreshExpiresAt})
      : super._();

  /// The authorization token used to construct this session.
  @override
  final String token;

  /// Refresh token that can be used for session token renewal.
  @override
  final String refreshToken;

  /// The ID of the user who owns this session.
  @override
  final String identityId;

  /// The time when the session token expires.
  @override
  final DateTime expiresAt;

  /// The time when the refresh token expires.
  @override
  final DateTime refreshExpiresAt;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Session &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.identityId, identityId) ||
                other.identityId == identityId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.refreshExpiresAt, refreshExpiresAt) ||
                other.refreshExpiresAt == refreshExpiresAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, refreshToken, identityId,
      expiresAt, refreshExpiresAt);

  @override
  String toString() {
    return 'Session(token: $token, refreshToken: $refreshToken, identityId: $identityId, expiresAt: $expiresAt, refreshExpiresAt: $refreshExpiresAt)';
  }
}

/// @nodoc
abstract mixin class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) _then) =
      __$SessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String token,
      String refreshToken,
      String identityId,
      DateTime expiresAt,
      DateTime refreshExpiresAt});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(this._self, this._then);

  final _Session _self;
  final $Res Function(_Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
    Object? identityId = null,
    Object? expiresAt = null,
    Object? refreshExpiresAt = null,
  }) {
    return _then(_Session(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      identityId: null == identityId
          ? _self.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      refreshExpiresAt: null == refreshExpiresAt
          ? _self.refreshExpiresAt
          : refreshExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
