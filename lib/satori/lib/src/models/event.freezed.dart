// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _SatoriEvent.fromJson(json);
}

/// @nodoc
mixin _$Event {
  /// The name of the event.
  String? get name => throw _privateConstructorUsedError;

  /// The time when the event was triggered.
  DateTime? get timestamp => throw _privateConstructorUsedError;

  /// Optional value.
  String? get value => throw _privateConstructorUsedError;

  /// Event metadata, if any.
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Optional event ID assigned by the client, used to de-duplicate in retransmission scenarios.
  /// If not supplied the server will assign a randomly generated unique event identifier.
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String? name,
      DateTime? timestamp,
      String? value,
      Map<String, dynamic>? metadata,
      String? id});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? timestamp = freezed,
    Object? value = freezed,
    Object? metadata = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SatoriEventImplCopyWith<$Res>
    implements $EventCopyWith<$Res> {
  factory _$$SatoriEventImplCopyWith(
          _$SatoriEventImpl value, $Res Function(_$SatoriEventImpl) then) =
      __$$SatoriEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      DateTime? timestamp,
      String? value,
      Map<String, dynamic>? metadata,
      String? id});
}

/// @nodoc
class __$$SatoriEventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$SatoriEventImpl>
    implements _$$SatoriEventImplCopyWith<$Res> {
  __$$SatoriEventImplCopyWithImpl(
      _$SatoriEventImpl _value, $Res Function(_$SatoriEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? timestamp = freezed,
    Object? value = freezed,
    Object? metadata = freezed,
    Object? id = freezed,
  }) {
    return _then(_$SatoriEventImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SatoriEventImpl extends _SatoriEvent {
  const _$SatoriEventImpl(
      {this.name,
      this.timestamp,
      this.value,
      final Map<String, dynamic>? metadata,
      this.id})
      : _metadata = metadata,
        super._();

  factory _$SatoriEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$SatoriEventImplFromJson(json);

  /// The name of the event.
  @override
  final String? name;

  /// The time when the event was triggered.
  @override
  final DateTime? timestamp;

  /// Optional value.
  @override
  final String? value;

  /// Event metadata, if any.
  final Map<String, dynamic>? _metadata;

  /// Event metadata, if any.
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Optional event ID assigned by the client, used to de-duplicate in retransmission scenarios.
  /// If not supplied the server will assign a randomly generated unique event identifier.
  @override
  final String? id;

  @override
  String toString() {
    return 'Event(name: $name, timestamp: $timestamp, value: $value, metadata: $metadata, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SatoriEventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, timestamp, value,
      const DeepCollectionEquality().hash(_metadata), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SatoriEventImplCopyWith<_$SatoriEventImpl> get copyWith =>
      __$$SatoriEventImplCopyWithImpl<_$SatoriEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SatoriEventImplToJson(
      this,
    );
  }
}

abstract class _SatoriEvent extends Event {
  const factory _SatoriEvent(
      {final String? name,
      final DateTime? timestamp,
      final String? value,
      final Map<String, dynamic>? metadata,
      final String? id}) = _$SatoriEventImpl;
  const _SatoriEvent._() : super._();

  factory _SatoriEvent.fromJson(Map<String, dynamic> json) =
      _$SatoriEventImpl.fromJson;

  @override

  /// The name of the event.
  String? get name;
  @override

  /// The time when the event was triggered.
  DateTime? get timestamp;
  @override

  /// Optional value.
  String? get value;
  @override

  /// Event metadata, if any.
  Map<String, dynamic>? get metadata;
  @override

  /// Optional event ID assigned by the client, used to de-duplicate in retransmission scenarios.
  /// If not supplied the server will assign a randomly generated unique event identifier.
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$SatoriEventImplCopyWith<_$SatoriEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
