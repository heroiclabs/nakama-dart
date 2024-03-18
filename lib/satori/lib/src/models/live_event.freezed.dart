// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LiveEventList _$LiveEventListFromJson(Map<String, dynamic> json) {
  return _LiveEventList.fromJson(json);
}

/// @nodoc
mixin _$LiveEventList {
  List<LiveEvent> get liveEvents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveEventListCopyWith<LiveEventList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveEventListCopyWith<$Res> {
  factory $LiveEventListCopyWith(
          LiveEventList value, $Res Function(LiveEventList) then) =
      _$LiveEventListCopyWithImpl<$Res, LiveEventList>;
  @useResult
  $Res call({List<LiveEvent> liveEvents});
}

/// @nodoc
class _$LiveEventListCopyWithImpl<$Res, $Val extends LiveEventList>
    implements $LiveEventListCopyWith<$Res> {
  _$LiveEventListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveEvents = null,
  }) {
    return _then(_value.copyWith(
      liveEvents: null == liveEvents
          ? _value.liveEvents
          : liveEvents // ignore: cast_nullable_to_non_nullable
              as List<LiveEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiveEventListImplCopyWith<$Res>
    implements $LiveEventListCopyWith<$Res> {
  factory _$$LiveEventListImplCopyWith(
          _$LiveEventListImpl value, $Res Function(_$LiveEventListImpl) then) =
      __$$LiveEventListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LiveEvent> liveEvents});
}

/// @nodoc
class __$$LiveEventListImplCopyWithImpl<$Res>
    extends _$LiveEventListCopyWithImpl<$Res, _$LiveEventListImpl>
    implements _$$LiveEventListImplCopyWith<$Res> {
  __$$LiveEventListImplCopyWithImpl(
      _$LiveEventListImpl _value, $Res Function(_$LiveEventListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveEvents = null,
  }) {
    return _then(_$LiveEventListImpl(
      liveEvents: null == liveEvents
          ? _value._liveEvents
          : liveEvents // ignore: cast_nullable_to_non_nullable
              as List<LiveEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiveEventListImpl extends _LiveEventList {
  const _$LiveEventListImpl({required final List<LiveEvent> liveEvents})
      : _liveEvents = liveEvents,
        super._();

  factory _$LiveEventListImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveEventListImplFromJson(json);

  final List<LiveEvent> _liveEvents;
  @override
  List<LiveEvent> get liveEvents {
    if (_liveEvents is EqualUnmodifiableListView) return _liveEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_liveEvents);
  }

  @override
  String toString() {
    return 'LiveEventList(liveEvents: $liveEvents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveEventListImpl &&
            const DeepCollectionEquality()
                .equals(other._liveEvents, _liveEvents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_liveEvents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveEventListImplCopyWith<_$LiveEventListImpl> get copyWith =>
      __$$LiveEventListImplCopyWithImpl<_$LiveEventListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveEventListImplToJson(
      this,
    );
  }
}

abstract class _LiveEventList extends LiveEventList {
  const factory _LiveEventList({required final List<LiveEvent> liveEvents}) =
      _$LiveEventListImpl;
  const _LiveEventList._() : super._();

  factory _LiveEventList.fromJson(Map<String, dynamic> json) =
      _$LiveEventListImpl.fromJson;

  @override
  List<LiveEvent> get liveEvents;
  @override
  @JsonKey(ignore: true)
  _$$LiveEventListImplCopyWith<_$LiveEventListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LiveEvent _$LiveEventFromJson(Map<String, dynamic> json) {
  return _LiveEvent.fromJson(json);
}

/// @nodoc
mixin _$LiveEvent {
  /// End time of current event run.
  String? get activeEndTimeSec => throw _privateConstructorUsedError;

  /// Start time of current event run.
  String? get activeStartTimeSec => throw _privateConstructorUsedError;

  /// Description.
  String? get description => throw _privateConstructorUsedError;

  /// Name.
  String? get name => throw _privateConstructorUsedError;

  /// Event value.
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveEventCopyWith<LiveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveEventCopyWith<$Res> {
  factory $LiveEventCopyWith(LiveEvent value, $Res Function(LiveEvent) then) =
      _$LiveEventCopyWithImpl<$Res, LiveEvent>;
  @useResult
  $Res call(
      {String? activeEndTimeSec,
      String? activeStartTimeSec,
      String? description,
      String? name,
      String? value});
}

/// @nodoc
class _$LiveEventCopyWithImpl<$Res, $Val extends LiveEvent>
    implements $LiveEventCopyWith<$Res> {
  _$LiveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeEndTimeSec = freezed,
    Object? activeStartTimeSec = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      activeEndTimeSec: freezed == activeEndTimeSec
          ? _value.activeEndTimeSec
          : activeEndTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      activeStartTimeSec: freezed == activeStartTimeSec
          ? _value.activeStartTimeSec
          : activeStartTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiveEventImplCopyWith<$Res>
    implements $LiveEventCopyWith<$Res> {
  factory _$$LiveEventImplCopyWith(
          _$LiveEventImpl value, $Res Function(_$LiveEventImpl) then) =
      __$$LiveEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? activeEndTimeSec,
      String? activeStartTimeSec,
      String? description,
      String? name,
      String? value});
}

/// @nodoc
class __$$LiveEventImplCopyWithImpl<$Res>
    extends _$LiveEventCopyWithImpl<$Res, _$LiveEventImpl>
    implements _$$LiveEventImplCopyWith<$Res> {
  __$$LiveEventImplCopyWithImpl(
      _$LiveEventImpl _value, $Res Function(_$LiveEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeEndTimeSec = freezed,
    Object? activeStartTimeSec = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$LiveEventImpl(
      activeEndTimeSec: freezed == activeEndTimeSec
          ? _value.activeEndTimeSec
          : activeEndTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      activeStartTimeSec: freezed == activeStartTimeSec
          ? _value.activeStartTimeSec
          : activeStartTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiveEventImpl extends _LiveEvent {
  const _$LiveEventImpl(
      {this.activeEndTimeSec,
      this.activeStartTimeSec,
      this.description,
      this.name,
      this.value})
      : super._();

  factory _$LiveEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveEventImplFromJson(json);

  /// End time of current event run.
  @override
  final String? activeEndTimeSec;

  /// Start time of current event run.
  @override
  final String? activeStartTimeSec;

  /// Description.
  @override
  final String? description;

  /// Name.
  @override
  final String? name;

  /// Event value.
  @override
  final String? value;

  @override
  String toString() {
    return 'LiveEvent(activeEndTimeSec: $activeEndTimeSec, activeStartTimeSec: $activeStartTimeSec, description: $description, name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveEventImpl &&
            (identical(other.activeEndTimeSec, activeEndTimeSec) ||
                other.activeEndTimeSec == activeEndTimeSec) &&
            (identical(other.activeStartTimeSec, activeStartTimeSec) ||
                other.activeStartTimeSec == activeStartTimeSec) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activeEndTimeSec,
      activeStartTimeSec, description, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveEventImplCopyWith<_$LiveEventImpl> get copyWith =>
      __$$LiveEventImplCopyWithImpl<_$LiveEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveEventImplToJson(
      this,
    );
  }
}

abstract class _LiveEvent extends LiveEvent {
  const factory _LiveEvent(
      {final String? activeEndTimeSec,
      final String? activeStartTimeSec,
      final String? description,
      final String? name,
      final String? value}) = _$LiveEventImpl;
  const _LiveEvent._() : super._();

  factory _LiveEvent.fromJson(Map<String, dynamic> json) =
      _$LiveEventImpl.fromJson;

  @override

  /// End time of current event run.
  String? get activeEndTimeSec;
  @override

  /// Start time of current event run.
  String? get activeStartTimeSec;
  @override

  /// Description.
  String? get description;
  @override

  /// Name.
  String? get name;
  @override

  /// Event value.
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$LiveEventImplCopyWith<_$LiveEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
