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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Channel {
  /// The ID of the channel.
  String get id => throw _privateConstructorUsedError;

  /// The users currently in the channel.
  List<UserPresence> get presences => throw _privateConstructorUsedError;

  /// A reference to the current user's presence in the channel.
  UserPresence get self => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  String get roomName => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  String get groupId => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String get userIdTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
  @useResult
  $Res call(
      {String id,
      List<UserPresence> presences,
      UserPresence self,
      String roomName,
      String groupId,
      String userIdOne,
      String userIdTwo});

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

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get self {
    return $UserPresenceCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$_ChannelCopyWith(
          _$_Channel value, $Res Function(_$_Channel) then) =
      __$$_ChannelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<UserPresence> presences,
      UserPresence self,
      String roomName,
      String groupId,
      String userIdOne,
      String userIdTwo});

  @override
  $UserPresenceCopyWith<$Res> get self;
}

/// @nodoc
class __$$_ChannelCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$_Channel>
    implements _$$_ChannelCopyWith<$Res> {
  __$$_ChannelCopyWithImpl(_$_Channel _value, $Res Function(_$_Channel) _then)
      : super(_value, _then);

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
    return _then(_$_Channel(
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

class _$_Channel extends _Channel {
  const _$_Channel(
      {required this.id,
      required final List<UserPresence> presences,
      required this.self,
      required this.roomName,
      required this.groupId,
      required this.userIdOne,
      required this.userIdTwo})
      : _presences = presences,
        super._();

  /// The ID of the channel.
  @override
  final String id;

  /// The users currently in the channel.
  final List<UserPresence> _presences;

  /// The users currently in the channel.
  @override
  List<UserPresence> get presences {
    if (_presences is EqualUnmodifiableListView) return _presences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_presences);
  }

  /// A reference to the current user's presence in the channel.
  @override
  final UserPresence self;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  final String roomName;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  final String groupId;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  final String userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  final String userIdTwo;

  @override
  String toString() {
    return 'Channel(id: $id, presences: $presences, self: $self, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Channel &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      __$$_ChannelCopyWithImpl<_$_Channel>(this, _$identity);
}

abstract class _Channel extends Channel {
  const factory _Channel(
      {required final String id,
      required final List<UserPresence> presences,
      required final UserPresence self,
      required final String roomName,
      required final String groupId,
      required final String userIdOne,
      required final String userIdTwo}) = _$_Channel;
  const _Channel._() : super._();

  @override

  /// The ID of the channel.
  String get id;
  @override

  /// The users currently in the channel.
  List<UserPresence> get presences;
  @override

  /// A reference to the current user's presence in the channel.
  UserPresence get self;
  @override

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  String get roomName;
  @override

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  String get groupId;
  @override

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String get userIdOne;
  @override

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String get userIdTwo;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChannelMessageAck {
  /// The channel the message was sent to.
  String get channelId => throw _privateConstructorUsedError;

  /// The unique ID assigned to the message.
  String get messageId => throw _privateConstructorUsedError;

  /// The code representing a message type or category.
  int get code => throw _privateConstructorUsedError;

  /// Username of the message sender.
  String get username => throw _privateConstructorUsedError;

  /// The UNIX time when the message was created.
  DateTime get created => throw _privateConstructorUsedError;

  /// The UNIX time when the message was last updated.
  DateTime get updated => throw _privateConstructorUsedError;

  /// True if the message was persisted to the channel's history, false otherwise.
  bool get persistent => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  String get roomName => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  String get groupId => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  String get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  String get userIdTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {String channelId,
      String messageId,
      int code,
      String username,
      DateTime created,
      DateTime updated,
      bool persistent,
      String roomName,
      String groupId,
      String userIdOne,
      String userIdTwo});
}

/// @nodoc
class _$ChannelMessageAckCopyWithImpl<$Res, $Val extends ChannelMessageAck>
    implements $ChannelMessageAckCopyWith<$Res> {
  _$ChannelMessageAckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_ChannelMessageAckCopyWith<$Res>
    implements $ChannelMessageAckCopyWith<$Res> {
  factory _$$_ChannelMessageAckCopyWith(_$_ChannelMessageAck value,
          $Res Function(_$_ChannelMessageAck) then) =
      __$$_ChannelMessageAckCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String channelId,
      String messageId,
      int code,
      String username,
      DateTime created,
      DateTime updated,
      bool persistent,
      String roomName,
      String groupId,
      String userIdOne,
      String userIdTwo});
}

/// @nodoc
class __$$_ChannelMessageAckCopyWithImpl<$Res>
    extends _$ChannelMessageAckCopyWithImpl<$Res, _$_ChannelMessageAck>
    implements _$$_ChannelMessageAckCopyWith<$Res> {
  __$$_ChannelMessageAckCopyWithImpl(
      _$_ChannelMessageAck _value, $Res Function(_$_ChannelMessageAck) _then)
      : super(_value, _then);

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
    return _then(_$_ChannelMessageAck(
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

class _$_ChannelMessageAck extends _ChannelMessageAck {
  const _$_ChannelMessageAck(
      {required this.channelId,
      required this.messageId,
      required this.code,
      required this.username,
      required this.created,
      required this.updated,
      required this.persistent,
      required this.roomName,
      required this.groupId,
      required this.userIdOne,
      required this.userIdTwo})
      : super._();

  /// The channel the message was sent to.
  @override
  final String channelId;

  /// The unique ID assigned to the message.
  @override
  final String messageId;

  /// The code representing a message type or category.
  @override
  final int code;

  /// Username of the message sender.
  @override
  final String username;

  /// The UNIX time when the message was created.
  @override
  final DateTime created;

  /// The UNIX time when the message was last updated.
  @override
  final DateTime updated;

  /// True if the message was persisted to the channel's history, false otherwise.
  @override
  final bool persistent;

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @override
  final String roomName;

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @override
  final String groupId;

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @override
  final String userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @override
  final String userIdTwo;

  @override
  String toString() {
    return 'ChannelMessageAck(channelId: $channelId, messageId: $messageId, code: $code, username: $username, created: $created, updated: $updated, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelMessageAck &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelMessageAckCopyWith<_$_ChannelMessageAck> get copyWith =>
      __$$_ChannelMessageAckCopyWithImpl<_$_ChannelMessageAck>(
          this, _$identity);
}

abstract class _ChannelMessageAck extends ChannelMessageAck {
  const factory _ChannelMessageAck(
      {required final String channelId,
      required final String messageId,
      required final int code,
      required final String username,
      required final DateTime created,
      required final DateTime updated,
      required final bool persistent,
      required final String roomName,
      required final String groupId,
      required final String userIdOne,
      required final String userIdTwo}) = _$_ChannelMessageAck;
  const _ChannelMessageAck._() : super._();

  @override

  /// The channel the message was sent to.
  String get channelId;
  @override

  /// The unique ID assigned to the message.
  String get messageId;
  @override

  /// The code representing a message type or category.
  int get code;
  @override

  /// Username of the message sender.
  String get username;
  @override

  /// The UNIX time when the message was created.
  DateTime get created;
  @override

  /// The UNIX time when the message was last updated.
  DateTime get updated;
  @override

  /// True if the message was persisted to the channel's history, false otherwise.
  bool get persistent;
  @override

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  String get roomName;
  @override

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  String get groupId;
  @override

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  String get userIdOne;
  @override

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  String get userIdTwo;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelMessageAckCopyWith<_$_ChannelMessageAck> get copyWith =>
      throw _privateConstructorUsedError;
}
