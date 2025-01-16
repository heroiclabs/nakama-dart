// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChannelMessage _$ChannelMessageFromJson(Map<String, dynamic> json) {
  return _ChannelMessage.fromJson(json);
}

/// @nodoc
mixin _$ChannelMessage {
  @JsonKey(name: 'channel_id')
  String get channelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_id')
  String get senderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_time')
  DateTime get updateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'persistent')
  bool get persistent => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_name')
  String? get roomName => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_id')
  String get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id_one')
  String? get userIdOne => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id_two')
  String? get userIdTwo => throw _privateConstructorUsedError;

  /// Serializes this ChannelMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelMessageCopyWith<ChannelMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelMessageCopyWith<$Res> {
  factory $ChannelMessageCopyWith(
          ChannelMessage value, $Res Function(ChannelMessage) then) =
      _$ChannelMessageCopyWithImpl<$Res, ChannelMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'create_time') DateTime createTime,
      @JsonKey(name: 'update_time') DateTime updateTime,
      @JsonKey(name: 'persistent') bool persistent,
      @JsonKey(name: 'room_name') String? roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String? userIdOne,
      @JsonKey(name: 'user_id_two') String? userIdTwo});
}

/// @nodoc
class _$ChannelMessageCopyWithImpl<$Res, $Val extends ChannelMessage>
    implements $ChannelMessageCopyWith<$Res> {
  _$ChannelMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? messageId = null,
    Object? code = null,
    Object? senderId = null,
    Object? username = null,
    Object? content = null,
    Object? createTime = null,
    Object? updateTime = null,
    Object? persistent = null,
    Object? roomName = freezed,
    Object? groupId = null,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: freezed == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String?,
      userIdTwo: freezed == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelMessageImplCopyWith<$Res>
    implements $ChannelMessageCopyWith<$Res> {
  factory _$$ChannelMessageImplCopyWith(_$ChannelMessageImpl value,
          $Res Function(_$ChannelMessageImpl) then) =
      __$$ChannelMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'sender_id') String senderId,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'create_time') DateTime createTime,
      @JsonKey(name: 'update_time') DateTime updateTime,
      @JsonKey(name: 'persistent') bool persistent,
      @JsonKey(name: 'room_name') String? roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String? userIdOne,
      @JsonKey(name: 'user_id_two') String? userIdTwo});
}

/// @nodoc
class __$$ChannelMessageImplCopyWithImpl<$Res>
    extends _$ChannelMessageCopyWithImpl<$Res, _$ChannelMessageImpl>
    implements _$$ChannelMessageImplCopyWith<$Res> {
  __$$ChannelMessageImplCopyWithImpl(
      _$ChannelMessageImpl _value, $Res Function(_$ChannelMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? messageId = null,
    Object? code = null,
    Object? senderId = null,
    Object? username = null,
    Object? content = null,
    Object? createTime = null,
    Object? updateTime = null,
    Object? persistent = null,
    Object? roomName = freezed,
    Object? groupId = null,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_$ChannelMessageImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: freezed == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String?,
      userIdTwo: freezed == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelMessageImpl extends _ChannelMessage {
  const _$ChannelMessageImpl(
      {@JsonKey(name: 'channel_id') required this.channelId,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'sender_id') required this.senderId,
      @JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'create_time') required this.createTime,
      @JsonKey(name: 'update_time') required this.updateTime,
      @JsonKey(name: 'persistent') required this.persistent,
      @JsonKey(name: 'room_name') required this.roomName,
      @JsonKey(name: 'group_id') required this.groupId,
      @JsonKey(name: 'user_id_one') required this.userIdOne,
      @JsonKey(name: 'user_id_two') required this.userIdTwo})
      : super._();

  factory _$ChannelMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelMessageImplFromJson(json);

  @override
  @JsonKey(name: 'channel_id')
  final String channelId;
  @override
  @JsonKey(name: 'message_id')
  final String messageId;
  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'sender_id')
  final String senderId;
  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(name: 'content')
  final String content;
  @override
  @JsonKey(name: 'create_time')
  final DateTime createTime;
  @override
  @JsonKey(name: 'update_time')
  final DateTime updateTime;
  @override
  @JsonKey(name: 'persistent')
  final bool persistent;
  @override
  @JsonKey(name: 'room_name')
  final String? roomName;
  @override
  @JsonKey(name: 'group_id')
  final String groupId;
  @override
  @JsonKey(name: 'user_id_one')
  final String? userIdOne;
  @override
  @JsonKey(name: 'user_id_two')
  final String? userIdTwo;

  @override
  String toString() {
    return 'ChannelMessage(channelId: $channelId, messageId: $messageId, code: $code, senderId: $senderId, username: $username, content: $content, createTime: $createTime, updateTime: $updateTime, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelMessageImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.persistent, persistent) ||
                other.persistent == persistent) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.userIdOne, userIdOne) ||
                other.userIdOne == userIdOne) &&
            (identical(other.userIdTwo, userIdTwo) ||
                other.userIdTwo == userIdTwo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      messageId,
      code,
      senderId,
      username,
      content,
      createTime,
      updateTime,
      persistent,
      roomName,
      groupId,
      userIdOne,
      userIdTwo);

  /// Create a copy of ChannelMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelMessageImplCopyWith<_$ChannelMessageImpl> get copyWith =>
      __$$ChannelMessageImplCopyWithImpl<_$ChannelMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelMessageImplToJson(
      this,
    );
  }
}

abstract class _ChannelMessage extends ChannelMessage {
  const factory _ChannelMessage(
          {@JsonKey(name: 'channel_id') required final String channelId,
          @JsonKey(name: 'message_id') required final String messageId,
          @JsonKey(name: 'code') required final int code,
          @JsonKey(name: 'sender_id') required final String senderId,
          @JsonKey(name: 'username') required final String username,
          @JsonKey(name: 'content') required final String content,
          @JsonKey(name: 'create_time') required final DateTime createTime,
          @JsonKey(name: 'update_time') required final DateTime updateTime,
          @JsonKey(name: 'persistent') required final bool persistent,
          @JsonKey(name: 'room_name') required final String? roomName,
          @JsonKey(name: 'group_id') required final String groupId,
          @JsonKey(name: 'user_id_one') required final String? userIdOne,
          @JsonKey(name: 'user_id_two') required final String? userIdTwo}) =
      _$ChannelMessageImpl;
  const _ChannelMessage._() : super._();

  factory _ChannelMessage.fromJson(Map<String, dynamic> json) =
      _$ChannelMessageImpl.fromJson;

  @override
  @JsonKey(name: 'channel_id')
  String get channelId;
  @override
  @JsonKey(name: 'message_id')
  String get messageId;
  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'sender_id')
  String get senderId;
  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(name: 'create_time')
  DateTime get createTime;
  @override
  @JsonKey(name: 'update_time')
  DateTime get updateTime;
  @override
  @JsonKey(name: 'persistent')
  bool get persistent;
  @override
  @JsonKey(name: 'room_name')
  String? get roomName;
  @override
  @JsonKey(name: 'group_id')
  String get groupId;
  @override
  @JsonKey(name: 'user_id_one')
  String? get userIdOne;
  @override
  @JsonKey(name: 'user_id_two')
  String? get userIdTwo;

  /// Create a copy of ChannelMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelMessageImplCopyWith<_$ChannelMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelMessageList _$ChannelMessageListFromJson(Map<String, dynamic> json) {
  return _ChannelMessageList.fromJson(json);
}

/// @nodoc
mixin _$ChannelMessageList {
  @JsonKey(name: 'messages')
  List<ChannelMessage>? get messages => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_cursor')
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_cursor')
  String? get prevCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'cacheable_cursor')
  String? get cacheableCursor => throw _privateConstructorUsedError;

  /// Serializes this ChannelMessageList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelMessageList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelMessageListCopyWith<ChannelMessageList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelMessageListCopyWith<$Res> {
  factory $ChannelMessageListCopyWith(
          ChannelMessageList value, $Res Function(ChannelMessageList) then) =
      _$ChannelMessageListCopyWithImpl<$Res, ChannelMessageList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'messages') List<ChannelMessage>? messages,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'prev_cursor') String? prevCursor,
      @JsonKey(name: 'cacheable_cursor') String? cacheableCursor});
}

/// @nodoc
class _$ChannelMessageListCopyWithImpl<$Res, $Val extends ChannelMessageList>
    implements $ChannelMessageListCopyWith<$Res> {
  _$ChannelMessageListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelMessageList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
    Object? cacheableCursor = freezed,
  }) {
    return _then(_value.copyWith(
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChannelMessage>?,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevCursor: freezed == prevCursor
          ? _value.prevCursor
          : prevCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheableCursor: freezed == cacheableCursor
          ? _value.cacheableCursor
          : cacheableCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelMessageListImplCopyWith<$Res>
    implements $ChannelMessageListCopyWith<$Res> {
  factory _$$ChannelMessageListImplCopyWith(_$ChannelMessageListImpl value,
          $Res Function(_$ChannelMessageListImpl) then) =
      __$$ChannelMessageListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'messages') List<ChannelMessage>? messages,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'prev_cursor') String? prevCursor,
      @JsonKey(name: 'cacheable_cursor') String? cacheableCursor});
}

/// @nodoc
class __$$ChannelMessageListImplCopyWithImpl<$Res>
    extends _$ChannelMessageListCopyWithImpl<$Res, _$ChannelMessageListImpl>
    implements _$$ChannelMessageListImplCopyWith<$Res> {
  __$$ChannelMessageListImplCopyWithImpl(_$ChannelMessageListImpl _value,
      $Res Function(_$ChannelMessageListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelMessageList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
    Object? cacheableCursor = freezed,
  }) {
    return _then(_$ChannelMessageListImpl(
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChannelMessage>?,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevCursor: freezed == prevCursor
          ? _value.prevCursor
          : prevCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cacheableCursor: freezed == cacheableCursor
          ? _value.cacheableCursor
          : cacheableCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelMessageListImpl extends _ChannelMessageList {
  const _$ChannelMessageListImpl(
      {@JsonKey(name: 'messages') required final List<ChannelMessage>? messages,
      @JsonKey(name: 'next_cursor') required this.nextCursor,
      @JsonKey(name: 'prev_cursor') required this.prevCursor,
      @JsonKey(name: 'cacheable_cursor') required this.cacheableCursor})
      : _messages = messages,
        super._();

  factory _$ChannelMessageListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelMessageListImplFromJson(json);

  final List<ChannelMessage>? _messages;
  @override
  @JsonKey(name: 'messages')
  List<ChannelMessage>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'next_cursor')
  final String? nextCursor;
  @override
  @JsonKey(name: 'prev_cursor')
  final String? prevCursor;
  @override
  @JsonKey(name: 'cacheable_cursor')
  final String? cacheableCursor;

  @override
  String toString() {
    return 'ChannelMessageList(messages: $messages, nextCursor: $nextCursor, prevCursor: $prevCursor, cacheableCursor: $cacheableCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelMessageListImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.prevCursor, prevCursor) ||
                other.prevCursor == prevCursor) &&
            (identical(other.cacheableCursor, cacheableCursor) ||
                other.cacheableCursor == cacheableCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      nextCursor,
      prevCursor,
      cacheableCursor);

  /// Create a copy of ChannelMessageList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelMessageListImplCopyWith<_$ChannelMessageListImpl> get copyWith =>
      __$$ChannelMessageListImplCopyWithImpl<_$ChannelMessageListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelMessageListImplToJson(
      this,
    );
  }
}

abstract class _ChannelMessageList extends ChannelMessageList {
  const factory _ChannelMessageList(
      {@JsonKey(name: 'messages') required final List<ChannelMessage>? messages,
      @JsonKey(name: 'next_cursor') required final String? nextCursor,
      @JsonKey(name: 'prev_cursor') required final String? prevCursor,
      @JsonKey(name: 'cacheable_cursor')
      required final String? cacheableCursor}) = _$ChannelMessageListImpl;
  const _ChannelMessageList._() : super._();

  factory _ChannelMessageList.fromJson(Map<String, dynamic> json) =
      _$ChannelMessageListImpl.fromJson;

  @override
  @JsonKey(name: 'messages')
  List<ChannelMessage>? get messages;
  @override
  @JsonKey(name: 'next_cursor')
  String? get nextCursor;
  @override
  @JsonKey(name: 'prev_cursor')
  String? get prevCursor;
  @override
  @JsonKey(name: 'cacheable_cursor')
  String? get cacheableCursor;

  /// Create a copy of ChannelMessageList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelMessageListImplCopyWith<_$ChannelMessageListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
