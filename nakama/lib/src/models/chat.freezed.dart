// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Channel {

/// The ID of the channel.
@JsonKey(name: 'id') String get id;/// The users currently in the channel.
@JsonKey(name: 'presences') List<UserPresence> get presences;/// A reference to the current user's presence in the channel.
@JsonKey(name: 'self') UserPresence get self;/// The name of the chat room, or an empty string if this message was not
/// sent through a chat room.
@JsonKey(name: 'room_name') String get roomName;/// The ID of the group, or an empty string if this message was not sent
/// through a group channel.
@JsonKey(name: 'group_id') String get groupId;/// The ID of the first DM user, or an empty string if this message was not
/// sent through a DM chat.
@JsonKey(name: 'user_id_one') String get userIdOne;/// The ID of the second DM user, or an empty string if this message was not
/// sent through a DM chat.
@JsonKey(name: 'user_id_two') String get userIdTwo;
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelCopyWith<Channel> get copyWith => _$ChannelCopyWithImpl<Channel>(this as Channel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Channel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.presences, presences)&&(identical(other.self, self) || other.self == self)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(presences),self,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'Channel(id: $id, presences: $presences, self: $self, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class $ChannelCopyWith<$Res>  {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) _then) = _$ChannelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'presences') List<UserPresence> presences,@JsonKey(name: 'self') UserPresence self,@JsonKey(name: 'room_name') String roomName,@JsonKey(name: 'group_id') String groupId,@JsonKey(name: 'user_id_one') String userIdOne,@JsonKey(name: 'user_id_two') String userIdTwo
});


$UserPresenceCopyWith<$Res> get self;

}
/// @nodoc
class _$ChannelCopyWithImpl<$Res>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._self, this._then);

  final Channel _self;
  final $Res Function(Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? presences = null,Object? self = null,Object? roomName = null,Object? groupId = null,Object? userIdOne = null,Object? userIdTwo = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,presences: null == presences ? _self.presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as UserPresence,roomName: null == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String,userIdOne: null == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String,userIdTwo: null == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get self {
  
  return $UserPresenceCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}
}


/// Adds pattern-matching-related methods to [Channel].
extension ChannelPatterns on Channel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Channel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Channel value)  $default,){
final _that = this;
switch (_that) {
case _Channel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Channel value)?  $default,){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'presences')  List<UserPresence> presences, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.presences,_that.self,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'presences')  List<UserPresence> presences, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)  $default,) {final _that = this;
switch (_that) {
case _Channel():
return $default(_that.id,_that.presences,_that.self,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'presences')  List<UserPresence> presences, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)?  $default,) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.id,_that.presences,_that.self,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
  return null;

}
}

}

/// @nodoc


class _Channel extends Channel {
  const _Channel({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'presences') required final  List<UserPresence> presences, @JsonKey(name: 'self') required this.self, @JsonKey(name: 'room_name') required this.roomName, @JsonKey(name: 'group_id') required this.groupId, @JsonKey(name: 'user_id_one') required this.userIdOne, @JsonKey(name: 'user_id_two') required this.userIdTwo}): _presences = presences,super._();
  

/// The ID of the channel.
@override@JsonKey(name: 'id') final  String id;
/// The users currently in the channel.
 final  List<UserPresence> _presences;
/// The users currently in the channel.
@override@JsonKey(name: 'presences') List<UserPresence> get presences {
  if (_presences is EqualUnmodifiableListView) return _presences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_presences);
}

/// A reference to the current user's presence in the channel.
@override@JsonKey(name: 'self') final  UserPresence self;
/// The name of the chat room, or an empty string if this message was not
/// sent through a chat room.
@override@JsonKey(name: 'room_name') final  String roomName;
/// The ID of the group, or an empty string if this message was not sent
/// through a group channel.
@override@JsonKey(name: 'group_id') final  String groupId;
/// The ID of the first DM user, or an empty string if this message was not
/// sent through a DM chat.
@override@JsonKey(name: 'user_id_one') final  String userIdOne;
/// The ID of the second DM user, or an empty string if this message was not
/// sent through a DM chat.
@override@JsonKey(name: 'user_id_two') final  String userIdTwo;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelCopyWith<_Channel> get copyWith => __$ChannelCopyWithImpl<_Channel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Channel&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._presences, _presences)&&(identical(other.self, self) || other.self == self)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_presences),self,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'Channel(id: $id, presences: $presences, self: $self, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) _then) = __$ChannelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'presences') List<UserPresence> presences,@JsonKey(name: 'self') UserPresence self,@JsonKey(name: 'room_name') String roomName,@JsonKey(name: 'group_id') String groupId,@JsonKey(name: 'user_id_one') String userIdOne,@JsonKey(name: 'user_id_two') String userIdTwo
});


@override $UserPresenceCopyWith<$Res> get self;

}
/// @nodoc
class __$ChannelCopyWithImpl<$Res>
    implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(this._self, this._then);

  final _Channel _self;
  final $Res Function(_Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? presences = null,Object? self = null,Object? roomName = null,Object? groupId = null,Object? userIdOne = null,Object? userIdTwo = null,}) {
  return _then(_Channel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,presences: null == presences ? _self._presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as UserPresence,roomName: null == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String,userIdOne: null == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String,userIdTwo: null == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get self {
  
  return $UserPresenceCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}
}

/// @nodoc
mixin _$ChannelMessageAck {

/// The channel the message was sent to.
@JsonKey(name: 'channel_id') String get channelId;/// The unique ID assigned to the message.
@JsonKey(name: 'message_id') String get messageId;/// The code representing a message type or category.
@JsonKey(name: 'code') int get code;/// Username of the message sender.
@JsonKey(name: 'username') String get username;/// The UNIX time when the message was created.
@JsonKey(name: 'created') DateTime get created;/// The UNIX time when the message was last updated.
@JsonKey(name: 'updated') DateTime get updated;/// True if the message was persisted to the channel's history, false otherwise.
@JsonKey(name: 'persistent') bool get persistent;/// The name of the chat room, or an empty string if this message was not sent through a chat room.
@JsonKey(name: 'room_name') String get roomName;/// The ID of the group, or an empty string if this message was not sent through a group channel.
@JsonKey(name: 'group_id') String get groupId;/// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
@JsonKey(name: 'user_id_one') String get userIdOne;/// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
@JsonKey(name: 'user_id_two') String get userIdTwo;
/// Create a copy of ChannelMessageAck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelMessageAckCopyWith<ChannelMessageAck> get copyWith => _$ChannelMessageAckCopyWithImpl<ChannelMessageAck>(this as ChannelMessageAck, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelMessageAck&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.code, code) || other.code == code)&&(identical(other.username, username) || other.username == username)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.persistent, persistent) || other.persistent == persistent)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,channelId,messageId,code,username,created,updated,persistent,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelMessageAck(channelId: $channelId, messageId: $messageId, code: $code, username: $username, created: $created, updated: $updated, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class $ChannelMessageAckCopyWith<$Res>  {
  factory $ChannelMessageAckCopyWith(ChannelMessageAck value, $Res Function(ChannelMessageAck) _then) = _$ChannelMessageAckCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'code') int code,@JsonKey(name: 'username') String username,@JsonKey(name: 'created') DateTime created,@JsonKey(name: 'updated') DateTime updated,@JsonKey(name: 'persistent') bool persistent,@JsonKey(name: 'room_name') String roomName,@JsonKey(name: 'group_id') String groupId,@JsonKey(name: 'user_id_one') String userIdOne,@JsonKey(name: 'user_id_two') String userIdTwo
});




}
/// @nodoc
class _$ChannelMessageAckCopyWithImpl<$Res>
    implements $ChannelMessageAckCopyWith<$Res> {
  _$ChannelMessageAckCopyWithImpl(this._self, this._then);

  final ChannelMessageAck _self;
  final $Res Function(ChannelMessageAck) _then;

/// Create a copy of ChannelMessageAck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? messageId = null,Object? code = null,Object? username = null,Object? created = null,Object? updated = null,Object? persistent = null,Object? roomName = null,Object? groupId = null,Object? userIdOne = null,Object? userIdTwo = null,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime,persistent: null == persistent ? _self.persistent : persistent // ignore: cast_nullable_to_non_nullable
as bool,roomName: null == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String,userIdOne: null == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String,userIdTwo: null == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelMessageAck].
extension ChannelMessageAckPatterns on ChannelMessageAck {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelMessageAck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelMessageAck() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelMessageAck value)  $default,){
final _that = this;
switch (_that) {
case _ChannelMessageAck():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelMessageAck value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelMessageAck() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'username')  String username, @JsonKey(name: 'created')  DateTime created, @JsonKey(name: 'updated')  DateTime updated, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelMessageAck() when $default != null:
return $default(_that.channelId,_that.messageId,_that.code,_that.username,_that.created,_that.updated,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'username')  String username, @JsonKey(name: 'created')  DateTime created, @JsonKey(name: 'updated')  DateTime updated, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)  $default,) {final _that = this;
switch (_that) {
case _ChannelMessageAck():
return $default(_that.channelId,_that.messageId,_that.code,_that.username,_that.created,_that.updated,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'username')  String username, @JsonKey(name: 'created')  DateTime created, @JsonKey(name: 'updated')  DateTime updated, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String roomName, @JsonKey(name: 'group_id')  String groupId, @JsonKey(name: 'user_id_one')  String userIdOne, @JsonKey(name: 'user_id_two')  String userIdTwo)?  $default,) {final _that = this;
switch (_that) {
case _ChannelMessageAck() when $default != null:
return $default(_that.channelId,_that.messageId,_that.code,_that.username,_that.created,_that.updated,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
  return null;

}
}

}

/// @nodoc


class _ChannelMessageAck extends ChannelMessageAck {
  const _ChannelMessageAck({@JsonKey(name: 'channel_id') required this.channelId, @JsonKey(name: 'message_id') required this.messageId, @JsonKey(name: 'code') required this.code, @JsonKey(name: 'username') required this.username, @JsonKey(name: 'created') required this.created, @JsonKey(name: 'updated') required this.updated, @JsonKey(name: 'persistent') required this.persistent, @JsonKey(name: 'room_name') required this.roomName, @JsonKey(name: 'group_id') required this.groupId, @JsonKey(name: 'user_id_one') required this.userIdOne, @JsonKey(name: 'user_id_two') required this.userIdTwo}): super._();
  

/// The channel the message was sent to.
@override@JsonKey(name: 'channel_id') final  String channelId;
/// The unique ID assigned to the message.
@override@JsonKey(name: 'message_id') final  String messageId;
/// The code representing a message type or category.
@override@JsonKey(name: 'code') final  int code;
/// Username of the message sender.
@override@JsonKey(name: 'username') final  String username;
/// The UNIX time when the message was created.
@override@JsonKey(name: 'created') final  DateTime created;
/// The UNIX time when the message was last updated.
@override@JsonKey(name: 'updated') final  DateTime updated;
/// True if the message was persisted to the channel's history, false otherwise.
@override@JsonKey(name: 'persistent') final  bool persistent;
/// The name of the chat room, or an empty string if this message was not sent through a chat room.
@override@JsonKey(name: 'room_name') final  String roomName;
/// The ID of the group, or an empty string if this message was not sent through a group channel.
@override@JsonKey(name: 'group_id') final  String groupId;
/// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
@override@JsonKey(name: 'user_id_one') final  String userIdOne;
/// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
@override@JsonKey(name: 'user_id_two') final  String userIdTwo;

/// Create a copy of ChannelMessageAck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelMessageAckCopyWith<_ChannelMessageAck> get copyWith => __$ChannelMessageAckCopyWithImpl<_ChannelMessageAck>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelMessageAck&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.code, code) || other.code == code)&&(identical(other.username, username) || other.username == username)&&(identical(other.created, created) || other.created == created)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.persistent, persistent) || other.persistent == persistent)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}


@override
int get hashCode => Object.hash(runtimeType,channelId,messageId,code,username,created,updated,persistent,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelMessageAck(channelId: $channelId, messageId: $messageId, code: $code, username: $username, created: $created, updated: $updated, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class _$ChannelMessageAckCopyWith<$Res> implements $ChannelMessageAckCopyWith<$Res> {
  factory _$ChannelMessageAckCopyWith(_ChannelMessageAck value, $Res Function(_ChannelMessageAck) _then) = __$ChannelMessageAckCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'code') int code,@JsonKey(name: 'username') String username,@JsonKey(name: 'created') DateTime created,@JsonKey(name: 'updated') DateTime updated,@JsonKey(name: 'persistent') bool persistent,@JsonKey(name: 'room_name') String roomName,@JsonKey(name: 'group_id') String groupId,@JsonKey(name: 'user_id_one') String userIdOne,@JsonKey(name: 'user_id_two') String userIdTwo
});




}
/// @nodoc
class __$ChannelMessageAckCopyWithImpl<$Res>
    implements _$ChannelMessageAckCopyWith<$Res> {
  __$ChannelMessageAckCopyWithImpl(this._self, this._then);

  final _ChannelMessageAck _self;
  final $Res Function(_ChannelMessageAck) _then;

/// Create a copy of ChannelMessageAck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? messageId = null,Object? code = null,Object? username = null,Object? created = null,Object? updated = null,Object? persistent = null,Object? roomName = null,Object? groupId = null,Object? userIdOne = null,Object? userIdTwo = null,}) {
  return _then(_ChannelMessageAck(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as DateTime,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime,persistent: null == persistent ? _self.persistent : persistent // ignore: cast_nullable_to_non_nullable
as bool,roomName: null == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String,userIdOne: null == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String,userIdTwo: null == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
