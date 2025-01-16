// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matchmaker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MatchmakerTicket {
  /// The ticket that can be used to cancel matchmaking.
  String get ticket => throw _privateConstructorUsedError;

  /// Create a copy of MatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchmakerTicketCopyWith<MatchmakerTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchmakerTicketCopyWith<$Res> {
  factory $MatchmakerTicketCopyWith(
          MatchmakerTicket value, $Res Function(MatchmakerTicket) then) =
      _$MatchmakerTicketCopyWithImpl<$Res, MatchmakerTicket>;
  @useResult
  $Res call({String ticket});
}

/// @nodoc
class _$MatchmakerTicketCopyWithImpl<$Res, $Val extends MatchmakerTicket>
    implements $MatchmakerTicketCopyWith<$Res> {
  _$MatchmakerTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_value.copyWith(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchmakerTicketImplCopyWith<$Res>
    implements $MatchmakerTicketCopyWith<$Res> {
  factory _$$MatchmakerTicketImplCopyWith(_$MatchmakerTicketImpl value,
          $Res Function(_$MatchmakerTicketImpl) then) =
      __$$MatchmakerTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ticket});
}

/// @nodoc
class __$$MatchmakerTicketImplCopyWithImpl<$Res>
    extends _$MatchmakerTicketCopyWithImpl<$Res, _$MatchmakerTicketImpl>
    implements _$$MatchmakerTicketImplCopyWith<$Res> {
  __$$MatchmakerTicketImplCopyWithImpl(_$MatchmakerTicketImpl _value,
      $Res Function(_$MatchmakerTicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$MatchmakerTicketImpl(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MatchmakerTicketImpl extends _MatchmakerTicket {
  const _$MatchmakerTicketImpl({required this.ticket}) : super._();

  /// The ticket that can be used to cancel matchmaking.
  @override
  final String ticket;

  @override
  String toString() {
    return 'MatchmakerTicket(ticket: $ticket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchmakerTicketImpl &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  /// Create a copy of MatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchmakerTicketImplCopyWith<_$MatchmakerTicketImpl> get copyWith =>
      __$$MatchmakerTicketImplCopyWithImpl<_$MatchmakerTicketImpl>(
          this, _$identity);
}

abstract class _MatchmakerTicket extends MatchmakerTicket {
  const factory _MatchmakerTicket({required final String ticket}) =
      _$MatchmakerTicketImpl;
  const _MatchmakerTicket._() : super._();

  /// The ticket that can be used to cancel matchmaking.
  @override
  String get ticket;

  /// Create a copy of MatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchmakerTicketImplCopyWith<_$MatchmakerTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PartyMatchmakerTicket {
  /// Party ID.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// The ticket that can be used to cancel matchmaking.
  @JsonKey(name: 'ticket')
  String get ticket => throw _privateConstructorUsedError;

  /// Create a copy of PartyMatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartyMatchmakerTicketCopyWith<PartyMatchmakerTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyMatchmakerTicketCopyWith<$Res> {
  factory $PartyMatchmakerTicketCopyWith(PartyMatchmakerTicket value,
          $Res Function(PartyMatchmakerTicket) then) =
      _$PartyMatchmakerTicketCopyWithImpl<$Res, PartyMatchmakerTicket>;
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'ticket') String ticket});
}

/// @nodoc
class _$PartyMatchmakerTicketCopyWithImpl<$Res,
        $Val extends PartyMatchmakerTicket>
    implements $PartyMatchmakerTicketCopyWith<$Res> {
  _$PartyMatchmakerTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartyMatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? ticket = null,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartyMatchmakerTicketImplCopyWith<$Res>
    implements $PartyMatchmakerTicketCopyWith<$Res> {
  factory _$$PartyMatchmakerTicketImplCopyWith(
          _$PartyMatchmakerTicketImpl value,
          $Res Function(_$PartyMatchmakerTicketImpl) then) =
      __$$PartyMatchmakerTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'ticket') String ticket});
}

/// @nodoc
class __$$PartyMatchmakerTicketImplCopyWithImpl<$Res>
    extends _$PartyMatchmakerTicketCopyWithImpl<$Res,
        _$PartyMatchmakerTicketImpl>
    implements _$$PartyMatchmakerTicketImplCopyWith<$Res> {
  __$$PartyMatchmakerTicketImplCopyWithImpl(_$PartyMatchmakerTicketImpl _value,
      $Res Function(_$PartyMatchmakerTicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartyMatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? ticket = null,
  }) {
    return _then(_$PartyMatchmakerTicketImpl(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PartyMatchmakerTicketImpl extends _PartyMatchmakerTicket {
  const _$PartyMatchmakerTicketImpl(
      {@JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'ticket') required this.ticket})
      : super._();

  /// Party ID.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// The ticket that can be used to cancel matchmaking.
  @override
  @JsonKey(name: 'ticket')
  final String ticket;

  @override
  String toString() {
    return 'PartyMatchmakerTicket(partyId: $partyId, ticket: $ticket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartyMatchmakerTicketImpl &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partyId, ticket);

  /// Create a copy of PartyMatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartyMatchmakerTicketImplCopyWith<_$PartyMatchmakerTicketImpl>
      get copyWith => __$$PartyMatchmakerTicketImplCopyWithImpl<
          _$PartyMatchmakerTicketImpl>(this, _$identity);
}

abstract class _PartyMatchmakerTicket extends PartyMatchmakerTicket {
  const factory _PartyMatchmakerTicket(
          {@JsonKey(name: 'party_id') required final String partyId,
          @JsonKey(name: 'ticket') required final String ticket}) =
      _$PartyMatchmakerTicketImpl;
  const _PartyMatchmakerTicket._() : super._();

  /// Party ID.
  @override
  @JsonKey(name: 'party_id')
  String get partyId;

  /// The ticket that can be used to cancel matchmaking.
  @override
  @JsonKey(name: 'ticket')
  String get ticket;

  /// Create a copy of PartyMatchmakerTicket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartyMatchmakerTicketImplCopyWith<_$PartyMatchmakerTicketImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChannelPresenceEvent {
  /// The channel identifier this event is for.
  @JsonKey(name: 'channel_id')
  String get channelId => throw _privateConstructorUsedError;

  /// Presences joining the channel as part of this event, if any.
  @JsonKey(name: 'room_name')
  String? get roomName => throw _privateConstructorUsedError;

  /// Presences leaving the channel as part of this event, if any.
  @JsonKey(name: 'group_id')
  String? get groupId => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @JsonKey(name: 'joins')
  Iterable<UserPresence>? get joins => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @JsonKey(name: 'leaves')
  Iterable<UserPresence>? get leaves => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @JsonKey(name: 'user_id_one')
  String? get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @JsonKey(name: 'user_id_two')
  String? get userIdTwo => throw _privateConstructorUsedError;

  /// Create a copy of ChannelPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelPresenceEventCopyWith<ChannelPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelPresenceEventCopyWith<$Res> {
  factory $ChannelPresenceEventCopyWith(ChannelPresenceEvent value,
          $Res Function(ChannelPresenceEvent) then) =
      _$ChannelPresenceEventCopyWithImpl<$Res, ChannelPresenceEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'room_name') String? roomName,
      @JsonKey(name: 'group_id') String? groupId,
      @JsonKey(name: 'joins') Iterable<UserPresence>? joins,
      @JsonKey(name: 'leaves') Iterable<UserPresence>? leaves,
      @JsonKey(name: 'user_id_one') String? userIdOne,
      @JsonKey(name: 'user_id_two') String? userIdTwo});
}

/// @nodoc
class _$ChannelPresenceEventCopyWithImpl<$Res,
        $Val extends ChannelPresenceEvent>
    implements $ChannelPresenceEventCopyWith<$Res> {
  _$ChannelPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? roomName = freezed,
    Object? groupId = freezed,
    Object? joins = freezed,
    Object? leaves = freezed,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      joins: freezed == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>?,
      leaves: freezed == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>?,
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
abstract class _$$ChannelPresenceEventImplCopyWith<$Res>
    implements $ChannelPresenceEventCopyWith<$Res> {
  factory _$$ChannelPresenceEventImplCopyWith(_$ChannelPresenceEventImpl value,
          $Res Function(_$ChannelPresenceEventImpl) then) =
      __$$ChannelPresenceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id') String channelId,
      @JsonKey(name: 'room_name') String? roomName,
      @JsonKey(name: 'group_id') String? groupId,
      @JsonKey(name: 'joins') Iterable<UserPresence>? joins,
      @JsonKey(name: 'leaves') Iterable<UserPresence>? leaves,
      @JsonKey(name: 'user_id_one') String? userIdOne,
      @JsonKey(name: 'user_id_two') String? userIdTwo});
}

/// @nodoc
class __$$ChannelPresenceEventImplCopyWithImpl<$Res>
    extends _$ChannelPresenceEventCopyWithImpl<$Res, _$ChannelPresenceEventImpl>
    implements _$$ChannelPresenceEventImplCopyWith<$Res> {
  __$$ChannelPresenceEventImplCopyWithImpl(_$ChannelPresenceEventImpl _value,
      $Res Function(_$ChannelPresenceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? roomName = freezed,
    Object? groupId = freezed,
    Object? joins = freezed,
    Object? leaves = freezed,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_$ChannelPresenceEventImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      joins: freezed == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>?,
      leaves: freezed == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>?,
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

class _$ChannelPresenceEventImpl extends _ChannelPresenceEvent {
  const _$ChannelPresenceEventImpl(
      {@JsonKey(name: 'channel_id') required this.channelId,
      @JsonKey(name: 'room_name') this.roomName,
      @JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'joins') this.joins,
      @JsonKey(name: 'leaves') this.leaves,
      @JsonKey(name: 'user_id_one') this.userIdOne,
      @JsonKey(name: 'user_id_two') this.userIdTwo})
      : super._();

  /// The channel identifier this event is for.
  @override
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// Presences joining the channel as part of this event, if any.
  @override
  @JsonKey(name: 'room_name')
  final String? roomName;

  /// Presences leaving the channel as part of this event, if any.
  @override
  @JsonKey(name: 'group_id')
  final String? groupId;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  @JsonKey(name: 'joins')
  final Iterable<UserPresence>? joins;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  @JsonKey(name: 'leaves')
  final Iterable<UserPresence>? leaves;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  final String? userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  final String? userIdTwo;

  @override
  String toString() {
    return 'ChannelPresenceEvent(channelId: $channelId, roomName: $roomName, groupId: $groupId, joins: $joins, leaves: $leaves, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelPresenceEventImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            const DeepCollectionEquality().equals(other.joins, joins) &&
            const DeepCollectionEquality().equals(other.leaves, leaves) &&
            (identical(other.userIdOne, userIdOne) ||
                other.userIdOne == userIdOne) &&
            (identical(other.userIdTwo, userIdTwo) ||
                other.userIdTwo == userIdTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      roomName,
      groupId,
      const DeepCollectionEquality().hash(joins),
      const DeepCollectionEquality().hash(leaves),
      userIdOne,
      userIdTwo);

  /// Create a copy of ChannelPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelPresenceEventImplCopyWith<_$ChannelPresenceEventImpl>
      get copyWith =>
          __$$ChannelPresenceEventImplCopyWithImpl<_$ChannelPresenceEventImpl>(
              this, _$identity);
}

abstract class _ChannelPresenceEvent extends ChannelPresenceEvent {
  const factory _ChannelPresenceEvent(
          {@JsonKey(name: 'channel_id') required final String channelId,
          @JsonKey(name: 'room_name') final String? roomName,
          @JsonKey(name: 'group_id') final String? groupId,
          @JsonKey(name: 'joins') final Iterable<UserPresence>? joins,
          @JsonKey(name: 'leaves') final Iterable<UserPresence>? leaves,
          @JsonKey(name: 'user_id_one') final String? userIdOne,
          @JsonKey(name: 'user_id_two') final String? userIdTwo}) =
      _$ChannelPresenceEventImpl;
  const _ChannelPresenceEvent._() : super._();

  /// The channel identifier this event is for.
  @override
  @JsonKey(name: 'channel_id')
  String get channelId;

  /// Presences joining the channel as part of this event, if any.
  @override
  @JsonKey(name: 'room_name')
  String? get roomName;

  /// Presences leaving the channel as part of this event, if any.
  @override
  @JsonKey(name: 'group_id')
  String? get groupId;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  @JsonKey(name: 'joins')
  Iterable<UserPresence>? get joins;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  @JsonKey(name: 'leaves')
  Iterable<UserPresence>? get leaves;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_one')
  String? get userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  @JsonKey(name: 'user_id_two')
  String? get userIdTwo;

  /// Create a copy of ChannelPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelPresenceEventImplCopyWith<_$ChannelPresenceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchmakerUser {
  /// User info.
  @JsonKey(name: 'presence')
  UserPresence get presence => throw _privateConstructorUsedError;

  /// Party identifier, if this user was matched as a party member.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// String properties.
  @JsonKey(name: 'string_properties')
  Map<String, String> get stringProperties =>
      throw _privateConstructorUsedError;

  /// Numeric properties.
  @JsonKey(name: 'numeric_properties')
  Map<String, double> get numericProperties =>
      throw _privateConstructorUsedError;

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchmakerUserCopyWith<MatchmakerUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchmakerUserCopyWith<$Res> {
  factory $MatchmakerUserCopyWith(
          MatchmakerUser value, $Res Function(MatchmakerUser) then) =
      _$MatchmakerUserCopyWithImpl<$Res, MatchmakerUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'presence') UserPresence presence,
      @JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'string_properties') Map<String, String> stringProperties,
      @JsonKey(name: 'numeric_properties')
      Map<String, double> numericProperties});

  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class _$MatchmakerUserCopyWithImpl<$Res, $Val extends MatchmakerUser>
    implements $MatchmakerUserCopyWith<$Res> {
  _$MatchmakerUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presence = null,
    Object? partyId = null,
    Object? stringProperties = null,
    Object? numericProperties = null,
  }) {
    return _then(_value.copyWith(
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      stringProperties: null == stringProperties
          ? _value.stringProperties
          : stringProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      numericProperties: null == numericProperties
          ? _value.numericProperties
          : numericProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ) as $Val);
  }

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get presence {
    return $UserPresenceCopyWith<$Res>(_value.presence, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchmakerUserImplCopyWith<$Res>
    implements $MatchmakerUserCopyWith<$Res> {
  factory _$$MatchmakerUserImplCopyWith(_$MatchmakerUserImpl value,
          $Res Function(_$MatchmakerUserImpl) then) =
      __$$MatchmakerUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'presence') UserPresence presence,
      @JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'string_properties') Map<String, String> stringProperties,
      @JsonKey(name: 'numeric_properties')
      Map<String, double> numericProperties});

  @override
  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class __$$MatchmakerUserImplCopyWithImpl<$Res>
    extends _$MatchmakerUserCopyWithImpl<$Res, _$MatchmakerUserImpl>
    implements _$$MatchmakerUserImplCopyWith<$Res> {
  __$$MatchmakerUserImplCopyWithImpl(
      _$MatchmakerUserImpl _value, $Res Function(_$MatchmakerUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presence = null,
    Object? partyId = null,
    Object? stringProperties = null,
    Object? numericProperties = null,
  }) {
    return _then(_$MatchmakerUserImpl(
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      stringProperties: null == stringProperties
          ? _value._stringProperties
          : stringProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      numericProperties: null == numericProperties
          ? _value._numericProperties
          : numericProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$MatchmakerUserImpl extends _MatchmakerUser {
  const _$MatchmakerUserImpl(
      {@JsonKey(name: 'presence') required this.presence,
      @JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'string_properties')
      required final Map<String, String> stringProperties,
      @JsonKey(name: 'numeric_properties')
      required final Map<String, double> numericProperties})
      : _stringProperties = stringProperties,
        _numericProperties = numericProperties,
        super._();

  /// User info.
  @override
  @JsonKey(name: 'presence')
  final UserPresence presence;

  /// Party identifier, if this user was matched as a party member.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// String properties.
  final Map<String, String> _stringProperties;

  /// String properties.
  @override
  @JsonKey(name: 'string_properties')
  Map<String, String> get stringProperties {
    if (_stringProperties is EqualUnmodifiableMapView) return _stringProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stringProperties);
  }

  /// Numeric properties.
  final Map<String, double> _numericProperties;

  /// Numeric properties.
  @override
  @JsonKey(name: 'numeric_properties')
  Map<String, double> get numericProperties {
    if (_numericProperties is EqualUnmodifiableMapView)
      return _numericProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_numericProperties);
  }

  @override
  String toString() {
    return 'MatchmakerUser(presence: $presence, partyId: $partyId, stringProperties: $stringProperties, numericProperties: $numericProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchmakerUserImpl &&
            (identical(other.presence, presence) ||
                other.presence == presence) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality()
                .equals(other._stringProperties, _stringProperties) &&
            const DeepCollectionEquality()
                .equals(other._numericProperties, _numericProperties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      presence,
      partyId,
      const DeepCollectionEquality().hash(_stringProperties),
      const DeepCollectionEquality().hash(_numericProperties));

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchmakerUserImplCopyWith<_$MatchmakerUserImpl> get copyWith =>
      __$$MatchmakerUserImplCopyWithImpl<_$MatchmakerUserImpl>(
          this, _$identity);
}

abstract class _MatchmakerUser extends MatchmakerUser {
  const factory _MatchmakerUser(
          {@JsonKey(name: 'presence') required final UserPresence presence,
          @JsonKey(name: 'party_id') required final String partyId,
          @JsonKey(name: 'string_properties')
          required final Map<String, String> stringProperties,
          @JsonKey(name: 'numeric_properties')
          required final Map<String, double> numericProperties}) =
      _$MatchmakerUserImpl;
  const _MatchmakerUser._() : super._();

  /// User info.
  @override
  @JsonKey(name: 'presence')
  UserPresence get presence;

  /// Party identifier, if this user was matched as a party member.
  @override
  @JsonKey(name: 'party_id')
  String get partyId;

  /// String properties.
  @override
  @JsonKey(name: 'string_properties')
  Map<String, String> get stringProperties;

  /// Numeric properties.
  @override
  @JsonKey(name: 'numeric_properties')
  Map<String, double> get numericProperties;

  /// Create a copy of MatchmakerUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchmakerUserImplCopyWith<_$MatchmakerUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchmakerMatched {
  /// The matchmaking ticket that has completed.
  @JsonKey(name: 'ticket')
  String get ticket => throw _privateConstructorUsedError;

  /// Match ID.
  @JsonKey(name: 'match_id')
  String? get matchId => throw _privateConstructorUsedError;

  /// Match ID.
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;

  /// The users that have been matched together, and information about their matchmaking data.
  @JsonKey(name: 'users')
  Iterable<MatchmakerUser> get users => throw _privateConstructorUsedError;

  /// A reference to the current user and their properties.
  @JsonKey(name: 'self')
  MatchmakerUser get self => throw _privateConstructorUsedError;

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchmakerMatchedCopyWith<MatchmakerMatched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchmakerMatchedCopyWith<$Res> {
  factory $MatchmakerMatchedCopyWith(
          MatchmakerMatched value, $Res Function(MatchmakerMatched) then) =
      _$MatchmakerMatchedCopyWithImpl<$Res, MatchmakerMatched>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ticket') String ticket,
      @JsonKey(name: 'match_id') String? matchId,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'users') Iterable<MatchmakerUser> users,
      @JsonKey(name: 'self') MatchmakerUser self});

  $MatchmakerUserCopyWith<$Res> get self;
}

/// @nodoc
class _$MatchmakerMatchedCopyWithImpl<$Res, $Val extends MatchmakerMatched>
    implements $MatchmakerMatchedCopyWith<$Res> {
  _$MatchmakerMatchedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
    Object? matchId = freezed,
    Object? token = freezed,
    Object? users = null,
    Object? self = null,
  }) {
    return _then(_value.copyWith(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Iterable<MatchmakerUser>,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as MatchmakerUser,
    ) as $Val);
  }

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchmakerUserCopyWith<$Res> get self {
    return $MatchmakerUserCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchmakerMatchedImplCopyWith<$Res>
    implements $MatchmakerMatchedCopyWith<$Res> {
  factory _$$MatchmakerMatchedImplCopyWith(_$MatchmakerMatchedImpl value,
          $Res Function(_$MatchmakerMatchedImpl) then) =
      __$$MatchmakerMatchedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ticket') String ticket,
      @JsonKey(name: 'match_id') String? matchId,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'users') Iterable<MatchmakerUser> users,
      @JsonKey(name: 'self') MatchmakerUser self});

  @override
  $MatchmakerUserCopyWith<$Res> get self;
}

/// @nodoc
class __$$MatchmakerMatchedImplCopyWithImpl<$Res>
    extends _$MatchmakerMatchedCopyWithImpl<$Res, _$MatchmakerMatchedImpl>
    implements _$$MatchmakerMatchedImplCopyWith<$Res> {
  __$$MatchmakerMatchedImplCopyWithImpl(_$MatchmakerMatchedImpl _value,
      $Res Function(_$MatchmakerMatchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
    Object? matchId = freezed,
    Object? token = freezed,
    Object? users = null,
    Object? self = null,
  }) {
    return _then(_$MatchmakerMatchedImpl(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Iterable<MatchmakerUser>,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as MatchmakerUser,
    ));
  }
}

/// @nodoc

class _$MatchmakerMatchedImpl extends _MatchmakerMatched {
  const _$MatchmakerMatchedImpl(
      {@JsonKey(name: 'ticket') required this.ticket,
      @JsonKey(name: 'match_id') this.matchId,
      @JsonKey(name: 'token') this.token,
      @JsonKey(name: 'users') required this.users,
      @JsonKey(name: 'self') required this.self})
      : super._();

  /// The matchmaking ticket that has completed.
  @override
  @JsonKey(name: 'ticket')
  final String ticket;

  /// Match ID.
  @override
  @JsonKey(name: 'match_id')
  final String? matchId;

  /// Match ID.
  @override
  @JsonKey(name: 'token')
  final String? token;

  /// The users that have been matched together, and information about their matchmaking data.
  @override
  @JsonKey(name: 'users')
  final Iterable<MatchmakerUser> users;

  /// A reference to the current user and their properties.
  @override
  @JsonKey(name: 'self')
  final MatchmakerUser self;

  @override
  String toString() {
    return 'MatchmakerMatched(ticket: $ticket, matchId: $matchId, token: $token, users: $users, self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchmakerMatchedImpl &&
            (identical(other.ticket, ticket) || other.ticket == ticket) &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.self, self) || other.self == self));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket, matchId, token,
      const DeepCollectionEquality().hash(users), self);

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchmakerMatchedImplCopyWith<_$MatchmakerMatchedImpl> get copyWith =>
      __$$MatchmakerMatchedImplCopyWithImpl<_$MatchmakerMatchedImpl>(
          this, _$identity);
}

abstract class _MatchmakerMatched extends MatchmakerMatched {
  const factory _MatchmakerMatched(
          {@JsonKey(name: 'ticket') required final String ticket,
          @JsonKey(name: 'match_id') final String? matchId,
          @JsonKey(name: 'token') final String? token,
          @JsonKey(name: 'users') required final Iterable<MatchmakerUser> users,
          @JsonKey(name: 'self') required final MatchmakerUser self}) =
      _$MatchmakerMatchedImpl;
  const _MatchmakerMatched._() : super._();

  /// The matchmaking ticket that has completed.
  @override
  @JsonKey(name: 'ticket')
  String get ticket;

  /// Match ID.
  @override
  @JsonKey(name: 'match_id')
  String? get matchId;

  /// Match ID.
  @override
  @JsonKey(name: 'token')
  String? get token;

  /// The users that have been matched together, and information about their matchmaking data.
  @override
  @JsonKey(name: 'users')
  Iterable<MatchmakerUser> get users;

  /// A reference to the current user and their properties.
  @override
  @JsonKey(name: 'self')
  MatchmakerUser get self;

  /// Create a copy of MatchmakerMatched
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchmakerMatchedImplCopyWith<_$MatchmakerMatchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchData {
  /// The match unique ID.
  @JsonKey(name: 'match_id')
  String get matchId => throw _privateConstructorUsedError;

  /// A reference to the user presence that sent this data, if any.
  @JsonKey(name: 'presence')
  UserPresence? get presence => throw _privateConstructorUsedError;

  /// Op code value.
  @JsonKey(name: 'op_code')
  int get opCode => throw _privateConstructorUsedError;

  /// Data payload, if any.
  @JsonKey(name: 'data')
  List<int>? get data => throw _privateConstructorUsedError;

  /// True if this data was delivered reliably, false otherwise.
  @JsonKey(name: 'reliable')
  bool get reliable => throw _privateConstructorUsedError;

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchDataCopyWith<MatchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDataCopyWith<$Res> {
  factory $MatchDataCopyWith(MatchData value, $Res Function(MatchData) then) =
      _$MatchDataCopyWithImpl<$Res, MatchData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'presence') UserPresence? presence,
      @JsonKey(name: 'op_code') int opCode,
      @JsonKey(name: 'data') List<int>? data,
      @JsonKey(name: 'reliable') bool reliable});

  $UserPresenceCopyWith<$Res>? get presence;
}

/// @nodoc
class _$MatchDataCopyWithImpl<$Res, $Val extends MatchData>
    implements $MatchDataCopyWith<$Res> {
  _$MatchDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? presence = freezed,
    Object? opCode = null,
    Object? data = freezed,
    Object? reliable = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res>? get presence {
    if (_value.presence == null) {
      return null;
    }

    return $UserPresenceCopyWith<$Res>(_value.presence!, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchDataImplCopyWith<$Res>
    implements $MatchDataCopyWith<$Res> {
  factory _$$MatchDataImplCopyWith(
          _$MatchDataImpl value, $Res Function(_$MatchDataImpl) then) =
      __$$MatchDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'presence') UserPresence? presence,
      @JsonKey(name: 'op_code') int opCode,
      @JsonKey(name: 'data') List<int>? data,
      @JsonKey(name: 'reliable') bool reliable});

  @override
  $UserPresenceCopyWith<$Res>? get presence;
}

/// @nodoc
class __$$MatchDataImplCopyWithImpl<$Res>
    extends _$MatchDataCopyWithImpl<$Res, _$MatchDataImpl>
    implements _$$MatchDataImplCopyWith<$Res> {
  __$$MatchDataImplCopyWithImpl(
      _$MatchDataImpl _value, $Res Function(_$MatchDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? presence = freezed,
    Object? opCode = null,
    Object? data = freezed,
    Object? reliable = null,
  }) {
    return _then(_$MatchDataImpl(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MatchDataImpl extends _MatchData {
  const _$MatchDataImpl(
      {@JsonKey(name: 'match_id') required this.matchId,
      @JsonKey(name: 'presence') this.presence,
      @JsonKey(name: 'op_code') required this.opCode,
      @JsonKey(name: 'data') final List<int>? data,
      @JsonKey(name: 'reliable') required this.reliable})
      : _data = data,
        super._();

  /// The match unique ID.
  @override
  @JsonKey(name: 'match_id')
  final String matchId;

  /// A reference to the user presence that sent this data, if any.
  @override
  @JsonKey(name: 'presence')
  final UserPresence? presence;

  /// Op code value.
  @override
  @JsonKey(name: 'op_code')
  final int opCode;

  /// Data payload, if any.
  final List<int>? _data;

  /// Data payload, if any.
  @override
  @JsonKey(name: 'data')
  List<int>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// True if this data was delivered reliably, false otherwise.
  @override
  @JsonKey(name: 'reliable')
  final bool reliable;

  @override
  String toString() {
    return 'MatchData(matchId: $matchId, presence: $presence, opCode: $opCode, data: $data, reliable: $reliable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchDataImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.presence, presence) ||
                other.presence == presence) &&
            (identical(other.opCode, opCode) || other.opCode == opCode) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.reliable, reliable) ||
                other.reliable == reliable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matchId, presence, opCode,
      const DeepCollectionEquality().hash(_data), reliable);

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchDataImplCopyWith<_$MatchDataImpl> get copyWith =>
      __$$MatchDataImplCopyWithImpl<_$MatchDataImpl>(this, _$identity);
}

abstract class _MatchData extends MatchData {
  const factory _MatchData(
          {@JsonKey(name: 'match_id') required final String matchId,
          @JsonKey(name: 'presence') final UserPresence? presence,
          @JsonKey(name: 'op_code') required final int opCode,
          @JsonKey(name: 'data') final List<int>? data,
          @JsonKey(name: 'reliable') required final bool reliable}) =
      _$MatchDataImpl;
  const _MatchData._() : super._();

  /// The match unique ID.
  @override
  @JsonKey(name: 'match_id')
  String get matchId;

  /// A reference to the user presence that sent this data, if any.
  @override
  @JsonKey(name: 'presence')
  UserPresence? get presence;

  /// Op code value.
  @override
  @JsonKey(name: 'op_code')
  int get opCode;

  /// Data payload, if any.
  @override
  @JsonKey(name: 'data')
  List<int>? get data;

  /// True if this data was delivered reliably, false otherwise.
  @override
  @JsonKey(name: 'reliable')
  bool get reliable;

  /// Create a copy of MatchData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchDataImplCopyWith<_$MatchDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchPresenceEvent {
  /// The match unique ID.
  @JsonKey(name: 'match_id')
  String get matchId => throw _privateConstructorUsedError;

  /// The user presence that joined the match.
  @JsonKey(name: 'joins')
  List<UserPresence> get joins => throw _privateConstructorUsedError;

  /// The user presence that left the match.
  @JsonKey(name: 'leaves')
  List<UserPresence> get leaves => throw _privateConstructorUsedError;

  /// Create a copy of MatchPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchPresenceEventCopyWith<MatchPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchPresenceEventCopyWith<$Res> {
  factory $MatchPresenceEventCopyWith(
          MatchPresenceEvent value, $Res Function(MatchPresenceEvent) then) =
      _$MatchPresenceEventCopyWithImpl<$Res, MatchPresenceEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'joins') List<UserPresence> joins,
      @JsonKey(name: 'leaves') List<UserPresence> leaves});
}

/// @nodoc
class _$MatchPresenceEventCopyWithImpl<$Res, $Val extends MatchPresenceEvent>
    implements $MatchPresenceEventCopyWith<$Res> {
  _$MatchPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$MatchPresenceEventImplCopyWith<$Res>
    implements $MatchPresenceEventCopyWith<$Res> {
  factory _$$MatchPresenceEventImplCopyWith(_$MatchPresenceEventImpl value,
          $Res Function(_$MatchPresenceEventImpl) then) =
      __$$MatchPresenceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'joins') List<UserPresence> joins,
      @JsonKey(name: 'leaves') List<UserPresence> leaves});
}

/// @nodoc
class __$$MatchPresenceEventImplCopyWithImpl<$Res>
    extends _$MatchPresenceEventCopyWithImpl<$Res, _$MatchPresenceEventImpl>
    implements _$$MatchPresenceEventImplCopyWith<$Res> {
  __$$MatchPresenceEventImplCopyWithImpl(_$MatchPresenceEventImpl _value,
      $Res Function(_$MatchPresenceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$MatchPresenceEventImpl(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$MatchPresenceEventImpl extends _MatchPresenceEvent {
  const _$MatchPresenceEventImpl(
      {@JsonKey(name: 'match_id') required this.matchId,
      @JsonKey(name: 'joins') required final List<UserPresence> joins,
      @JsonKey(name: 'leaves') required final List<UserPresence> leaves})
      : _joins = joins,
        _leaves = leaves,
        super._();

  /// The match unique ID.
  @override
  @JsonKey(name: 'match_id')
  final String matchId;

  /// The user presence that joined the match.
  final List<UserPresence> _joins;

  /// The user presence that joined the match.
  @override
  @JsonKey(name: 'joins')
  List<UserPresence> get joins {
    if (_joins is EqualUnmodifiableListView) return _joins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joins);
  }

  /// The user presence that left the match.
  final List<UserPresence> _leaves;

  /// The user presence that left the match.
  @override
  @JsonKey(name: 'leaves')
  List<UserPresence> get leaves {
    if (_leaves is EqualUnmodifiableListView) return _leaves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaves);
  }

  @override
  String toString() {
    return 'MatchPresenceEvent(matchId: $matchId, joins: $joins, leaves: $leaves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchPresenceEventImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            const DeepCollectionEquality().equals(other._joins, _joins) &&
            const DeepCollectionEquality().equals(other._leaves, _leaves));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      const DeepCollectionEquality().hash(_joins),
      const DeepCollectionEquality().hash(_leaves));

  /// Create a copy of MatchPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchPresenceEventImplCopyWith<_$MatchPresenceEventImpl> get copyWith =>
      __$$MatchPresenceEventImplCopyWithImpl<_$MatchPresenceEventImpl>(
          this, _$identity);
}

abstract class _MatchPresenceEvent extends MatchPresenceEvent {
  const factory _MatchPresenceEvent(
          {@JsonKey(name: 'match_id') required final String matchId,
          @JsonKey(name: 'joins') required final List<UserPresence> joins,
          @JsonKey(name: 'leaves') required final List<UserPresence> leaves}) =
      _$MatchPresenceEventImpl;
  const _MatchPresenceEvent._() : super._();

  /// The match unique ID.
  @override
  @JsonKey(name: 'match_id')
  String get matchId;

  /// The user presence that joined the match.
  @override
  @JsonKey(name: 'joins')
  List<UserPresence> get joins;

  /// The user presence that left the match.
  @override
  @JsonKey(name: 'leaves')
  List<UserPresence> get leaves;

  /// Create a copy of MatchPresenceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchPresenceEventImplCopyWith<_$MatchPresenceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
