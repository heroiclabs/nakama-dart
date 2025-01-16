// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserPresence _$UserPresenceFromJson(Map<String, dynamic> json) {
  return _UserPresence.fromJson(json);
}

/// @nodoc
mixin _$UserPresence {
  /// The user this presence belongs to.
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  @JsonKey(name: 'session_id')
  String get sessionId => throw _privateConstructorUsedError;

  /// The username for display purposes.
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  @JsonKey(name: 'persistence')
  bool get persistence => throw _privateConstructorUsedError;

  /// A user-set status message for this stream, if applicable.
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this UserPresence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPresence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserPresenceCopyWith<UserPresence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPresenceCopyWith<$Res> {
  factory $UserPresenceCopyWith(
          UserPresence value, $Res Function(UserPresence) then) =
      _$UserPresenceCopyWithImpl<$Res, UserPresence>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'session_id') String sessionId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'persistence') bool persistence,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$UserPresenceCopyWithImpl<$Res, $Val extends UserPresence>
    implements $UserPresenceCopyWith<$Res> {
  _$UserPresenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPresence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sessionId = null,
    Object? username = null,
    Object? persistence = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      persistence: null == persistence
          ? _value.persistence
          : persistence // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPresenceImplCopyWith<$Res>
    implements $UserPresenceCopyWith<$Res> {
  factory _$$UserPresenceImplCopyWith(
          _$UserPresenceImpl value, $Res Function(_$UserPresenceImpl) then) =
      __$$UserPresenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'session_id') String sessionId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'persistence') bool persistence,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$UserPresenceImplCopyWithImpl<$Res>
    extends _$UserPresenceCopyWithImpl<$Res, _$UserPresenceImpl>
    implements _$$UserPresenceImplCopyWith<$Res> {
  __$$UserPresenceImplCopyWithImpl(
      _$UserPresenceImpl _value, $Res Function(_$UserPresenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPresence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sessionId = null,
    Object? username = null,
    Object? persistence = null,
    Object? status = freezed,
  }) {
    return _then(_$UserPresenceImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      persistence: null == persistence
          ? _value.persistence
          : persistence // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPresenceImpl extends _UserPresence {
  const _$UserPresenceImpl(
      {@JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'session_id') required this.sessionId,
      @JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'persistence') required this.persistence,
      @JsonKey(name: 'status') this.status})
      : super._();

  factory _$UserPresenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPresenceImplFromJson(json);

  /// The user this presence belongs to.
  @override
  @JsonKey(name: 'user_id')
  final String userId;

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  @override
  @JsonKey(name: 'session_id')
  final String sessionId;

  /// The username for display purposes.
  @override
  @JsonKey(name: 'username')
  final String username;

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  @override
  @JsonKey(name: 'persistence')
  final bool persistence;

  /// A user-set status message for this stream, if applicable.
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'UserPresence(userId: $userId, sessionId: $sessionId, username: $username, persistence: $persistence, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPresenceImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.persistence, persistence) ||
                other.persistence == persistence) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, sessionId, username, persistence, status);

  /// Create a copy of UserPresence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPresenceImplCopyWith<_$UserPresenceImpl> get copyWith =>
      __$$UserPresenceImplCopyWithImpl<_$UserPresenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPresenceImplToJson(
      this,
    );
  }
}

abstract class _UserPresence extends UserPresence {
  const factory _UserPresence(
      {@JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'session_id') required final String sessionId,
      @JsonKey(name: 'username') required final String username,
      @JsonKey(name: 'persistence') required final bool persistence,
      @JsonKey(name: 'status') final String? status}) = _$UserPresenceImpl;
  const _UserPresence._() : super._();

  factory _UserPresence.fromJson(Map<String, dynamic> json) =
      _$UserPresenceImpl.fromJson;

  /// The user this presence belongs to.
  @override
  @JsonKey(name: 'user_id')
  String get userId;

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  @override
  @JsonKey(name: 'session_id')
  String get sessionId;

  /// The username for display purposes.
  @override
  @JsonKey(name: 'username')
  String get username;

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  @override
  @JsonKey(name: 'persistence')
  bool get persistence;

  /// A user-set status message for this stream, if applicable.
  @override
  @JsonKey(name: 'status')
  String? get status;

  /// Create a copy of UserPresence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPresenceImplCopyWith<_$UserPresenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusPresenceEvent {
  /// New statuses for the user.
  List<UserPresence> get joins => throw _privateConstructorUsedError;

  /// Previous statuses for the user.
  List<UserPresence> get leaves => throw _privateConstructorUsedError;

  /// Create a copy of StatusPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusPresenceEventCopyWith<StatusPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusPresenceEventCopyWith<$Res> {
  factory $StatusPresenceEventCopyWith(
          StatusPresenceEvent value, $Res Function(StatusPresenceEvent) then) =
      _$StatusPresenceEventCopyWithImpl<$Res, StatusPresenceEvent>;
  @useResult
  $Res call({List<UserPresence> joins, List<UserPresence> leaves});
}

/// @nodoc
class _$StatusPresenceEventCopyWithImpl<$Res, $Val extends StatusPresenceEvent>
    implements $StatusPresenceEventCopyWith<$Res> {
  _$StatusPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_value.copyWith(
      joins: null == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      leaves: null == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusPresenceEventImplCopyWith<$Res>
    implements $StatusPresenceEventCopyWith<$Res> {
  factory _$$StatusPresenceEventImplCopyWith(_$StatusPresenceEventImpl value,
          $Res Function(_$StatusPresenceEventImpl) then) =
      __$$StatusPresenceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserPresence> joins, List<UserPresence> leaves});
}

/// @nodoc
class __$$StatusPresenceEventImplCopyWithImpl<$Res>
    extends _$StatusPresenceEventCopyWithImpl<$Res, _$StatusPresenceEventImpl>
    implements _$$StatusPresenceEventImplCopyWith<$Res> {
  __$$StatusPresenceEventImplCopyWithImpl(_$StatusPresenceEventImpl _value,
      $Res Function(_$StatusPresenceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$StatusPresenceEventImpl(
      joins: null == joins
          ? _value._joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      leaves: null == leaves
          ? _value._leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ));
  }
}

/// @nodoc

class _$StatusPresenceEventImpl extends _StatusPresenceEvent {
  const _$StatusPresenceEventImpl(
      {required final List<UserPresence> joins,
      required final List<UserPresence> leaves})
      : _joins = joins,
        _leaves = leaves,
        super._();

  /// New statuses for the user.
  final List<UserPresence> _joins;

  /// New statuses for the user.
  @override
  List<UserPresence> get joins {
    if (_joins is EqualUnmodifiableListView) return _joins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joins);
  }

  /// Previous statuses for the user.
  final List<UserPresence> _leaves;

  /// Previous statuses for the user.
  @override
  List<UserPresence> get leaves {
    if (_leaves is EqualUnmodifiableListView) return _leaves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaves);
  }

  @override
  String toString() {
    return 'StatusPresenceEvent(joins: $joins, leaves: $leaves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusPresenceEventImpl &&
            const DeepCollectionEquality().equals(other._joins, _joins) &&
            const DeepCollectionEquality().equals(other._leaves, _leaves));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_joins),
      const DeepCollectionEquality().hash(_leaves));

  /// Create a copy of StatusPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusPresenceEventImplCopyWith<_$StatusPresenceEventImpl> get copyWith =>
      __$$StatusPresenceEventImplCopyWithImpl<_$StatusPresenceEventImpl>(
          this, _$identity);
}

abstract class _StatusPresenceEvent extends StatusPresenceEvent {
  const factory _StatusPresenceEvent(
      {required final List<UserPresence> joins,
      required final List<UserPresence> leaves}) = _$StatusPresenceEventImpl;
  const _StatusPresenceEvent._() : super._();

  /// New statuses for the user.
  @override
  List<UserPresence> get joins;

  /// Previous statuses for the user.
  @override
  List<UserPresence> get leaves;

  /// Create a copy of StatusPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusPresenceEventImplCopyWith<_$StatusPresenceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealtimeStream {
  /// Mode identifies the type of stream.
  int get mode => throw _privateConstructorUsedError;

  /// Subject is the primary identifier, if any.
  String get subject => throw _privateConstructorUsedError;

  /// Subcontext is a secondary identifier, if any.
  String get subcontext => throw _privateConstructorUsedError;

  /// The label is an arbitrary identifying string, if the stream has one.
  String get label => throw _privateConstructorUsedError;

  /// Create a copy of RealtimeStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RealtimeStreamCopyWith<RealtimeStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeStreamCopyWith<$Res> {
  factory $RealtimeStreamCopyWith(
          RealtimeStream value, $Res Function(RealtimeStream) then) =
      _$RealtimeStreamCopyWithImpl<$Res, RealtimeStream>;
  @useResult
  $Res call({int mode, String subject, String subcontext, String label});
}

/// @nodoc
class _$RealtimeStreamCopyWithImpl<$Res, $Val extends RealtimeStream>
    implements $RealtimeStreamCopyWith<$Res> {
  _$RealtimeStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RealtimeStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? subject = null,
    Object? subcontext = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      subcontext: null == subcontext
          ? _value.subcontext
          : subcontext // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimeStreamImplCopyWith<$Res>
    implements $RealtimeStreamCopyWith<$Res> {
  factory _$$RealtimeStreamImplCopyWith(_$RealtimeStreamImpl value,
          $Res Function(_$RealtimeStreamImpl) then) =
      __$$RealtimeStreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int mode, String subject, String subcontext, String label});
}

/// @nodoc
class __$$RealtimeStreamImplCopyWithImpl<$Res>
    extends _$RealtimeStreamCopyWithImpl<$Res, _$RealtimeStreamImpl>
    implements _$$RealtimeStreamImplCopyWith<$Res> {
  __$$RealtimeStreamImplCopyWithImpl(
      _$RealtimeStreamImpl _value, $Res Function(_$RealtimeStreamImpl) _then)
      : super(_value, _then);

  /// Create a copy of RealtimeStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? subject = null,
    Object? subcontext = null,
    Object? label = null,
  }) {
    return _then(_$RealtimeStreamImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      subcontext: null == subcontext
          ? _value.subcontext
          : subcontext // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RealtimeStreamImpl extends _RealtimeStream {
  const _$RealtimeStreamImpl(
      {required this.mode,
      required this.subject,
      required this.subcontext,
      required this.label})
      : super._();

  /// Mode identifies the type of stream.
  @override
  final int mode;

  /// Subject is the primary identifier, if any.
  @override
  final String subject;

  /// Subcontext is a secondary identifier, if any.
  @override
  final String subcontext;

  /// The label is an arbitrary identifying string, if the stream has one.
  @override
  final String label;

  @override
  String toString() {
    return 'RealtimeStream(mode: $mode, subject: $subject, subcontext: $subcontext, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeStreamImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.subcontext, subcontext) ||
                other.subcontext == subcontext) &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, mode, subject, subcontext, label);

  /// Create a copy of RealtimeStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeStreamImplCopyWith<_$RealtimeStreamImpl> get copyWith =>
      __$$RealtimeStreamImplCopyWithImpl<_$RealtimeStreamImpl>(
          this, _$identity);
}

abstract class _RealtimeStream extends RealtimeStream {
  const factory _RealtimeStream(
      {required final int mode,
      required final String subject,
      required final String subcontext,
      required final String label}) = _$RealtimeStreamImpl;
  const _RealtimeStream._() : super._();

  /// Mode identifies the type of stream.
  @override
  int get mode;

  /// Subject is the primary identifier, if any.
  @override
  String get subject;

  /// Subcontext is a secondary identifier, if any.
  @override
  String get subcontext;

  /// The label is an arbitrary identifying string, if the stream has one.
  @override
  String get label;

  /// Create a copy of RealtimeStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RealtimeStreamImplCopyWith<_$RealtimeStreamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RealtimeStreamData {
  /// The stream this data message relates to.
  RealtimeStream get stream => throw _privateConstructorUsedError;

  /// The sender, if any.
  UserPresence get sender => throw _privateConstructorUsedError;

  /// Arbitrary contents of the data message.
  String get data => throw _privateConstructorUsedError;

  /// True if this data was delivered reliably, false otherwise.
  bool get reliable => throw _privateConstructorUsedError;

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RealtimeStreamDataCopyWith<RealtimeStreamData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeStreamDataCopyWith<$Res> {
  factory $RealtimeStreamDataCopyWith(
          RealtimeStreamData value, $Res Function(RealtimeStreamData) then) =
      _$RealtimeStreamDataCopyWithImpl<$Res, RealtimeStreamData>;
  @useResult
  $Res call(
      {RealtimeStream stream, UserPresence sender, String data, bool reliable});

  $RealtimeStreamCopyWith<$Res> get stream;
  $UserPresenceCopyWith<$Res> get sender;
}

/// @nodoc
class _$RealtimeStreamDataCopyWithImpl<$Res, $Val extends RealtimeStreamData>
    implements $RealtimeStreamDataCopyWith<$Res> {
  _$RealtimeStreamDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? sender = null,
    Object? data = null,
    Object? reliable = null,
  }) {
    return _then(_value.copyWith(
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as RealtimeStream,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RealtimeStreamCopyWith<$Res> get stream {
    return $RealtimeStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get sender {
    return $UserPresenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RealtimeStreamDataImplCopyWith<$Res>
    implements $RealtimeStreamDataCopyWith<$Res> {
  factory _$$RealtimeStreamDataImplCopyWith(_$RealtimeStreamDataImpl value,
          $Res Function(_$RealtimeStreamDataImpl) then) =
      __$$RealtimeStreamDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RealtimeStream stream, UserPresence sender, String data, bool reliable});

  @override
  $RealtimeStreamCopyWith<$Res> get stream;
  @override
  $UserPresenceCopyWith<$Res> get sender;
}

/// @nodoc
class __$$RealtimeStreamDataImplCopyWithImpl<$Res>
    extends _$RealtimeStreamDataCopyWithImpl<$Res, _$RealtimeStreamDataImpl>
    implements _$$RealtimeStreamDataImplCopyWith<$Res> {
  __$$RealtimeStreamDataImplCopyWithImpl(_$RealtimeStreamDataImpl _value,
      $Res Function(_$RealtimeStreamDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? sender = null,
    Object? data = null,
    Object? reliable = null,
  }) {
    return _then(_$RealtimeStreamDataImpl(
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as RealtimeStream,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RealtimeStreamDataImpl extends _RealtimeStreamData {
  const _$RealtimeStreamDataImpl(
      {required this.stream,
      required this.sender,
      required this.data,
      required this.reliable})
      : super._();

  /// The stream this data message relates to.
  @override
  final RealtimeStream stream;

  /// The sender, if any.
  @override
  final UserPresence sender;

  /// Arbitrary contents of the data message.
  @override
  final String data;

  /// True if this data was delivered reliably, false otherwise.
  @override
  final bool reliable;

  @override
  String toString() {
    return 'RealtimeStreamData(stream: $stream, sender: $sender, data: $data, reliable: $reliable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeStreamDataImpl &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.reliable, reliable) ||
                other.reliable == reliable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stream, sender, data, reliable);

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeStreamDataImplCopyWith<_$RealtimeStreamDataImpl> get copyWith =>
      __$$RealtimeStreamDataImplCopyWithImpl<_$RealtimeStreamDataImpl>(
          this, _$identity);
}

abstract class _RealtimeStreamData extends RealtimeStreamData {
  const factory _RealtimeStreamData(
      {required final RealtimeStream stream,
      required final UserPresence sender,
      required final String data,
      required final bool reliable}) = _$RealtimeStreamDataImpl;
  const _RealtimeStreamData._() : super._();

  /// The stream this data message relates to.
  @override
  RealtimeStream get stream;

  /// The sender, if any.
  @override
  UserPresence get sender;

  /// Arbitrary contents of the data message.
  @override
  String get data;

  /// True if this data was delivered reliably, false otherwise.
  @override
  bool get reliable;

  /// Create a copy of RealtimeStreamData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RealtimeStreamDataImplCopyWith<_$RealtimeStreamDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StreamPresenceEvent {
  /// The stream this presence event is for.
  RealtimeStream get stream => throw _privateConstructorUsedError;

  /// The user presence that joined the stream.
  List<UserPresence> get joins => throw _privateConstructorUsedError;

  /// The user presence that left the stream.
  List<UserPresence> get leaves => throw _privateConstructorUsedError;

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreamPresenceEventCopyWith<StreamPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamPresenceEventCopyWith<$Res> {
  factory $StreamPresenceEventCopyWith(
          StreamPresenceEvent value, $Res Function(StreamPresenceEvent) then) =
      _$StreamPresenceEventCopyWithImpl<$Res, StreamPresenceEvent>;
  @useResult
  $Res call(
      {RealtimeStream stream,
      List<UserPresence> joins,
      List<UserPresence> leaves});

  $RealtimeStreamCopyWith<$Res> get stream;
}

/// @nodoc
class _$StreamPresenceEventCopyWithImpl<$Res, $Val extends StreamPresenceEvent>
    implements $StreamPresenceEventCopyWith<$Res> {
  _$StreamPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_value.copyWith(
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as RealtimeStream,
      joins: null == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      leaves: null == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ) as $Val);
  }

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RealtimeStreamCopyWith<$Res> get stream {
    return $RealtimeStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StreamPresenceEventImplCopyWith<$Res>
    implements $StreamPresenceEventCopyWith<$Res> {
  factory _$$StreamPresenceEventImplCopyWith(_$StreamPresenceEventImpl value,
          $Res Function(_$StreamPresenceEventImpl) then) =
      __$$StreamPresenceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RealtimeStream stream,
      List<UserPresence> joins,
      List<UserPresence> leaves});

  @override
  $RealtimeStreamCopyWith<$Res> get stream;
}

/// @nodoc
class __$$StreamPresenceEventImplCopyWithImpl<$Res>
    extends _$StreamPresenceEventCopyWithImpl<$Res, _$StreamPresenceEventImpl>
    implements _$$StreamPresenceEventImplCopyWith<$Res> {
  __$$StreamPresenceEventImplCopyWithImpl(_$StreamPresenceEventImpl _value,
      $Res Function(_$StreamPresenceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$StreamPresenceEventImpl(
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as RealtimeStream,
      joins: null == joins
          ? _value._joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      leaves: null == leaves
          ? _value._leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ));
  }
}

/// @nodoc

class _$StreamPresenceEventImpl extends _StreamPresenceEvent {
  const _$StreamPresenceEventImpl(
      {required this.stream,
      required final List<UserPresence> joins,
      required final List<UserPresence> leaves})
      : _joins = joins,
        _leaves = leaves,
        super._();

  /// The stream this presence event is for.
  @override
  final RealtimeStream stream;

  /// The user presence that joined the stream.
  final List<UserPresence> _joins;

  /// The user presence that joined the stream.
  @override
  List<UserPresence> get joins {
    if (_joins is EqualUnmodifiableListView) return _joins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joins);
  }

  /// The user presence that left the stream.
  final List<UserPresence> _leaves;

  /// The user presence that left the stream.
  @override
  List<UserPresence> get leaves {
    if (_leaves is EqualUnmodifiableListView) return _leaves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaves);
  }

  @override
  String toString() {
    return 'StreamPresenceEvent(stream: $stream, joins: $joins, leaves: $leaves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamPresenceEventImpl &&
            (identical(other.stream, stream) || other.stream == stream) &&
            const DeepCollectionEquality().equals(other._joins, _joins) &&
            const DeepCollectionEquality().equals(other._leaves, _leaves));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stream,
      const DeepCollectionEquality().hash(_joins),
      const DeepCollectionEquality().hash(_leaves));

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamPresenceEventImplCopyWith<_$StreamPresenceEventImpl> get copyWith =>
      __$$StreamPresenceEventImplCopyWithImpl<_$StreamPresenceEventImpl>(
          this, _$identity);
}

abstract class _StreamPresenceEvent extends StreamPresenceEvent {
  const factory _StreamPresenceEvent(
      {required final RealtimeStream stream,
      required final List<UserPresence> joins,
      required final List<UserPresence> leaves}) = _$StreamPresenceEventImpl;
  const _StreamPresenceEvent._() : super._();

  /// The stream this presence event is for.
  @override
  RealtimeStream get stream;

  /// The user presence that joined the stream.
  @override
  List<UserPresence> get joins;

  /// The user presence that left the stream.
  @override
  List<UserPresence> get leaves;

  /// Create a copy of StreamPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamPresenceEventImplCopyWith<_$StreamPresenceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
