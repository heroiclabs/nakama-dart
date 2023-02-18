// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  String get id => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get senderId => throw _privateConstructorUsedError;
  DateTime get createTime => throw _privateConstructorUsedError;
  bool get persistent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {String id,
      String? subject,
      String? content,
      int code,
      String senderId,
      DateTime createTime,
      bool persistent});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subject = freezed,
    Object? content = freezed,
    Object? code = null,
    Object? senderId = null,
    Object? createTime = null,
    Object? persistent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$_NotificationCopyWith(
          _$_Notification value, $Res Function(_$_Notification) then) =
      __$$_NotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? subject,
      String? content,
      int code,
      String senderId,
      DateTime createTime,
      bool persistent});
}

/// @nodoc
class __$$_NotificationCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$_Notification>
    implements _$$_NotificationCopyWith<$Res> {
  __$$_NotificationCopyWithImpl(
      _$_Notification _value, $Res Function(_$_Notification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subject = freezed,
    Object? content = freezed,
    Object? code = null,
    Object? senderId = null,
    Object? createTime = null,
    Object? persistent = null,
  }) {
    return _then(_$_Notification(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Notification extends _Notification {
  const _$_Notification(
      {required this.id,
      this.subject,
      this.content,
      required this.code,
      required this.senderId,
      required this.createTime,
      required this.persistent})
      : super._();

  factory _$_Notification.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationFromJson(json);

  @override
  final String id;
  @override
  final String? subject;
  @override
  final String? content;
  @override
  final int code;
  @override
  final String senderId;
  @override
  final DateTime createTime;
  @override
  final bool persistent;

  @override
  String toString() {
    return 'Notification(id: $id, subject: $subject, content: $content, code: $code, senderId: $senderId, createTime: $createTime, persistent: $persistent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Notification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.persistent, persistent) ||
                other.persistent == persistent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subject, content, code,
      senderId, createTime, persistent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationCopyWith<_$_Notification> get copyWith =>
      __$$_NotificationCopyWithImpl<_$_Notification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationToJson(
      this,
    );
  }
}

abstract class _Notification extends Notification {
  const factory _Notification(
      {required final String id,
      final String? subject,
      final String? content,
      required final int code,
      required final String senderId,
      required final DateTime createTime,
      required final bool persistent}) = _$_Notification;
  const _Notification._() : super._();

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$_Notification.fromJson;

  @override
  String get id;
  @override
  String? get subject;
  @override
  String? get content;
  @override
  int get code;
  @override
  String get senderId;
  @override
  DateTime get createTime;
  @override
  bool get persistent;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationCopyWith<_$_Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationList _$NotificationListFromJson(Map<String, dynamic> json) {
  return _NotificationList.fromJson(json);
}

/// @nodoc
mixin _$NotificationList {
  String get cursor => throw _privateConstructorUsedError;
  List<Notification> get notifications => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationListCopyWith<NotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListCopyWith<$Res> {
  factory $NotificationListCopyWith(
          NotificationList value, $Res Function(NotificationList) then) =
      _$NotificationListCopyWithImpl<$Res, NotificationList>;
  @useResult
  $Res call({String cursor, List<Notification> notifications});
}

/// @nodoc
class _$NotificationListCopyWithImpl<$Res, $Val extends NotificationList>
    implements $NotificationListCopyWith<$Res> {
  _$NotificationListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? notifications = null,
  }) {
    return _then(_value.copyWith(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationListCopyWith<$Res>
    implements $NotificationListCopyWith<$Res> {
  factory _$$_NotificationListCopyWith(
          _$_NotificationList value, $Res Function(_$_NotificationList) then) =
      __$$_NotificationListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cursor, List<Notification> notifications});
}

/// @nodoc
class __$$_NotificationListCopyWithImpl<$Res>
    extends _$NotificationListCopyWithImpl<$Res, _$_NotificationList>
    implements _$$_NotificationListCopyWith<$Res> {
  __$$_NotificationListCopyWithImpl(
      _$_NotificationList _value, $Res Function(_$_NotificationList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = null,
    Object? notifications = null,
  }) {
    return _then(_$_NotificationList(
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationList extends _NotificationList {
  const _$_NotificationList(
      {required this.cursor, required final List<Notification> notifications})
      : _notifications = notifications,
        super._();

  factory _$_NotificationList.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationListFromJson(json);

  @override
  final String cursor;
  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  String toString() {
    return 'NotificationList(cursor: $cursor, notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationList &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_notifications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationListCopyWith<_$_NotificationList> get copyWith =>
      __$$_NotificationListCopyWithImpl<_$_NotificationList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationListToJson(
      this,
    );
  }
}

abstract class _NotificationList extends NotificationList {
  const factory _NotificationList(
      {required final String cursor,
      required final List<Notification> notifications}) = _$_NotificationList;
  const _NotificationList._() : super._();

  factory _NotificationList.fromJson(Map<String, dynamic> json) =
      _$_NotificationList.fromJson;

  @override
  String get cursor;
  @override
  List<Notification> get notifications;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationListCopyWith<_$_NotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}
