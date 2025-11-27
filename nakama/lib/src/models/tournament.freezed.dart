// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tournament {

@JsonKey(name: 'id') String get id;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'category') int? get category;@JsonKey(name: 'sort_order') int? get sortOrder;@JsonKey(name: 'size') int? get size;@JsonKey(name: 'max_size') int? get maxSize;@JsonKey(name: 'max_num_score') int? get maxNumScore;@JsonKey(name: 'can_enter') bool? get canEnter;@JsonKey(name: 'end_active') int? get endActive;@JsonKey(name: 'next_reset') int? get nextReset;@JsonKey(name: 'metadata') String? get metadata;@JsonKey(name: 'create_time') DateTime? get createTime;@JsonKey(name: 'start_time') DateTime? get startTime;@JsonKey(name: 'end_time') DateTime? get endTime;@JsonKey(name: 'duration') int? get duration;@JsonKey(name: 'start_active') int? get startActive;@JsonKey(name: 'prev_reset') int? get prevReset;
/// Create a copy of Tournament
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TournamentCopyWith<Tournament> get copyWith => _$TournamentCopyWithImpl<Tournament>(this as Tournament, _$identity);

  /// Serializes this Tournament to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tournament&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.size, size) || other.size == size)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize)&&(identical(other.maxNumScore, maxNumScore) || other.maxNumScore == maxNumScore)&&(identical(other.canEnter, canEnter) || other.canEnter == canEnter)&&(identical(other.endActive, endActive) || other.endActive == endActive)&&(identical(other.nextReset, nextReset) || other.nextReset == nextReset)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.startActive, startActive) || other.startActive == startActive)&&(identical(other.prevReset, prevReset) || other.prevReset == prevReset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,category,sortOrder,size,maxSize,maxNumScore,canEnter,endActive,nextReset,metadata,createTime,startTime,endTime,duration,startActive,prevReset);

@override
String toString() {
  return 'Tournament(id: $id, title: $title, description: $description, category: $category, sortOrder: $sortOrder, size: $size, maxSize: $maxSize, maxNumScore: $maxNumScore, canEnter: $canEnter, endActive: $endActive, nextReset: $nextReset, metadata: $metadata, createTime: $createTime, startTime: $startTime, endTime: $endTime, duration: $duration, startActive: $startActive, prevReset: $prevReset)';
}


}

/// @nodoc
abstract mixin class $TournamentCopyWith<$Res>  {
  factory $TournamentCopyWith(Tournament value, $Res Function(Tournament) _then) = _$TournamentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'category') int? category,@JsonKey(name: 'sort_order') int? sortOrder,@JsonKey(name: 'size') int? size,@JsonKey(name: 'max_size') int? maxSize,@JsonKey(name: 'max_num_score') int? maxNumScore,@JsonKey(name: 'can_enter') bool? canEnter,@JsonKey(name: 'end_active') int? endActive,@JsonKey(name: 'next_reset') int? nextReset,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'start_time') DateTime? startTime,@JsonKey(name: 'end_time') DateTime? endTime,@JsonKey(name: 'duration') int? duration,@JsonKey(name: 'start_active') int? startActive,@JsonKey(name: 'prev_reset') int? prevReset
});




}
/// @nodoc
class _$TournamentCopyWithImpl<$Res>
    implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._self, this._then);

  final Tournament _self;
  final $Res Function(Tournament) _then;

/// Create a copy of Tournament
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? category = freezed,Object? sortOrder = freezed,Object? size = freezed,Object? maxSize = freezed,Object? maxNumScore = freezed,Object? canEnter = freezed,Object? endActive = freezed,Object? nextReset = freezed,Object? metadata = freezed,Object? createTime = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? duration = freezed,Object? startActive = freezed,Object? prevReset = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as int?,sortOrder: freezed == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,maxSize: freezed == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int?,maxNumScore: freezed == maxNumScore ? _self.maxNumScore : maxNumScore // ignore: cast_nullable_to_non_nullable
as int?,canEnter: freezed == canEnter ? _self.canEnter : canEnter // ignore: cast_nullable_to_non_nullable
as bool?,endActive: freezed == endActive ? _self.endActive : endActive // ignore: cast_nullable_to_non_nullable
as int?,nextReset: freezed == nextReset ? _self.nextReset : nextReset // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,startActive: freezed == startActive ? _self.startActive : startActive // ignore: cast_nullable_to_non_nullable
as int?,prevReset: freezed == prevReset ? _self.prevReset : prevReset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Tournament].
extension TournamentPatterns on Tournament {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tournament value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tournament() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tournament value)  $default,){
final _that = this;
switch (_that) {
case _Tournament():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tournament value)?  $default,){
final _that = this;
switch (_that) {
case _Tournament() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  int? category, @JsonKey(name: 'sort_order')  int? sortOrder, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'max_size')  int? maxSize, @JsonKey(name: 'max_num_score')  int? maxNumScore, @JsonKey(name: 'can_enter')  bool? canEnter, @JsonKey(name: 'end_active')  int? endActive, @JsonKey(name: 'next_reset')  int? nextReset, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'start_time')  DateTime? startTime, @JsonKey(name: 'end_time')  DateTime? endTime, @JsonKey(name: 'duration')  int? duration, @JsonKey(name: 'start_active')  int? startActive, @JsonKey(name: 'prev_reset')  int? prevReset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tournament() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.sortOrder,_that.size,_that.maxSize,_that.maxNumScore,_that.canEnter,_that.endActive,_that.nextReset,_that.metadata,_that.createTime,_that.startTime,_that.endTime,_that.duration,_that.startActive,_that.prevReset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  int? category, @JsonKey(name: 'sort_order')  int? sortOrder, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'max_size')  int? maxSize, @JsonKey(name: 'max_num_score')  int? maxNumScore, @JsonKey(name: 'can_enter')  bool? canEnter, @JsonKey(name: 'end_active')  int? endActive, @JsonKey(name: 'next_reset')  int? nextReset, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'start_time')  DateTime? startTime, @JsonKey(name: 'end_time')  DateTime? endTime, @JsonKey(name: 'duration')  int? duration, @JsonKey(name: 'start_active')  int? startActive, @JsonKey(name: 'prev_reset')  int? prevReset)  $default,) {final _that = this;
switch (_that) {
case _Tournament():
return $default(_that.id,_that.title,_that.description,_that.category,_that.sortOrder,_that.size,_that.maxSize,_that.maxNumScore,_that.canEnter,_that.endActive,_that.nextReset,_that.metadata,_that.createTime,_that.startTime,_that.endTime,_that.duration,_that.startActive,_that.prevReset);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  int? category, @JsonKey(name: 'sort_order')  int? sortOrder, @JsonKey(name: 'size')  int? size, @JsonKey(name: 'max_size')  int? maxSize, @JsonKey(name: 'max_num_score')  int? maxNumScore, @JsonKey(name: 'can_enter')  bool? canEnter, @JsonKey(name: 'end_active')  int? endActive, @JsonKey(name: 'next_reset')  int? nextReset, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'start_time')  DateTime? startTime, @JsonKey(name: 'end_time')  DateTime? endTime, @JsonKey(name: 'duration')  int? duration, @JsonKey(name: 'start_active')  int? startActive, @JsonKey(name: 'prev_reset')  int? prevReset)?  $default,) {final _that = this;
switch (_that) {
case _Tournament() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.sortOrder,_that.size,_that.maxSize,_that.maxNumScore,_that.canEnter,_that.endActive,_that.nextReset,_that.metadata,_that.createTime,_that.startTime,_that.endTime,_that.duration,_that.startActive,_that.prevReset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tournament extends Tournament {
  const _Tournament({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'category') this.category, @JsonKey(name: 'sort_order') this.sortOrder, @JsonKey(name: 'size') this.size, @JsonKey(name: 'max_size') this.maxSize, @JsonKey(name: 'max_num_score') this.maxNumScore, @JsonKey(name: 'can_enter') this.canEnter, @JsonKey(name: 'end_active') this.endActive, @JsonKey(name: 'next_reset') this.nextReset, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'start_time') this.startTime, @JsonKey(name: 'end_time') this.endTime, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'start_active') this.startActive, @JsonKey(name: 'prev_reset') this.prevReset}): super._();
  factory _Tournament.fromJson(Map<String, dynamic> json) => _$TournamentFromJson(json);

@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'category') final  int? category;
@override@JsonKey(name: 'sort_order') final  int? sortOrder;
@override@JsonKey(name: 'size') final  int? size;
@override@JsonKey(name: 'max_size') final  int? maxSize;
@override@JsonKey(name: 'max_num_score') final  int? maxNumScore;
@override@JsonKey(name: 'can_enter') final  bool? canEnter;
@override@JsonKey(name: 'end_active') final  int? endActive;
@override@JsonKey(name: 'next_reset') final  int? nextReset;
@override@JsonKey(name: 'metadata') final  String? metadata;
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
@override@JsonKey(name: 'start_time') final  DateTime? startTime;
@override@JsonKey(name: 'end_time') final  DateTime? endTime;
@override@JsonKey(name: 'duration') final  int? duration;
@override@JsonKey(name: 'start_active') final  int? startActive;
@override@JsonKey(name: 'prev_reset') final  int? prevReset;

/// Create a copy of Tournament
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TournamentCopyWith<_Tournament> get copyWith => __$TournamentCopyWithImpl<_Tournament>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TournamentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tournament&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.size, size) || other.size == size)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize)&&(identical(other.maxNumScore, maxNumScore) || other.maxNumScore == maxNumScore)&&(identical(other.canEnter, canEnter) || other.canEnter == canEnter)&&(identical(other.endActive, endActive) || other.endActive == endActive)&&(identical(other.nextReset, nextReset) || other.nextReset == nextReset)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.startActive, startActive) || other.startActive == startActive)&&(identical(other.prevReset, prevReset) || other.prevReset == prevReset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,category,sortOrder,size,maxSize,maxNumScore,canEnter,endActive,nextReset,metadata,createTime,startTime,endTime,duration,startActive,prevReset);

@override
String toString() {
  return 'Tournament(id: $id, title: $title, description: $description, category: $category, sortOrder: $sortOrder, size: $size, maxSize: $maxSize, maxNumScore: $maxNumScore, canEnter: $canEnter, endActive: $endActive, nextReset: $nextReset, metadata: $metadata, createTime: $createTime, startTime: $startTime, endTime: $endTime, duration: $duration, startActive: $startActive, prevReset: $prevReset)';
}


}

/// @nodoc
abstract mixin class _$TournamentCopyWith<$Res> implements $TournamentCopyWith<$Res> {
  factory _$TournamentCopyWith(_Tournament value, $Res Function(_Tournament) _then) = __$TournamentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'category') int? category,@JsonKey(name: 'sort_order') int? sortOrder,@JsonKey(name: 'size') int? size,@JsonKey(name: 'max_size') int? maxSize,@JsonKey(name: 'max_num_score') int? maxNumScore,@JsonKey(name: 'can_enter') bool? canEnter,@JsonKey(name: 'end_active') int? endActive,@JsonKey(name: 'next_reset') int? nextReset,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'start_time') DateTime? startTime,@JsonKey(name: 'end_time') DateTime? endTime,@JsonKey(name: 'duration') int? duration,@JsonKey(name: 'start_active') int? startActive,@JsonKey(name: 'prev_reset') int? prevReset
});




}
/// @nodoc
class __$TournamentCopyWithImpl<$Res>
    implements _$TournamentCopyWith<$Res> {
  __$TournamentCopyWithImpl(this._self, this._then);

  final _Tournament _self;
  final $Res Function(_Tournament) _then;

/// Create a copy of Tournament
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,Object? category = freezed,Object? sortOrder = freezed,Object? size = freezed,Object? maxSize = freezed,Object? maxNumScore = freezed,Object? canEnter = freezed,Object? endActive = freezed,Object? nextReset = freezed,Object? metadata = freezed,Object? createTime = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? duration = freezed,Object? startActive = freezed,Object? prevReset = freezed,}) {
  return _then(_Tournament(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as int?,sortOrder: freezed == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,maxSize: freezed == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int?,maxNumScore: freezed == maxNumScore ? _self.maxNumScore : maxNumScore // ignore: cast_nullable_to_non_nullable
as int?,canEnter: freezed == canEnter ? _self.canEnter : canEnter // ignore: cast_nullable_to_non_nullable
as bool?,endActive: freezed == endActive ? _self.endActive : endActive // ignore: cast_nullable_to_non_nullable
as int?,nextReset: freezed == nextReset ? _self.nextReset : nextReset // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,startActive: freezed == startActive ? _self.startActive : startActive // ignore: cast_nullable_to_non_nullable
as int?,prevReset: freezed == prevReset ? _self.prevReset : prevReset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TournamentList {

 String? get cursor; List<Tournament> get tournaments;
/// Create a copy of TournamentList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TournamentListCopyWith<TournamentList> get copyWith => _$TournamentListCopyWithImpl<TournamentList>(this as TournamentList, _$identity);

  /// Serializes this TournamentList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TournamentList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.tournaments, tournaments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(tournaments));

@override
String toString() {
  return 'TournamentList(cursor: $cursor, tournaments: $tournaments)';
}


}

/// @nodoc
abstract mixin class $TournamentListCopyWith<$Res>  {
  factory $TournamentListCopyWith(TournamentList value, $Res Function(TournamentList) _then) = _$TournamentListCopyWithImpl;
@useResult
$Res call({
 String? cursor, List<Tournament> tournaments
});




}
/// @nodoc
class _$TournamentListCopyWithImpl<$Res>
    implements $TournamentListCopyWith<$Res> {
  _$TournamentListCopyWithImpl(this._self, this._then);

  final TournamentList _self;
  final $Res Function(TournamentList) _then;

/// Create a copy of TournamentList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? tournaments = null,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,tournaments: null == tournaments ? _self.tournaments : tournaments // ignore: cast_nullable_to_non_nullable
as List<Tournament>,
  ));
}

}


/// Adds pattern-matching-related methods to [TournamentList].
extension TournamentListPatterns on TournamentList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TournamentList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TournamentList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TournamentList value)  $default,){
final _that = this;
switch (_that) {
case _TournamentList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TournamentList value)?  $default,){
final _that = this;
switch (_that) {
case _TournamentList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  List<Tournament> tournaments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TournamentList() when $default != null:
return $default(_that.cursor,_that.tournaments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  List<Tournament> tournaments)  $default,) {final _that = this;
switch (_that) {
case _TournamentList():
return $default(_that.cursor,_that.tournaments);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  List<Tournament> tournaments)?  $default,) {final _that = this;
switch (_that) {
case _TournamentList() when $default != null:
return $default(_that.cursor,_that.tournaments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TournamentList extends TournamentList {
  const _TournamentList({this.cursor, required final  List<Tournament> tournaments}): _tournaments = tournaments,super._();
  factory _TournamentList.fromJson(Map<String, dynamic> json) => _$TournamentListFromJson(json);

@override final  String? cursor;
 final  List<Tournament> _tournaments;
@override List<Tournament> get tournaments {
  if (_tournaments is EqualUnmodifiableListView) return _tournaments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tournaments);
}


/// Create a copy of TournamentList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TournamentListCopyWith<_TournamentList> get copyWith => __$TournamentListCopyWithImpl<_TournamentList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TournamentListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TournamentList&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._tournaments, _tournaments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_tournaments));

@override
String toString() {
  return 'TournamentList(cursor: $cursor, tournaments: $tournaments)';
}


}

/// @nodoc
abstract mixin class _$TournamentListCopyWith<$Res> implements $TournamentListCopyWith<$Res> {
  factory _$TournamentListCopyWith(_TournamentList value, $Res Function(_TournamentList) _then) = __$TournamentListCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, List<Tournament> tournaments
});




}
/// @nodoc
class __$TournamentListCopyWithImpl<$Res>
    implements _$TournamentListCopyWith<$Res> {
  __$TournamentListCopyWithImpl(this._self, this._then);

  final _TournamentList _self;
  final $Res Function(_TournamentList) _then;

/// Create a copy of TournamentList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? tournaments = null,}) {
  return _then(_TournamentList(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,tournaments: null == tournaments ? _self._tournaments : tournaments // ignore: cast_nullable_to_non_nullable
as List<Tournament>,
  ));
}


}


/// @nodoc
mixin _$TournamentRecordList {

@JsonKey(name: 'records') List<LeaderboardRecord> get records;@JsonKey(name: 'owner_records') List<LeaderboardRecord> get ownerRecords;@JsonKey(name: 'next_cursor') String? get nextCursor;@JsonKey(name: 'previous_cursor') String? get previousCursor;
/// Create a copy of TournamentRecordList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TournamentRecordListCopyWith<TournamentRecordList> get copyWith => _$TournamentRecordListCopyWithImpl<TournamentRecordList>(this as TournamentRecordList, _$identity);

  /// Serializes this TournamentRecordList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TournamentRecordList&&const DeepCollectionEquality().equals(other.records, records)&&const DeepCollectionEquality().equals(other.ownerRecords, ownerRecords)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(records),const DeepCollectionEquality().hash(ownerRecords),nextCursor,previousCursor);

@override
String toString() {
  return 'TournamentRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, previousCursor: $previousCursor)';
}


}

/// @nodoc
abstract mixin class $TournamentRecordListCopyWith<$Res>  {
  factory $TournamentRecordListCopyWith(TournamentRecordList value, $Res Function(TournamentRecordList) _then) = _$TournamentRecordListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'records') List<LeaderboardRecord> records,@JsonKey(name: 'owner_records') List<LeaderboardRecord> ownerRecords,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'previous_cursor') String? previousCursor
});




}
/// @nodoc
class _$TournamentRecordListCopyWithImpl<$Res>
    implements $TournamentRecordListCopyWith<$Res> {
  _$TournamentRecordListCopyWithImpl(this._self, this._then);

  final TournamentRecordList _self;
  final $Res Function(TournamentRecordList) _then;

/// Create a copy of TournamentRecordList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? records = null,Object? ownerRecords = null,Object? nextCursor = freezed,Object? previousCursor = freezed,}) {
  return _then(_self.copyWith(
records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>,ownerRecords: null == ownerRecords ? _self.ownerRecords : ownerRecords // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TournamentRecordList].
extension TournamentRecordListPatterns on TournamentRecordList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TournamentRecordList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TournamentRecordList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TournamentRecordList value)  $default,){
final _that = this;
switch (_that) {
case _TournamentRecordList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TournamentRecordList value)?  $default,){
final _that = this;
switch (_that) {
case _TournamentRecordList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<LeaderboardRecord> records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord> ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'previous_cursor')  String? previousCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TournamentRecordList() when $default != null:
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.previousCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<LeaderboardRecord> records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord> ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'previous_cursor')  String? previousCursor)  $default,) {final _that = this;
switch (_that) {
case _TournamentRecordList():
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.previousCursor);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'records')  List<LeaderboardRecord> records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord> ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'previous_cursor')  String? previousCursor)?  $default,) {final _that = this;
switch (_that) {
case _TournamentRecordList() when $default != null:
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.previousCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TournamentRecordList extends TournamentRecordList {
  const _TournamentRecordList({@JsonKey(name: 'records') required final  List<LeaderboardRecord> records, @JsonKey(name: 'owner_records') required final  List<LeaderboardRecord> ownerRecords, @JsonKey(name: 'next_cursor') this.nextCursor, @JsonKey(name: 'previous_cursor') this.previousCursor}): _records = records,_ownerRecords = ownerRecords,super._();
  factory _TournamentRecordList.fromJson(Map<String, dynamic> json) => _$TournamentRecordListFromJson(json);

 final  List<LeaderboardRecord> _records;
@override@JsonKey(name: 'records') List<LeaderboardRecord> get records {
  if (_records is EqualUnmodifiableListView) return _records;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_records);
}

 final  List<LeaderboardRecord> _ownerRecords;
@override@JsonKey(name: 'owner_records') List<LeaderboardRecord> get ownerRecords {
  if (_ownerRecords is EqualUnmodifiableListView) return _ownerRecords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ownerRecords);
}

@override@JsonKey(name: 'next_cursor') final  String? nextCursor;
@override@JsonKey(name: 'previous_cursor') final  String? previousCursor;

/// Create a copy of TournamentRecordList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TournamentRecordListCopyWith<_TournamentRecordList> get copyWith => __$TournamentRecordListCopyWithImpl<_TournamentRecordList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TournamentRecordListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TournamentRecordList&&const DeepCollectionEquality().equals(other._records, _records)&&const DeepCollectionEquality().equals(other._ownerRecords, _ownerRecords)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.previousCursor, previousCursor) || other.previousCursor == previousCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_records),const DeepCollectionEquality().hash(_ownerRecords),nextCursor,previousCursor);

@override
String toString() {
  return 'TournamentRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, previousCursor: $previousCursor)';
}


}

/// @nodoc
abstract mixin class _$TournamentRecordListCopyWith<$Res> implements $TournamentRecordListCopyWith<$Res> {
  factory _$TournamentRecordListCopyWith(_TournamentRecordList value, $Res Function(_TournamentRecordList) _then) = __$TournamentRecordListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'records') List<LeaderboardRecord> records,@JsonKey(name: 'owner_records') List<LeaderboardRecord> ownerRecords,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'previous_cursor') String? previousCursor
});




}
/// @nodoc
class __$TournamentRecordListCopyWithImpl<$Res>
    implements _$TournamentRecordListCopyWith<$Res> {
  __$TournamentRecordListCopyWithImpl(this._self, this._then);

  final _TournamentRecordList _self;
  final $Res Function(_TournamentRecordList) _then;

/// Create a copy of TournamentRecordList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? records = null,Object? ownerRecords = null,Object? nextCursor = freezed,Object? previousCursor = freezed,}) {
  return _then(_TournamentRecordList(
records: null == records ? _self._records : records // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>,ownerRecords: null == ownerRecords ? _self._ownerRecords : ownerRecords // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,previousCursor: freezed == previousCursor ? _self.previousCursor : previousCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
