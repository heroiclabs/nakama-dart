// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserPresence {

/// The user this presence belongs to.
@JsonKey(name: 'user_id') String get userId;/// A unique session ID identifying the particular connection, because the
/// user may have many.
@JsonKey(name: 'session_id') String get sessionId;/// The username for display purposes.
@JsonKey(name: 'username') String get username;/// Whether this presence generates persistent data/messages, if applicable
/// for the stream type.
@JsonKey(name: 'persistence') bool get persistence;/// A user-set status message for this stream, if applicable.
@JsonKey(name: 'status') String? get status;
/// Create a copy of UserPresence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<UserPresence> get copyWith => _$UserPresenceCopyWithImpl<UserPresence>(this as UserPresence, _$identity);

  /// Serializes this UserPresence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserPresence&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.username, username) || other.username == username)&&(identical(other.persistence, persistence) || other.persistence == persistence)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,sessionId,username,persistence,status);

@override
String toString() {
  return 'UserPresence(userId: $userId, sessionId: $sessionId, username: $username, persistence: $persistence, status: $status)';
}


}

/// @nodoc
abstract mixin class $UserPresenceCopyWith<$Res>  {
  factory $UserPresenceCopyWith(UserPresence value, $Res Function(UserPresence) _then) = _$UserPresenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'session_id') String sessionId,@JsonKey(name: 'username') String username,@JsonKey(name: 'persistence') bool persistence,@JsonKey(name: 'status') String? status
});




}
/// @nodoc
class _$UserPresenceCopyWithImpl<$Res>
    implements $UserPresenceCopyWith<$Res> {
  _$UserPresenceCopyWithImpl(this._self, this._then);

  final UserPresence _self;
  final $Res Function(UserPresence) _then;

/// Create a copy of UserPresence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? sessionId = null,Object? username = null,Object? persistence = null,Object? status = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,persistence: null == persistence ? _self.persistence : persistence // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserPresence].
extension UserPresencePatterns on UserPresence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserPresence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserPresence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserPresence value)  $default,){
final _that = this;
switch (_that) {
case _UserPresence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserPresence value)?  $default,){
final _that = this;
switch (_that) {
case _UserPresence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'session_id')  String sessionId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'persistence')  bool persistence, @JsonKey(name: 'status')  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserPresence() when $default != null:
return $default(_that.userId,_that.sessionId,_that.username,_that.persistence,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'session_id')  String sessionId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'persistence')  bool persistence, @JsonKey(name: 'status')  String? status)  $default,) {final _that = this;
switch (_that) {
case _UserPresence():
return $default(_that.userId,_that.sessionId,_that.username,_that.persistence,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'session_id')  String sessionId, @JsonKey(name: 'username')  String username, @JsonKey(name: 'persistence')  bool persistence, @JsonKey(name: 'status')  String? status)?  $default,) {final _that = this;
switch (_that) {
case _UserPresence() when $default != null:
return $default(_that.userId,_that.sessionId,_that.username,_that.persistence,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserPresence extends UserPresence {
  const _UserPresence({@JsonKey(name: 'user_id') required this.userId, @JsonKey(name: 'session_id') required this.sessionId, @JsonKey(name: 'username') required this.username, @JsonKey(name: 'persistence') required this.persistence, @JsonKey(name: 'status') this.status}): super._();
  factory _UserPresence.fromJson(Map<String, dynamic> json) => _$UserPresenceFromJson(json);

/// The user this presence belongs to.
@override@JsonKey(name: 'user_id') final  String userId;
/// A unique session ID identifying the particular connection, because the
/// user may have many.
@override@JsonKey(name: 'session_id') final  String sessionId;
/// The username for display purposes.
@override@JsonKey(name: 'username') final  String username;
/// Whether this presence generates persistent data/messages, if applicable
/// for the stream type.
@override@JsonKey(name: 'persistence') final  bool persistence;
/// A user-set status message for this stream, if applicable.
@override@JsonKey(name: 'status') final  String? status;

/// Create a copy of UserPresence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserPresenceCopyWith<_UserPresence> get copyWith => __$UserPresenceCopyWithImpl<_UserPresence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserPresenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserPresence&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.username, username) || other.username == username)&&(identical(other.persistence, persistence) || other.persistence == persistence)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,sessionId,username,persistence,status);

@override
String toString() {
  return 'UserPresence(userId: $userId, sessionId: $sessionId, username: $username, persistence: $persistence, status: $status)';
}


}

/// @nodoc
abstract mixin class _$UserPresenceCopyWith<$Res> implements $UserPresenceCopyWith<$Res> {
  factory _$UserPresenceCopyWith(_UserPresence value, $Res Function(_UserPresence) _then) = __$UserPresenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'session_id') String sessionId,@JsonKey(name: 'username') String username,@JsonKey(name: 'persistence') bool persistence,@JsonKey(name: 'status') String? status
});




}
/// @nodoc
class __$UserPresenceCopyWithImpl<$Res>
    implements _$UserPresenceCopyWith<$Res> {
  __$UserPresenceCopyWithImpl(this._self, this._then);

  final _UserPresence _self;
  final $Res Function(_UserPresence) _then;

/// Create a copy of UserPresence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? sessionId = null,Object? username = null,Object? persistence = null,Object? status = freezed,}) {
  return _then(_UserPresence(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,persistence: null == persistence ? _self.persistence : persistence // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$StatusPresenceEvent {

/// New statuses for the user.
 List<UserPresence> get joins;/// Previous statuses for the user.
 List<UserPresence> get leaves;
/// Create a copy of StatusPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusPresenceEventCopyWith<StatusPresenceEvent> get copyWith => _$StatusPresenceEventCopyWithImpl<StatusPresenceEvent>(this as StatusPresenceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusPresenceEvent&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves));

@override
String toString() {
  return 'StatusPresenceEvent(joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class $StatusPresenceEventCopyWith<$Res>  {
  factory $StatusPresenceEventCopyWith(StatusPresenceEvent value, $Res Function(StatusPresenceEvent) _then) = _$StatusPresenceEventCopyWithImpl;
@useResult
$Res call({
 List<UserPresence> joins, List<UserPresence> leaves
});




}
/// @nodoc
class _$StatusPresenceEventCopyWithImpl<$Res>
    implements $StatusPresenceEventCopyWith<$Res> {
  _$StatusPresenceEventCopyWithImpl(this._self, this._then);

  final StatusPresenceEvent _self;
  final $Res Function(StatusPresenceEvent) _then;

/// Create a copy of StatusPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joins = null,Object? leaves = null,}) {
  return _then(_self.copyWith(
joins: null == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusPresenceEvent].
extension StatusPresenceEventPatterns on StatusPresenceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusPresenceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusPresenceEvent value)  $default,){
final _that = this;
switch (_that) {
case _StatusPresenceEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusPresenceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StatusPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<UserPresence> joins,  List<UserPresence> leaves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusPresenceEvent() when $default != null:
return $default(_that.joins,_that.leaves);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<UserPresence> joins,  List<UserPresence> leaves)  $default,) {final _that = this;
switch (_that) {
case _StatusPresenceEvent():
return $default(_that.joins,_that.leaves);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<UserPresence> joins,  List<UserPresence> leaves)?  $default,) {final _that = this;
switch (_that) {
case _StatusPresenceEvent() when $default != null:
return $default(_that.joins,_that.leaves);case _:
  return null;

}
}

}

/// @nodoc


class _StatusPresenceEvent extends StatusPresenceEvent {
  const _StatusPresenceEvent({required final  List<UserPresence> joins, required final  List<UserPresence> leaves}): _joins = joins,_leaves = leaves,super._();
  

/// New statuses for the user.
 final  List<UserPresence> _joins;
/// New statuses for the user.
@override List<UserPresence> get joins {
  if (_joins is EqualUnmodifiableListView) return _joins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_joins);
}

/// Previous statuses for the user.
 final  List<UserPresence> _leaves;
/// Previous statuses for the user.
@override List<UserPresence> get leaves {
  if (_leaves is EqualUnmodifiableListView) return _leaves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_leaves);
}


/// Create a copy of StatusPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusPresenceEventCopyWith<_StatusPresenceEvent> get copyWith => __$StatusPresenceEventCopyWithImpl<_StatusPresenceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusPresenceEvent&&const DeepCollectionEquality().equals(other._joins, _joins)&&const DeepCollectionEquality().equals(other._leaves, _leaves));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_joins),const DeepCollectionEquality().hash(_leaves));

@override
String toString() {
  return 'StatusPresenceEvent(joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class _$StatusPresenceEventCopyWith<$Res> implements $StatusPresenceEventCopyWith<$Res> {
  factory _$StatusPresenceEventCopyWith(_StatusPresenceEvent value, $Res Function(_StatusPresenceEvent) _then) = __$StatusPresenceEventCopyWithImpl;
@override @useResult
$Res call({
 List<UserPresence> joins, List<UserPresence> leaves
});




}
/// @nodoc
class __$StatusPresenceEventCopyWithImpl<$Res>
    implements _$StatusPresenceEventCopyWith<$Res> {
  __$StatusPresenceEventCopyWithImpl(this._self, this._then);

  final _StatusPresenceEvent _self;
  final $Res Function(_StatusPresenceEvent) _then;

/// Create a copy of StatusPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joins = null,Object? leaves = null,}) {
  return _then(_StatusPresenceEvent(
joins: null == joins ? _self._joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self._leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}


}

/// @nodoc
mixin _$RealtimeStream {

/// Mode identifies the type of stream.
 int get mode;/// Subject is the primary identifier, if any.
 String get subject;/// Subcontext is a secondary identifier, if any.
 String get subcontext;/// The label is an arbitrary identifying string, if the stream has one.
 String get label;
/// Create a copy of RealtimeStream
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RealtimeStreamCopyWith<RealtimeStream> get copyWith => _$RealtimeStreamCopyWithImpl<RealtimeStream>(this as RealtimeStream, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RealtimeStream&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.subcontext, subcontext) || other.subcontext == subcontext)&&(identical(other.label, label) || other.label == label));
}


@override
int get hashCode => Object.hash(runtimeType,mode,subject,subcontext,label);

@override
String toString() {
  return 'RealtimeStream(mode: $mode, subject: $subject, subcontext: $subcontext, label: $label)';
}


}

/// @nodoc
abstract mixin class $RealtimeStreamCopyWith<$Res>  {
  factory $RealtimeStreamCopyWith(RealtimeStream value, $Res Function(RealtimeStream) _then) = _$RealtimeStreamCopyWithImpl;
@useResult
$Res call({
 int mode, String subject, String subcontext, String label
});




}
/// @nodoc
class _$RealtimeStreamCopyWithImpl<$Res>
    implements $RealtimeStreamCopyWith<$Res> {
  _$RealtimeStreamCopyWithImpl(this._self, this._then);

  final RealtimeStream _self;
  final $Res Function(RealtimeStream) _then;

/// Create a copy of RealtimeStream
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = null,Object? subject = null,Object? subcontext = null,Object? label = null,}) {
  return _then(_self.copyWith(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as int,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,subcontext: null == subcontext ? _self.subcontext : subcontext // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RealtimeStream].
extension RealtimeStreamPatterns on RealtimeStream {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RealtimeStream value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RealtimeStream() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RealtimeStream value)  $default,){
final _that = this;
switch (_that) {
case _RealtimeStream():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RealtimeStream value)?  $default,){
final _that = this;
switch (_that) {
case _RealtimeStream() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int mode,  String subject,  String subcontext,  String label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RealtimeStream() when $default != null:
return $default(_that.mode,_that.subject,_that.subcontext,_that.label);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int mode,  String subject,  String subcontext,  String label)  $default,) {final _that = this;
switch (_that) {
case _RealtimeStream():
return $default(_that.mode,_that.subject,_that.subcontext,_that.label);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int mode,  String subject,  String subcontext,  String label)?  $default,) {final _that = this;
switch (_that) {
case _RealtimeStream() when $default != null:
return $default(_that.mode,_that.subject,_that.subcontext,_that.label);case _:
  return null;

}
}

}

/// @nodoc


class _RealtimeStream extends RealtimeStream {
  const _RealtimeStream({required this.mode, required this.subject, required this.subcontext, required this.label}): super._();
  

/// Mode identifies the type of stream.
@override final  int mode;
/// Subject is the primary identifier, if any.
@override final  String subject;
/// Subcontext is a secondary identifier, if any.
@override final  String subcontext;
/// The label is an arbitrary identifying string, if the stream has one.
@override final  String label;

/// Create a copy of RealtimeStream
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RealtimeStreamCopyWith<_RealtimeStream> get copyWith => __$RealtimeStreamCopyWithImpl<_RealtimeStream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RealtimeStream&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.subcontext, subcontext) || other.subcontext == subcontext)&&(identical(other.label, label) || other.label == label));
}


@override
int get hashCode => Object.hash(runtimeType,mode,subject,subcontext,label);

@override
String toString() {
  return 'RealtimeStream(mode: $mode, subject: $subject, subcontext: $subcontext, label: $label)';
}


}

/// @nodoc
abstract mixin class _$RealtimeStreamCopyWith<$Res> implements $RealtimeStreamCopyWith<$Res> {
  factory _$RealtimeStreamCopyWith(_RealtimeStream value, $Res Function(_RealtimeStream) _then) = __$RealtimeStreamCopyWithImpl;
@override @useResult
$Res call({
 int mode, String subject, String subcontext, String label
});




}
/// @nodoc
class __$RealtimeStreamCopyWithImpl<$Res>
    implements _$RealtimeStreamCopyWith<$Res> {
  __$RealtimeStreamCopyWithImpl(this._self, this._then);

  final _RealtimeStream _self;
  final $Res Function(_RealtimeStream) _then;

/// Create a copy of RealtimeStream
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = null,Object? subject = null,Object? subcontext = null,Object? label = null,}) {
  return _then(_RealtimeStream(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as int,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,subcontext: null == subcontext ? _self.subcontext : subcontext // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$RealtimeStreamData {

/// The stream this data message relates to.
 RealtimeStream get stream;/// The sender, if any.
 UserPresence get sender;/// Arbitrary contents of the data message.
 String get data;/// True if this data was delivered reliably, false otherwise.
 bool get reliable;
/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RealtimeStreamDataCopyWith<RealtimeStreamData> get copyWith => _$RealtimeStreamDataCopyWithImpl<RealtimeStreamData>(this as RealtimeStreamData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RealtimeStreamData&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.data, data) || other.data == data)&&(identical(other.reliable, reliable) || other.reliable == reliable));
}


@override
int get hashCode => Object.hash(runtimeType,stream,sender,data,reliable);

@override
String toString() {
  return 'RealtimeStreamData(stream: $stream, sender: $sender, data: $data, reliable: $reliable)';
}


}

/// @nodoc
abstract mixin class $RealtimeStreamDataCopyWith<$Res>  {
  factory $RealtimeStreamDataCopyWith(RealtimeStreamData value, $Res Function(RealtimeStreamData) _then) = _$RealtimeStreamDataCopyWithImpl;
@useResult
$Res call({
 RealtimeStream stream, UserPresence sender, String data, bool reliable
});


$RealtimeStreamCopyWith<$Res> get stream;$UserPresenceCopyWith<$Res> get sender;

}
/// @nodoc
class _$RealtimeStreamDataCopyWithImpl<$Res>
    implements $RealtimeStreamDataCopyWith<$Res> {
  _$RealtimeStreamDataCopyWithImpl(this._self, this._then);

  final RealtimeStreamData _self;
  final $Res Function(RealtimeStreamData) _then;

/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stream = null,Object? sender = null,Object? data = null,Object? reliable = null,}) {
  return _then(_self.copyWith(
stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as RealtimeStream,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as UserPresence,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,reliable: null == reliable ? _self.reliable : reliable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RealtimeStreamCopyWith<$Res> get stream {
  
  return $RealtimeStreamCopyWith<$Res>(_self.stream, (value) {
    return _then(_self.copyWith(stream: value));
  });
}/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get sender {
  
  return $UserPresenceCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [RealtimeStreamData].
extension RealtimeStreamDataPatterns on RealtimeStreamData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RealtimeStreamData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RealtimeStreamData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RealtimeStreamData value)  $default,){
final _that = this;
switch (_that) {
case _RealtimeStreamData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RealtimeStreamData value)?  $default,){
final _that = this;
switch (_that) {
case _RealtimeStreamData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RealtimeStream stream,  UserPresence sender,  String data,  bool reliable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RealtimeStreamData() when $default != null:
return $default(_that.stream,_that.sender,_that.data,_that.reliable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RealtimeStream stream,  UserPresence sender,  String data,  bool reliable)  $default,) {final _that = this;
switch (_that) {
case _RealtimeStreamData():
return $default(_that.stream,_that.sender,_that.data,_that.reliable);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RealtimeStream stream,  UserPresence sender,  String data,  bool reliable)?  $default,) {final _that = this;
switch (_that) {
case _RealtimeStreamData() when $default != null:
return $default(_that.stream,_that.sender,_that.data,_that.reliable);case _:
  return null;

}
}

}

/// @nodoc


class _RealtimeStreamData extends RealtimeStreamData {
  const _RealtimeStreamData({required this.stream, required this.sender, required this.data, required this.reliable}): super._();
  

/// The stream this data message relates to.
@override final  RealtimeStream stream;
/// The sender, if any.
@override final  UserPresence sender;
/// Arbitrary contents of the data message.
@override final  String data;
/// True if this data was delivered reliably, false otherwise.
@override final  bool reliable;

/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RealtimeStreamDataCopyWith<_RealtimeStreamData> get copyWith => __$RealtimeStreamDataCopyWithImpl<_RealtimeStreamData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RealtimeStreamData&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.sender, sender) || other.sender == sender)&&(identical(other.data, data) || other.data == data)&&(identical(other.reliable, reliable) || other.reliable == reliable));
}


@override
int get hashCode => Object.hash(runtimeType,stream,sender,data,reliable);

@override
String toString() {
  return 'RealtimeStreamData(stream: $stream, sender: $sender, data: $data, reliable: $reliable)';
}


}

/// @nodoc
abstract mixin class _$RealtimeStreamDataCopyWith<$Res> implements $RealtimeStreamDataCopyWith<$Res> {
  factory _$RealtimeStreamDataCopyWith(_RealtimeStreamData value, $Res Function(_RealtimeStreamData) _then) = __$RealtimeStreamDataCopyWithImpl;
@override @useResult
$Res call({
 RealtimeStream stream, UserPresence sender, String data, bool reliable
});


@override $RealtimeStreamCopyWith<$Res> get stream;@override $UserPresenceCopyWith<$Res> get sender;

}
/// @nodoc
class __$RealtimeStreamDataCopyWithImpl<$Res>
    implements _$RealtimeStreamDataCopyWith<$Res> {
  __$RealtimeStreamDataCopyWithImpl(this._self, this._then);

  final _RealtimeStreamData _self;
  final $Res Function(_RealtimeStreamData) _then;

/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stream = null,Object? sender = null,Object? data = null,Object? reliable = null,}) {
  return _then(_RealtimeStreamData(
stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as RealtimeStream,sender: null == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as UserPresence,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,reliable: null == reliable ? _self.reliable : reliable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RealtimeStreamCopyWith<$Res> get stream {
  
  return $RealtimeStreamCopyWith<$Res>(_self.stream, (value) {
    return _then(_self.copyWith(stream: value));
  });
}/// Create a copy of RealtimeStreamData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get sender {
  
  return $UserPresenceCopyWith<$Res>(_self.sender, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}

/// @nodoc
mixin _$StreamPresenceEvent {

/// The stream this presence event is for.
 RealtimeStream get stream;/// The user presence that joined the stream.
 List<UserPresence> get joins;/// The user presence that left the stream.
 List<UserPresence> get leaves;
/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamPresenceEventCopyWith<StreamPresenceEvent> get copyWith => _$StreamPresenceEventCopyWithImpl<StreamPresenceEvent>(this as StreamPresenceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamPresenceEvent&&(identical(other.stream, stream) || other.stream == stream)&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves));
}


@override
int get hashCode => Object.hash(runtimeType,stream,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves));

@override
String toString() {
  return 'StreamPresenceEvent(stream: $stream, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class $StreamPresenceEventCopyWith<$Res>  {
  factory $StreamPresenceEventCopyWith(StreamPresenceEvent value, $Res Function(StreamPresenceEvent) _then) = _$StreamPresenceEventCopyWithImpl;
@useResult
$Res call({
 RealtimeStream stream, List<UserPresence> joins, List<UserPresence> leaves
});


$RealtimeStreamCopyWith<$Res> get stream;

}
/// @nodoc
class _$StreamPresenceEventCopyWithImpl<$Res>
    implements $StreamPresenceEventCopyWith<$Res> {
  _$StreamPresenceEventCopyWithImpl(this._self, this._then);

  final StreamPresenceEvent _self;
  final $Res Function(StreamPresenceEvent) _then;

/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stream = null,Object? joins = null,Object? leaves = null,}) {
  return _then(_self.copyWith(
stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as RealtimeStream,joins: null == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}
/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RealtimeStreamCopyWith<$Res> get stream {
  
  return $RealtimeStreamCopyWith<$Res>(_self.stream, (value) {
    return _then(_self.copyWith(stream: value));
  });
}
}


/// Adds pattern-matching-related methods to [StreamPresenceEvent].
extension StreamPresenceEventPatterns on StreamPresenceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamPresenceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamPresenceEvent value)  $default,){
final _that = this;
switch (_that) {
case _StreamPresenceEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamPresenceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StreamPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RealtimeStream stream,  List<UserPresence> joins,  List<UserPresence> leaves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamPresenceEvent() when $default != null:
return $default(_that.stream,_that.joins,_that.leaves);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RealtimeStream stream,  List<UserPresence> joins,  List<UserPresence> leaves)  $default,) {final _that = this;
switch (_that) {
case _StreamPresenceEvent():
return $default(_that.stream,_that.joins,_that.leaves);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RealtimeStream stream,  List<UserPresence> joins,  List<UserPresence> leaves)?  $default,) {final _that = this;
switch (_that) {
case _StreamPresenceEvent() when $default != null:
return $default(_that.stream,_that.joins,_that.leaves);case _:
  return null;

}
}

}

/// @nodoc


class _StreamPresenceEvent extends StreamPresenceEvent {
  const _StreamPresenceEvent({required this.stream, required final  List<UserPresence> joins, required final  List<UserPresence> leaves}): _joins = joins,_leaves = leaves,super._();
  

/// The stream this presence event is for.
@override final  RealtimeStream stream;
/// The user presence that joined the stream.
 final  List<UserPresence> _joins;
/// The user presence that joined the stream.
@override List<UserPresence> get joins {
  if (_joins is EqualUnmodifiableListView) return _joins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_joins);
}

/// The user presence that left the stream.
 final  List<UserPresence> _leaves;
/// The user presence that left the stream.
@override List<UserPresence> get leaves {
  if (_leaves is EqualUnmodifiableListView) return _leaves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_leaves);
}


/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamPresenceEventCopyWith<_StreamPresenceEvent> get copyWith => __$StreamPresenceEventCopyWithImpl<_StreamPresenceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamPresenceEvent&&(identical(other.stream, stream) || other.stream == stream)&&const DeepCollectionEquality().equals(other._joins, _joins)&&const DeepCollectionEquality().equals(other._leaves, _leaves));
}


@override
int get hashCode => Object.hash(runtimeType,stream,const DeepCollectionEquality().hash(_joins),const DeepCollectionEquality().hash(_leaves));

@override
String toString() {
  return 'StreamPresenceEvent(stream: $stream, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class _$StreamPresenceEventCopyWith<$Res> implements $StreamPresenceEventCopyWith<$Res> {
  factory _$StreamPresenceEventCopyWith(_StreamPresenceEvent value, $Res Function(_StreamPresenceEvent) _then) = __$StreamPresenceEventCopyWithImpl;
@override @useResult
$Res call({
 RealtimeStream stream, List<UserPresence> joins, List<UserPresence> leaves
});


@override $RealtimeStreamCopyWith<$Res> get stream;

}
/// @nodoc
class __$StreamPresenceEventCopyWithImpl<$Res>
    implements _$StreamPresenceEventCopyWith<$Res> {
  __$StreamPresenceEventCopyWithImpl(this._self, this._then);

  final _StreamPresenceEvent _self;
  final $Res Function(_StreamPresenceEvent) _then;

/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stream = null,Object? joins = null,Object? leaves = null,}) {
  return _then(_StreamPresenceEvent(
stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as RealtimeStream,joins: null == joins ? _self._joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,leaves: null == leaves ? _self._leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}

/// Create a copy of StreamPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RealtimeStreamCopyWith<$Res> get stream {
  
  return $RealtimeStreamCopyWith<$Res>(_self.stream, (value) {
    return _then(_self.copyWith(stream: value));
  });
}
}

// dart format on
