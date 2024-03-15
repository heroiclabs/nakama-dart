// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experiment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExperimentList _$ExperimentListFromJson(Map<String, dynamic> json) {
  return _ExperimentList.fromJson(json);
}

/// @nodoc
mixin _$ExperimentList {
  List<Experiment> get experiments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExperimentListCopyWith<ExperimentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperimentListCopyWith<$Res> {
  factory $ExperimentListCopyWith(
          ExperimentList value, $Res Function(ExperimentList) then) =
      _$ExperimentListCopyWithImpl<$Res, ExperimentList>;
  @useResult
  $Res call({List<Experiment> experiments});
}

/// @nodoc
class _$ExperimentListCopyWithImpl<$Res, $Val extends ExperimentList>
    implements $ExperimentListCopyWith<$Res> {
  _$ExperimentListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experiments = null,
  }) {
    return _then(_value.copyWith(
      experiments: null == experiments
          ? _value.experiments
          : experiments // ignore: cast_nullable_to_non_nullable
              as List<Experiment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExperimentListImplCopyWith<$Res>
    implements $ExperimentListCopyWith<$Res> {
  factory _$$ExperimentListImplCopyWith(_$ExperimentListImpl value,
          $Res Function(_$ExperimentListImpl) then) =
      __$$ExperimentListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Experiment> experiments});
}

/// @nodoc
class __$$ExperimentListImplCopyWithImpl<$Res>
    extends _$ExperimentListCopyWithImpl<$Res, _$ExperimentListImpl>
    implements _$$ExperimentListImplCopyWith<$Res> {
  __$$ExperimentListImplCopyWithImpl(
      _$ExperimentListImpl _value, $Res Function(_$ExperimentListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experiments = null,
  }) {
    return _then(_$ExperimentListImpl(
      experiments: null == experiments
          ? _value._experiments
          : experiments // ignore: cast_nullable_to_non_nullable
              as List<Experiment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExperimentListImpl extends _ExperimentList {
  const _$ExperimentListImpl({required final List<Experiment> experiments})
      : _experiments = experiments,
        super._();

  factory _$ExperimentListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperimentListImplFromJson(json);

  final List<Experiment> _experiments;
  @override
  List<Experiment> get experiments {
    if (_experiments is EqualUnmodifiableListView) return _experiments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_experiments);
  }

  @override
  String toString() {
    return 'ExperimentList(experiments: $experiments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperimentListImpl &&
            const DeepCollectionEquality()
                .equals(other._experiments, _experiments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_experiments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperimentListImplCopyWith<_$ExperimentListImpl> get copyWith =>
      __$$ExperimentListImplCopyWithImpl<_$ExperimentListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperimentListImplToJson(
      this,
    );
  }
}

abstract class _ExperimentList extends ExperimentList {
  const factory _ExperimentList({required final List<Experiment> experiments}) =
      _$ExperimentListImpl;
  const _ExperimentList._() : super._();

  factory _ExperimentList.fromJson(Map<String, dynamic> json) =
      _$ExperimentListImpl.fromJson;

  @override
  List<Experiment> get experiments;
  @override
  @JsonKey(ignore: true)
  _$$ExperimentListImplCopyWith<_$ExperimentListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Experiment _$ExperimentFromJson(Map<String, dynamic> json) {
  return _Experiment.fromJson(json);
}

/// @nodoc
mixin _$Experiment {
  /// Experiment name
  String? get name => throw _privateConstructorUsedError;

  /// Value associated with this Experiment.
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExperimentCopyWith<Experiment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperimentCopyWith<$Res> {
  factory $ExperimentCopyWith(
          Experiment value, $Res Function(Experiment) then) =
      _$ExperimentCopyWithImpl<$Res, Experiment>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$ExperimentCopyWithImpl<$Res, $Val extends Experiment>
    implements $ExperimentCopyWith<$Res> {
  _$ExperimentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ExperimentImplCopyWith<$Res>
    implements $ExperimentCopyWith<$Res> {
  factory _$$ExperimentImplCopyWith(
          _$ExperimentImpl value, $Res Function(_$ExperimentImpl) then) =
      __$$ExperimentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$ExperimentImplCopyWithImpl<$Res>
    extends _$ExperimentCopyWithImpl<$Res, _$ExperimentImpl>
    implements _$$ExperimentImplCopyWith<$Res> {
  __$$ExperimentImplCopyWithImpl(
      _$ExperimentImpl _value, $Res Function(_$ExperimentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ExperimentImpl(
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
class _$ExperimentImpl extends _Experiment {
  const _$ExperimentImpl({this.name, this.value}) : super._();

  factory _$ExperimentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperimentImplFromJson(json);

  /// Experiment name
  @override
  final String? name;

  /// Value associated with this Experiment.
  @override
  final String? value;

  @override
  String toString() {
    return 'Experiment(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperimentImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperimentImplCopyWith<_$ExperimentImpl> get copyWith =>
      __$$ExperimentImplCopyWithImpl<_$ExperimentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperimentImplToJson(
      this,
    );
  }
}

abstract class _Experiment extends Experiment {
  const factory _Experiment({final String? name, final String? value}) =
      _$ExperimentImpl;
  const _Experiment._() : super._();

  factory _Experiment.fromJson(Map<String, dynamic> json) =
      _$ExperimentImpl.fromJson;

  @override

  /// Experiment name
  String? get name;
  @override

  /// Value associated with this Experiment.
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$ExperimentImplCopyWith<_$ExperimentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
