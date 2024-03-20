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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeaderboardRecordList _$LeaderboardRecordListFromJson(
    Map<String, dynamic> json) {
  return _LeaderboardRecordList.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardRecordList {
  List<LeaderboardRecord> get records => throw _privateConstructorUsedError;
  List<LeaderboardRecord> get ownerRecords =>
      throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;
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
      {List<LeaderboardRecord> records,
      List<LeaderboardRecord> ownerRecords,
      String? nextCursor,
      String? prevCursor});
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
    Object? records = null,
    Object? ownerRecords = null,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
  }) {
    return _then(_value.copyWith(
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>,
      ownerRecords: null == ownerRecords
          ? _value.ownerRecords
          : ownerRecords // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>,
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
      {List<LeaderboardRecord> records,
      List<LeaderboardRecord> ownerRecords,
      String? nextCursor,
      String? prevCursor});
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
    Object? records = null,
    Object? ownerRecords = null,
    Object? nextCursor = freezed,
    Object? prevCursor = freezed,
  }) {
    return _then(_$LeaderboardRecordListImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>,
      ownerRecords: null == ownerRecords
          ? _value._ownerRecords
          : ownerRecords // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardRecord>,
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
      {required final List<LeaderboardRecord> records,
      required final List<LeaderboardRecord> ownerRecords,
      this.nextCursor,
      this.prevCursor})
      : _records = records,
        _ownerRecords = ownerRecords,
        super._();

  factory _$LeaderboardRecordListImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardRecordListImplFromJson(json);

  final List<LeaderboardRecord> _records;
  @override
  List<LeaderboardRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  final List<LeaderboardRecord> _ownerRecords;
  @override
  List<LeaderboardRecord> get ownerRecords {
    if (_ownerRecords is EqualUnmodifiableListView) return _ownerRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ownerRecords);
  }

  @override
  final String? nextCursor;
  @override
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
      {required final List<LeaderboardRecord> records,
      required final List<LeaderboardRecord> ownerRecords,
      final String? nextCursor,
      final String? prevCursor}) = _$LeaderboardRecordListImpl;
  const _LeaderboardRecordList._() : super._();

  factory _LeaderboardRecordList.fromJson(Map<String, dynamic> json) =
      _$LeaderboardRecordListImpl.fromJson;

  @override
  List<LeaderboardRecord> get records;
  @override
  List<LeaderboardRecord> get ownerRecords;
  @override
  String? get nextCursor;
  @override
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
  String? get leaderboardId => throw _privateConstructorUsedError;
  String? get ownerId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _stringToInt)
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _stringToInt)
  int? get subscore => throw _privateConstructorUsedError;
  int get numScore => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;
  DateTime? get createTime => throw _privateConstructorUsedError;
  DateTime? get updateTime => throw _privateConstructorUsedError;
  DateTime? get expiryTime => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _stringToInt)
  int? get rank => throw _privateConstructorUsedError;
  int get maxNumScore => throw _privateConstructorUsedError;

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
      {String? leaderboardId,
      String? ownerId,
      String? username,
      @JsonKey(fromJson: _stringToInt) int? score,
      @JsonKey(fromJson: _stringToInt) int? subscore,
      int numScore,
      String? metadata,
      DateTime? createTime,
      DateTime? updateTime,
      DateTime? expiryTime,
      @JsonKey(fromJson: _stringToInt) int? rank,
      int maxNumScore});
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
    Object? numScore = null,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? expiryTime = freezed,
    Object? rank = freezed,
    Object? maxNumScore = null,
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
              as int?,
      subscore: freezed == subscore
          ? _value.subscore
          : subscore // ignore: cast_nullable_to_non_nullable
              as int?,
      numScore: null == numScore
          ? _value.numScore
          : numScore // ignore: cast_nullable_to_non_nullable
              as int,
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
              as int?,
      maxNumScore: null == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int,
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
      {String? leaderboardId,
      String? ownerId,
      String? username,
      @JsonKey(fromJson: _stringToInt) int? score,
      @JsonKey(fromJson: _stringToInt) int? subscore,
      int numScore,
      String? metadata,
      DateTime? createTime,
      DateTime? updateTime,
      DateTime? expiryTime,
      @JsonKey(fromJson: _stringToInt) int? rank,
      int maxNumScore});
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
    Object? numScore = null,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? expiryTime = freezed,
    Object? rank = freezed,
    Object? maxNumScore = null,
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
              as int?,
      subscore: freezed == subscore
          ? _value.subscore
          : subscore // ignore: cast_nullable_to_non_nullable
              as int?,
      numScore: null == numScore
          ? _value.numScore
          : numScore // ignore: cast_nullable_to_non_nullable
              as int,
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
              as int?,
      maxNumScore: null == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardRecordImpl extends _LeaderboardRecord {
  const _$LeaderboardRecordImpl(
      {this.leaderboardId,
      this.ownerId,
      this.username,
      @JsonKey(fromJson: _stringToInt) this.score,
      @JsonKey(fromJson: _stringToInt) this.subscore,
      this.numScore = 0,
      this.metadata,
      this.createTime,
      this.updateTime,
      this.expiryTime,
      @JsonKey(fromJson: _stringToInt) this.rank,
      this.maxNumScore = 0})
      : super._();

  factory _$LeaderboardRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardRecordImplFromJson(json);

  @override
  final String? leaderboardId;
  @override
  final String? ownerId;
  @override
  final String? username;
  @override
  @JsonKey(fromJson: _stringToInt)
  final int? score;
  @override
  @JsonKey(fromJson: _stringToInt)
  final int? subscore;
  @override
  @JsonKey()
  final int numScore;
  @override
  final String? metadata;
  @override
  final DateTime? createTime;
  @override
  final DateTime? updateTime;
  @override
  final DateTime? expiryTime;
  @override
  @JsonKey(fromJson: _stringToInt)
  final int? rank;
  @override
  @JsonKey()
  final int maxNumScore;

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
      {final String? leaderboardId,
      final String? ownerId,
      final String? username,
      @JsonKey(fromJson: _stringToInt) final int? score,
      @JsonKey(fromJson: _stringToInt) final int? subscore,
      final int numScore,
      final String? metadata,
      final DateTime? createTime,
      final DateTime? updateTime,
      final DateTime? expiryTime,
      @JsonKey(fromJson: _stringToInt) final int? rank,
      final int maxNumScore}) = _$LeaderboardRecordImpl;
  const _LeaderboardRecord._() : super._();

  factory _LeaderboardRecord.fromJson(Map<String, dynamic> json) =
      _$LeaderboardRecordImpl.fromJson;

  @override
  String? get leaderboardId;
  @override
  String? get ownerId;
  @override
  String? get username;
  @override
  @JsonKey(fromJson: _stringToInt)
  int? get score;
  @override
  @JsonKey(fromJson: _stringToInt)
  int? get subscore;
  @override
  int get numScore;
  @override
  String? get metadata;
  @override
  DateTime? get createTime;
  @override
  DateTime? get updateTime;
  @override
  DateTime? get expiryTime;
  @override
  @JsonKey(fromJson: _stringToInt)
  int? get rank;
  @override
  int get maxNumScore;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardRecordImplCopyWith<_$LeaderboardRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
