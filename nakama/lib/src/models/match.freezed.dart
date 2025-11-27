// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Match {

@JsonKey(name: 'match_id') String get matchId;@JsonKey(name: 'authoritative') bool get authoritative;@JsonKey(name: 'label') String get label;@JsonKey(name: 'size') int get size;@JsonKey(name: 'tick_rate') int? get tickRate;@JsonKey(name: 'handler_name') String? get handlerName;@JsonKey(name: 'presences') List<UserPresence> get presences;
/// Create a copy of Match
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchCopyWith<Match> get copyWith => _$MatchCopyWithImpl<Match>(this as Match, _$identity);

  /// Serializes this Match to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Match&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.authoritative, authoritative) || other.authoritative == authoritative)&&(identical(other.label, label) || other.label == label)&&(identical(other.size, size) || other.size == size)&&(identical(other.tickRate, tickRate) || other.tickRate == tickRate)&&(identical(other.handlerName, handlerName) || other.handlerName == handlerName)&&const DeepCollectionEquality().equals(other.presences, presences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,matchId,authoritative,label,size,tickRate,handlerName,const DeepCollectionEquality().hash(presences));

@override
String toString() {
  return 'Match(matchId: $matchId, authoritative: $authoritative, label: $label, size: $size, tickRate: $tickRate, handlerName: $handlerName, presences: $presences)';
}


}

/// @nodoc
abstract mixin class $MatchCopyWith<$Res>  {
  factory $MatchCopyWith(Match value, $Res Function(Match) _then) = _$MatchCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'authoritative') bool authoritative,@JsonKey(name: 'label') String label,@JsonKey(name: 'size') int size,@JsonKey(name: 'tick_rate') int? tickRate,@JsonKey(name: 'handler_name') String? handlerName,@JsonKey(name: 'presences') List<UserPresence> presences
});




}
/// @nodoc
class _$MatchCopyWithImpl<$Res>
    implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._self, this._then);

  final Match _self;
  final $Res Function(Match) _then;

/// Create a copy of Match
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? matchId = null,Object? authoritative = null,Object? label = null,Object? size = null,Object? tickRate = freezed,Object? handlerName = freezed,Object? presences = null,}) {
  return _then(_self.copyWith(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,authoritative: null == authoritative ? _self.authoritative : authoritative // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,tickRate: freezed == tickRate ? _self.tickRate : tickRate // ignore: cast_nullable_to_non_nullable
as int?,handlerName: freezed == handlerName ? _self.handlerName : handlerName // ignore: cast_nullable_to_non_nullable
as String?,presences: null == presences ? _self.presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}

}


/// Adds pattern-matching-related methods to [Match].
extension MatchPatterns on Match {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Match value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Match() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Match value)  $default,){
final _that = this;
switch (_that) {
case _Match():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Match value)?  $default,){
final _that = this;
switch (_that) {
case _Match() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'authoritative')  bool authoritative, @JsonKey(name: 'label')  String label, @JsonKey(name: 'size')  int size, @JsonKey(name: 'tick_rate')  int? tickRate, @JsonKey(name: 'handler_name')  String? handlerName, @JsonKey(name: 'presences')  List<UserPresence> presences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Match() when $default != null:
return $default(_that.matchId,_that.authoritative,_that.label,_that.size,_that.tickRate,_that.handlerName,_that.presences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'authoritative')  bool authoritative, @JsonKey(name: 'label')  String label, @JsonKey(name: 'size')  int size, @JsonKey(name: 'tick_rate')  int? tickRate, @JsonKey(name: 'handler_name')  String? handlerName, @JsonKey(name: 'presences')  List<UserPresence> presences)  $default,) {final _that = this;
switch (_that) {
case _Match():
return $default(_that.matchId,_that.authoritative,_that.label,_that.size,_that.tickRate,_that.handlerName,_that.presences);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'match_id')  String matchId, @JsonKey(name: 'authoritative')  bool authoritative, @JsonKey(name: 'label')  String label, @JsonKey(name: 'size')  int size, @JsonKey(name: 'tick_rate')  int? tickRate, @JsonKey(name: 'handler_name')  String? handlerName, @JsonKey(name: 'presences')  List<UserPresence> presences)?  $default,) {final _that = this;
switch (_that) {
case _Match() when $default != null:
return $default(_that.matchId,_that.authoritative,_that.label,_that.size,_that.tickRate,_that.handlerName,_that.presences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Match extends Match {
  const _Match({@JsonKey(name: 'match_id') required this.matchId, @JsonKey(name: 'authoritative') required this.authoritative, @JsonKey(name: 'label') required this.label, @JsonKey(name: 'size') required this.size, @JsonKey(name: 'tick_rate') this.tickRate, @JsonKey(name: 'handler_name') this.handlerName, @JsonKey(name: 'presences') required final  List<UserPresence> presences}): _presences = presences,super._();
  factory _Match.fromJson(Map<String, dynamic> json) => _$MatchFromJson(json);

@override@JsonKey(name: 'match_id') final  String matchId;
@override@JsonKey(name: 'authoritative') final  bool authoritative;
@override@JsonKey(name: 'label') final  String label;
@override@JsonKey(name: 'size') final  int size;
@override@JsonKey(name: 'tick_rate') final  int? tickRate;
@override@JsonKey(name: 'handler_name') final  String? handlerName;
 final  List<UserPresence> _presences;
@override@JsonKey(name: 'presences') List<UserPresence> get presences {
  if (_presences is EqualUnmodifiableListView) return _presences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_presences);
}


/// Create a copy of Match
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchCopyWith<_Match> get copyWith => __$MatchCopyWithImpl<_Match>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Match&&(identical(other.matchId, matchId) || other.matchId == matchId)&&(identical(other.authoritative, authoritative) || other.authoritative == authoritative)&&(identical(other.label, label) || other.label == label)&&(identical(other.size, size) || other.size == size)&&(identical(other.tickRate, tickRate) || other.tickRate == tickRate)&&(identical(other.handlerName, handlerName) || other.handlerName == handlerName)&&const DeepCollectionEquality().equals(other._presences, _presences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,matchId,authoritative,label,size,tickRate,handlerName,const DeepCollectionEquality().hash(_presences));

@override
String toString() {
  return 'Match(matchId: $matchId, authoritative: $authoritative, label: $label, size: $size, tickRate: $tickRate, handlerName: $handlerName, presences: $presences)';
}


}

/// @nodoc
abstract mixin class _$MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$MatchCopyWith(_Match value, $Res Function(_Match) _then) = __$MatchCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'match_id') String matchId,@JsonKey(name: 'authoritative') bool authoritative,@JsonKey(name: 'label') String label,@JsonKey(name: 'size') int size,@JsonKey(name: 'tick_rate') int? tickRate,@JsonKey(name: 'handler_name') String? handlerName,@JsonKey(name: 'presences') List<UserPresence> presences
});




}
/// @nodoc
class __$MatchCopyWithImpl<$Res>
    implements _$MatchCopyWith<$Res> {
  __$MatchCopyWithImpl(this._self, this._then);

  final _Match _self;
  final $Res Function(_Match) _then;

/// Create a copy of Match
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? matchId = null,Object? authoritative = null,Object? label = null,Object? size = null,Object? tickRate = freezed,Object? handlerName = freezed,Object? presences = null,}) {
  return _then(_Match(
matchId: null == matchId ? _self.matchId : matchId // ignore: cast_nullable_to_non_nullable
as String,authoritative: null == authoritative ? _self.authoritative : authoritative // ignore: cast_nullable_to_non_nullable
as bool,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,tickRate: freezed == tickRate ? _self.tickRate : tickRate // ignore: cast_nullable_to_non_nullable
as int?,handlerName: freezed == handlerName ? _self.handlerName : handlerName // ignore: cast_nullable_to_non_nullable
as String?,presences: null == presences ? _self._presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}


}

/// @nodoc
mixin _$Party {

/// Unique party identifier.
@JsonKey(name: 'party_id') String get partyId;/// Open flag.
@JsonKey(name: 'open') bool get open;/// Maximum number of party members.
@JsonKey(name: 'max_size') int get maxSize;/// Self.
@JsonKey(name: 'self') UserPresence get self;/// Leader.
@JsonKey(name: 'leader') UserPresence get leader;/// All current party members.
@JsonKey(name: 'presences') List<UserPresence> get presences;
/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartyCopyWith<Party> get copyWith => _$PartyCopyWithImpl<Party>(this as Party, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Party&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.open, open) || other.open == open)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize)&&(identical(other.self, self) || other.self == self)&&(identical(other.leader, leader) || other.leader == leader)&&const DeepCollectionEquality().equals(other.presences, presences));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,open,maxSize,self,leader,const DeepCollectionEquality().hash(presences));

@override
String toString() {
  return 'Party(partyId: $partyId, open: $open, maxSize: $maxSize, self: $self, leader: $leader, presences: $presences)';
}


}

/// @nodoc
abstract mixin class $PartyCopyWith<$Res>  {
  factory $PartyCopyWith(Party value, $Res Function(Party) _then) = _$PartyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'open') bool open,@JsonKey(name: 'max_size') int maxSize,@JsonKey(name: 'self') UserPresence self,@JsonKey(name: 'leader') UserPresence leader,@JsonKey(name: 'presences') List<UserPresence> presences
});


$UserPresenceCopyWith<$Res> get self;$UserPresenceCopyWith<$Res> get leader;

}
/// @nodoc
class _$PartyCopyWithImpl<$Res>
    implements $PartyCopyWith<$Res> {
  _$PartyCopyWithImpl(this._self, this._then);

  final Party _self;
  final $Res Function(Party) _then;

/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partyId = null,Object? open = null,Object? maxSize = null,Object? self = null,Object? leader = null,Object? presences = null,}) {
  return _then(_self.copyWith(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,open: null == open ? _self.open : open // ignore: cast_nullable_to_non_nullable
as bool,maxSize: null == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as UserPresence,leader: null == leader ? _self.leader : leader // ignore: cast_nullable_to_non_nullable
as UserPresence,presences: null == presences ? _self.presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}
/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get self {
  
  return $UserPresenceCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get leader {
  
  return $UserPresenceCopyWith<$Res>(_self.leader, (value) {
    return _then(_self.copyWith(leader: value));
  });
}
}


/// Adds pattern-matching-related methods to [Party].
extension PartyPatterns on Party {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Party value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Party() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Party value)  $default,){
final _that = this;
switch (_that) {
case _Party():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Party value)?  $default,){
final _that = this;
switch (_that) {
case _Party() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'open')  bool open, @JsonKey(name: 'max_size')  int maxSize, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'leader')  UserPresence leader, @JsonKey(name: 'presences')  List<UserPresence> presences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Party() when $default != null:
return $default(_that.partyId,_that.open,_that.maxSize,_that.self,_that.leader,_that.presences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'open')  bool open, @JsonKey(name: 'max_size')  int maxSize, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'leader')  UserPresence leader, @JsonKey(name: 'presences')  List<UserPresence> presences)  $default,) {final _that = this;
switch (_that) {
case _Party():
return $default(_that.partyId,_that.open,_that.maxSize,_that.self,_that.leader,_that.presences);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'party_id')  String partyId, @JsonKey(name: 'open')  bool open, @JsonKey(name: 'max_size')  int maxSize, @JsonKey(name: 'self')  UserPresence self, @JsonKey(name: 'leader')  UserPresence leader, @JsonKey(name: 'presences')  List<UserPresence> presences)?  $default,) {final _that = this;
switch (_that) {
case _Party() when $default != null:
return $default(_that.partyId,_that.open,_that.maxSize,_that.self,_that.leader,_that.presences);case _:
  return null;

}
}

}

/// @nodoc


class _Party extends Party {
  const _Party({@JsonKey(name: 'party_id') required this.partyId, @JsonKey(name: 'open') required this.open, @JsonKey(name: 'max_size') required this.maxSize, @JsonKey(name: 'self') required this.self, @JsonKey(name: 'leader') required this.leader, @JsonKey(name: 'presences') required final  List<UserPresence> presences}): _presences = presences,super._();
  

/// Unique party identifier.
@override@JsonKey(name: 'party_id') final  String partyId;
/// Open flag.
@override@JsonKey(name: 'open') final  bool open;
/// Maximum number of party members.
@override@JsonKey(name: 'max_size') final  int maxSize;
/// Self.
@override@JsonKey(name: 'self') final  UserPresence self;
/// Leader.
@override@JsonKey(name: 'leader') final  UserPresence leader;
/// All current party members.
 final  List<UserPresence> _presences;
/// All current party members.
@override@JsonKey(name: 'presences') List<UserPresence> get presences {
  if (_presences is EqualUnmodifiableListView) return _presences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_presences);
}


/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartyCopyWith<_Party> get copyWith => __$PartyCopyWithImpl<_Party>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Party&&(identical(other.partyId, partyId) || other.partyId == partyId)&&(identical(other.open, open) || other.open == open)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize)&&(identical(other.self, self) || other.self == self)&&(identical(other.leader, leader) || other.leader == leader)&&const DeepCollectionEquality().equals(other._presences, _presences));
}


@override
int get hashCode => Object.hash(runtimeType,partyId,open,maxSize,self,leader,const DeepCollectionEquality().hash(_presences));

@override
String toString() {
  return 'Party(partyId: $partyId, open: $open, maxSize: $maxSize, self: $self, leader: $leader, presences: $presences)';
}


}

/// @nodoc
abstract mixin class _$PartyCopyWith<$Res> implements $PartyCopyWith<$Res> {
  factory _$PartyCopyWith(_Party value, $Res Function(_Party) _then) = __$PartyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'party_id') String partyId,@JsonKey(name: 'open') bool open,@JsonKey(name: 'max_size') int maxSize,@JsonKey(name: 'self') UserPresence self,@JsonKey(name: 'leader') UserPresence leader,@JsonKey(name: 'presences') List<UserPresence> presences
});


@override $UserPresenceCopyWith<$Res> get self;@override $UserPresenceCopyWith<$Res> get leader;

}
/// @nodoc
class __$PartyCopyWithImpl<$Res>
    implements _$PartyCopyWith<$Res> {
  __$PartyCopyWithImpl(this._self, this._then);

  final _Party _self;
  final $Res Function(_Party) _then;

/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partyId = null,Object? open = null,Object? maxSize = null,Object? self = null,Object? leader = null,Object? presences = null,}) {
  return _then(_Party(
partyId: null == partyId ? _self.partyId : partyId // ignore: cast_nullable_to_non_nullable
as String,open: null == open ? _self.open : open // ignore: cast_nullable_to_non_nullable
as bool,maxSize: null == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int,self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as UserPresence,leader: null == leader ? _self.leader : leader // ignore: cast_nullable_to_non_nullable
as UserPresence,presences: null == presences ? _self._presences : presences // ignore: cast_nullable_to_non_nullable
as List<UserPresence>,
  ));
}

/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get self {
  
  return $UserPresenceCopyWith<$Res>(_self.self, (value) {
    return _then(_self.copyWith(self: value));
  });
}/// Create a copy of Party
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPresenceCopyWith<$Res> get leader {
  
  return $UserPresenceCopyWith<$Res>(_self.leader, (value) {
    return _then(_self.copyWith(leader: value));
  });
}
}

// dart format on
