// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matchmaker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MatchmakerTicket {

/// The ticket that can be used to cancel matchmaking.
 String get ticket;
/// Create a copy of MatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchmakerTicketCopyWith<MatchmakerTicket> get copyWith => _$MatchmakerTicketCopyWithImpl<MatchmakerTicket>(this as MatchmakerTicket, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchmakerTicket&&(identical(other.ticket, ticket) || other.ticket == ticket));
}


@override
int get hashCode => Object.hash(runtimeType,ticket);

@override
String toString() {
  return 'MatchmakerTicket(ticket: $ticket)';
}


}

/// @nodoc
abstract mixin class $MatchmakerTicketCopyWith<$Res>  {
  factory $MatchmakerTicketCopyWith(MatchmakerTicket value, $Res Function(MatchmakerTicket) _then) = _$MatchmakerTicketCopyWithImpl;
@useResult
$Res call({
 String ticket
});




}
/// @nodoc
class _$MatchmakerTicketCopyWithImpl<$Res>
    implements $MatchmakerTicketCopyWith<$Res> {
  _$MatchmakerTicketCopyWithImpl(this._self, this._then);

  final MatchmakerTicket _self;
  final $Res Function(MatchmakerTicket) _then;

/// Create a copy of MatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ticket = null,}) {
  return _then(_self.copyWith(
ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchmakerTicket].
extension MatchmakerTicketPatterns on MatchmakerTicket {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchmakerTicket value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchmakerTicket() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchmakerTicket value)  $default,){
final _that = this;
switch (_that) {
case _MatchmakerTicket():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchmakerTicket value)?  $default,){
final _that = this;
switch (_that) {
case _MatchmakerTicket() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ticket)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchmakerTicket() when $default != null:
return $default(_that.ticket);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ticket)  $default,) {final _that = this;
switch (_that) {
case _MatchmakerTicket():
return $default(_that.ticket);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ticket)?  $default,) {final _that = this;
switch (_that) {
case _MatchmakerTicket() when $default != null:
return $default(_that.ticket);case _:
  return null;

}
}

}

/// @nodoc


class _MatchmakerTicket extends MatchmakerTicket {
  const _MatchmakerTicket({required this.ticket}): super._();
  

/// The ticket that can be used to cancel matchmaking.
@override final  String ticket;

/// Create a copy of MatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchmakerTicketCopyWith<_MatchmakerTicket> get copyWith => __$MatchmakerTicketCopyWithImpl<_MatchmakerTicket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchmakerTicket&&(identical(other.ticket, ticket) || other.ticket == ticket));
}


@override
int get hashCode => Object.hash(runtimeType,ticket);

@override
String toString() {
  return 'MatchmakerTicket(ticket: $ticket)';
}


}

/// @nodoc
abstract mixin class _$MatchmakerTicketCopyWith<$Res> implements $MatchmakerTicketCopyWith<$Res> {
  factory _$MatchmakerTicketCopyWith(_MatchmakerTicket value, $Res Function(_MatchmakerTicket) _then) = __$MatchmakerTicketCopyWithImpl;
@override @useResult
$Res call({
 String ticket
});




}
/// @nodoc
class __$MatchmakerTicketCopyWithImpl<$Res>
    implements _$MatchmakerTicketCopyWith<$Res> {
  __$MatchmakerTicketCopyWithImpl(this._self, this._then);

  final _MatchmakerTicket _self;
  final $Res Function(_MatchmakerTicket) _then;

/// Create a copy of MatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ticket = null,}) {
  return _then(_MatchmakerTicket(
ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$PartyMatchmakerTicket {

/// Party ID.
@JsonKey(name: 'party_id') String get partyId;/// The ticket that can be used to cancel matchmaking.
@JsonKey(name: 'ticket') String get ticket;
/// Create a copy of PartyMatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartyMatchmakerTicketCopyWith<PartyMatchmakerTicket> get copyWith => _$PartyMatchmakerTicketCopyWithImpl<PartyMatchmakerTicket>(this as PartyMatchmakerTicket, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartyMatchmakerTicket&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.ticket, ticket) || other.ticket == ticket));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,ticket);

@override
String toString() {
  return 'PartyMatchmakerTicket(partyId: $partyId, ticket: $ticket)';
}


}

/// @nodoc
abstract mixin class $PartyMatchmakerTicketCopyWith<$Res>  {
  factory $PartyMatchmakerTicketCopyWith(PartyMatchmakerTicket value, $Res Function(PartyMatchmakerTicket) _then) = _$PartyMatchmakerTicketCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'ticket') String ticket
});




}
/// @nodoc
class _$PartyMatchmakerTicketCopyWithImpl<$Res>
    implements $PartyMatchmakerTicketCopyWith<$Res> {
  _$PartyMatchmakerTicketCopyWithImpl(this._self, this._then);

  final PartyMatchmakerTicket _self;
  final $Res Function(PartyMatchmakerTicket) _then;

/// Create a copy of PartyMatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partyId = null,Object? ticket = null,}) {
  return _then(_self.copyWith(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PartyMatchmakerTicket].
extension PartyMatchmakerTicketPatterns on PartyMatchmakerTicket {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartyMatchmakerTicket value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartyMatchmakerTicket() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartyMatchmakerTicket value)  $default,){
final _that = this;
switch (_that) {
case _PartyMatchmakerTicket():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartyMatchmakerTicket value)?  $default,){
final _that = this;
switch (_that) {
case _PartyMatchmakerTicket() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'ticket')  String ticket)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartyMatchmakerTicket() when $default != null:
return $default(_that.partyId,_that.ticket);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'ticket')  String ticket)  $default,) {final _that = this;
switch (_that) {
case _PartyMatchmakerTicket():
return $default(_that.partyId,_that.ticket);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'ticket')  String ticket)?  $default,) {final _that = this;
switch (_that) {
case _PartyMatchmakerTicket() when $default != null:
return $default(_that.partyId,_that.ticket);case _:
  return null;

}
}

}

/// @nodoc


class _PartyMatchmakerTicket extends PartyMatchmakerTicket {
  const _PartyMatchmakerTicket({@JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'ticket') required this.ticket}): super._();
  

/// Party ID.
@override@JsonKey(name: 'party_id') final  String partyId;
/// The ticket that can be used to cancel matchmaking.
@override@JsonKey(name: 'ticket') final  String ticket;

/// Create a copy of PartyMatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartyMatchmakerTicketCopyWith<_PartyMatchmakerTicket> get copyWith => __$PartyMatchmakerTicketCopyWithImpl<_PartyMatchmakerTicket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartyMatchmakerTicket&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.ticket, ticket) || other.ticket == ticket));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,ticket);

@override
String toString() {
  return 'PartyMatchmakerTicket(partyId: $partyId, ticket: $ticket)';
}


}

/// @nodoc
abstract mixin class _$PartyMatchmakerTicketCopyWith<$Res> implements $PartyMatchmakerTicketCopyWith<$Res> {
  factory _$PartyMatchmakerTicketCopyWith(_PartyMatchmakerTicket value, $Res Function(_PartyMatchmakerTicket) _then) = __$PartyMatchmakerTicketCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'ticket') String ticket
});




}
/// @nodoc
class __$PartyMatchmakerTicketCopyWithImpl<$Res>
    implements _$PartyMatchmakerTicketCopyWith<$Res> {
  __$PartyMatchmakerTicketCopyWithImpl(this._self, this._then);

  final _PartyMatchmakerTicket _self;
  final $Res Function(_PartyMatchmakerTicket) _then;

/// Create a copy of PartyMatchmakerTicket
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partyId = null,Object? ticket = null,}) {
  return _then(_PartyMatchmakerTicket(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ChannelPresenceEvent {

/// The channel identifier this event is for.
@JsonKey(name: 'channel_id') String get channelId;/// Presences joining the channel as part of this event, if any.
@JsonKey(name: 'room_name') String? get roomName;/// Presences leaving the channel as part of this event, if any.
@JsonKey(name: 'group_id') String? get groupId;/// The name of the chat room, or an empty string if this message was not
/// sent through a chat room.
@JsonKey(name: 'joins') Iterable<UserPresence>? get joins;/// The ID of the group, or an empty string if this message was not sent
/// through a group channel.
@JsonKey(name: 'leaves') Iterable<UserPresence>? get leaves;/// The ID of the first DM user, or an empty string if this message was not
/// sent through a DM chat.
@JsonKey(name: 'user_id_one') String? get userIdOne;/// The ID of the second DM user, or an empty string if this message was not
/// sent through a DM chat.
@JsonKey(name: 'user_id_two') String? get userIdTwo;
/// Create a copy of ChannelPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelPresenceEventCopyWith<ChannelPresenceEvent> get copyWith => _$ChannelPresenceEventCopyWithImpl<ChannelPresenceEvent>(this as ChannelPresenceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelPresenceEvent&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,channelId,roomName,groupId,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves),userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelPresenceEvent(channelId: $channelId, roomName: $roomName, groupId: $groupId, joins: $joins, leaves: $leaves, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class $ChannelPresenceEventCopyWith<$Res>  {
  factory $ChannelPresenceEventCopyWith(ChannelPresenceEvent value, $Res Function(ChannelPresenceEvent) _then) = _$ChannelPresenceEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'room_name') String? roomName,@JsonKey(name: 'group_id') String? groupId,@JsonKey(name: 'joins') Iterable<UserPresence>? joins,@JsonKey(name: 'leaves') Iterable<UserPresence>? leaves,@JsonKey(name: 'user_id_one') String? userIdOne,@JsonKey(name: 'user_id_two') String? userIdTwo
});




}
/// @nodoc
class _$ChannelPresenceEventCopyWithImpl<$Res>
    implements $ChannelPresenceEventCopyWith<$Res> {
  _$ChannelPresenceEventCopyWithImpl(this._self, this._then);

  final ChannelPresenceEvent _self;
  final $Res Function(ChannelPresenceEvent) _then;

/// Create a copy of ChannelPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? roomName = freezed,Object? groupId = freezed,Object? joins = freezed,Object? leaves = freezed,Object? userIdOne = freezed,Object? userIdTwo = freezed,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,joins: freezed == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as Iterable<UserPresence>?,leaves: freezed == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as Iterable<UserPresence>?,userIdOne: freezed == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String?,userIdTwo: freezed == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelPresenceEvent].
extension ChannelPresenceEventPatterns on ChannelPresenceEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelPresenceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelPresenceEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelPresenceEvent value)  $default,){
final _that = this;
switch (_that) {
case _ChannelPresenceEvent():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelPresenceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelPresenceEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'joins')  Iterable<UserPresence>? joins, @JsonKey(name: 'leaves')  Iterable<UserPresence>? leaves, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelPresenceEvent() when $default != null:
return $default(_that.channelId,_that.roomName,_that.groupId,_that.joins,_that.leaves,_that.userIdOne,_that.userIdTwo);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'joins')  Iterable<UserPresence>? joins, @JsonKey(name: 'leaves')  Iterable<UserPresence>? leaves, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)  $default,) {final _that = this;
switch (_that) {
case _ChannelPresenceEvent():
return $default(_that.channelId,_that.roomName,_that.groupId,_that.joins,_that.leaves,_that.userIdOne,_that.userIdTwo);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'joins')  Iterable<UserPresence>? joins, @JsonKey(name: 'leaves')  Iterable<UserPresence>? leaves, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)?  $default,) {final _that = this;
switch (_that) {
case _ChannelPresenceEvent() when $default != null:
return $default(_that.channelId,_that.roomName,_that.groupId,_that.joins,_that.leaves,_that.userIdOne,_that.userIdTwo);case _:
  return null;

}
}

}

/// @nodoc


class _ChannelPresenceEvent extends ChannelPresenceEvent {
  const _ChannelPresenceEvent({@JsonKey(name: 'channel_id') required this.channelId, @JsonKey(name: 'room_name') this.roomName, @JsonKey(name: 'group_id') this.groupId, @JsonKey(name: 'joins') this.joins, @JsonKey(name: 'leaves') this.leaves, @JsonKey(name: 'user_id_one') this.userIdOne, @JsonKey(name: 'user_id_two') this.userIdTwo}): super._();
  

/// The channel identifier this event is for.
@override@JsonKey(name: 'channel_id') final  String channelId;
/// Presences joining the channel as part of this event, if any.
@override@JsonKey(name: 'room_name') final  String? roomName;
/// Presences leaving the channel as part of this event, if any.
@override@JsonKey(name: 'group_id') final  String? groupId;
/// The name of the chat room, or an empty string if this message was not
/// sent through a chat room.
@override@JsonKey(name: 'joins') final  Iterable<UserPresence>? joins;
/// The ID of the group, or an empty string if this message was not sent
/// through a group channel.
@override@JsonKey(name: 'leaves') final  Iterable<UserPresence>? leaves;
/// The ID of the first DM user, or an empty string if this message was not
/// sent through a DM chat.
@override@JsonKey(name: 'user_id_one') final  String? userIdOne;
/// The ID of the second DM user, or an empty string if this message was not
/// sent through a DM chat.
@override@JsonKey(name: 'user_id_two') final  String? userIdTwo;

/// Create a copy of ChannelPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelPresenceEventCopyWith<_ChannelPresenceEvent> get copyWith => __$ChannelPresenceEventCopyWithImpl<_ChannelPresenceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelPresenceEvent&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,channelId,roomName,groupId,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves),userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelPresenceEvent(channelId: $channelId, roomName: $roomName, groupId: $groupId, joins: $joins, leaves: $leaves, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class _$ChannelPresenceEventCopyWith<$Res> implements $ChannelPresenceEventCopyWith<$Res> {
  factory _$ChannelPresenceEventCopyWith(_ChannelPresenceEvent value, $Res Function(_ChannelPresenceEvent) _then) = __$ChannelPresenceEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'room_name') String? roomName,@JsonKey(name: 'group_id') String? groupId,@JsonKey(name: 'joins') Iterable<UserPresence>? joins,@JsonKey(name: 'leaves') Iterable<UserPresence>? leaves,@JsonKey(name: 'user_id_one') String? userIdOne,@JsonKey(name: 'user_id_two') String? userIdTwo
});




}
/// @nodoc
class __$ChannelPresenceEventCopyWithImpl<$Res>
    implements _$ChannelPresenceEventCopyWith<$Res> {
  __$ChannelPresenceEventCopyWithImpl(this._self, this._then);

  final _ChannelPresenceEvent _self;
  final $Res Function(_ChannelPresenceEvent) _then;

/// Create a copy of ChannelPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? roomName = freezed,Object? groupId = freezed,Object? joins = freezed,Object? leaves = freezed,Object? userIdOne = freezed,Object? userIdTwo = freezed,}) {
  return _then(_ChannelPresenceEvent(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,joins: freezed == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as Iterable<UserPresence>?,leaves: freezed == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as Iterable<UserPresence>?,userIdOne: freezed == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String?,userIdTwo: freezed == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$MatchmakerUser {

/// User info.
@JsonKey(name: 'presence') UserPresence get presence;/// Party identifier, if this user was matched as a party member.
@JsonKey(name: 'party_id') String get partyId;/// String properties.
@JsonKey(name: 'string_properties') Map<String, String> get stringProperties;/// Numeric properties.
@JsonKey(name: 'numeric_properties') Map<String, double> get numericProperties;
/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchmakerUserCopyWith<MatchmakerUser> get copyWith => _$MatchmakerUserCopyWithImpl<MatchmakerUser>(this as MatchmakerUser, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchmakerUser&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.partyId, partyId) || other.partyId == partyId)&&const DeepCollectionEquality().equals(other.stringProperties, stringProperties)&&const DeepCollectionEquality().equals(other.numericProperties, numericProperties));
}


@override
int get hashCode => Object.hash(runtimeType,presence,partyId,const DeepCollectionEquality().hash(stringProperties),const DeepCollectionEquality().hash(numericProperties));

@override
String toString() {
  return 'MatchmakerUser(presence: $presence, partyId: $partyId, stringProperties: $stringProperties, numericProperties: $numericProperties)';
}


}

/// @nodoc
abstract mixin class $MatchmakerUserCopyWith<$Res>  {
  factory $MatchmakerUserCopyWith(MatchmakerUser value, $Res Function(MatchmakerUser) _then) = _$MatchmakerUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'presence') UserPresence presence,@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'string_properties') Map<String, String> stringProperties,@JsonKey(name: 'numeric_properties') Map<String, double> numericProperties
});


$UserPresenceCopyWith<$Res> get presence;

}
/// @nodoc
class _$MatchmakerUserCopyWithImpl<$Res>
    implements $MatchmakerUserCopyWith<$Res> {
  _$MatchmakerUserCopyWithImpl(this._self, this._then);

  final MatchmakerUser _self;
  final $Res Function(MatchmakerUser) _then;

/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? presence = null,Object? partyId = null,Object? stringProperties = null,Object? numericProperties = null,}) {
  return _then(_self.copyWith(
presence: null == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence,partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,stringProperties: null == stringProperties ? _self.stringProperties : stringProperties // ignore: cast_nullable_to_non_nullable
as Map<String, String>,numericProperties: null == numericProperties ? _self.numericProperties : numericProperties // ignore: cast_nullable_to_non_nullable
as Map<String, double>,
  ));
}
/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get presence {
  
  return $UserPresenceCopyWith<$Res>(_self.presence, (value) {
    return _then(_self.copyWith(presence: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchmakerUser].
extension MatchmakerUserPatterns on MatchmakerUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchmakerUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchmakerUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchmakerUser value)  $default,){
final _that = this;
switch (_that) {
case _MatchmakerUser():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchmakerUser value)?  $default,){
final _that = this;
switch (_that) {
case _MatchmakerUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'presence')  UserPresence presence, @JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'string_properties')  Map<String, String> stringProperties, @JsonKey(name: 'numeric_properties')  Map<String, double> numericProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchmakerUser() when $default != null:
return $default(_that.presence,_that.partyId,_that.stringProperties,_that.numericProperties);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'presence')  UserPresence presence, @JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'string_properties')  Map<String, String> stringProperties, @JsonKey(name: 'numeric_properties')  Map<String, double> numericProperties)  $default,) {final _that = this;
switch (_that) {
case _MatchmakerUser():
return $default(_that.presence,_that.partyId,_that.stringProperties,_that.numericProperties);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'presence')  UserPresence presence, @JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'string_properties')  Map<String, String> stringProperties, @JsonKey(name: 'numeric_properties')  Map<String, double> numericProperties)?  $default,) {final _that = this;
switch (_that) {
case _MatchmakerUser() when $default != null:
return $default(_that.presence,_that.partyId,_that.stringProperties,_that.numericProperties);case _:
  return null;

}
}

}

/// @nodoc


class _MatchmakerUser extends MatchmakerUser {
  const _MatchmakerUser({@JsonKey(name: 'presence') required this.presence, @JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'string_properties') required final  Map<String, String> stringProperties, @JsonKey(name: 'numeric_properties') required final  Map<String, double> numericProperties}): _stringProperties = stringProperties,_numericProperties = numericProperties,super._();
  

/// User info.
@override@JsonKey(name: 'presence') final  UserPresence presence;
/// Party identifier, if this user was matched as a party member.
@override@JsonKey(name: 'party_id') final  String partyId;
/// String properties.
 final  Map<String, String> _stringProperties;
/// String properties.
@override@JsonKey(name: 'string_properties') Map<String, String> get stringProperties {
  if (_stringProperties is EqualUnmodifiableMapView) return _stringProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_stringProperties);
}

/// Numeric properties.
 final  Map<String, double> _numericProperties;
/// Numeric properties.
@override@JsonKey(name: 'numeric_properties') Map<String, double> get numericProperties {
  if (_numericProperties is EqualUnmodifiableMapView) return _numericProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_numericProperties);
}


/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchmakerUserCopyWith<_MatchmakerUser> get copyWith => __$MatchmakerUserCopyWithImpl<_MatchmakerUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchmakerUser&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.partyId, partyId) || other.partyId == partyId)&&const DeepCollectionEquality().equals(other._stringProperties, _stringProperties)&&const DeepCollectionEquality().equals(other._numericProperties, _numericProperties));
}


@override
int get hashCode => Object.hash(runtimeType,presence,partyId,const DeepCollectionEquality().hash(_stringProperties),const DeepCollectionEquality().hash(_numericProperties));

@override
String toString() {
  return 'MatchmakerUser(presence: $presence, partyId: $partyId, stringProperties: $stringProperties, numericProperties: $numericProperties)';
}


}

/// @nodoc
abstract mixin class _$MatchmakerUserCopyWith<$Res> implements $MatchmakerUserCopyWith<$Res> {
  factory _$MatchmakerUserCopyWith(_MatchmakerUser value, $Res Function(_MatchmakerUser) _then) = __$MatchmakerUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'presence') UserPresence presence,@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'string_properties') Map<String, String> stringProperties,@JsonKey(name: 'numeric_properties') Map<String, double> numericProperties
});


@override $UserPresenceCopyWith<$Res> get presence;

}
/// @nodoc
class __$MatchmakerUserCopyWithImpl<$Res>
    implements _$MatchmakerUserCopyWith<$Res> {
  __$MatchmakerUserCopyWithImpl(this._self, this._then);

  final _MatchmakerUser _self;
  final $Res Function(_MatchmakerUser) _then;

/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? presence = null,Object? partyId = null,Object? stringProperties = null,Object? numericProperties = null,}) {
  return _then(_MatchmakerUser(
presence: null == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence,partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,stringProperties: null == stringProperties ? _self._stringProperties : stringProperties // ignore: cast_nullable_to_non_nullable
as Map<String, String>,numericProperties: null == numericProperties ? _self._numericProperties : numericProperties // ignore: cast_nullable_to_non_nullable
as Map<String, double>,
  ));
}

/// Create a copy of MatchmakerUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get presence {
  
  return $UserPresenceCopyWith<$Res>(_self.presence, (value) {
    return _then(_self.copyWith(presence: value));
  });
}
}

/// @nodoc
mixin _$MatchmakerMatched {

/// The matchmaking ticket that has completed.
@JsonKey(name: 'ticket') String get ticket;/// Match ID.
@JsonKey(name: 'match_id') String? get matchId;/// Match ID.
@JsonKey(name: 'token') String? get token;/// The users that have been matched together, and information about their matchmaking data.
@JsonKey(name: 'users') Iterable<MatchmakerUser> get users;/// A reference to the current user and their properties.
@JsonKey(name: 'self') MatchmakerUser get self;
/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchmakerMatchedCopyWith<MatchmakerMatched> get copyWith => _$MatchmakerMatchedCopyWithImpl<MatchmakerMatched>(this as MatchmakerMatched, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchmakerMatched&&(identical(other.ticket, ticket) || other.ticket == ticket)&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.self, self) || other.self == self));
}


@override
int get hashCode => Object.hash(runtimeType,ticket,matchId,token,const DeepCollectionEquality().hash(users),self);

@override
String toString() {
  return 'MatchmakerMatched(ticket: $ticket, matchId: $matchId, token: $token, users: $users, self: $self)';
}


}

/// @nodoc
abstract mixin class $MatchmakerMatchedCopyWith<$Res>  {
  factory $MatchmakerMatchedCopyWith(MatchmakerMatched value, $Res Function(MatchmakerMatched) _then) = _$MatchmakerMatchedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ticket') String ticket,@JsonKey(name: 'match_id') String? matchId,@JsonKey(name: 'token') String? token,@JsonKey(name: 'users') Iterable<MatchmakerUser> users,@JsonKey(name: 'self') MatchmakerUser self
});


$MatchmakerUserCopyWith<$Res> get self;

}
/// @nodoc
class _$MatchmakerMatchedCopyWithImpl<$Res>
    implements $MatchmakerMatchedCopyWith<$Res> {
  _$MatchmakerMatchedCopyWithImpl(this._self, this._then);

  final MatchmakerMatched _self;
  final $Res Function(MatchmakerMatched) _then;

/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ticket = null,Object? matchId = freezed,Object? token = freezed,Object? users = null,Object? self = null,}) {
  return _then(_self.copyWith(
ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,matchId: freezed == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as Iterable<MatchmakerUser>,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as MatchmakerUser,
  ));
}
/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MatchmakerUserCopyWith<$Res> get self {
  
  return $MatchmakerUserCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchmakerMatched].
extension MatchmakerMatchedPatterns on MatchmakerMatched {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchmakerMatched value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchmakerMatched() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchmakerMatched value)  $default,){
final _that = this;
switch (_that) {
case _MatchmakerMatched():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchmakerMatched value)?  $default,){
final _that = this;
switch (_that) {
case _MatchmakerMatched() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ticket')  String ticket, @JsonKey(name: 'match_id')  String? matchId, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'users')  Iterable<MatchmakerUser> users, @JsonKey(name: 'self')  MatchmakerUser self)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchmakerMatched() when $default != null:
return $default(_that.ticket,_that.matchId,_that.token,_that.users,_that.self);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ticket')  String ticket, @JsonKey(name: 'match_id')  String? matchId, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'users')  Iterable<MatchmakerUser> users, @JsonKey(name: 'self')  MatchmakerUser self)  $default,) {final _that = this;
switch (_that) {
case _MatchmakerMatched():
return $default(_that.ticket,_that.matchId,_that.token,_that.users,_that.self);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ticket')  String ticket, @JsonKey(name: 'match_id')  String? matchId, @JsonKey(name: 'token')  String? token, @JsonKey(name: 'users')  Iterable<MatchmakerUser> users, @JsonKey(name: 'self')  MatchmakerUser self)?  $default,) {final _that = this;
switch (_that) {
case _MatchmakerMatched() when $default != null:
return $default(_that.ticket,_that.matchId,_that.token,_that.users,_that.self);case _:
  return null;

}
}

}

/// @nodoc


class _MatchmakerMatched extends MatchmakerMatched {
  const _MatchmakerMatched({@JsonKey(name: 'ticket') required this.ticket, @JsonKey(name: 'match_id') this.matchId, @JsonKey(name: 'token') this.token, @JsonKey(name: 'users') required this.users, @JsonKey(name: 'self') required this.self}): super._();
  

/// The matchmaking ticket that has completed.
@override@JsonKey(name: 'ticket') final  String ticket;
/// Match ID.
@override@JsonKey(name: 'match_id') final  String? matchId;
/// Match ID.
@override@JsonKey(name: 'token') final  String? token;
/// The users that have been matched together, and information about their matchmaking data.
@override@JsonKey(name: 'users') final  Iterable<MatchmakerUser> users;
/// A reference to the current user and their properties.
@override@JsonKey(name: 'self') final  MatchmakerUser self;

/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchmakerMatchedCopyWith<_MatchmakerMatched> get copyWith => __$MatchmakerMatchedCopyWithImpl<_MatchmakerMatched>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchmakerMatched&&(identical(other.ticket, ticket) || other.ticket == ticket)&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.self, self) || other.self == self));
}


@override
int get hashCode => Object.hash(runtimeType,ticket,matchId,token,const DeepCollectionEquality().hash(users),self);

@override
String toString() {
  return 'MatchmakerMatched(ticket: $ticket, matchId: $matchId, token: $token, users: $users, self: $self)';
}


}

/// @nodoc
abstract mixin class _$MatchmakerMatchedCopyWith<$Res> implements $MatchmakerMatchedCopyWith<$Res> {
  factory _$MatchmakerMatchedCopyWith(_MatchmakerMatched value, $Res Function(_MatchmakerMatched) _then) = __$MatchmakerMatchedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ticket') String ticket,@JsonKey(name: 'match_id') String? matchId,@JsonKey(name: 'token') String? token,@JsonKey(name: 'users') Iterable<MatchmakerUser> users,@JsonKey(name: 'self') MatchmakerUser self
});


@override $MatchmakerUserCopyWith<$Res> get self;

}
/// @nodoc
class __$MatchmakerMatchedCopyWithImpl<$Res>
    implements _$MatchmakerMatchedCopyWith<$Res> {
  __$MatchmakerMatchedCopyWithImpl(this._self, this._then);

  final _MatchmakerMatched _self;
  final $Res Function(_MatchmakerMatched) _then;

/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ticket = null,Object? matchId = freezed,Object? token = freezed,Object? users = null,Object? self = null,}) {
  return _then(_MatchmakerMatched(
ticket: null == ticket ? _self.ticket : ticket // ignore: cast_nullable_to_non_nullable
as String,matchId: freezed == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as Iterable<MatchmakerUser>,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as MatchmakerUser,
  ));
}

/// Create a copy of MatchmakerMatched
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MatchmakerUserCopyWith<$Res> get self {
  
  return $MatchmakerUserCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}
}

/// @nodoc
mixin _$MatchData {

/// The match unique ID.
@JsonKey(name: 'match_id') String get matchId;/// A reference to the user presence that sent this data, if any.
@JsonKey(name: 'presence') UserPresence? get presence;/// Op code value.
@JsonKey(name: 'op_code') int get opCode;/// Data payload, if any.
@JsonKey(name: 'data') List<int>? get data;/// True if this data was delivered reliably, false otherwise.
@JsonKey(name: 'reliable') bool get reliable;
/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchDataCopyWith<MatchData> get copyWith => _$MatchDataCopyWithImpl<MatchData>(this as MatchData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchData&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.opCode, opCode) || other.opCode == opCode)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.reliable, reliable) || other.reliable == reliable));
}


@override
int get hashCode => Object.hash(runtimeType,matchId,presence,opCode,const DeepCollectionEquality().hash(data),reliable);

@override
String toString() {
  return 'MatchData(matchId: $matchId, presence: $presence, opCode: $opCode, data: $data, reliable: $reliable)';
}


}

/// @nodoc
abstract mixin class $MatchDataCopyWith<$Res>  {
  factory $MatchDataCopyWith(MatchData value, $Res Function(MatchData) _then) = _$MatchDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'presence') UserPresence? presence,@JsonKey(name: 'op_code') int opCode,@JsonKey(name: 'data') List<int>? data,@JsonKey(name: 'reliable') bool reliable
});


$UserPresenceCopyWith<$Res>? get presence;

}
/// @nodoc
class _$MatchDataCopyWithImpl<$Res>
    implements $MatchDataCopyWith<$Res> {
  _$MatchDataCopyWithImpl(this._self, this._then);

  final MatchData _self;
  final $Res Function(MatchData) _then;

/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? matchId = null,Object? presence = freezed,Object? opCode = null,Object? data = freezed,Object? reliable = null,}) {
  return _then(_self.copyWith(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,presence: freezed == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence?,opCode: null == opCode ? _self.opCode : opCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<int>?,reliable: null == reliable ? _self.reliable : reliable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res>? get presence {
    if (_self.presence == null) {
    return null;
  }

  return $UserPresenceCopyWith<$Res>(_self.presence!, (value) {
    return _then(_self.copyWith(presence: value));
  });
}
}


/// Adds pattern-matching-related methods to [MatchData].
extension MatchDataPatterns on MatchData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchData value)  $default,){
final _that = this;
switch (_that) {
case _MatchData():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchData value)?  $default,){
final _that = this;
switch (_that) {
case _MatchData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data, @JsonKey(name: 'reliable')  bool reliable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchData() when $default != null:
return $default(_that.matchId,_that.presence,_that.opCode,_that.data,_that.reliable);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data, @JsonKey(name: 'reliable')  bool reliable)  $default,) {final _that = this;
switch (_that) {
case _MatchData():
return $default(_that.matchId,_that.presence,_that.opCode,_that.data,_that.reliable);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data, @JsonKey(name: 'reliable')  bool reliable)?  $default,) {final _that = this;
switch (_that) {
case _MatchData() when $default != null:
return $default(_that.matchId,_that.presence,_that.opCode,_that.data,_that.reliable);case _:
  return null;

}
}

}

/// @nodoc


class _MatchData extends MatchData {
  const _MatchData({@JsonKey(name: 'match_id') required this.matchId, @JsonKey(name: 'presence') this.presence, @JsonKey(name: 'op_code') required this.opCode, @JsonKey(name: 'data') final  List<int>? data, @JsonKey(name: 'reliable') required this.reliable}): _data = data,super._();
  

/// The match unique ID.
@override@JsonKey(name: 'match_id') final  String matchId;
/// A reference to the user presence that sent this data, if any.
@override@JsonKey(name: 'presence') final  UserPresence? presence;
/// Op code value.
@override@JsonKey(name: 'op_code') final  int opCode;
/// Data payload, if any.
 final  List<int>? _data;
/// Data payload, if any.
@override@JsonKey(name: 'data') List<int>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// True if this data was delivered reliably, false otherwise.
@override@JsonKey(name: 'reliable') final  bool reliable;

/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchDataCopyWith<_MatchData> get copyWith => __$MatchDataCopyWithImpl<_MatchData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchData&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.opCode, opCode) || other.opCode == opCode)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.reliable, reliable) || other.reliable == reliable));
}


@override
int get hashCode => Object.hash(runtimeType,matchId,presence,opCode,const DeepCollectionEquality().hash(_data),reliable);

@override
String toString() {
  return 'MatchData(matchId: $matchId, presence: $presence, opCode: $opCode, data: $data, reliable: $reliable)';
}


}

/// @nodoc
abstract mixin class _$MatchDataCopyWith<$Res> implements $MatchDataCopyWith<$Res> {
  factory _$MatchDataCopyWith(_MatchData value, $Res Function(_MatchData) _then) = __$MatchDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'presence') UserPresence? presence,@JsonKey(name: 'op_code') int opCode,@JsonKey(name: 'data') List<int>? data,@JsonKey(name: 'reliable') bool reliable
});


@override $UserPresenceCopyWith<$Res>? get presence;

}
/// @nodoc
class __$MatchDataCopyWithImpl<$Res>
    implements _$MatchDataCopyWith<$Res> {
  __$MatchDataCopyWithImpl(this._self, this._then);

  final _MatchData _self;
  final $Res Function(_MatchData) _then;

/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? matchId = null,Object? presence = freezed,Object? opCode = null,Object? data = freezed,Object? reliable = null,}) {
  return _then(_MatchData(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,presence: freezed == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence?,opCode: null == opCode ? _self.opCode : opCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<int>?,reliable: null == reliable ? _self.reliable : reliable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of MatchData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res>? get presence {
    if (_self.presence == null) {
    return null;
  }

  return $UserPresenceCopyWith<$Res>(_self.presence!, (value) {
    return _then(_self.copyWith(presence: value));
  });
}
}

/// @nodoc
mixin _$MatchPresenceEvent {

/// The match unique ID.
@JsonKey(name: 'match_id') String get matchId;/// The user presence that joined the match.
@JsonKey(name: 'joins') List<UserPresence> get joins;/// The user presence that left the match.
@JsonKey(name: 'leaves') List<UserPresence> get leaves;
/// Create a copy of MatchPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchPresenceEventCopyWith<MatchPresenceEvent> get copyWith => _$MatchPresenceEventCopyWithImpl<MatchPresenceEvent>(this as MatchPresenceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchPresenceEvent&&(identical(other.matchId, matchId) || other.matchId == matchId)&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves));
}


@override
int get hashCode => Object.hash(runtimeType,matchId,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves));

@override
String toString() {
  return 'MatchPresenceEvent(matchId: $matchId, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class $MatchPresenceEventCopyWith<$Res>  {
  factory $MatchPresenceEventCopyWith(MatchPresenceEvent value, $Res Function(MatchPresenceEvent) _then) = _$MatchPresenceEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'joins') List<UserPresence> joins,@JsonKey(name: 'leaves') List<UserPresence> leaves
});




}
/// @nodoc
class _$MatchPresenceEventCopyWithImpl<$Res>
    implements $MatchPresenceEventCopyWith<$Res> {
  _$MatchPresenceEventCopyWithImpl(this._self, this._then);

  final MatchPresenceEvent _self;
  final $Res Function(MatchPresenceEvent) _then;

/// Create a copy of MatchPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? matchId = null,Object? joins = null,Object? leaves = null,}) {
  return _then(_self.copyWith(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,joins: null == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchPresenceEvent].
extension MatchPresenceEventPatterns on MatchPresenceEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchPresenceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchPresenceEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchPresenceEvent value)  $default,){
final _that = this;
switch (_that) {
case _MatchPresenceEvent():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchPresenceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MatchPresenceEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'joins')  List<UserPresence> joins, @JsonKey(name: 'leaves')  List<UserPresence> leaves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchPresenceEvent() when $default != null:
return $default(_that.matchId,_that.joins,_that.leaves);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'joins')  List<UserPresence> joins, @JsonKey(name: 'leaves')  List<UserPresence> leaves)  $default,) {final _that = this;
switch (_that) {
case _MatchPresenceEvent():
return $default(_that.matchId,_that.joins,_that.leaves);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'joins')  List<UserPresence> joins, @JsonKey(name: 'leaves')  List<UserPresence> leaves)?  $default,) {final _that = this;
switch (_that) {
case _MatchPresenceEvent() when $default != null:
return $default(_that.matchId,_that.joins,_that.leaves);case _:
  return null;

}
}

}

/// @nodoc


class _MatchPresenceEvent extends MatchPresenceEvent {
  const _MatchPresenceEvent({@JsonKey(name: 'match_id') required this.matchId, @JsonKey(name: 'joins') required final  List<UserPresence> joins, @JsonKey(name: 'leaves') required final  List<UserPresence> leaves}): _joins = joins,_leaves = leaves,super._();
  

/// The match unique ID.
@override@JsonKey(name: 'match_id') final  String matchId;
/// The user presence that joined the match.
 final  List<UserPresence> _joins;
/// The user presence that joined the match.
@override@JsonKey(name: 'joins') List<UserPresence> get joins {
  if (_joins is EqualUnmodifiableListView) return _joins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_joins);
}

/// The user presence that left the match.
 final  List<UserPresence> _leaves;
/// The user presence that left the match.
@override@JsonKey(name: 'leaves') List<UserPresence> get leaves {
  if (_leaves is EqualUnmodifiableListView) return _leaves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_leaves);
}


/// Create a copy of MatchPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchPresenceEventCopyWith<_MatchPresenceEvent> get copyWith => __$MatchPresenceEventCopyWithImpl<_MatchPresenceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchPresenceEvent&&(identical(other.matchId, matchId) || other.matchId == matchId)&&const DeepCollectionEquality().equals(other._joins, _joins)&&const DeepCollectionEquality().equals(other._leaves, _leaves));
}


@override
int get hashCode => Object.hash(runtimeType,matchId,const DeepCollectionEquality().hash(_joins),const DeepCollectionEquality().hash(_leaves));

@override
String toString() {
  return 'MatchPresenceEvent(matchId: $matchId, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class _$MatchPresenceEventCopyWith<$Res> implements $MatchPresenceEventCopyWith<$Res> {
  factory _$MatchPresenceEventCopyWith(_MatchPresenceEvent value, $Res Function(_MatchPresenceEvent) _then) = __$MatchPresenceEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'joins') List<UserPresence> joins,@JsonKey(name: 'leaves') List<UserPresence> leaves
});




}
/// @nodoc
class __$MatchPresenceEventCopyWithImpl<$Res>
    implements _$MatchPresenceEventCopyWith<$Res> {
  __$MatchPresenceEventCopyWithImpl(this._self, this._then);

  final _MatchPresenceEvent _self;
  final $Res Function(_MatchPresenceEvent) _then;

/// Create a copy of MatchPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? matchId = null,Object? joins = null,Object? leaves = null,}) {
  return _then(_MatchPresenceEvent(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,joins: null == joins ? _self._joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self._leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}


}

// dart format on
