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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_id')
  String get senderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'persistent')
  bool get persistent => throw _privateConstructorUsedError;

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'create_time') DateTime createTime,
      @JsonKey(name: 'persistent') bool persistent});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'create_time') DateTime createTime,
      @JsonKey(name: 'persistent') bool persistent});
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$NotificationImpl(
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
class _$NotificationImpl extends _Notification {
  const _$NotificationImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'subject') this.subject,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'sender_id') required this.senderId,
      @JsonKey(name: 'create_time') required this.createTime,
      @JsonKey(name: 'persistent') required this.persistent})
      : super._();

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'subject')
  final String? subject;
  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'sender_id')
  final String senderId;
  @override
  @JsonKey(name: 'create_time')
  final DateTime createTime;
  @override
  @JsonKey(name: 'persistent')
  final bool persistent;

  @override
  String toString() {
    return 'Notification(id: $id, subject: $subject, content: $content, code: $code, senderId: $senderId, createTime: $createTime, persistent: $persistent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subject, content, code,
      senderId, createTime, persistent);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification extends Notification {
  const factory _Notification(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'subject') final String? subject,
          @JsonKey(name: 'content') final String? content,
          @JsonKey(name: 'code') required final int code,
          @JsonKey(name: 'sender_id') required final String senderId,
          @JsonKey(name: 'create_time') required final DateTime createTime,
          @JsonKey(name: 'persistent') required final bool persistent}) =
      _$NotificationImpl;
  const _Notification._() : super._();

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'subject')
  String? get subject;
  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'sender_id')
  String get senderId;
  @override
  @JsonKey(name: 'create_time')
  DateTime get createTime;
  @override
  @JsonKey(name: 'persistent')
  bool get persistent;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationList _$NotificationListFromJson(Map<String, dynamic> json) {
  return _NotificationList.fromJson(json);
}

/// @nodoc
mixin _$NotificationList {
  @JsonKey(name: 'cacheable_cursor')
  String? get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications')
  List<Notification> get notifications => throw _privateConstructorUsedError;

  /// Serializes this NotificationList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationListCopyWith<NotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListCopyWith<$Res> {
  factory $NotificationListCopyWith(
          NotificationList value, $Res Function(NotificationList) then) =
      _$NotificationListCopyWithImpl<$Res, NotificationList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cacheable_cursor') String? cursor,
      @JsonKey(name: 'notifications') List<Notification> notifications});
}

/// @nodoc
class _$NotificationListCopyWithImpl<$Res, $Val extends NotificationList>
    implements $NotificationListCopyWith<$Res> {
  _$NotificationListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationListImplCopyWith<$Res>
    implements $NotificationListCopyWith<$Res> {
  factory _$$NotificationListImplCopyWith(_$NotificationListImpl value,
          $Res Function(_$NotificationListImpl) then) =
      __$$NotificationListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cacheable_cursor') String? cursor,
      @JsonKey(name: 'notifications') List<Notification> notifications});
}

/// @nodoc
class __$$NotificationListImplCopyWithImpl<$Res>
    extends _$NotificationListCopyWithImpl<$Res, _$NotificationListImpl>
    implements _$$NotificationListImplCopyWith<$Res> {
  __$$NotificationListImplCopyWithImpl(_$NotificationListImpl _value,
      $Res Function(_$NotificationListImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
  }) {
    return _then(_$NotificationListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationListImpl extends _NotificationList {
  const _$NotificationListImpl(
      {@JsonKey(name: 'cacheable_cursor') this.cursor,
      @JsonKey(name: 'notifications')
      required final List<Notification> notifications})
      : _notifications = notifications,
        super._();

  factory _$NotificationListImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationListImplFromJson(json);

  @override
  @JsonKey(name: 'cacheable_cursor')
  final String? cursor;
  final List<Notification> _notifications;
  @override
  @JsonKey(name: 'notifications')
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_notifications));

  /// Create a copy of NotificationList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListImplCopyWith<_$NotificationListImpl> get copyWith =>
      __$$NotificationListImplCopyWithImpl<_$NotificationListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListImplToJson(
      this,
    );
  }
}

abstract class _NotificationList extends NotificationList {
  const factory _NotificationList(
          {@JsonKey(name: 'cacheable_cursor') final String? cursor,
          @JsonKey(name: 'notifications')
          required final List<Notification> notifications}) =
      _$NotificationListImpl;
  const _NotificationList._() : super._();

  factory _NotificationList.fromJson(Map<String, dynamic> json) =
      _$NotificationListImpl.fromJson;

  @override
  @JsonKey(name: 'cacheable_cursor')
  String? get cursor;
  @override
  @JsonKey(name: 'notifications')
  List<Notification> get notifications;

  /// Create a copy of NotificationList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationListImplCopyWith<_$NotificationListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
