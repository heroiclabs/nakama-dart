// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveEventList {
  List<LiveEvent> get liveEvents;

  /// Create a copy of LiveEventList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveEventListCopyWith<LiveEventList> get copyWith =>
      _$LiveEventListCopyWithImpl<LiveEventList>(
          this as LiveEventList, _$identity);

  /// Serializes this LiveEventList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveEventList &&
            const DeepCollectionEquality()
                .equals(other.liveEvents, liveEvents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(liveEvents));

  @override
  String toString() {
    return 'LiveEventList(liveEvents: $liveEvents)';
  }
}

/// @nodoc
abstract mixin class $LiveEventListCopyWith<$Res> {
  factory $LiveEventListCopyWith(
          LiveEventList value, $Res Function(LiveEventList) _then) =
      _$LiveEventListCopyWithImpl;
  @useResult
  $Res call({List<LiveEvent> liveEvents});
}

/// @nodoc
class _$LiveEventListCopyWithImpl<$Res>
    implements $LiveEventListCopyWith<$Res> {
  _$LiveEventListCopyWithImpl(this._self, this._then);

  final LiveEventList _self;
  final $Res Function(LiveEventList) _then;

  /// Create a copy of LiveEventList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveEvents = null,
  }) {
    return _then(_self.copyWith(
      liveEvents: null == liveEvents
          ? _self.liveEvents
          : liveEvents // ignore: cast_nullable_to_non_nullable
              as List<LiveEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LiveEventList extends LiveEventList {
  const _LiveEventList({required final List<LiveEvent> liveEvents})
      : _liveEvents = liveEvents,
        super._();
  factory _LiveEventList.fromJson(Map<String, dynamic> json) =>
      _$LiveEventListFromJson(json);

  final List<LiveEvent> _liveEvents;
  @override
  List<LiveEvent> get liveEvents {
    if (_liveEvents is EqualUnmodifiableListView) return _liveEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_liveEvents);
  }

  /// Create a copy of LiveEventList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveEventListCopyWith<_LiveEventList> get copyWith =>
      __$LiveEventListCopyWithImpl<_LiveEventList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveEventListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveEventList &&
            const DeepCollectionEquality()
                .equals(other._liveEvents, _liveEvents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_liveEvents));

  @override
  String toString() {
    return 'LiveEventList(liveEvents: $liveEvents)';
  }
}

/// @nodoc
abstract mixin class _$LiveEventListCopyWith<$Res>
    implements $LiveEventListCopyWith<$Res> {
  factory _$LiveEventListCopyWith(
          _LiveEventList value, $Res Function(_LiveEventList) _then) =
      __$LiveEventListCopyWithImpl;
  @override
  @useResult
  $Res call({List<LiveEvent> liveEvents});
}

/// @nodoc
class __$LiveEventListCopyWithImpl<$Res>
    implements _$LiveEventListCopyWith<$Res> {
  __$LiveEventListCopyWithImpl(this._self, this._then);

  final _LiveEventList _self;
  final $Res Function(_LiveEventList) _then;

  /// Create a copy of LiveEventList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? liveEvents = null,
  }) {
    return _then(_LiveEventList(
      liveEvents: null == liveEvents
          ? _self._liveEvents
          : liveEvents // ignore: cast_nullable_to_non_nullable
              as List<LiveEvent>,
    ));
  }
}

/// @nodoc
mixin _$LiveEvent {
  /// End time of current event run.
  String? get activeEndTimeSec;

  /// Start time of current event run.
  String? get activeStartTimeSec;

  /// Description.
  String? get description;

  /// Name.
  String? get name;

  /// Event value.
  String? get value;

  /// Create a copy of LiveEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiveEventCopyWith<LiveEvent> get copyWith =>
      _$LiveEventCopyWithImpl<LiveEvent>(this as LiveEvent, _$identity);

  /// Serializes this LiveEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiveEvent &&
            (identical(other.activeEndTimeSec, activeEndTimeSec) ||
                other.activeEndTimeSec == activeEndTimeSec) &&
            (identical(other.activeStartTimeSec, activeStartTimeSec) ||
                other.activeStartTimeSec == activeStartTimeSec) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, activeEndTimeSec,
      activeStartTimeSec, description, name, value);

  @override
  String toString() {
    return 'LiveEvent(activeEndTimeSec: $activeEndTimeSec, activeStartTimeSec: $activeStartTimeSec, description: $description, name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $LiveEventCopyWith<$Res> {
  factory $LiveEventCopyWith(LiveEvent value, $Res Function(LiveEvent) _then) =
      _$LiveEventCopyWithImpl;
  @useResult
  $Res call(
      {String? activeEndTimeSec,
      String? activeStartTimeSec,
      String? description,
      String? name,
      String? value});
}

/// @nodoc
class _$LiveEventCopyWithImpl<$Res> implements $LiveEventCopyWith<$Res> {
  _$LiveEventCopyWithImpl(this._self, this._then);

  final LiveEvent _self;
  final $Res Function(LiveEvent) _then;

  /// Create a copy of LiveEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeEndTimeSec = freezed,
    Object? activeStartTimeSec = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      activeEndTimeSec: freezed == activeEndTimeSec
          ? _self.activeEndTimeSec
          : activeEndTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      activeStartTimeSec: freezed == activeStartTimeSec
          ? _self.activeStartTimeSec
          : activeStartTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LiveEvent extends LiveEvent {
  const _LiveEvent(
      {this.activeEndTimeSec,
      this.activeStartTimeSec,
      this.description,
      this.name,
      this.value})
      : super._();
  factory _LiveEvent.fromJson(Map<String, dynamic> json) =>
      _$LiveEventFromJson(json);

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

  /// Create a copy of LiveEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LiveEventCopyWith<_LiveEvent> get copyWith =>
      __$LiveEventCopyWithImpl<_LiveEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiveEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LiveEvent &&
            (identical(other.activeEndTimeSec, activeEndTimeSec) ||
                other.activeEndTimeSec == activeEndTimeSec) &&
            (identical(other.activeStartTimeSec, activeStartTimeSec) ||
                other.activeStartTimeSec == activeStartTimeSec) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, activeEndTimeSec,
      activeStartTimeSec, description, name, value);

  @override
  String toString() {
    return 'LiveEvent(activeEndTimeSec: $activeEndTimeSec, activeStartTimeSec: $activeStartTimeSec, description: $description, name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$LiveEventCopyWith<$Res>
    implements $LiveEventCopyWith<$Res> {
  factory _$LiveEventCopyWith(
          _LiveEvent value, $Res Function(_LiveEvent) _then) =
      __$LiveEventCopyWithImpl;
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
class __$LiveEventCopyWithImpl<$Res> implements _$LiveEventCopyWith<$Res> {
  __$LiveEventCopyWithImpl(this._self, this._then);

  final _LiveEvent _self;
  final $Res Function(_LiveEvent) _then;

  /// Create a copy of LiveEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activeEndTimeSec = freezed,
    Object? activeStartTimeSec = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_LiveEvent(
      activeEndTimeSec: freezed == activeEndTimeSec
          ? _self.activeEndTimeSec
          : activeEndTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      activeStartTimeSec: freezed == activeStartTimeSec
          ? _self.activeStartTimeSec
          : activeStartTimeSec // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
