// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tournament _$TournamentFromJson(Map<String, dynamic> json) {
  return _Tournament.fromJson(json);
}

/// @nodoc
mixin _$Tournament {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  int? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_order')
  int? get sortOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_size')
  int? get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_num_score')
  int? get maxNumScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_enter')
  bool? get canEnter => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_active')
  int? get endActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_reset')
  int? get nextReset => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  String? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'create_time')
  DateTime? get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  DateTime? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  DateTime? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_active')
  int? get startActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_reset')
  int? get prevReset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentCopyWith<Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res, Tournament>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'category') int? category,
      @JsonKey(name: 'sort_order') int? sortOrder,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'max_size') int? maxSize,
      @JsonKey(name: 'max_num_score') int? maxNumScore,
      @JsonKey(name: 'can_enter') bool? canEnter,
      @JsonKey(name: 'end_active') int? endActive,
      @JsonKey(name: 'next_reset') int? nextReset,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'start_time') DateTime? startTime,
      @JsonKey(name: 'end_time') DateTime? endTime,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'start_active') int? startActive,
      @JsonKey(name: 'prev_reset') int? prevReset});
}

/// @nodoc
class _$TournamentCopyWithImpl<$Res, $Val extends Tournament>
    implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? sortOrder = freezed,
    Object? size = freezed,
    Object? maxSize = freezed,
    Object? maxNumScore = freezed,
    Object? canEnter = freezed,
    Object? endActive = freezed,
    Object? nextReset = freezed,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? duration = freezed,
    Object? startActive = freezed,
    Object? prevReset = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxNumScore: freezed == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int?,
      canEnter: freezed == canEnter
          ? _value.canEnter
          : canEnter // ignore: cast_nullable_to_non_nullable
              as bool?,
      endActive: freezed == endActive
          ? _value.endActive
          : endActive // ignore: cast_nullable_to_non_nullable
              as int?,
      nextReset: freezed == nextReset
          ? _value.nextReset
          : nextReset // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      startActive: freezed == startActive
          ? _value.startActive
          : startActive // ignore: cast_nullable_to_non_nullable
              as int?,
      prevReset: freezed == prevReset
          ? _value.prevReset
          : prevReset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentImplCopyWith<$Res>
    implements $TournamentCopyWith<$Res> {
  factory _$$TournamentImplCopyWith(
          _$TournamentImpl value, $Res Function(_$TournamentImpl) then) =
      __$$TournamentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'category') int? category,
      @JsonKey(name: 'sort_order') int? sortOrder,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'max_size') int? maxSize,
      @JsonKey(name: 'max_num_score') int? maxNumScore,
      @JsonKey(name: 'can_enter') bool? canEnter,
      @JsonKey(name: 'end_active') int? endActive,
      @JsonKey(name: 'next_reset') int? nextReset,
      @JsonKey(name: 'metadata') String? metadata,
      @JsonKey(name: 'create_time') DateTime? createTime,
      @JsonKey(name: 'start_time') DateTime? startTime,
      @JsonKey(name: 'end_time') DateTime? endTime,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'start_active') int? startActive,
      @JsonKey(name: 'prev_reset') int? prevReset});
}

/// @nodoc
class __$$TournamentImplCopyWithImpl<$Res>
    extends _$TournamentCopyWithImpl<$Res, _$TournamentImpl>
    implements _$$TournamentImplCopyWith<$Res> {
  __$$TournamentImplCopyWithImpl(
      _$TournamentImpl _value, $Res Function(_$TournamentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? sortOrder = freezed,
    Object? size = freezed,
    Object? maxSize = freezed,
    Object? maxNumScore = freezed,
    Object? canEnter = freezed,
    Object? endActive = freezed,
    Object? nextReset = freezed,
    Object? metadata = freezed,
    Object? createTime = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? duration = freezed,
    Object? startActive = freezed,
    Object? prevReset = freezed,
  }) {
    return _then(_$TournamentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxNumScore: freezed == maxNumScore
          ? _value.maxNumScore
          : maxNumScore // ignore: cast_nullable_to_non_nullable
              as int?,
      canEnter: freezed == canEnter
          ? _value.canEnter
          : canEnter // ignore: cast_nullable_to_non_nullable
              as bool?,
      endActive: freezed == endActive
          ? _value.endActive
          : endActive // ignore: cast_nullable_to_non_nullable
              as int?,
      nextReset: freezed == nextReset
          ? _value.nextReset
          : nextReset // ignore: cast_nullable_to_non_nullable
              as int?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      startActive: freezed == startActive
          ? _value.startActive
          : startActive // ignore: cast_nullable_to_non_nullable
              as int?,
      prevReset: freezed == prevReset
          ? _value.prevReset
          : prevReset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentImpl extends _Tournament {
  const _$TournamentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'category') this.category,
      @JsonKey(name: 'sort_order') this.sortOrder,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'max_size') this.maxSize,
      @JsonKey(name: 'max_num_score') this.maxNumScore,
      @JsonKey(name: 'can_enter') this.canEnter,
      @JsonKey(name: 'end_active') this.endActive,
      @JsonKey(name: 'next_reset') this.nextReset,
      @JsonKey(name: 'metadata') this.metadata,
      @JsonKey(name: 'create_time') this.createTime,
      @JsonKey(name: 'start_time') this.startTime,
      @JsonKey(name: 'end_time') this.endTime,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'start_active') this.startActive,
      @JsonKey(name: 'prev_reset') this.prevReset})
      : super._();

  factory _$TournamentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'category')
  final int? category;
  @override
  @JsonKey(name: 'sort_order')
  final int? sortOrder;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'max_size')
  final int? maxSize;
  @override
  @JsonKey(name: 'max_num_score')
  final int? maxNumScore;
  @override
  @JsonKey(name: 'can_enter')
  final bool? canEnter;
  @override
  @JsonKey(name: 'end_active')
  final int? endActive;
  @override
  @JsonKey(name: 'next_reset')
  final int? nextReset;
  @override
  @JsonKey(name: 'metadata')
  final String? metadata;
  @override
  @JsonKey(name: 'create_time')
  final DateTime? createTime;
  @override
  @JsonKey(name: 'start_time')
  final DateTime? startTime;
  @override
  @JsonKey(name: 'end_time')
  final DateTime? endTime;
  @override
  @JsonKey(name: 'duration')
  final int? duration;
  @override
  @JsonKey(name: 'start_active')
  final int? startActive;
  @override
  @JsonKey(name: 'prev_reset')
  final int? prevReset;

  @override
  String toString() {
    return 'Tournament(id: $id, title: $title, description: $description, category: $category, sortOrder: $sortOrder, size: $size, maxSize: $maxSize, maxNumScore: $maxNumScore, canEnter: $canEnter, endActive: $endActive, nextReset: $nextReset, metadata: $metadata, createTime: $createTime, startTime: $startTime, endTime: $endTime, duration: $duration, startActive: $startActive, prevReset: $prevReset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.maxNumScore, maxNumScore) ||
                other.maxNumScore == maxNumScore) &&
            (identical(other.canEnter, canEnter) ||
                other.canEnter == canEnter) &&
            (identical(other.endActive, endActive) ||
                other.endActive == endActive) &&
            (identical(other.nextReset, nextReset) ||
                other.nextReset == nextReset) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.startActive, startActive) ||
                other.startActive == startActive) &&
            (identical(other.prevReset, prevReset) ||
                other.prevReset == prevReset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      category,
      sortOrder,
      size,
      maxSize,
      maxNumScore,
      canEnter,
      endActive,
      nextReset,
      metadata,
      createTime,
      startTime,
      endTime,
      duration,
      startActive,
      prevReset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentImplCopyWith<_$TournamentImpl> get copyWith =>
      __$$TournamentImplCopyWithImpl<_$TournamentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentImplToJson(
      this,
    );
  }
}

abstract class _Tournament extends Tournament {
  const factory _Tournament(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'category') final int? category,
      @JsonKey(name: 'sort_order') final int? sortOrder,
      @JsonKey(name: 'size') final int? size,
      @JsonKey(name: 'max_size') final int? maxSize,
      @JsonKey(name: 'max_num_score') final int? maxNumScore,
      @JsonKey(name: 'can_enter') final bool? canEnter,
      @JsonKey(name: 'end_active') final int? endActive,
      @JsonKey(name: 'next_reset') final int? nextReset,
      @JsonKey(name: 'metadata') final String? metadata,
      @JsonKey(name: 'create_time') final DateTime? createTime,
      @JsonKey(name: 'start_time') final DateTime? startTime,
      @JsonKey(name: 'end_time') final DateTime? endTime,
      @JsonKey(name: 'duration') final int? duration,
      @JsonKey(name: 'start_active') final int? startActive,
      @JsonKey(name: 'prev_reset') final int? prevReset}) = _$TournamentImpl;
  const _Tournament._() : super._();

  factory _Tournament.fromJson(Map<String, dynamic> json) =
      _$TournamentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'category')
  int? get category;
  @override
  @JsonKey(name: 'sort_order')
  int? get sortOrder;
  @override
  @JsonKey(name: 'size')
  int? get size;
  @override
  @JsonKey(name: 'max_size')
  int? get maxSize;
  @override
  @JsonKey(name: 'max_num_score')
  int? get maxNumScore;
  @override
  @JsonKey(name: 'can_enter')
  bool? get canEnter;
  @override
  @JsonKey(name: 'end_active')
  int? get endActive;
  @override
  @JsonKey(name: 'next_reset')
  int? get nextReset;
  @override
  @JsonKey(name: 'metadata')
  String? get metadata;
  @override
  @JsonKey(name: 'create_time')
  DateTime? get createTime;
  @override
  @JsonKey(name: 'start_time')
  DateTime? get startTime;
  @override
  @JsonKey(name: 'end_time')
  DateTime? get endTime;
  @override
  @JsonKey(name: 'duration')
  int? get duration;
  @override
  @JsonKey(name: 'start_active')
  int? get startActive;
  @override
  @JsonKey(name: 'prev_reset')
  int? get prevReset;
  @override
  @JsonKey(ignore: true)
  _$$TournamentImplCopyWith<_$TournamentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TournamentList _$TournamentListFromJson(Map<String, dynamic> json) {
  return _TournamentList.fromJson(json);
}

/// @nodoc
mixin _$TournamentList {
  String? get cursor => throw _privateConstructorUsedError;
  List<Tournament> get tournaments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentListCopyWith<TournamentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentListCopyWith<$Res> {
  factory $TournamentListCopyWith(
          TournamentList value, $Res Function(TournamentList) then) =
      _$TournamentListCopyWithImpl<$Res, TournamentList>;
  @useResult
  $Res call({String? cursor, List<Tournament> tournaments});
}

/// @nodoc
class _$TournamentListCopyWithImpl<$Res, $Val extends TournamentList>
    implements $TournamentListCopyWith<$Res> {
  _$TournamentListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? tournaments = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      tournaments: null == tournaments
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentListImplCopyWith<$Res>
    implements $TournamentListCopyWith<$Res> {
  factory _$$TournamentListImplCopyWith(_$TournamentListImpl value,
          $Res Function(_$TournamentListImpl) then) =
      __$$TournamentListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<Tournament> tournaments});
}

/// @nodoc
class __$$TournamentListImplCopyWithImpl<$Res>
    extends _$TournamentListCopyWithImpl<$Res, _$TournamentListImpl>
    implements _$$TournamentListImplCopyWith<$Res> {
  __$$TournamentListImplCopyWithImpl(
      _$TournamentListImpl _value, $Res Function(_$TournamentListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? tournaments = null,
  }) {
    return _then(_$TournamentListImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      tournaments: null == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentListImpl extends _TournamentList {
  const _$TournamentListImpl(
      {this.cursor, required final List<Tournament> tournaments})
      : _tournaments = tournaments,
        super._();

  factory _$TournamentListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentListImplFromJson(json);

  @override
  final String? cursor;
  final List<Tournament> _tournaments;
  @override
  List<Tournament> get tournaments {
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournaments);
  }

  @override
  String toString() {
    return 'TournamentList(cursor: $cursor, tournaments: $tournaments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentListImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentListImplCopyWith<_$TournamentListImpl> get copyWith =>
      __$$TournamentListImplCopyWithImpl<_$TournamentListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentListImplToJson(
      this,
    );
  }
}

abstract class _TournamentList extends TournamentList {
  const factory _TournamentList(
      {final String? cursor,
      required final List<Tournament> tournaments}) = _$TournamentListImpl;
  const _TournamentList._() : super._();

  factory _TournamentList.fromJson(Map<String, dynamic> json) =
      _$TournamentListImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Tournament> get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$TournamentListImplCopyWith<_$TournamentListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TournamentRecordList _$TournamentRecordListFromJson(Map<String, dynamic> json) {
  return _TournamentRecordList.fromJson(json);
}

/// @nodoc
mixin _$TournamentRecordList {
  @JsonKey(name: 'records')
  List<LeaderboardRecord> get records => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord> get ownerRecords =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'next_cursor')
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_cursor')
  String? get previousCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentRecordListCopyWith<TournamentRecordList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentRecordListCopyWith<$Res> {
  factory $TournamentRecordListCopyWith(TournamentRecordList value,
          $Res Function(TournamentRecordList) then) =
      _$TournamentRecordListCopyWithImpl<$Res, TournamentRecordList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'records') List<LeaderboardRecord> records,
      @JsonKey(name: 'owner_records') List<LeaderboardRecord> ownerRecords,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'previous_cursor') String? previousCursor});
}

/// @nodoc
class _$TournamentRecordListCopyWithImpl<$Res,
        $Val extends TournamentRecordList>
    implements $TournamentRecordListCopyWith<$Res> {
  _$TournamentRecordListCopyWithImpl(this._value, this._then);

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
    Object? previousCursor = freezed,
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
      previousCursor: freezed == previousCursor
          ? _value.previousCursor
          : previousCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentRecordListImplCopyWith<$Res>
    implements $TournamentRecordListCopyWith<$Res> {
  factory _$$TournamentRecordListImplCopyWith(_$TournamentRecordListImpl value,
          $Res Function(_$TournamentRecordListImpl) then) =
      __$$TournamentRecordListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'records') List<LeaderboardRecord> records,
      @JsonKey(name: 'owner_records') List<LeaderboardRecord> ownerRecords,
      @JsonKey(name: 'next_cursor') String? nextCursor,
      @JsonKey(name: 'previous_cursor') String? previousCursor});
}

/// @nodoc
class __$$TournamentRecordListImplCopyWithImpl<$Res>
    extends _$TournamentRecordListCopyWithImpl<$Res, _$TournamentRecordListImpl>
    implements _$$TournamentRecordListImplCopyWith<$Res> {
  __$$TournamentRecordListImplCopyWithImpl(_$TournamentRecordListImpl _value,
      $Res Function(_$TournamentRecordListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? ownerRecords = null,
    Object? nextCursor = freezed,
    Object? previousCursor = freezed,
  }) {
    return _then(_$TournamentRecordListImpl(
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
      previousCursor: freezed == previousCursor
          ? _value.previousCursor
          : previousCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentRecordListImpl extends _TournamentRecordList {
  const _$TournamentRecordListImpl(
      {@JsonKey(name: 'records') required final List<LeaderboardRecord> records,
      @JsonKey(name: 'owner_records')
      required final List<LeaderboardRecord> ownerRecords,
      @JsonKey(name: 'next_cursor') this.nextCursor,
      @JsonKey(name: 'previous_cursor') this.previousCursor})
      : _records = records,
        _ownerRecords = ownerRecords,
        super._();

  factory _$TournamentRecordListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentRecordListImplFromJson(json);

  final List<LeaderboardRecord> _records;
  @override
  @JsonKey(name: 'records')
  List<LeaderboardRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  final List<LeaderboardRecord> _ownerRecords;
  @override
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord> get ownerRecords {
    if (_ownerRecords is EqualUnmodifiableListView) return _ownerRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ownerRecords);
  }

  @override
  @JsonKey(name: 'next_cursor')
  final String? nextCursor;
  @override
  @JsonKey(name: 'previous_cursor')
  final String? previousCursor;

  @override
  String toString() {
    return 'TournamentRecordList(records: $records, ownerRecords: $ownerRecords, nextCursor: $nextCursor, previousCursor: $previousCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentRecordListImpl &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality()
                .equals(other._ownerRecords, _ownerRecords) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.previousCursor, previousCursor) ||
                other.previousCursor == previousCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_ownerRecords),
      nextCursor,
      previousCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentRecordListImplCopyWith<_$TournamentRecordListImpl>
      get copyWith =>
          __$$TournamentRecordListImplCopyWithImpl<_$TournamentRecordListImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentRecordListImplToJson(
      this,
    );
  }
}

abstract class _TournamentRecordList extends TournamentRecordList {
  const factory _TournamentRecordList(
      {@JsonKey(name: 'records') required final List<LeaderboardRecord> records,
      @JsonKey(name: 'owner_records')
      required final List<LeaderboardRecord> ownerRecords,
      @JsonKey(name: 'next_cursor') final String? nextCursor,
      @JsonKey(name: 'previous_cursor')
      final String? previousCursor}) = _$TournamentRecordListImpl;
  const _TournamentRecordList._() : super._();

  factory _TournamentRecordList.fromJson(Map<String, dynamic> json) =
      _$TournamentRecordListImpl.fromJson;

  @override
  @JsonKey(name: 'records')
  List<LeaderboardRecord> get records;
  @override
  @JsonKey(name: 'owner_records')
  List<LeaderboardRecord> get ownerRecords;
  @override
  @JsonKey(name: 'next_cursor')
  String? get nextCursor;
  @override
  @JsonKey(name: 'previous_cursor')
  String? get previousCursor;
  @override
  @JsonKey(ignore: true)
  _$$TournamentRecordListImplCopyWith<_$TournamentRecordListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
