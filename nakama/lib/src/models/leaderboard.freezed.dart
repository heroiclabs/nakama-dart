// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeaderboardRecordList _$LeaderboardRecordListFromJson(
    Map<String, dynamic> json) {
  return _LeaderboardRecordList.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardRecordList {
  @JsonKey(name: 'records')
  List<LeaderboardRecord>? get records => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord>? get ownerRecords =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'next_cursor')
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_cursor')
  String? get prevCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaderboardRecordListCopyWith<LeaderboardRecordList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardRecordListCopyWith<$Res> {
  factory $LeaderboardRecordListCopyWith(LeaderboardRecordList value,
          $Res Function(LeaderboardRecordList) then) =
      _$LeaderboardRecordListCopyWithImpl<$Res, LeaderboardRecordList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'records') List<LeaderboardRecord>? records,
      @JsonKey(name: 'owner_records') List<LeaderboardRecord>? ownerRecords,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'prev_cursor') String? prevCursor});
}

/// @nodoc
class _$LeaderboardRecordListCopyWithImpl<$Res,
        $Val extends LeaderboardRecordList>
    implements $LeaderboardRecordListCopyWith<$Res> {
  _$LeaderboardRecordListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = freezed,
    Object? ownerRecords = freezed,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
  }) {
    return _then(_value.copyWith(
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>?,
      ownerRecords: freezed == ownerRecords
          ? _value.ownerRecords
          : ownerRecords // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>?,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevCursor: freezed == prevCursor
          ? _value.prevCursor
          : prevCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaderboardRecordListImplCopyWith<$Res>
    implements $LeaderboardRecordListCopyWith<$Res> {
  factory _$$LeaderboardRecordListImplCopyWith(
          _$LeaderboardRecordListImpl value,
          $Res Function(_$LeaderboardRecordListImpl) then) =
      __$$LeaderboardRecordListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'records') List<LeaderboardRecord>? records,
      @JsonKey(name: 'owner_records') List<LeaderboardRecord>? ownerRecords,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'prev_cursor') String? prevCursor});
}

/// @nodoc
class __$$LeaderboardRecordListImplCopyWithImpl<$Res>
    extends _$LeaderboardRecordListCopyWithImpl<$Res,
        _$LeaderboardRecordListImpl>
    implements _$$LeaderboardRecordListImplCopyWith<$Res> {
  __$$LeaderboardRecordListImplCopyWithImpl(_$LeaderboardRecordListImpl _value,
      $Res Function(_$LeaderboardRecordListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = freezed,
    Object? ownerRecords = freezed,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
  }) {
    return _then(_$LeaderboardRecordListImpl(
      records: freezed == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>?,
      ownerRecords: freezed == ownerRecords
          ? _value._ownerRecords
          : ownerRecords // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>?,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevCursor: freezed == prevCursor
          ? _value.prevCursor
          : prevCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardRecordListImpl extends _LeaderboardRecordList {
  const _$LeaderboardRecordListImpl(
      {@JsonKey(name: 'records')
      required final List<LeaderboardRecord>? records,
      @JsonKey(name: 'owner_records')
      required final List<LeaderboardRecord>? ownerRecords,
      @JsonKey(name: 'next_cursor') this.nextCursor,
      @JsonKey(name: 'prev_cursor') this.prevCursor})
      : _records = records,
        _ownerRecords = ownerRecords,
        super._();

  factory _$LeaderboardRecordListImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardRecordListImplFromJson(json);

  final List<LeaderboardRecord>? _records;
  @override
  @JsonKey(name: 'records')
  List<LeaderboardRecord>? get records {
    final value = _records;
    if (value == null) return null;
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LeaderboardRecord>? _ownerRecords;
  @override
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord>? get ownerRecords {
    final value = _ownerRecords;
    if (value == null) return null;
    if (_ownerRecords is EqualUnmodifiableListView) return _ownerRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'next_cursor')
  final String? nextCursor;
  @override
  @JsonKey(name: 'prev_cursor')
  final String? prevCursor;

  @override
  String toString() {
    return 'LeaderboardRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, prevCursor: $prevCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardRecordListImpl &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality()
                .equals(other._ownerRecords, _ownerRecords) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.prevCursor, prevCursor) ||
                other.prevCursor == prevCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_ownerRecords),
      nextCursor,
      prevCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardRecordListImplCopyWith<_$LeaderboardRecordListImpl>
      get copyWith => __$$LeaderboardRecordListImplCopyWithImpl<
          _$LeaderboardRecordListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderboardRecordListImplToJson(
      this,
    );
  }
}

abstract class _LeaderboardRecordList extends LeaderboardRecordList {
  const factory _LeaderboardRecordList(
          {@JsonKey(name: 'records')
          required final List<LeaderboardRecord>? records,
          @JsonKey(name: 'owner_records')
          required final List<LeaderboardRecord>? ownerRecords,
          @JsonKey(name: 'next_cursor') final String? nextCursor,
          @JsonKey(name: 'prev_cursor') final String? prevCursor}) =
      _$LeaderboardRecordListImpl;
  const _LeaderboardRecordList._() : super._();

  factory _LeaderboardRecordList.fromJson(Map<String, dynamic> json) =
      _$LeaderboardRecordListImpl.fromJson;

  @override
  @JsonKey(name: 'records')
  List<LeaderboardRecord>? get records;
  @override
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord>? get ownerRecords;
  @override
  @JsonKey(name: 'next_cursor')
  String? get nextCursor;
  @override
  @JsonKey(name: 'prev_cursor')
  String? get prevCursor;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardRecordListImplCopyWith<_$LeaderboardRecordListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeaderboardRecord _$LeaderboardRecordFromJson(Map<String, dynamic> json) {
  return _LeaderboardRecord.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardRecord {
  @JsonKey(name: 'leaderboard_id')
  String? get leaderboardId => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_id')
  String? get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  String? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscore')
  int? get subscore => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_score')
  int? get numScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  String? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime? get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'update_time')
  DateTime? get updateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry_time')
  DateTime? get expiryTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  String? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_num_score')
  int? get maxNumScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaderboardRecordCopyWith<LeaderboardRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardRecordCopyWith<$Res> {
  factory $LeaderboardRecordCopyWith(
          LeaderboardRecord value, $Res Function(LeaderboardRecord) then) =
      _$LeaderboardRecordCopyWithImpl<$Res, LeaderboardRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'leaderboard_id') String? leaderboardId,
      @JsonKey(name: 'owner_id') String? ownerId,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'score') String? score,
      @JsonKey(name: 'subscore') int? subscore,
      @JsonKey(name: 'num_score') int? numScore,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime,
      @JsonKey(name: 'expiry_time') DateTime? expiryTime,
      @JsonKey(name: 'rank') String? rank,
      @JsonKey(name: 'max_num_score') int? maxNumScore});
}

/// @nodoc
class _$LeaderboardRecordCopyWithImpl<$Res, $Val extends LeaderboardRecord>
    implements $LeaderboardRecordCopyWith<$Res> {
  _$LeaderboardRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaderboardId = freezed,
    Object? ownerId = freezed,
    Object? username = freezed,
    Object? score = freezed,
    Object? subscore = freezed,
    Object? numScore = freezed,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? expiryTime = freezed,
    Object? rank = freezed,
    Object? maxNumScore = freezed,
  }) {
    return _then(_value.copyWith(
      leaderboardId: freezed == leaderboardId
          ? _value.leaderboardId
          : leaderboardId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      subscore: freezed == subscore
          ? _value.subscore
          : subscore // ignore: cast_nullable_to_non_nullable
              as int?,
      numScore: freezed == numScore
          ? _value.numScore
          : numScore // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryTime: freezed == expiryTime
          ? _value.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      maxNumScore: freezed == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaderboardRecordImplCopyWith<$Res>
    implements $LeaderboardRecordCopyWith<$Res> {
  factory _$$LeaderboardRecordImplCopyWith(_$LeaderboardRecordImpl value,
          $Res Function(_$LeaderboardRecordImpl) then) =
      __$$LeaderboardRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'leaderboard_id') String? leaderboardId,
      @JsonKey(name: 'owner_id') String? ownerId,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'score') String? score,
      @JsonKey(name: 'subscore') int? subscore,
      @JsonKey(name: 'num_score') int? numScore,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'update_time') DateTime? updateTime,
      @JsonKey(name: 'expiry_time') DateTime? expiryTime,
      @JsonKey(name: 'rank') String? rank,
      @JsonKey(name: 'max_num_score') int? maxNumScore});
}

/// @nodoc
class __$$LeaderboardRecordImplCopyWithImpl<$Res>
    extends _$LeaderboardRecordCopyWithImpl<$Res, _$LeaderboardRecordImpl>
    implements _$$LeaderboardRecordImplCopyWith<$Res> {
  __$$LeaderboardRecordImplCopyWithImpl(_$LeaderboardRecordImpl _value,
      $Res Function(_$LeaderboardRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaderboardId = freezed,
    Object? ownerId = freezed,
    Object? username = freezed,
    Object? score = freezed,
    Object? subscore = freezed,
    Object? numScore = freezed,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? expiryTime = freezed,
    Object? rank = freezed,
    Object? maxNumScore = freezed,
  }) {
    return _then(_$LeaderboardRecordImpl(
      leaderboardId: freezed == leaderboardId
          ? _value.leaderboardId
          : leaderboardId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      subscore: freezed == subscore
          ? _value.subscore
          : subscore // ignore: cast_nullable_to_non_nullable
              as int?,
      numScore: freezed == numScore
          ? _value.numScore
          : numScore // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryTime: freezed == expiryTime
          ? _value.expiryTime
          : expiryTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      maxNumScore: freezed == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardRecordImpl extends _LeaderboardRecord {
  const _$LeaderboardRecordImpl(
      {@JsonKey(name: 'leaderboard_id') this.leaderboardId,
      @JsonKey(name: 'owner_id') this.ownerId,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'score') this.score,
      @JsonKey(name: 'subscore') this.subscore,
      @JsonKey(name: 'num_score') this.numScore,
      @JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'create_time') this.createTime,
      @JsonKey(name: 'update_time') this.updateTime,
      @JsonKey(name: 'expiry_time') this.expiryTime,
      @JsonKey(name: 'rank') this.rank,
      @JsonKey(name: 'max_num_score') this.maxNumScore})
      : super._();

  factory _$LeaderboardRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardRecordImplFromJson(json);

  @override
  @JsonKey(name: 'leaderboard_id')
  final String? leaderboardId;
  @override
  @JsonKey(name: 'owner_id')
  final String? ownerId;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'score')
  final String? score;
  @override
  @JsonKey(name: 'subscore')
  final int? subscore;
  @override
  @JsonKey(name: 'num_score')
  final int? numScore;
  @override
  @JsonKey(name: 'metadata')
  final String? metadata;
  @override
  @JsonKey(name: 'create_time')
  final DateTime? createTime;
  @override
  @JsonKey(name: 'update_time')
  final DateTime? updateTime;
  @override
  @JsonKey(name: 'expiry_time')
  final DateTime? expiryTime;
  @override
  @JsonKey(name: 'rank')
  final String? rank;
  @override
  @JsonKey(name: 'max_num_score')
  final int? maxNumScore;

  @override
  String toString() {
    return 'LeaderboardRecord(leaderboardId: $leaderboardId, ownerId: $ownerId, username: $username, score: $score, subscore: $subscore, numScore: $numScore, metadata: $metadata, createTime: $createTime, updateTime: $updateTime, expiryTime: $expiryTime, rank: $rank, maxNumScore: $maxNumScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardRecordImpl &&
            (identical(other.leaderboardId, leaderboardId) ||
                other.leaderboardId == leaderboardId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.subscore, subscore) ||
                other.subscore == subscore) &&
            (identical(other.numScore, numScore) ||
                other.numScore == numScore) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.expiryTime, expiryTime) ||
                other.expiryTime == expiryTime) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.maxNumScore, maxNumScore) ||
                other.maxNumScore == maxNumScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      leaderboardId,
      ownerId,
      username,
      score,
      subscore,
      numScore,
      metadata,
      createTime,
      updateTime,
      expiryTime,
      rank,
      maxNumScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardRecordImplCopyWith<_$LeaderboardRecordImpl> get copyWith =>
      __$$LeaderboardRecordImplCopyWithImpl<_$LeaderboardRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderboardRecordImplToJson(
      this,
    );
  }
}

abstract class _LeaderboardRecord extends LeaderboardRecord {
  const factory _LeaderboardRecord(
          {@JsonKey(name: 'leaderboard_id') final String? leaderboardId,
          @JsonKey(name: 'owner_id') final String? ownerId,
          @JsonKey(name: 'username') final String? username,
          @JsonKey(name: 'score') final String? score,
          @JsonKey(name: 'subscore') final int? subscore,
          @JsonKey(name: 'num_score') final int? numScore,
          @JsonKey(name: 'metadata') final String? metadata,
          @JsonKey(name: 'create_time') final DateTime? createTime,
          @JsonKey(name: 'update_time') final DateTime? updateTime,
          @JsonKey(name: 'expiry_time') final DateTime? expiryTime,
          @JsonKey(name: 'rank') final String? rank,
          @JsonKey(name: 'max_num_score') final int? maxNumScore}) =
      _$LeaderboardRecordImpl;
  const _LeaderboardRecord._() : super._();

  factory _LeaderboardRecord.fromJson(Map<String, dynamic> json) =
      _$LeaderboardRecordImpl.fromJson;

  @override
  @JsonKey(name: 'leaderboard_id')
  String? get leaderboardId;
  @override
  @JsonKey(name: 'owner_id')
  String? get ownerId;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'score')
  String? get score;
  @override
  @JsonKey(name: 'subscore')
  int? get subscore;
  @override
  @JsonKey(name: 'num_score')
  int? get numScore;
  @override
  @JsonKey(name: 'metadata')
  String? get metadata;
  @override
  @JsonKey(name: 'create_time')
  DateTime? get createTime;
  @override
  @JsonKey(name: 'update_time')
  DateTime? get updateTime;
  @override
  @JsonKey(name: 'expiry_time')
  DateTime? get expiryTime;
  @override
  @JsonKey(name: 'rank')
  String? get rank;
  @override
  @JsonKey(name: 'max_num_score')
  int? get maxNumScore;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardRecordImplCopyWith<_$LeaderboardRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
