// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelMessage {

@JsonKey(name: 'channel_id') String get channelId;@JsonKey(name: 'message_id') String get messageId;@JsonKey(name: 'code') int get code;@JsonKey(name: 'sender_id') String get senderId;@JsonKey(name: 'username') String get username;@JsonKey(name: 'content') String get content;@JsonKey(name: 'create_time') DateTime get createTime;@JsonKey(name: 'update_time') DateTime get updateTime;@JsonKey(name: 'persistent') bool get persistent;@JsonKey(name: 'room_name') String? get roomName;@JsonKey(name: 'group_id') String? get groupId;@JsonKey(name: 'user_id_one') String? get userIdOne;@JsonKey(name: 'user_id_two') String? get userIdTwo;
/// Create a copy of ChannelMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelMessageCopyWith<ChannelMessage> get copyWith => _$ChannelMessageCopyWithImpl<ChannelMessage>(this as ChannelMessage, _$identity);

  /// Serializes this ChannelMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelMessage&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.code, code) || other.code == code)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.username, username) || other.username == username)&&(identical(other.content, content) || other.content == content)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.persistent, persistent) || other.persistent == persistent)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,messageId,code,senderId,username,content,createTime,updateTime,persistent,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelMessage(channelId: $channelId, messageId: $messageId, code: $code, senderId: $senderId, username: $username, content: $content, createTime: $createTime, updateTime: $updateTime, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class $ChannelMessageCopyWith<$Res>  {
  factory $ChannelMessageCopyWith(ChannelMessage value, $Res Function(ChannelMessage) _then) = _$ChannelMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'code') int code,@JsonKey(name: 'sender_id') String senderId,@JsonKey(name: 'username') String username,@JsonKey(name: 'content') String content,@JsonKey(name: 'create_time') DateTime createTime,@JsonKey(name: 'update_time') DateTime updateTime,@JsonKey(name: 'persistent') bool persistent,@JsonKey(name: 'room_name') String? roomName,@JsonKey(name: 'group_id') String? groupId,@JsonKey(name: 'user_id_one') String? userIdOne,@JsonKey(name: 'user_id_two') String? userIdTwo
});




}
/// @nodoc
class _$ChannelMessageCopyWithImpl<$Res>
    implements $ChannelMessageCopyWith<$Res> {
  _$ChannelMessageCopyWithImpl(this._self, this._then);

  final ChannelMessage _self;
  final $Res Function(ChannelMessage) _then;

/// Create a copy of ChannelMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? messageId = null,Object? code = null,Object? senderId = null,Object? username = null,Object? content = null,Object? createTime = null,Object? updateTime = null,Object? persistent = null,Object? roomName = freezed,Object? groupId = freezed,Object? userIdOne = freezed,Object? userIdTwo = freezed,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createTime: null == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime,updateTime: null == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime,persistent: null == persistent ? _self.persistent : persistent // ignore: cast_nullable_to_non_nullable
as bool,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,userIdOne: freezed == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String?,userIdTwo: freezed == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelMessage].
extension ChannelMessagePatterns on ChannelMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChannelMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'sender_id')  String senderId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'content')  String content, @JsonKey(name: 'create_time')  DateTime createTime, @JsonKey(name: 'update_time')  DateTime updateTime, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelMessage() when $default != null:
return $default(_that.channelId,_that.messageId,_that.code,_that.senderId,_that.username,_that.content,_that.createTime,_that.updateTime,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'sender_id')  String senderId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'content')  String content, @JsonKey(name: 'create_time')  DateTime createTime, @JsonKey(name: 'update_time')  DateTime updateTime, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)  $default,) {final _that = this;
switch (_that) {
case _ChannelMessage():
return $default(_that.channelId,_that.messageId,_that.code,_that.senderId,_that.username,_that.content,_that.createTime,_that.updateTime,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'channel_id')  String channelId, @JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'code')  int code, @JsonKey(name: 'sender_id')  String senderId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'content')  String content, @JsonKey(name: 'create_time')  DateTime createTime, @JsonKey(name: 'update_time')  DateTime updateTime, @JsonKey(name: 'persistent')  bool persistent, @JsonKey(name: 'room_name')  String? roomName, @JsonKey(name: 'group_id')  String? groupId, @JsonKey(name: 'user_id_one')  String? userIdOne, @JsonKey(name: 'user_id_two')  String? userIdTwo)?  $default,) {final _that = this;
switch (_that) {
case _ChannelMessage() when $default != null:
return $default(_that.channelId,_that.messageId,_that.code,_that.senderId,_that.username,_that.content,_that.createTime,_that.updateTime,_that.persistent,_that.roomName,_that.groupId,_that.userIdOne,_that.userIdTwo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelMessage extends ChannelMessage {
  const _ChannelMessage({@JsonKey(name: 'channel_id') required this.channelId, @JsonKey(name: 'message_id') required this.messageId, @JsonKey(name: 'code') required this.code, @JsonKey(name: 'sender_id') required this.senderId, @JsonKey(name: 'username') required this.username, @JsonKey(name: 'content') required this.content, @JsonKey(name: 'create_time') required this.createTime, @JsonKey(name: 'update_time') required this.updateTime, @JsonKey(name: 'persistent') required this.persistent, @JsonKey(name: 'room_name') required this.roomName, @JsonKey(name: 'group_id') required this.groupId, @JsonKey(name: 'user_id_one') required this.userIdOne, @JsonKey(name: 'user_id_two') required this.userIdTwo}): super._();
  factory _ChannelMessage.fromJson(Map<String, dynamic> json) => _$ChannelMessageFromJson(json);

@override@JsonKey(name: 'channel_id') final  String channelId;
@override@JsonKey(name: 'message_id') final  String messageId;
@override@JsonKey(name: 'code') final  int code;
@override@JsonKey(name: 'sender_id') final  String senderId;
@override@JsonKey(name: 'username') final  String username;
@override@JsonKey(name: 'content') final  String content;
@override@JsonKey(name: 'create_time') final  DateTime createTime;
@override@JsonKey(name: 'update_time') final  DateTime updateTime;
@override@JsonKey(name: 'persistent') final  bool persistent;
@override@JsonKey(name: 'room_name') final  String? roomName;
@override@JsonKey(name: 'group_id') final  String? groupId;
@override@JsonKey(name: 'user_id_one') final  String? userIdOne;
@override@JsonKey(name: 'user_id_two') final  String? userIdTwo;

/// Create a copy of ChannelMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelMessageCopyWith<_ChannelMessage> get copyWith => __$ChannelMessageCopyWithImpl<_ChannelMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelMessage&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.code, code) || other.code == code)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.username, username) || other.username == username)&&(identical(other.content, content) || other.content == content)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.persistent, persistent) || other.persistent == persistent)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.userIdOne, userIdOne) || other.userIdOne == userIdOne)&&(identical(other.userIdTwo, userIdTwo) || other.userIdTwo == userIdTwo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,messageId,code,senderId,username,content,createTime,updateTime,persistent,roomName,groupId,userIdOne,userIdTwo);

@override
String toString() {
  return 'ChannelMessage(channelId: $channelId, messageId: $messageId, code: $code, senderId: $senderId, username: $username, content: $content, createTime: $createTime, updateTime: $updateTime, persistent: $persistent, roomName: $roomName, groupId: $groupId, userIdOne: $userIdOne, userIdTwo: $userIdTwo)';
}


}

/// @nodoc
abstract mixin class _$ChannelMessageCopyWith<$Res> implements $ChannelMessageCopyWith<$Res> {
  factory _$ChannelMessageCopyWith(_ChannelMessage value, $Res Function(_ChannelMessage) _then) = __$ChannelMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'channel_id') String channelId,@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'code') int code,@JsonKey(name: 'sender_id') String senderId,@JsonKey(name: 'username') String username,@JsonKey(name: 'content') String content,@JsonKey(name: 'create_time') DateTime createTime,@JsonKey(name: 'update_time') DateTime updateTime,@JsonKey(name: 'persistent') bool persistent,@JsonKey(name: 'room_name') String? roomName,@JsonKey(name: 'group_id') String? groupId,@JsonKey(name: 'user_id_one') String? userIdOne,@JsonKey(name: 'user_id_two') String? userIdTwo
});




}
/// @nodoc
class __$ChannelMessageCopyWithImpl<$Res>
    implements _$ChannelMessageCopyWith<$Res> {
  __$ChannelMessageCopyWithImpl(this._self, this._then);

  final _ChannelMessage _self;
  final $Res Function(_ChannelMessage) _then;

/// Create a copy of ChannelMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? messageId = null,Object? code = null,Object? senderId = null,Object? username = null,Object? content = null,Object? createTime = null,Object? updateTime = null,Object? persistent = null,Object? roomName = freezed,Object? groupId = freezed,Object? userIdOne = freezed,Object? userIdTwo = freezed,}) {
  return _then(_ChannelMessage(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createTime: null == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime,updateTime: null == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime,persistent: null == persistent ? _self.persistent : persistent // ignore: cast_nullable_to_non_nullable
as bool,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,userIdOne: freezed == userIdOne ? _self.userIdOne : userIdOne // ignore: cast_nullable_to_non_nullable
as String?,userIdTwo: freezed == userIdTwo ? _self.userIdTwo : userIdTwo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ChannelMessageList {

@JsonKey(name: 'messages') List<ChannelMessage>? get messages;@JsonKey(name: 'next_cursor') String? get nextCursor;@JsonKey(name: 'prev_cursor') String? get prevCursor;@JsonKey(name: 'cacheable_cursor') String? get cacheableCursor;
/// Create a copy of ChannelMessageList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelMessageListCopyWith<ChannelMessageList> get copyWith => _$ChannelMessageListCopyWithImpl<ChannelMessageList>(this as ChannelMessageList, _$identity);

  /// Serializes this ChannelMessageList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelMessageList&&const DeepCollectionEquality().equals(other.messages, messages)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.prevCursor, prevCursor) || other.prevCursor == prevCursor)&&(identical(other.cacheableCursor, cacheableCursor) || other.cacheableCursor == cacheableCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),nextCursor,prevCursor,cacheableCursor);

@override
String toString() {
  return 'ChannelMessageList(messages: $messages, nextCursor: $nextCursor, prevCursor: $prevCursor, cacheableCursor: $cacheableCursor)';
}


}

/// @nodoc
abstract mixin class $ChannelMessageListCopyWith<$Res>  {
  factory $ChannelMessageListCopyWith(ChannelMessageList value, $Res Function(ChannelMessageList) _then) = _$ChannelMessageListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'messages') List<ChannelMessage>? messages,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'prev_cursor') String? prevCursor,@JsonKey(name: 'cacheable_cursor') String? cacheableCursor
});




}
/// @nodoc
class _$ChannelMessageListCopyWithImpl<$Res>
    implements $ChannelMessageListCopyWith<$Res> {
  _$ChannelMessageListCopyWithImpl(this._self, this._then);

  final ChannelMessageList _self;
  final $Res Function(ChannelMessageList) _then;

/// Create a copy of ChannelMessageList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = freezed,Object? nextCursor = freezed,Object? prevCursor = freezed,Object? cacheableCursor = freezed,}) {
  return _then(_self.copyWith(
messages: freezed == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<ChannelMessage>?,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,prevCursor: freezed == prevCursor ? _self.prevCursor : prevCursor // ignore: cast_nullable_to_non_nullable
as String?,cacheableCursor: freezed == cacheableCursor ? _self.cacheableCursor : cacheableCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelMessageList].
extension ChannelMessageListPatterns on ChannelMessageList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelMessageList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelMessageList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelMessageList value)  $default,){
final _that = this;
switch (_that) {
case _ChannelMessageList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelMessageList value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelMessageList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'messages')  List<ChannelMessage>? messages, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor, @JsonKey(name: 'cacheable_cursor')  String? cacheableCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelMessageList() when $default != null:
return $default(_that.messages,_that.nextCursor,_that.prevCursor,_that.cacheableCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'messages')  List<ChannelMessage>? messages, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor, @JsonKey(name: 'cacheable_cursor')  String? cacheableCursor)  $default,) {final _that = this;
switch (_that) {
case _ChannelMessageList():
return $default(_that.messages,_that.nextCursor,_that.prevCursor,_that.cacheableCursor);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'messages')  List<ChannelMessage>? messages, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor, @JsonKey(name: 'cacheable_cursor')  String? cacheableCursor)?  $default,) {final _that = this;
switch (_that) {
case _ChannelMessageList() when $default != null:
return $default(_that.messages,_that.nextCursor,_that.prevCursor,_that.cacheableCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelMessageList extends ChannelMessageList {
  const _ChannelMessageList({@JsonKey(name: 'messages') required final  List<ChannelMessage>? messages, @JsonKey(name: 'next_cursor') required this.nextCursor, @JsonKey(name: 'prev_cursor') required this.prevCursor, @JsonKey(name: 'cacheable_cursor') required this.cacheableCursor}): _messages = messages,super._();
  factory _ChannelMessageList.fromJson(Map<String, dynamic> json) => _$ChannelMessageListFromJson(json);

 final  List<ChannelMessage>? _messages;
@override@JsonKey(name: 'messages') List<ChannelMessage>? get messages {
  final value = _messages;
  if (value == null) return null;
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'next_cursor') final  String? nextCursor;
@override@JsonKey(name: 'prev_cursor') final  String? prevCursor;
@override@JsonKey(name: 'cacheable_cursor') final  String? cacheableCursor;

/// Create a copy of ChannelMessageList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelMessageListCopyWith<_ChannelMessageList> get copyWith => __$ChannelMessageListCopyWithImpl<_ChannelMessageList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelMessageListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelMessageList&&const DeepCollectionEquality().equals(other._messages, _messages)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.prevCursor, prevCursor) || other.prevCursor == prevCursor)&&(identical(other.cacheableCursor, cacheableCursor) || other.cacheableCursor == cacheableCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages),nextCursor,prevCursor,cacheableCursor);

@override
String toString() {
  return 'ChannelMessageList(messages: $messages, nextCursor: $nextCursor, prevCursor: $prevCursor, cacheableCursor: $cacheableCursor)';
}


}

/// @nodoc
abstract mixin class _$ChannelMessageListCopyWith<$Res> implements $ChannelMessageListCopyWith<$Res> {
  factory _$ChannelMessageListCopyWith(_ChannelMessageList value, $Res Function(_ChannelMessageList) _then) = __$ChannelMessageListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'messages') List<ChannelMessage>? messages,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'prev_cursor') String? prevCursor,@JsonKey(name: 'cacheable_cursor') String? cacheableCursor
});




}
/// @nodoc
class __$ChannelMessageListCopyWithImpl<$Res>
    implements _$ChannelMessageListCopyWith<$Res> {
  __$ChannelMessageListCopyWithImpl(this._self, this._then);

  final _ChannelMessageList _self;
  final $Res Function(_ChannelMessageList) _then;

/// Create a copy of ChannelMessageList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = freezed,Object? nextCursor = freezed,Object? prevCursor = freezed,Object? cacheableCursor = freezed,}) {
  return _then(_ChannelMessageList(
messages: freezed == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<ChannelMessage>?,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,prevCursor: freezed == prevCursor ? _self.prevCursor : prevCursor // ignore: cast_nullable_to_non_nullable
as String?,cacheableCursor: freezed == cacheableCursor ? _self.cacheableCursor : cacheableCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
