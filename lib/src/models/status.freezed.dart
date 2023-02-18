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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserPresence {
  /// The user this presence belongs to.
  String get userId => throw _privateConstructorUsedError;

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  String get sessionId => throw _privateConstructorUsedError;

  /// The username for display purposes.
  String get username => throw _privateConstructorUsedError;

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  bool get persistence => throw _privateConstructorUsedError;

  /// A user-set status message for this stream, if applicable.
  String? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {String userId,
      String sessionId,
      String username,
      bool persistence,
      String? status});
}

/// @nodoc
class _$UserPresenceCopyWithImpl<$Res, $Val extends UserPresence>
    implements $UserPresenceCopyWith<$Res> {
  _$UserPresenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_UserPresenceCopyWith<$Res>
    implements $UserPresenceCopyWith<$Res> {
  factory _$$_UserPresenceCopyWith(
          _$_UserPresence value, $Res Function(_$_UserPresence) then) =
      __$$_UserPresenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String sessionId,
      String username,
      bool persistence,
      String? status});
}

/// @nodoc
class __$$_UserPresenceCopyWithImpl<$Res>
    extends _$UserPresenceCopyWithImpl<$Res, _$_UserPresence>
    implements _$$_UserPresenceCopyWith<$Res> {
  __$$_UserPresenceCopyWithImpl(
      _$_UserPresence _value, $Res Function(_$_UserPresence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sessionId = null,
    Object? username = null,
    Object? persistence = null,
    Object? status = freezed,
  }) {
    return _then(_$_UserPresence(
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

class _$_UserPresence extends _UserPresence {
  const _$_UserPresence(
      {required this.userId,
      required this.sessionId,
      required this.username,
      required this.persistence,
      this.status})
      : super._();

  /// The user this presence belongs to.
  @override
  final String userId;

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  @override
  final String sessionId;

  /// The username for display purposes.
  @override
  final String username;

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  @override
  final bool persistence;

  /// A user-set status message for this stream, if applicable.
  @override
  final String? status;

  @override
  String toString() {
    return 'UserPresence(userId: $userId, sessionId: $sessionId, username: $username, persistence: $persistence, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPresence &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.persistence, persistence) ||
                other.persistence == persistence) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, userId, sessionId, username, persistence, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPresenceCopyWith<_$_UserPresence> get copyWith =>
      __$$_UserPresenceCopyWithImpl<_$_UserPresence>(this, _$identity);
}

abstract class _UserPresence extends UserPresence {
  const factory _UserPresence(
      {required final String userId,
      required final String sessionId,
      required final String username,
      required final bool persistence,
      final String? status}) = _$_UserPresence;
  const _UserPresence._() : super._();

  @override

  /// The user this presence belongs to.
  String get userId;
  @override

  /// A unique session ID identifying the particular connection, because the
  /// user may have many.
  String get sessionId;
  @override

  /// The username for display purposes.
  String get username;
  @override

  /// Whether this presence generates persistent data/messages, if applicable
  /// for the stream type.
  bool get persistence;
  @override

  /// A user-set status message for this stream, if applicable.
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_UserPresenceCopyWith<_$_UserPresence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusPresenceEvent {
  /// New statuses for the user.
  List<UserPresence> get joins => throw _privateConstructorUsedError;

  /// Previous statuses for the user.
  List<UserPresence> get leaves => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
abstract class _$$_StatusPresenceEventCopyWith<$Res>
    implements $StatusPresenceEventCopyWith<$Res> {
  factory _$$_StatusPresenceEventCopyWith(_$_StatusPresenceEvent value,
          $Res Function(_$_StatusPresenceEvent) then) =
      __$$_StatusPresenceEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserPresence> joins, List<UserPresence> leaves});
}

/// @nodoc
class __$$_StatusPresenceEventCopyWithImpl<$Res>
    extends _$StatusPresenceEventCopyWithImpl<$Res, _$_StatusPresenceEvent>
    implements _$$_StatusPresenceEventCopyWith<$Res> {
  __$$_StatusPresenceEventCopyWithImpl(_$_StatusPresenceEvent _value,
      $Res Function(_$_StatusPresenceEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$_StatusPresenceEvent(
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

class _$_StatusPresenceEvent extends _StatusPresenceEvent {
  const _$_StatusPresenceEvent(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusPresenceEvent &&
            const DeepCollectionEquality().equals(other._joins, _joins) &&
            const DeepCollectionEquality().equals(other._leaves, _leaves));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_joins),
      const DeepCollectionEquality().hash(_leaves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusPresenceEventCopyWith<_$_StatusPresenceEvent> get copyWith =>
      __$$_StatusPresenceEventCopyWithImpl<_$_StatusPresenceEvent>(
          this, _$identity);
}

abstract class _StatusPresenceEvent extends StatusPresenceEvent {
  const factory _StatusPresenceEvent(
      {required final List<UserPresence> joins,
      required final List<UserPresence> leaves}) = _$_StatusPresenceEvent;
  const _StatusPresenceEvent._() : super._();

  @override

  /// New statuses for the user.
  List<UserPresence> get joins;
  @override

  /// Previous statuses for the user.
  List<UserPresence> get leaves;
  @override
  @JsonKey(ignore: true)
  _$$_StatusPresenceEventCopyWith<_$_StatusPresenceEvent> get copyWith =>
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

  @JsonKey(ignore: true)
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
abstract class _$$_RealtimeStreamCopyWith<$Res>
    implements $RealtimeStreamCopyWith<$Res> {
  factory _$$_RealtimeStreamCopyWith(
          _$_RealtimeStream value, $Res Function(_$_RealtimeStream) then) =
      __$$_RealtimeStreamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int mode, String subject, String subcontext, String label});
}

/// @nodoc
class __$$_RealtimeStreamCopyWithImpl<$Res>
    extends _$RealtimeStreamCopyWithImpl<$Res, _$_RealtimeStream>
    implements _$$_RealtimeStreamCopyWith<$Res> {
  __$$_RealtimeStreamCopyWithImpl(
      _$_RealtimeStream _value, $Res Function(_$_RealtimeStream) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? subject = null,
    Object? subcontext = null,
    Object? label = null,
  }) {
    return _then(_$_RealtimeStream(
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

class _$_RealtimeStream extends _RealtimeStream {
  const _$_RealtimeStream(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealtimeStream &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.subcontext, subcontext) ||
                other.subcontext == subcontext) &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, mode, subject, subcontext, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealtimeStreamCopyWith<_$_RealtimeStream> get copyWith =>
      __$$_RealtimeStreamCopyWithImpl<_$_RealtimeStream>(this, _$identity);
}

abstract class _RealtimeStream extends RealtimeStream {
  const factory _RealtimeStream(
      {required final int mode,
      required final String subject,
      required final String subcontext,
      required final String label}) = _$_RealtimeStream;
  const _RealtimeStream._() : super._();

  @override

  /// Mode identifies the type of stream.
  int get mode;
  @override

  /// Subject is the primary identifier, if any.
  String get subject;
  @override

  /// Subcontext is a secondary identifier, if any.
  String get subcontext;
  @override

  /// The label is an arbitrary identifying string, if the stream has one.
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_RealtimeStreamCopyWith<_$_RealtimeStream> get copyWith =>
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

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $RealtimeStreamCopyWith<$Res> get stream {
    return $RealtimeStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get sender {
    return $UserPresenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RealtimeStreamDataCopyWith<$Res>
    implements $RealtimeStreamDataCopyWith<$Res> {
  factory _$$_RealtimeStreamDataCopyWith(_$_RealtimeStreamData value,
          $Res Function(_$_RealtimeStreamData) then) =
      __$$_RealtimeStreamDataCopyWithImpl<$Res>;
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
class __$$_RealtimeStreamDataCopyWithImpl<$Res>
    extends _$RealtimeStreamDataCopyWithImpl<$Res, _$_RealtimeStreamData>
    implements _$$_RealtimeStreamDataCopyWith<$Res> {
  __$$_RealtimeStreamDataCopyWithImpl(
      _$_RealtimeStreamData _value, $Res Function(_$_RealtimeStreamData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? sender = null,
    Object? data = null,
    Object? reliable = null,
  }) {
    return _then(_$_RealtimeStreamData(
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

class _$_RealtimeStreamData extends _RealtimeStreamData {
  const _$_RealtimeStreamData(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RealtimeStreamData &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.reliable, reliable) ||
                other.reliable == reliable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stream, sender, data, reliable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RealtimeStreamDataCopyWith<_$_RealtimeStreamData> get copyWith =>
      __$$_RealtimeStreamDataCopyWithImpl<_$_RealtimeStreamData>(
          this, _$identity);
}

abstract class _RealtimeStreamData extends RealtimeStreamData {
  const factory _RealtimeStreamData(
      {required final RealtimeStream stream,
      required final UserPresence sender,
      required final String data,
      required final bool reliable}) = _$_RealtimeStreamData;
  const _RealtimeStreamData._() : super._();

  @override

  /// The stream this data message relates to.
  RealtimeStream get stream;
  @override

  /// The sender, if any.
  UserPresence get sender;
  @override

  /// Arbitrary contents of the data message.
  String get data;
  @override

  /// True if this data was delivered reliably, false otherwise.
  bool get reliable;
  @override
  @JsonKey(ignore: true)
  _$$_RealtimeStreamDataCopyWith<_$_RealtimeStreamData> get copyWith =>
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

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $RealtimeStreamCopyWith<$Res> get stream {
    return $RealtimeStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StreamPresenceEventCopyWith<$Res>
    implements $StreamPresenceEventCopyWith<$Res> {
  factory _$$_StreamPresenceEventCopyWith(_$_StreamPresenceEvent value,
          $Res Function(_$_StreamPresenceEvent) then) =
      __$$_StreamPresenceEventCopyWithImpl<$Res>;
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
class __$$_StreamPresenceEventCopyWithImpl<$Res>
    extends _$StreamPresenceEventCopyWithImpl<$Res, _$_StreamPresenceEvent>
    implements _$$_StreamPresenceEventCopyWith<$Res> {
  __$$_StreamPresenceEventCopyWithImpl(_$_StreamPresenceEvent _value,
      $Res Function(_$_StreamPresenceEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stream = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$_StreamPresenceEvent(
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

class _$_StreamPresenceEvent extends _StreamPresenceEvent {
  const _$_StreamPresenceEvent(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamPresenceEvent &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamPresenceEventCopyWith<_$_StreamPresenceEvent> get copyWith =>
      __$$_StreamPresenceEventCopyWithImpl<_$_StreamPresenceEvent>(
          this, _$identity);
}

abstract class _StreamPresenceEvent extends StreamPresenceEvent {
  const factory _StreamPresenceEvent(
      {required final RealtimeStream stream,
      required final List<UserPresence> joins,
      required final List<UserPresence> leaves}) = _$_StreamPresenceEvent;
  const _StreamPresenceEvent._() : super._();

  @override

  /// The stream this presence event is for.
  RealtimeStream get stream;
  @override

  /// The user presence that joined the stream.
  List<UserPresence> get joins;
  @override

  /// The user presence that left the stream.
  List<UserPresence> get leaves;
  @override
  @JsonKey(ignore: true)
  _$$_StreamPresenceEventCopyWith<_$_StreamPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
