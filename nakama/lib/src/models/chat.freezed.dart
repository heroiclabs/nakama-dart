// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Channel {
  /// The ID of the channel.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// The users currently in the channel.
  @JsonKey(name: 'presences')
  List<UserPresence> get presences => throw _privateConstructorUsedError;

  /// A reference to the current user's presence in the channel.
  @JsonKey(name: 'self')
  UserPresence get self => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @JsonKey(name: 'room_name')
  String get roomName => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @JsonKey(name: 'group_id')
  String get groupId => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @JsonKey(name: 'user_id_one')
  String get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @JsonKey(name: 'user_id_two')
  String get userIdTwo => throw _privateConstructorUsedError;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'presences') List<UserPresence> presences,
      @JsonKey(name: 'self') UserPresence self,
      @JsonKey(name: 'room_name') String roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String userIdOne,
      @JsonKey(name: 'user_id_two') String userIdTwo});

  $UserPresenceCopyWith<$Res> get self;
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res, $Val extends Channel>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? presences = null,
    Object? self = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? userIdOne = null,
    Object? userIdTwo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      presences: null == presences
          ? _value.presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: null == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String,
      userIdTwo: null == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get self {
    return $UserPresenceCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChannelImplCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$ChannelImplCopyWith(
          _$ChannelImpl value, $Res Function(_$ChannelImpl) then) =
      __$$ChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'presences') List<UserPresence> presences,
      @JsonKey(name: 'self') UserPresence self,
      @JsonKey(name: 'room_name') String roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String userIdOne,
      @JsonKey(name: 'user_id_two') String userIdTwo});

  @override
  $UserPresenceCopyWith<$Res> get self;
}

/// @nodoc
class __$$ChannelImplCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$ChannelImpl>
    implements _$$ChannelImplCopyWith<$Res> {
  __$$ChannelImplCopyWithImpl(
      _$ChannelImpl _value, $Res Function(_$ChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? presences = null,
    Object? self = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? userIdOne = null,
    Object? userIdTwo = null,
  }) {
    return _then(_$ChannelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      presences: null == presences
          ? _value._presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: null == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String,
      userIdTwo: null == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChannelImpl extends _Channel {
  const _$ChannelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'presences') required final List<UserPresence> presences,
      @JsonKey(name: 'self') required this.self,
      @JsonKey(name: 'room_name') required this.roomName,
      @JsonKey(name: 'group_id') required this.groupId,
      @JsonKey(name: 'user_id_one') required this.userIdOne,
      @JsonKey(name: 'user_id_two') required this.userIdTwo})
      : _presences = presences,
        super._();

  /// The ID of the channel.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The users currently in the channel.
  final List<UserPresence> _presences;

  /// The users currently in the channel.
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences {
    if (_presences is EqualUnmodifiableListView) return _presences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_presences);
  }

  /// A reference to the current user's presence in the channel.
  @override
  @JsonKey(name: 'self')
  final UserPresence self;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  @JsonKey(name: 'room_name')
  final String roomName;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  @JsonKey(name: 'group_id')
  final String groupId;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  final String userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  final String userIdTwo;

  @override
  String toString() {
    return 'Channel(id: $id, presences: $presences, self: $self, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._presences, _presences) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.userIdOne, userIdOne) ||
                other.userIdOne == userIdOne) &&
            (identical(other.userIdTwo, userIdTwo) ||
                other.userIdTwo == userIdTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_presences),
      self,
      roomName,
      groupId,
      userIdOne,
      userIdTwo);

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      __$$ChannelImplCopyWithImpl<_$ChannelImpl>(this, _$identity);
}

abstract class _Channel extends Channel {
  const factory _Channel(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'presences') required final List<UserPresence> presences,
      @JsonKey(name: 'self') required final UserPresence self,
      @JsonKey(name: 'room_name') required final String roomName,
      @JsonKey(name: 'group_id') required final String groupId,
      @JsonKey(name: 'user_id_one') required final String userIdOne,
      @JsonKey(name: 'user_id_two')
      required final String userIdTwo}) = _$ChannelImpl;
  const _Channel._() : super._();

  /// The ID of the channel.
  @override
  @JsonKey(name: 'id')
  String get id;

  /// The users currently in the channel.
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences;

  /// A reference to the current user's presence in the channel.
  @override
  @JsonKey(name: 'self')
  UserPresence get self;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  @JsonKey(name: 'room_name')
  String get roomName;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  @JsonKey(name: 'group_id')
  String get groupId;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  String get userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  String get userIdTwo;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChannelMessageAck {
  /// The channel the message was sent to.
  @JsonKey(name: 'channel_id')
  String get channelId => throw _privateConstructorUsedError;

  /// The unique ID assigned to the message.
  @JsonKey(name: 'message_id')
  String get messageId => throw _privateConstructorUsedError;

  /// The code representing a message type or category.
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;

  /// Username of the message sender.
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;

  /// The UNIX time when the message was created.
  @JsonKey(name: 'created')
  DateTime get created => throw _privateConstructorUsedError;

  /// The UNIX time when the message was last updated.
  @JsonKey(name: 'updated')
  DateTime get updated => throw _privateConstructorUsedError;

  /// True if the message was persisted to the channel's history, false otherwise.
  @JsonKey(name: 'persistent')
  bool get persistent => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @JsonKey(name: 'room_name')
  String get roomName => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @JsonKey(name: 'group_id')
  String get groupId => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @JsonKey(name: 'user_id_one')
  String get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @JsonKey(name: 'user_id_two')
  String get userIdTwo => throw _privateConstructorUsedError;

  /// Create a copy of ChannelMessageAck
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelMessageAckCopyWith<ChannelMessageAck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelMessageAckCopyWith<$Res> {
  factory $ChannelMessageAckCopyWith(
          ChannelMessageAck value, $Res Function(ChannelMessageAck) then) =
      _$ChannelMessageAckCopyWithImpl<$Res, ChannelMessageAck>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'persistent') bool persistent,
      @JsonKey(name: 'room_name') String roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String userIdOne,
      @JsonKey(name: 'user_id_two') String userIdTwo});
}

/// @nodoc
class _$ChannelMessageAckCopyWithImpl<$Res, $Val extends ChannelMessageAck>
    implements $ChannelMessageAckCopyWith<$Res> {
  _$ChannelMessageAckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelMessageAck
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? messageId = null,
    Object? code = null,
    Object? username = null,
    Object? created = null,
    Object? updated = null,
    Object? persistent = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? userIdOne = null,
    Object? userIdTwo = null,
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
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: null == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String,
      userIdTwo: null == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelMessageAckImplCopyWith<$Res>
    implements $ChannelMessageAckCopyWith<$Res> {
  factory _$$ChannelMessageAckImplCopyWith(_$ChannelMessageAckImpl value,
          $Res Function(_$ChannelMessageAckImpl) then) =
      __$$ChannelMessageAckImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'message_id') String messageId,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'persistent') bool persistent,
      @JsonKey(name: 'room_name') String roomName,
      @JsonKey(name: 'group_id') String groupId,
      @JsonKey(name: 'user_id_one') String userIdOne,
      @JsonKey(name: 'user_id_two') String userIdTwo});
}

/// @nodoc
class __$$ChannelMessageAckImplCopyWithImpl<$Res>
    extends _$ChannelMessageAckCopyWithImpl<$Res, _$ChannelMessageAckImpl>
    implements _$$ChannelMessageAckImplCopyWith<$Res> {
  __$$ChannelMessageAckImplCopyWithImpl(_$ChannelMessageAckImpl _value,
      $Res Function(_$ChannelMessageAckImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelMessageAck
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? messageId = null,
    Object? code = null,
    Object? username = null,
    Object? created = null,
    Object? updated = null,
    Object? persistent = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? userIdOne = null,
    Object? userIdTwo = null,
  }) {
    return _then(_$ChannelMessageAckImpl(
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
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      persistent: null == persistent
          ? _value.persistent
          : persistent // ignore: cast_nullable_to_non_nullable
              as bool,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      userIdOne: null == userIdOne
          ? _value.userIdOne
          : userIdOne // ignore: cast_nullable_to_non_nullable
              as String,
      userIdTwo: null == userIdTwo
          ? _value.userIdTwo
          : userIdTwo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChannelMessageAckImpl extends _ChannelMessageAck {
  const _$ChannelMessageAckImpl(
      {@JsonKey(name: 'channel_id') required this.channelId,
      @JsonKey(name: 'message_id') required this.messageId,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'updated') required this.updated,
      @JsonKey(name: 'persistent') required this.persistent,
      @JsonKey(name: 'room_name') required this.roomName,
      @JsonKey(name: 'group_id') required this.groupId,
      @JsonKey(name: 'user_id_one') required this.userIdOne,
      @JsonKey(name: 'user_id_two') required this.userIdTwo})
      : super._();

  /// The channel the message was sent to.
  @override
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// The unique ID assigned to the message.
  @override
  @JsonKey(name: 'message_id')
  final String messageId;

  /// The code representing a message type or category.
  @override
  @JsonKey(name: 'code')
  final int code;

  /// Username of the message sender.
  @override
  @JsonKey(name: 'username')
  final String username;

  /// The UNIX time when the message was created.
  @override
  @JsonKey(name: 'created')
  final DateTime created;

  /// The UNIX time when the message was last updated.
  @override
  @JsonKey(name: 'updated')
  final DateTime updated;

  /// True if the message was persisted to the channel's history, false otherwise.
  @override
  @JsonKey(name: 'persistent')
  final bool persistent;

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @override
  @JsonKey(name: 'room_name')
  final String roomName;

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @override
  @JsonKey(name: 'group_id')
  final String groupId;

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  final String userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  final String userIdTwo;

  @override
  String toString() {
    return 'ChannelMessageAck(channelId: $channelId, messageId: $messageId, code: $code, username: $username, created: $created, updated: $updated, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelMessageAckImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      messageId,
      code,
      username,
      created,
      updated,
      persistent,
      roomName,
      groupId,
      userIdOne,
      userIdTwo);

  /// Create a copy of ChannelMessageAck
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelMessageAckImplCopyWith<_$ChannelMessageAckImpl> get copyWith =>
      __$$ChannelMessageAckImplCopyWithImpl<_$ChannelMessageAckImpl>(
          this, _$identity);
}

abstract class _ChannelMessageAck extends ChannelMessageAck {
  const factory _ChannelMessageAck(
          {@JsonKey(name: 'channel_id') required final String channelId,
          @JsonKey(name: 'message_id') required final String messageId,
          @JsonKey(name: 'code') required final int code,
          @JsonKey(name: 'username') required final String username,
          @JsonKey(name: 'created') required final DateTime created,
          @JsonKey(name: 'updated') required final DateTime updated,
          @JsonKey(name: 'persistent') required final bool persistent,
          @JsonKey(name: 'room_name') required final String roomName,
          @JsonKey(name: 'group_id') required final String groupId,
          @JsonKey(name: 'user_id_one') required final String userIdOne,
          @JsonKey(name: 'user_id_two') required final String userIdTwo}) =
      _$ChannelMessageAckImpl;
  const _ChannelMessageAck._() : super._();

  /// The channel the message was sent to.
  @override
  @JsonKey(name: 'channel_id')
  String get channelId;

  /// The unique ID assigned to the message.
  @override
  @JsonKey(name: 'message_id')
  String get messageId;

  /// The code representing a message type or category.
  @override
  @JsonKey(name: 'code')
  int get code;

  /// Username of the message sender.
  @override
  @JsonKey(name: 'username')
  String get username;

  /// The UNIX time when the message was created.
  @override
  @JsonKey(name: 'created')
  DateTime get created;

  /// The UNIX time when the message was last updated.
  @override
  @JsonKey(name: 'updated')
  DateTime get updated;

  /// True if the message was persisted to the channel's history, false otherwise.
  @override
  @JsonKey(name: 'persistent')
  bool get persistent;

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @override
  @JsonKey(name: 'room_name')
  String get roomName;

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @override
  @JsonKey(name: 'group_id')
  String get groupId;

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  String get userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  String get userIdTwo;

  /// Create a copy of ChannelMessageAck
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelMessageAckImplCopyWith<_$ChannelMessageAckImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
