// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeaderboardRecordList {

@JsonKey(name: 'records') List<LeaderboardRecord>? get records;@JsonKey(name: 'owner_records') List<LeaderboardRecord>? get ownerRecords;@JsonKey(name: 'next_cursor') String? get nextCursor;@JsonKey(name: 'prev_cursor') String? get prevCursor;
/// Create a copy of LeaderboardRecordList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaderboardRecordListCopyWith<LeaderboardRecordList> get copyWith => _$LeaderboardRecordListCopyWithImpl<LeaderboardRecordList>(this as LeaderboardRecordList, _$identity);

  /// Serializes this LeaderboardRecordList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaderboardRecordList&&const DeepCollectionEquality().equals(other.records, records)&&const DeepCollectionEquality().equals(other.ownerRecords, ownerRecords)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.prevCursor, prevCursor) || other.prevCursor == prevCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(records),const DeepCollectionEquality().hash(ownerRecords),nextCursor,prevCursor);

@override
String toString() {
  return 'LeaderboardRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, prevCursor: $prevCursor)';
}


}

/// @nodoc
abstract mixin class $LeaderboardRecordListCopyWith<$Res>  {
  factory $LeaderboardRecordListCopyWith(LeaderboardRecordList value, $Res Function(LeaderboardRecordList) _then) = _$LeaderboardRecordListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'records') List<LeaderboardRecord>? records,@JsonKey(name: 'owner_records') List<LeaderboardRecord>? ownerRecords,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'prev_cursor') String? prevCursor
});




}
/// @nodoc
class _$LeaderboardRecordListCopyWithImpl<$Res>
    implements $LeaderboardRecordListCopyWith<$Res> {
  _$LeaderboardRecordListCopyWithImpl(this._self, this._then);

  final LeaderboardRecordList _self;
  final $Res Function(LeaderboardRecordList) _then;

/// Create a copy of LeaderboardRecordList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? records = freezed,Object? ownerRecords = freezed,Object? nextCursor = freezed,Object? prevCursor = freezed,}) {
  return _then(_self.copyWith(
records: freezed == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>?,ownerRecords: freezed == ownerRecords ? _self.ownerRecords : ownerRecords // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>?,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,prevCursor: freezed == prevCursor ? _self.prevCursor : prevCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LeaderboardRecordList].
extension LeaderboardRecordListPatterns on LeaderboardRecordList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LeaderboardRecordList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LeaderboardRecordList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LeaderboardRecordList value)  $default,){
final _that = this;
switch (_that) {
case _LeaderboardRecordList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LeaderboardRecordList value)?  $default,){
final _that = this;
switch (_that) {
case _LeaderboardRecordList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<LeaderboardRecord>? records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord>? ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LeaderboardRecordList() when $default != null:
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.prevCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'records')  List<LeaderboardRecord>? records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord>? ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor)  $default,) {final _that = this;
switch (_that) {
case _LeaderboardRecordList():
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.prevCursor);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'records')  List<LeaderboardRecord>? records, @JsonKey(name: 'owner_records')  List<LeaderboardRecord>? ownerRecords, @JsonKey(name: 'next_cursor')  String? nextCursor, @JsonKey(name: 'prev_cursor')  String? prevCursor)?  $default,) {final _that = this;
switch (_that) {
case _LeaderboardRecordList() when $default != null:
return $default(_that.records,_that.ownerRecords,_that.nextCursor,_that.prevCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LeaderboardRecordList extends LeaderboardRecordList {
  const _LeaderboardRecordList({@JsonKey(name: 'records') required final  List<LeaderboardRecord>? records, @JsonKey(name: 'owner_records') required final  List<LeaderboardRecord>? ownerRecords, @JsonKey(name: 'next_cursor') this.nextCursor, @JsonKey(name: 'prev_cursor') this.prevCursor}): _records = records,_ownerRecords = ownerRecords,super._();
  factory _LeaderboardRecordList.fromJson(Map<String, dynamic> json) => _$LeaderboardRecordListFromJson(json);

 final  List<LeaderboardRecord>? _records;
@override@JsonKey(name: 'records') List<LeaderboardRecord>? get records {
  final value = _records;
  if (value == null) return null;
  if (_records is EqualUnmodifiableListView) return _records;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<LeaderboardRecord>? _ownerRecords;
@override@JsonKey(name: 'owner_records') List<LeaderboardRecord>? get ownerRecords {
  final value = _ownerRecords;
  if (value == null) return null;
  if (_ownerRecords is EqualUnmodifiableListView) return _ownerRecords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'next_cursor') final  String? nextCursor;
@override@JsonKey(name: 'prev_cursor') final  String? prevCursor;

/// Create a copy of LeaderboardRecordList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeaderboardRecordListCopyWith<_LeaderboardRecordList> get copyWith => __$LeaderboardRecordListCopyWithImpl<_LeaderboardRecordList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaderboardRecordListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeaderboardRecordList&&const DeepCollectionEquality().equals(other._records, _records)&&const DeepCollectionEquality().equals(other._ownerRecords, _ownerRecords)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.prevCursor, prevCursor) || other.prevCursor == prevCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_records),const DeepCollectionEquality().hash(_ownerRecords),nextCursor,prevCursor);

@override
String toString() {
  return 'LeaderboardRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, prevCursor: $prevCursor)';
}


}

/// @nodoc
abstract mixin class _$LeaderboardRecordListCopyWith<$Res> implements $LeaderboardRecordListCopyWith<$Res> {
  factory _$LeaderboardRecordListCopyWith(_LeaderboardRecordList value, $Res Function(_LeaderboardRecordList) _then) = __$LeaderboardRecordListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'records') List<LeaderboardRecord>? records,@JsonKey(name: 'owner_records') List<LeaderboardRecord>? ownerRecords,@JsonKey(name: 'next_cursor') String? nextCursor,@JsonKey(name: 'prev_cursor') String? prevCursor
});




}
/// @nodoc
class __$LeaderboardRecordListCopyWithImpl<$Res>
    implements _$LeaderboardRecordListCopyWith<$Res> {
  __$LeaderboardRecordListCopyWithImpl(this._self, this._then);

  final _LeaderboardRecordList _self;
  final $Res Function(_LeaderboardRecordList) _then;

/// Create a copy of LeaderboardRecordList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? records = freezed,Object? ownerRecords = freezed,Object? nextCursor = freezed,Object? prevCursor = freezed,}) {
  return _then(_LeaderboardRecordList(
records: freezed == records ? _self._records : records // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>?,ownerRecords: freezed == ownerRecords ? _self._ownerRecords : ownerRecords // ignore: cast_nullable_to_non_nullable
as List<LeaderboardRecord>?,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,prevCursor: freezed == prevCursor ? _self.prevCursor : prevCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LeaderboardRecord {

@JsonKey(name: 'leaderboard_id') String? get leaderboardId;@JsonKey(name: 'owner_id') String? get ownerId;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'score') String? get score;@JsonKey(name: 'subscore') int? get subscore;@JsonKey(name: 'num_score') int? get numScore;@JsonKey(name: 'metadata') String? get metadata;@JsonKey(name: 'create_time') DateTime? get createTime;@JsonKey(name: 'update_time') DateTime? get updateTime;@JsonKey(name: 'expiry_time') DateTime? get expiryTime;@JsonKey(name: 'rank') String? get rank;@JsonKey(name: 'max_num_score') int? get maxNumScore;
/// Create a copy of LeaderboardRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaderboardRecordCopyWith<LeaderboardRecord> get copyWith => _$LeaderboardRecordCopyWithImpl<LeaderboardRecord>(this as LeaderboardRecord, _$identity);

  /// Serializes this LeaderboardRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaderboardRecord&&(identical(other.leaderboardId, leaderboardId) || other.leaderboardId == leaderboardId)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.username, username) || other.username == username)&&(identical(other.score, score) || other.score == score)&&(identical(other.subscore, subscore) || other.subscore == subscore)&&(identical(other.numScore, numScore) || other.numScore == numScore)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.maxNumScore, maxNumScore) || other.maxNumScore == maxNumScore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leaderboardId,ownerId,username,score,subscore,numScore,metadata,createTime,updateTime,expiryTime,rank,maxNumScore);

@override
String toString() {
  return 'LeaderboardRecord(leaderboardId: $leaderboardId, ownerId: $ownerId, username: $username, score: $score, subscore: $subscore, numScore: $numScore, metadata: $metadata, createTime: $createTime, updateTime: $updateTime, expiryTime: $expiryTime, rank: $rank, maxNumScore: $maxNumScore)';
}


}

/// @nodoc
abstract mixin class $LeaderboardRecordCopyWith<$Res>  {
  factory $LeaderboardRecordCopyWith(LeaderboardRecord value, $Res Function(LeaderboardRecord) _then) = _$LeaderboardRecordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'leaderboard_id') String? leaderboardId,@JsonKey(name: 'owner_id') String? ownerId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'score') String? score,@JsonKey(name: 'subscore') int? subscore,@JsonKey(name: 'num_score') int? numScore,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'expiry_time') DateTime? expiryTime,@JsonKey(name: 'rank') String? rank,@JsonKey(name: 'max_num_score') int? maxNumScore
});




}
/// @nodoc
class _$LeaderboardRecordCopyWithImpl<$Res>
    implements $LeaderboardRecordCopyWith<$Res> {
  _$LeaderboardRecordCopyWithImpl(this._self, this._then);

  final LeaderboardRecord _self;
  final $Res Function(LeaderboardRecord) _then;

/// Create a copy of LeaderboardRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leaderboardId = freezed,Object? ownerId = freezed,Object? username = freezed,Object? score = freezed,Object? subscore = freezed,Object? numScore = freezed,Object? metadata = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? expiryTime = freezed,Object? rank = freezed,Object? maxNumScore = freezed,}) {
  return _then(_self.copyWith(
leaderboardId: freezed == leaderboardId ? _self.leaderboardId : leaderboardId // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,subscore: freezed == subscore ? _self.subscore : subscore // ignore: cast_nullable_to_non_nullable
as int?,numScore: freezed == numScore ? _self.numScore : numScore // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as String?,maxNumScore: freezed == maxNumScore ? _self.maxNumScore : maxNumScore // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [LeaderboardRecord].
extension LeaderboardRecordPatterns on LeaderboardRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LeaderboardRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LeaderboardRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LeaderboardRecord value)  $default,){
final _that = this;
switch (_that) {
case _LeaderboardRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LeaderboardRecord value)?  $default,){
final _that = this;
switch (_that) {
case _LeaderboardRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'leaderboard_id')  String? leaderboardId, @JsonKey(name: 'owner_id')  String? ownerId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'score')  String? score, @JsonKey(name: 'subscore')  int? subscore, @JsonKey(name: 'num_score')  int? numScore, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'expiry_time')  DateTime? expiryTime, @JsonKey(name: 'rank')  String? rank, @JsonKey(name: 'max_num_score')  int? maxNumScore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LeaderboardRecord() when $default != null:
return $default(_that.leaderboardId,_that.ownerId,_that.username,_that.score,_that.subscore,_that.numScore,_that.metadata,_that.createTime,_that.updateTime,_that.expiryTime,_that.rank,_that.maxNumScore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'leaderboard_id')  String? leaderboardId, @JsonKey(name: 'owner_id')  String? ownerId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'score')  String? score, @JsonKey(name: 'subscore')  int? subscore, @JsonKey(name: 'num_score')  int? numScore, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'expiry_time')  DateTime? expiryTime, @JsonKey(name: 'rank')  String? rank, @JsonKey(name: 'max_num_score')  int? maxNumScore)  $default,) {final _that = this;
switch (_that) {
case _LeaderboardRecord():
return $default(_that.leaderboardId,_that.ownerId,_that.username,_that.score,_that.subscore,_that.numScore,_that.metadata,_that.createTime,_that.updateTime,_that.expiryTime,_that.rank,_that.maxNumScore);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'leaderboard_id')  String? leaderboardId, @JsonKey(name: 'owner_id')  String? ownerId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'score')  String? score, @JsonKey(name: 'subscore')  int? subscore, @JsonKey(name: 'num_score')  int? numScore, @JsonKey(name: 'metadata')  String? metadata, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'expiry_time')  DateTime? expiryTime, @JsonKey(name: 'rank')  String? rank, @JsonKey(name: 'max_num_score')  int? maxNumScore)?  $default,) {final _that = this;
switch (_that) {
case _LeaderboardRecord() when $default != null:
return $default(_that.leaderboardId,_that.ownerId,_that.username,_that.score,_that.subscore,_that.numScore,_that.metadata,_that.createTime,_that.updateTime,_that.expiryTime,_that.rank,_that.maxNumScore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LeaderboardRecord extends LeaderboardRecord {
  const _LeaderboardRecord({@JsonKey(name: 'leaderboard_id') this.leaderboardId, @JsonKey(name: 'owner_id') this.ownerId, @JsonKey(name: 'username') this.username, @JsonKey(name: 'score') this.score, @JsonKey(name: 'subscore') this.subscore, @JsonKey(name: 'num_score') this.numScore, @JsonKey(name: 'metadata') this.metadata, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime, @JsonKey(name: 'expiry_time') this.expiryTime, @JsonKey(name: 'rank') this.rank, @JsonKey(name: 'max_num_score') this.maxNumScore}): super._();
  factory _LeaderboardRecord.fromJson(Map<String, dynamic> json) => _$LeaderboardRecordFromJson(json);

@override@JsonKey(name: 'leaderboard_id') final  String? leaderboardId;
@override@JsonKey(name: 'owner_id') final  String? ownerId;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'score') final  String? score;
@override@JsonKey(name: 'subscore') final  int? subscore;
@override@JsonKey(name: 'num_score') final  int? numScore;
@override@JsonKey(name: 'metadata') final  String? metadata;
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
@override@JsonKey(name: 'update_time') final  DateTime? updateTime;
@override@JsonKey(name: 'expiry_time') final  DateTime? expiryTime;
@override@JsonKey(name: 'rank') final  String? rank;
@override@JsonKey(name: 'max_num_score') final  int? maxNumScore;

/// Create a copy of LeaderboardRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeaderboardRecordCopyWith<_LeaderboardRecord> get copyWith => __$LeaderboardRecordCopyWithImpl<_LeaderboardRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaderboardRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeaderboardRecord&&(identical(other.leaderboardId, leaderboardId) || other.leaderboardId == leaderboardId)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.username, username) || other.username == username)&&(identical(other.score, score) || other.score == score)&&(identical(other.subscore, subscore) || other.subscore == subscore)&&(identical(other.numScore, numScore) || other.numScore == numScore)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.maxNumScore, maxNumScore) || other.maxNumScore == maxNumScore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leaderboardId,ownerId,username,score,subscore,numScore,metadata,createTime,updateTime,expiryTime,rank,maxNumScore);

@override
String toString() {
  return 'LeaderboardRecord(leaderboardId: $leaderboardId, ownerId: $ownerId, username: $username, score: $score, subscore: $subscore, numScore: $numScore, metadata: $metadata, createTime: $createTime, updateTime: $updateTime, expiryTime: $expiryTime, rank: $rank, maxNumScore: $maxNumScore)';
}


}

/// @nodoc
abstract mixin class _$LeaderboardRecordCopyWith<$Res> implements $LeaderboardRecordCopyWith<$Res> {
  factory _$LeaderboardRecordCopyWith(_LeaderboardRecord value, $Res Function(_LeaderboardRecord) _then) = __$LeaderboardRecordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'leaderboard_id') String? leaderboardId,@JsonKey(name: 'owner_id') String? ownerId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'score') String? score,@JsonKey(name: 'subscore') int? subscore,@JsonKey(name: 'num_score') int? numScore,@JsonKey(name: 'metadata') String? metadata,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'expiry_time') DateTime? expiryTime,@JsonKey(name: 'rank') String? rank,@JsonKey(name: 'max_num_score') int? maxNumScore
});




}
/// @nodoc
class __$LeaderboardRecordCopyWithImpl<$Res>
    implements _$LeaderboardRecordCopyWith<$Res> {
  __$LeaderboardRecordCopyWithImpl(this._self, this._then);

  final _LeaderboardRecord _self;
  final $Res Function(_LeaderboardRecord) _then;

/// Create a copy of LeaderboardRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leaderboardId = freezed,Object? ownerId = freezed,Object? username = freezed,Object? score = freezed,Object? subscore = freezed,Object? numScore = freezed,Object? metadata = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? expiryTime = freezed,Object? rank = freezed,Object? maxNumScore = freezed,}) {
  return _then(_LeaderboardRecord(
leaderboardId: freezed == leaderboardId ? _self.leaderboardId : leaderboardId // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as String?,subscore: freezed == subscore ? _self.subscore : subscore // ignore: cast_nullable_to_non_nullable
as int?,numScore: freezed == numScore ? _self.numScore : numScore // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as String?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as String?,maxNumScore: freezed == maxNumScore ? _self.maxNumScore : maxNumScore // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
