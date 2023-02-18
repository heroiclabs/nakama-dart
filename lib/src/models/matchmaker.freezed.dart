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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchmakerTicket {
  /// The ticket that can be used to cancel matchmaking.
  String get ticket => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
abstract class _$$_MatchmakerTicketCopyWith<$Res>
    implements $MatchmakerTicketCopyWith<$Res> {
  factory _$$_MatchmakerTicketCopyWith(
          _$_MatchmakerTicket value, $Res Function(_$_MatchmakerTicket) then) =
      __$$_MatchmakerTicketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ticket});
}

/// @nodoc
class __$$_MatchmakerTicketCopyWithImpl<$Res>
    extends _$MatchmakerTicketCopyWithImpl<$Res, _$_MatchmakerTicket>
    implements _$$_MatchmakerTicketCopyWith<$Res> {
  __$$_MatchmakerTicketCopyWithImpl(
      _$_MatchmakerTicket _value, $Res Function(_$_MatchmakerTicket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
  }) {
    return _then(_$_MatchmakerTicket(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MatchmakerTicket extends _MatchmakerTicket {
  const _$_MatchmakerTicket({required this.ticket}) : super._();

  /// The ticket that can be used to cancel matchmaking.
  @override
  final String ticket;

  @override
  String toString() {
    return 'MatchmakerTicket(ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchmakerTicket &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchmakerTicketCopyWith<_$_MatchmakerTicket> get copyWith =>
      __$$_MatchmakerTicketCopyWithImpl<_$_MatchmakerTicket>(this, _$identity);
}

abstract class _MatchmakerTicket extends MatchmakerTicket {
  const factory _MatchmakerTicket({required final String ticket}) =
      _$_MatchmakerTicket;
  const _MatchmakerTicket._() : super._();

  @override

  /// The ticket that can be used to cancel matchmaking.
  String get ticket;
  @override
  @JsonKey(ignore: true)
  _$$_MatchmakerTicketCopyWith<_$_MatchmakerTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PartyMatchmakerTicket {
  /// Party ID.
  String get partyId => throw _privateConstructorUsedError;

  /// The ticket that can be used to cancel matchmaking.
  String get ticket => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartyMatchmakerTicketCopyWith<PartyMatchmakerTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyMatchmakerTicketCopyWith<$Res> {
  factory $PartyMatchmakerTicketCopyWith(PartyMatchmakerTicket value,
          $Res Function(PartyMatchmakerTicket) then) =
      _$PartyMatchmakerTicketCopyWithImpl<$Res, PartyMatchmakerTicket>;
  @useResult
  $Res call({String partyId, String ticket});
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
abstract class _$$_PartyMatchmakerTicketCopyWith<$Res>
    implements $PartyMatchmakerTicketCopyWith<$Res> {
  factory _$$_PartyMatchmakerTicketCopyWith(_$_PartyMatchmakerTicket value,
          $Res Function(_$_PartyMatchmakerTicket) then) =
      __$$_PartyMatchmakerTicketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String partyId, String ticket});
}

/// @nodoc
class __$$_PartyMatchmakerTicketCopyWithImpl<$Res>
    extends _$PartyMatchmakerTicketCopyWithImpl<$Res, _$_PartyMatchmakerTicket>
    implements _$$_PartyMatchmakerTicketCopyWith<$Res> {
  __$$_PartyMatchmakerTicketCopyWithImpl(_$_PartyMatchmakerTicket _value,
      $Res Function(_$_PartyMatchmakerTicket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? ticket = null,
  }) {
    return _then(_$_PartyMatchmakerTicket(
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

class _$_PartyMatchmakerTicket extends _PartyMatchmakerTicket {
  const _$_PartyMatchmakerTicket({required this.partyId, required this.ticket})
      : super._();

  /// Party ID.
  @override
  final String partyId;

  /// The ticket that can be used to cancel matchmaking.
  @override
  final String ticket;

  @override
  String toString() {
    return 'PartyMatchmakerTicket(partyId: $partyId, ticket: $ticket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PartyMatchmakerTicket &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.ticket, ticket) || other.ticket == ticket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partyId, ticket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PartyMatchmakerTicketCopyWith<_$_PartyMatchmakerTicket> get copyWith =>
      __$$_PartyMatchmakerTicketCopyWithImpl<_$_PartyMatchmakerTicket>(
          this, _$identity);
}

abstract class _PartyMatchmakerTicket extends PartyMatchmakerTicket {
  const factory _PartyMatchmakerTicket(
      {required final String partyId,
      required final String ticket}) = _$_PartyMatchmakerTicket;
  const _PartyMatchmakerTicket._() : super._();

  @override

  /// Party ID.
  String get partyId;
  @override

  /// The ticket that can be used to cancel matchmaking.
  String get ticket;
  @override
  @JsonKey(ignore: true)
  _$$_PartyMatchmakerTicketCopyWith<_$_PartyMatchmakerTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChannelPresenceEvent {
  /// The channel identifier this event is for.
  String get channelId => throw _privateConstructorUsedError;

  /// Presences joining the channel as part of this event, if any.
  String get roomName => throw _privateConstructorUsedError;

  /// Presences leaving the channel as part of this event, if any.
  String get groupId => throw _privateConstructorUsedError;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  Iterable<UserPresence> get joins => throw _privateConstructorUsedError;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  Iterable<UserPresence> get leaves => throw _privateConstructorUsedError;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String? get userIdOne => throw _privateConstructorUsedError;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String? get userIdTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {String channelId,
      String roomName,
      String groupId,
      Iterable<UserPresence> joins,
      Iterable<UserPresence> leaves,
      String? userIdOne,
      String? userIdTwo});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? joins = null,
    Object? leaves = null,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      joins: null == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>,
      leaves: null == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>,
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
abstract class _$$_ChannelPresenceEventCopyWith<$Res>
    implements $ChannelPresenceEventCopyWith<$Res> {
  factory _$$_ChannelPresenceEventCopyWith(_$_ChannelPresenceEvent value,
          $Res Function(_$_ChannelPresenceEvent) then) =
      __$$_ChannelPresenceEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String channelId,
      String roomName,
      String groupId,
      Iterable<UserPresence> joins,
      Iterable<UserPresence> leaves,
      String? userIdOne,
      String? userIdTwo});
}

/// @nodoc
class __$$_ChannelPresenceEventCopyWithImpl<$Res>
    extends _$ChannelPresenceEventCopyWithImpl<$Res, _$_ChannelPresenceEvent>
    implements _$$_ChannelPresenceEventCopyWith<$Res> {
  __$$_ChannelPresenceEventCopyWithImpl(_$_ChannelPresenceEvent _value,
      $Res Function(_$_ChannelPresenceEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? roomName = null,
    Object? groupId = null,
    Object? joins = null,
    Object? leaves = null,
    Object? userIdOne = freezed,
    Object? userIdTwo = freezed,
  }) {
    return _then(_$_ChannelPresenceEvent(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String,
      joins: null == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>,
      leaves: null == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as Iterable<UserPresence>,
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

class _$_ChannelPresenceEvent extends _ChannelPresenceEvent {
  const _$_ChannelPresenceEvent(
      {required this.channelId,
      required this.roomName,
      required this.groupId,
      required this.joins,
      required this.leaves,
      this.userIdOne,
      this.userIdTwo})
      : super._();

  /// The channel identifier this event is for.
  @override
  final String channelId;

  /// Presences joining the channel as part of this event, if any.
  @override
  final String roomName;

  /// Presences leaving the channel as part of this event, if any.
  @override
  final String groupId;

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  @override
  final Iterable<UserPresence> joins;

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  @override
  final Iterable<UserPresence> leaves;

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  final String? userIdOne;

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  @override
  final String? userIdTwo;

  @override
  String toString() {
    return 'ChannelPresenceEvent(channelId: $channelId, roomName: $roomName, groupId: $groupId, joins: $joins, leaves: $leaves, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelPresenceEvent &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelPresenceEventCopyWith<_$_ChannelPresenceEvent> get copyWith =>
      __$$_ChannelPresenceEventCopyWithImpl<_$_ChannelPresenceEvent>(
          this, _$identity);
}

abstract class _ChannelPresenceEvent extends ChannelPresenceEvent {
  const factory _ChannelPresenceEvent(
      {required final String channelId,
      required final String roomName,
      required final String groupId,
      required final Iterable<UserPresence> joins,
      required final Iterable<UserPresence> leaves,
      final String? userIdOne,
      final String? userIdTwo}) = _$_ChannelPresenceEvent;
  const _ChannelPresenceEvent._() : super._();

  @override

  /// The channel identifier this event is for.
  String get channelId;
  @override

  /// Presences joining the channel as part of this event, if any.
  String get roomName;
  @override

  /// Presences leaving the channel as part of this event, if any.
  String get groupId;
  @override

  /// The name of the chat room, or an empty string if this message was not
  /// sent through a chat room.
  Iterable<UserPresence> get joins;
  @override

  /// The ID of the group, or an empty string if this message was not sent
  /// through a group channel.
  Iterable<UserPresence> get leaves;
  @override

  /// The ID of the first DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String? get userIdOne;
  @override

  /// The ID of the second DM user, or an empty string if this message was not
  /// sent through a DM chat.
  String? get userIdTwo;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelPresenceEventCopyWith<_$_ChannelPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchmakerUser {
  /// User info.
  UserPresence get presence => throw _privateConstructorUsedError;

  /// Party identifier, if this user was matched as a party member.
  String get partyId => throw _privateConstructorUsedError;

  /// String properties.
  Map<String, String> get stringProperties =>
      throw _privateConstructorUsedError;

  /// Numeric properties.
  Map<String, double> get numericProperties =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {UserPresence presence,
      String partyId,
      Map<String, String> stringProperties,
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

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get presence {
    return $UserPresenceCopyWith<$Res>(_value.presence, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchmakerUserCopyWith<$Res>
    implements $MatchmakerUserCopyWith<$Res> {
  factory _$$_MatchmakerUserCopyWith(
          _$_MatchmakerUser value, $Res Function(_$_MatchmakerUser) then) =
      __$$_MatchmakerUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserPresence presence,
      String partyId,
      Map<String, String> stringProperties,
      Map<String, double> numericProperties});

  @override
  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class __$$_MatchmakerUserCopyWithImpl<$Res>
    extends _$MatchmakerUserCopyWithImpl<$Res, _$_MatchmakerUser>
    implements _$$_MatchmakerUserCopyWith<$Res> {
  __$$_MatchmakerUserCopyWithImpl(
      _$_MatchmakerUser _value, $Res Function(_$_MatchmakerUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presence = null,
    Object? partyId = null,
    Object? stringProperties = null,
    Object? numericProperties = null,
  }) {
    return _then(_$_MatchmakerUser(
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

class _$_MatchmakerUser extends _MatchmakerUser {
  const _$_MatchmakerUser(
      {required this.presence,
      required this.partyId,
      required final Map<String, String> stringProperties,
      required final Map<String, double> numericProperties})
      : _stringProperties = stringProperties,
        _numericProperties = numericProperties,
        super._();

  /// User info.
  @override
  final UserPresence presence;

  /// Party identifier, if this user was matched as a party member.
  @override
  final String partyId;

  /// String properties.
  final Map<String, String> _stringProperties;

  /// String properties.
  @override
  Map<String, String> get stringProperties {
    if (_stringProperties is EqualUnmodifiableMapView) return _stringProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stringProperties);
  }

  /// Numeric properties.
  final Map<String, double> _numericProperties;

  /// Numeric properties.
  @override
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchmakerUser &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchmakerUserCopyWith<_$_MatchmakerUser> get copyWith =>
      __$$_MatchmakerUserCopyWithImpl<_$_MatchmakerUser>(this, _$identity);
}

abstract class _MatchmakerUser extends MatchmakerUser {
  const factory _MatchmakerUser(
          {required final UserPresence presence,
          required final String partyId,
          required final Map<String, String> stringProperties,
          required final Map<String, double> numericProperties}) =
      _$_MatchmakerUser;
  const _MatchmakerUser._() : super._();

  @override

  /// User info.
  UserPresence get presence;
  @override

  /// Party identifier, if this user was matched as a party member.
  String get partyId;
  @override

  /// String properties.
  Map<String, String> get stringProperties;
  @override

  /// Numeric properties.
  Map<String, double> get numericProperties;
  @override
  @JsonKey(ignore: true)
  _$$_MatchmakerUserCopyWith<_$_MatchmakerUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchmakerMatched {
  /// The matchmaking ticket that has completed.
  String get ticket => throw _privateConstructorUsedError;

  /// Match ID.
  String? get matchId => throw _privateConstructorUsedError;

  /// Match ID.
  String? get token => throw _privateConstructorUsedError;

  /// The users that have been matched together, and information about their matchmaking data.
  Iterable<MatchmakerUser> get users => throw _privateConstructorUsedError;

  /// A reference to the current user and their properties.
  MatchmakerUser get self => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {String ticket,
      String? matchId,
      String? token,
      Iterable<MatchmakerUser> users,
      MatchmakerUser self});

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

  @override
  @pragma('vm:prefer-inline')
  $MatchmakerUserCopyWith<$Res> get self {
    return $MatchmakerUserCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchmakerMatchedCopyWith<$Res>
    implements $MatchmakerMatchedCopyWith<$Res> {
  factory _$$_MatchmakerMatchedCopyWith(_$_MatchmakerMatched value,
          $Res Function(_$_MatchmakerMatched) then) =
      __$$_MatchmakerMatchedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ticket,
      String? matchId,
      String? token,
      Iterable<MatchmakerUser> users,
      MatchmakerUser self});

  @override
  $MatchmakerUserCopyWith<$Res> get self;
}

/// @nodoc
class __$$_MatchmakerMatchedCopyWithImpl<$Res>
    extends _$MatchmakerMatchedCopyWithImpl<$Res, _$_MatchmakerMatched>
    implements _$$_MatchmakerMatchedCopyWith<$Res> {
  __$$_MatchmakerMatchedCopyWithImpl(
      _$_MatchmakerMatched _value, $Res Function(_$_MatchmakerMatched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
    Object? matchId = freezed,
    Object? token = freezed,
    Object? users = null,
    Object? self = null,
  }) {
    return _then(_$_MatchmakerMatched(
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

class _$_MatchmakerMatched extends _MatchmakerMatched {
  const _$_MatchmakerMatched(
      {required this.ticket,
      this.matchId,
      this.token,
      required this.users,
      required this.self})
      : super._();

  /// The matchmaking ticket that has completed.
  @override
  final String ticket;

  /// Match ID.
  @override
  final String? matchId;

  /// Match ID.
  @override
  final String? token;

  /// The users that have been matched together, and information about their matchmaking data.
  @override
  final Iterable<MatchmakerUser> users;

  /// A reference to the current user and their properties.
  @override
  final MatchmakerUser self;

  @override
  String toString() {
    return 'MatchmakerMatched(ticket: $ticket, matchId: $matchId, token: $token, users: $users, self: $self)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchmakerMatched &&
            (identical(other.ticket, ticket) || other.ticket == ticket) &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.self, self) || other.self == self));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket, matchId, token,
      const DeepCollectionEquality().hash(users), self);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchmakerMatchedCopyWith<_$_MatchmakerMatched> get copyWith =>
      __$$_MatchmakerMatchedCopyWithImpl<_$_MatchmakerMatched>(
          this, _$identity);
}

abstract class _MatchmakerMatched extends MatchmakerMatched {
  const factory _MatchmakerMatched(
      {required final String ticket,
      final String? matchId,
      final String? token,
      required final Iterable<MatchmakerUser> users,
      required final MatchmakerUser self}) = _$_MatchmakerMatched;
  const _MatchmakerMatched._() : super._();

  @override

  /// The matchmaking ticket that has completed.
  String get ticket;
  @override

  /// Match ID.
  String? get matchId;
  @override

  /// Match ID.
  String? get token;
  @override

  /// The users that have been matched together, and information about their matchmaking data.
  Iterable<MatchmakerUser> get users;
  @override

  /// A reference to the current user and their properties.
  MatchmakerUser get self;
  @override
  @JsonKey(ignore: true)
  _$$_MatchmakerMatchedCopyWith<_$_MatchmakerMatched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchData {
  /// The match unique ID.
  String get matchId => throw _privateConstructorUsedError;

  /// A reference to the user presence that sent this data, if any.
  UserPresence get presence => throw _privateConstructorUsedError;

  /// Op code value.
  int get opCode => throw _privateConstructorUsedError;

  /// Data payload, if any.
  List<int> get data => throw _privateConstructorUsedError;

  /// True if this data was delivered reliably, false otherwise.
  bool get reliable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchDataCopyWith<MatchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDataCopyWith<$Res> {
  factory $MatchDataCopyWith(MatchData value, $Res Function(MatchData) then) =
      _$MatchDataCopyWithImpl<$Res, MatchData>;
  @useResult
  $Res call(
      {String matchId,
      UserPresence presence,
      int opCode,
      List<int> data,
      bool reliable});

  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class _$MatchDataCopyWithImpl<$Res, $Val extends MatchData>
    implements $MatchDataCopyWith<$Res> {
  _$MatchDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? presence = null,
    Object? opCode = null,
    Object? data = null,
    Object? reliable = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get presence {
    return $UserPresenceCopyWith<$Res>(_value.presence, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchDataCopyWith<$Res> implements $MatchDataCopyWith<$Res> {
  factory _$$_MatchDataCopyWith(
          _$_MatchData value, $Res Function(_$_MatchData) then) =
      __$$_MatchDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String matchId,
      UserPresence presence,
      int opCode,
      List<int> data,
      bool reliable});

  @override
  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class __$$_MatchDataCopyWithImpl<$Res>
    extends _$MatchDataCopyWithImpl<$Res, _$_MatchData>
    implements _$$_MatchDataCopyWith<$Res> {
  __$$_MatchDataCopyWithImpl(
      _$_MatchData _value, $Res Function(_$_MatchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? presence = null,
    Object? opCode = null,
    Object? data = null,
    Object? reliable = null,
  }) {
    return _then(_$_MatchData(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      reliable: null == reliable
          ? _value.reliable
          : reliable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MatchData extends _MatchData {
  const _$_MatchData(
      {required this.matchId,
      required this.presence,
      required this.opCode,
      required final List<int> data,
      required this.reliable})
      : _data = data,
        super._();

  /// The match unique ID.
  @override
  final String matchId;

  /// A reference to the user presence that sent this data, if any.
  @override
  final UserPresence presence;

  /// Op code value.
  @override
  final int opCode;

  /// Data payload, if any.
  final List<int> _data;

  /// Data payload, if any.
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// True if this data was delivered reliably, false otherwise.
  @override
  final bool reliable;

  @override
  String toString() {
    return 'MatchData(matchId: $matchId, presence: $presence, opCode: $opCode, data: $data, reliable: $reliable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchData &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchDataCopyWith<_$_MatchData> get copyWith =>
      __$$_MatchDataCopyWithImpl<_$_MatchData>(this, _$identity);
}

abstract class _MatchData extends MatchData {
  const factory _MatchData(
      {required final String matchId,
      required final UserPresence presence,
      required final int opCode,
      required final List<int> data,
      required final bool reliable}) = _$_MatchData;
  const _MatchData._() : super._();

  @override

  /// The match unique ID.
  String get matchId;
  @override

  /// A reference to the user presence that sent this data, if any.
  UserPresence get presence;
  @override

  /// Op code value.
  int get opCode;
  @override

  /// Data payload, if any.
  List<int> get data;
  @override

  /// True if this data was delivered reliably, false otherwise.
  bool get reliable;
  @override
  @JsonKey(ignore: true)
  _$$_MatchDataCopyWith<_$_MatchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchPresenceEvent {
  /// The match unique ID.
  String get matchId => throw _privateConstructorUsedError;

  /// The user presence that joined the match.
  List<UserPresence> get joins => throw _privateConstructorUsedError;

  /// The user presence that left the match.
  List<UserPresence> get leaves => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {String matchId, List<UserPresence> joins, List<UserPresence> leaves});
}

/// @nodoc
class _$MatchPresenceEventCopyWithImpl<$Res, $Val extends MatchPresenceEvent>
    implements $MatchPresenceEventCopyWith<$Res> {
  _$MatchPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_MatchPresenceEventCopyWith<$Res>
    implements $MatchPresenceEventCopyWith<$Res> {
  factory _$$_MatchPresenceEventCopyWith(_$_MatchPresenceEvent value,
          $Res Function(_$_MatchPresenceEvent) then) =
      __$$_MatchPresenceEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String matchId, List<UserPresence> joins, List<UserPresence> leaves});
}

/// @nodoc
class __$$_MatchPresenceEventCopyWithImpl<$Res>
    extends _$MatchPresenceEventCopyWithImpl<$Res, _$_MatchPresenceEvent>
    implements _$$_MatchPresenceEventCopyWith<$Res> {
  __$$_MatchPresenceEventCopyWithImpl(
      _$_MatchPresenceEvent _value, $Res Function(_$_MatchPresenceEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? joins = null,
    Object? leaves = null,
  }) {
    return _then(_$_MatchPresenceEvent(
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

class _$_MatchPresenceEvent extends _MatchPresenceEvent {
  const _$_MatchPresenceEvent(
      {required this.matchId,
      required final List<UserPresence> joins,
      required final List<UserPresence> leaves})
      : _joins = joins,
        _leaves = leaves,
        super._();

  /// The match unique ID.
  @override
  final String matchId;

  /// The user presence that joined the match.
  final List<UserPresence> _joins;

  /// The user presence that joined the match.
  @override
  List<UserPresence> get joins {
    if (_joins is EqualUnmodifiableListView) return _joins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joins);
  }

  /// The user presence that left the match.
  final List<UserPresence> _leaves;

  /// The user presence that left the match.
  @override
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchPresenceEvent &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchPresenceEventCopyWith<_$_MatchPresenceEvent> get copyWith =>
      __$$_MatchPresenceEventCopyWithImpl<_$_MatchPresenceEvent>(
          this, _$identity);
}

abstract class _MatchPresenceEvent extends MatchPresenceEvent {
  const factory _MatchPresenceEvent(
      {required final String matchId,
      required final List<UserPresence> joins,
      required final List<UserPresence> leaves}) = _$_MatchPresenceEvent;
  const _MatchPresenceEvent._() : super._();

  @override

  /// The match unique ID.
  String get matchId;
  @override

  /// The user presence that joined the match.
  List<UserPresence> get joins;
  @override

  /// The user presence that left the match.
  List<UserPresence> get leaves;
  @override
  @JsonKey(ignore: true)
  _$$_MatchPresenceEventCopyWith<_$_MatchPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
