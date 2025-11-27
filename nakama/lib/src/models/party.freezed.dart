// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'party.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PartyData {

/// The party unique ID.
@JsonKey(name: 'party_id') String get partyId;/// A reference to the user presence that sent this data, if any.
@JsonKey(name: 'presence') UserPresence? get presence;/// Op code value.
@JsonKey(name: 'op_code') int get opCode;/// Data payload, if any.
@JsonKey(name: 'data') List<int>? get data;
/// Create a copy of PartyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartyDataCopyWith<PartyData> get copyWith => _$PartyDataCopyWithImpl<PartyData>(this as PartyData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartyData&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.opCode, opCode) || other.opCode == opCode)&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,presence,opCode,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PartyData(partyId: $partyId, presence: $presence, opCode: $opCode, data: $data)';
}


}

/// @nodoc
abstract mixin class $PartyDataCopyWith<$Res>  {
  factory $PartyDataCopyWith(PartyData value, $Res Function(PartyData) _then) = _$PartyDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'presence') UserPresence? presence,@JsonKey(name: 'op_code') int opCode,@JsonKey(name: 'data') List<int>? data
});


$UserPresenceCopyWith<$Res>? get presence;

}
/// @nodoc
class _$PartyDataCopyWithImpl<$Res>
    implements $PartyDataCopyWith<$Res> {
  _$PartyDataCopyWithImpl(this._self, this._then);

  final PartyData _self;
  final $Res Function(PartyData) _then;

/// Create a copy of PartyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partyId = null,Object? presence = freezed,Object? opCode = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,presence: freezed == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence?,opCode: null == opCode ? _self.opCode : opCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}
/// Create a copy of PartyData
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


/// Adds pattern-matching-related methods to [PartyData].
extension PartyDataPatterns on PartyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartyData value)  $default,){
final _that = this;
switch (_that) {
case _PartyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartyData value)?  $default,){
final _that = this;
switch (_that) {
case _PartyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartyData() when $default != null:
return $default(_that.partyId,_that.presence,_that.opCode,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data)  $default,) {final _that = this;
switch (_that) {
case _PartyData():
return $default(_that.partyId,_that.presence,_that.opCode,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? presence, @JsonKey(name: 'op_code')  int opCode, @JsonKey(name: 'data')  List<int>? data)?  $default,) {final _that = this;
switch (_that) {
case _PartyData() when $default != null:
return $default(_that.partyId,_that.presence,_that.opCode,_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _PartyData extends PartyData {
  const _PartyData({@JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'presence') this.presence, @JsonKey(name: 'op_code') required this.opCode, @JsonKey(name: 'data') final  List<int>? data}): _data = data,super._();
  

/// The party unique ID.
@override@JsonKey(name: 'party_id') final  String partyId;
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


/// Create a copy of PartyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartyDataCopyWith<_PartyData> get copyWith => __$PartyDataCopyWithImpl<_PartyData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartyData&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.presence, presence) || other.presence == presence)&&(identical(other.opCode, opCode) || other.opCode == opCode)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,presence,opCode,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PartyData(partyId: $partyId, presence: $presence, opCode: $opCode, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PartyDataCopyWith<$Res> implements $PartyDataCopyWith<$Res> {
  factory _$PartyDataCopyWith(_PartyData value, $Res Function(_PartyData) _then) = __$PartyDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'presence') UserPresence? presence,@JsonKey(name: 'op_code') int opCode,@JsonKey(name: 'data') List<int>? data
});


@override $UserPresenceCopyWith<$Res>? get presence;

}
/// @nodoc
class __$PartyDataCopyWithImpl<$Res>
    implements _$PartyDataCopyWith<$Res> {
  __$PartyDataCopyWithImpl(this._self, this._then);

  final _PartyData _self;
  final $Res Function(_PartyData) _then;

/// Create a copy of PartyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partyId = null,Object? presence = freezed,Object? opCode = null,Object? data = freezed,}) {
  return _then(_PartyData(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,presence: freezed == presence ? _self.presence : presence // ignore: cast_nullable_to_non_nullable
as UserPresence?,opCode: null == opCode ? _self.opCode : opCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

/// Create a copy of PartyData
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
mixin _$PartyPresenceEvent {

/// The party unique ID.
@JsonKey(name: 'party_id') String get partyId;/// Presences that have joined the party.
@JsonKey(name: 'joins') List<UserPresence>? get joins;/// Presences that have left the party.
@JsonKey(name: 'leaves') List<UserPresence>? get leaves;
/// Create a copy of PartyPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartyPresenceEventCopyWith<PartyPresenceEvent> get copyWith => _$PartyPresenceEventCopyWithImpl<PartyPresenceEvent>(this as PartyPresenceEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartyPresenceEvent&&(identical(other.partyId, partyId) || other.partyId == partyId)&&const DeepCollectionEquality().equals(other.joins, joins)&&const DeepCollectionEquality().equals(other.leaves, leaves));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,const DeepCollectionEquality().hash(joins),const DeepCollectionEquality().hash(leaves));

@override
String toString() {
  return 'PartyPresenceEvent(partyId: $partyId, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class $PartyPresenceEventCopyWith<$Res>  {
  factory $PartyPresenceEventCopyWith(PartyPresenceEvent value, $Res Function(PartyPresenceEvent) _then) = _$PartyPresenceEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'joins') List<UserPresence>? joins,@JsonKey(name: 'leaves') List<UserPresence>? leaves
});




}
/// @nodoc
class _$PartyPresenceEventCopyWithImpl<$Res>
    implements $PartyPresenceEventCopyWith<$Res> {
  _$PartyPresenceEventCopyWithImpl(this._self, this._then);

  final PartyPresenceEvent _self;
  final $Res Function(PartyPresenceEvent) _then;

/// Create a copy of PartyPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partyId = null,Object? joins = freezed,Object? leaves = freezed,}) {
  return _then(_self.copyWith(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,joins: freezed == joins ? _self.joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>?,leaves: freezed == leaves ? _self.leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PartyPresenceEvent].
extension PartyPresenceEventPatterns on PartyPresenceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartyPresenceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartyPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartyPresenceEvent value)  $default,){
final _that = this;
switch (_that) {
case _PartyPresenceEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartyPresenceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _PartyPresenceEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'joins')  List<UserPresence>? joins, @JsonKey(name: 'leaves')  List<UserPresence>? leaves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartyPresenceEvent() when $default != null:
return $default(_that.partyId,_that.joins,_that.leaves);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'joins')  List<UserPresence>? joins, @JsonKey(name: 'leaves')  List<UserPresence>? leaves)  $default,) {final _that = this;
switch (_that) {
case _PartyPresenceEvent():
return $default(_that.partyId,_that.joins,_that.leaves);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'joins')  List<UserPresence>? joins, @JsonKey(name: 'leaves')  List<UserPresence>? leaves)?  $default,) {final _that = this;
switch (_that) {
case _PartyPresenceEvent() when $default != null:
return $default(_that.partyId,_that.joins,_that.leaves);case _:
  return null;

}
}

}

/// @nodoc


class _PartyPresenceEvent extends PartyPresenceEvent {
  const _PartyPresenceEvent({@JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'joins') final  List<UserPresence>? joins, @JsonKey(name: 'leaves') final  List<UserPresence>? leaves}): _joins = joins,_leaves = leaves,super._();
  

/// The party unique ID.
@override@JsonKey(name: 'party_id') final  String partyId;
/// Presences that have joined the party.
 final  List<UserPresence>? _joins;
/// Presences that have joined the party.
@override@JsonKey(name: 'joins') List<UserPresence>? get joins {
  final value = _joins;
  if (value == null) return null;
  if (_joins is EqualUnmodifiableListView) return _joins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Presences that have left the party.
 final  List<UserPresence>? _leaves;
/// Presences that have left the party.
@override@JsonKey(name: 'leaves') List<UserPresence>? get leaves {
  final value = _leaves;
  if (value == null) return null;
  if (_leaves is EqualUnmodifiableListView) return _leaves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PartyPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartyPresenceEventCopyWith<_PartyPresenceEvent> get copyWith => __$PartyPresenceEventCopyWithImpl<_PartyPresenceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartyPresenceEvent&&(identical(other.partyId, partyId) || other.partyId == partyId)&&const DeepCollectionEquality().equals(other._joins, _joins)&&const DeepCollectionEquality().equals(other._leaves, _leaves));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,const DeepCollectionEquality().hash(_joins),const DeepCollectionEquality().hash(_leaves));

@override
String toString() {
  return 'PartyPresenceEvent(partyId: $partyId, joins: $joins, leaves: $leaves)';
}


}

/// @nodoc
abstract mixin class _$PartyPresenceEventCopyWith<$Res> implements $PartyPresenceEventCopyWith<$Res> {
  factory _$PartyPresenceEventCopyWith(_PartyPresenceEvent value, $Res Function(_PartyPresenceEvent) _then) = __$PartyPresenceEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'joins') List<UserPresence>? joins,@JsonKey(name: 'leaves') List<UserPresence>? leaves
});




}
/// @nodoc
class __$PartyPresenceEventCopyWithImpl<$Res>
    implements _$PartyPresenceEventCopyWith<$Res> {
  __$PartyPresenceEventCopyWithImpl(this._self, this._then);

  final _PartyPresenceEvent _self;
  final $Res Function(_PartyPresenceEvent) _then;

/// Create a copy of PartyPresenceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partyId = null,Object? joins = freezed,Object? leaves = freezed,}) {
  return _then(_PartyPresenceEvent(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,joins: freezed == joins ? _self._joins : joins // ignore: cast_nullable_to_non_nullable
as List<UserPresence>?,leaves: freezed == leaves ? _self._leaves : leaves // ignore: cast_nullable_to_non_nullable
as List<UserPresence>?,
  ));
}


}

/// @nodoc
mixin _$PartyLeader {

/// The ID of the party to announce the new leader for.
@JsonKey(name: 'party_id') String get partyId;/// The presence of the new party leader.
@JsonKey(name: 'presence') UserPresence? get newLeader;
/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartyLeaderCopyWith<PartyLeader> get copyWith => _$PartyLeaderCopyWithImpl<PartyLeader>(this as PartyLeader, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartyLeader&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.newLeader, newLeader) || other.newLeader == newLeader));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,newLeader);

@override
String toString() {
  return 'PartyLeader(partyId: $partyId, newLeader: $newLeader)';
}


}

/// @nodoc
abstract mixin class $PartyLeaderCopyWith<$Res>  {
  factory $PartyLeaderCopyWith(PartyLeader value, $Res Function(PartyLeader) _then) = _$PartyLeaderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'presence') UserPresence? newLeader
});


$UserPresenceCopyWith<$Res>? get newLeader;

}
/// @nodoc
class _$PartyLeaderCopyWithImpl<$Res>
    implements $PartyLeaderCopyWith<$Res> {
  _$PartyLeaderCopyWithImpl(this._self, this._then);

  final PartyLeader _self;
  final $Res Function(PartyLeader) _then;

/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partyId = null,Object? newLeader = freezed,}) {
  return _then(_self.copyWith(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,newLeader: freezed == newLeader ? _self.newLeader : newLeader // ignore: cast_nullable_to_non_nullable
as UserPresence?,
  ));
}
/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res>? get newLeader {
    if (_self.newLeader == null) {
    return null;
  }

  return $UserPresenceCopyWith<$Res>(_self.newLeader!, (value) {
    return _then(_self.copyWith(newLeader: value));
  });
}
}


/// Adds pattern-matching-related methods to [PartyLeader].
extension PartyLeaderPatterns on PartyLeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartyLeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartyLeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartyLeader value)  $default,){
final _that = this;
switch (_that) {
case _PartyLeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartyLeader value)?  $default,){
final _that = this;
switch (_that) {
case _PartyLeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? newLeader)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartyLeader() when $default != null:
return $default(_that.partyId,_that.newLeader);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? newLeader)  $default,) {final _that = this;
switch (_that) {
case _PartyLeader():
return $default(_that.partyId,_that.newLeader);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'presence')  UserPresence? newLeader)?  $default,) {final _that = this;
switch (_that) {
case _PartyLeader() when $default != null:
return $default(_that.partyId,_that.newLeader);case _:
  return null;

}
}

}

/// @nodoc


class _PartyLeader extends PartyLeader {
  const _PartyLeader({@JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'presence') this.newLeader}): super._();
  

/// The ID of the party to announce the new leader for.
@override@JsonKey(name: 'party_id') final  String partyId;
/// The presence of the new party leader.
@override@JsonKey(name: 'presence') final  UserPresence? newLeader;

/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartyLeaderCopyWith<_PartyLeader> get copyWith => __$PartyLeaderCopyWithImpl<_PartyLeader>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartyLeader&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.newLeader, newLeader) || other.newLeader == newLeader));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,newLeader);

@override
String toString() {
  return 'PartyLeader(partyId: $partyId, newLeader: $newLeader)';
}


}

/// @nodoc
abstract mixin class _$PartyLeaderCopyWith<$Res> implements $PartyLeaderCopyWith<$Res> {
  factory _$PartyLeaderCopyWith(_PartyLeader value, $Res Function(_PartyLeader) _then) = __$PartyLeaderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'presence') UserPresence? newLeader
});


@override $UserPresenceCopyWith<$Res>? get newLeader;

}
/// @nodoc
class __$PartyLeaderCopyWithImpl<$Res>
    implements _$PartyLeaderCopyWith<$Res> {
  __$PartyLeaderCopyWithImpl(this._self, this._then);

  final _PartyLeader _self;
  final $Res Function(_PartyLeader) _then;

/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partyId = null,Object? newLeader = freezed,}) {
  return _then(_PartyLeader(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,newLeader: freezed == newLeader ? _self.newLeader : newLeader // ignore: cast_nullable_to_non_nullable
as UserPresence?,
  ));
}

/// Create a copy of PartyLeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res>? get newLeader {
    if (_self.newLeader == null) {
    return null;
  }

  return $UserPresenceCopyWith<$Res>(_self.newLeader!, (value) {
    return _then(_self.copyWith(newLeader: value));
  });
}
}

// dart format on
