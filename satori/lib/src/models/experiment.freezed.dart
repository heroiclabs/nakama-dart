// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experiment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExperimentList {
  List<Experiment> get experiments;

  /// Create a copy of ExperimentList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExperimentListCopyWith<ExperimentList> get copyWith =>
      _$ExperimentListCopyWithImpl<ExperimentList>(
          this as ExperimentList, _$identity);

  /// Serializes this ExperimentList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExperimentList &&
            const DeepCollectionEquality()
                .equals(other.experiments, experiments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(experiments));

  @override
  String toString() {
    return 'ExperimentList(experiments: $experiments)';
  }
}

/// @nodoc
abstract mixin class $ExperimentListCopyWith<$Res> {
  factory $ExperimentListCopyWith(
          ExperimentList value, $Res Function(ExperimentList) _then) =
      _$ExperimentListCopyWithImpl;
  @useResult
  $Res call({List<Experiment> experiments});
}

/// @nodoc
class _$ExperimentListCopyWithImpl<$Res>
    implements $ExperimentListCopyWith<$Res> {
  _$ExperimentListCopyWithImpl(this._self, this._then);

  final ExperimentList _self;
  final $Res Function(ExperimentList) _then;

  /// Create a copy of ExperimentList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experiments = null,
  }) {
    return _then(_self.copyWith(
      experiments: null == experiments
          ? _self.experiments
          : experiments // ignore: cast_nullable_to_non_nullable
              as List<Experiment>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ExperimentList].
extension ExperimentListPatterns on ExperimentList {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExperimentList value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExperimentList() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExperimentList value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExperimentList():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ExperimentList value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExperimentList() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Experiment> experiments)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExperimentList() when $default != null:
        return $default(_that.experiments);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Experiment> experiments) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExperimentList():
        return $default(_that.experiments);
      case _:
        throw StateError('Unexpected subclass');
    }
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Experiment> experiments)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExperimentList() when $default != null:
        return $default(_that.experiments);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ExperimentList extends ExperimentList {
  const _ExperimentList({required final List<Experiment> experiments})
      : _experiments = experiments,
        super._();
  factory _ExperimentList.fromJson(Map<String, dynamic> json) =>
      _$ExperimentListFromJson(json);

  final List<Experiment> _experiments;
  @override
  List<Experiment> get experiments {
    if (_experiments is EqualUnmodifiableListView) return _experiments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_experiments);
  }

  /// Create a copy of ExperimentList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExperimentListCopyWith<_ExperimentList> get copyWith =>
      __$ExperimentListCopyWithImpl<_ExperimentList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExperimentListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExperimentList &&
            const DeepCollectionEquality()
                .equals(other._experiments, _experiments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_experiments));

  @override
  String toString() {
    return 'ExperimentList(experiments: $experiments)';
  }
}

/// @nodoc
abstract mixin class _$ExperimentListCopyWith<$Res>
    implements $ExperimentListCopyWith<$Res> {
  factory _$ExperimentListCopyWith(
          _ExperimentList value, $Res Function(_ExperimentList) _then) =
      __$ExperimentListCopyWithImpl;
  @override
  @useResult
  $Res call({List<Experiment> experiments});
}

/// @nodoc
class __$ExperimentListCopyWithImpl<$Res>
    implements _$ExperimentListCopyWith<$Res> {
  __$ExperimentListCopyWithImpl(this._self, this._then);

  final _ExperimentList _self;
  final $Res Function(_ExperimentList) _then;

  /// Create a copy of ExperimentList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? experiments = null,
  }) {
    return _then(_ExperimentList(
      experiments: null == experiments
          ? _self._experiments
          : experiments // ignore: cast_nullable_to_non_nullable
              as List<Experiment>,
    ));
  }
}

/// @nodoc
mixin _$Experiment {
  /// Experiment name
  String? get name;

  /// Value associated with this Experiment.
  String? get value;

  /// Create a copy of Experiment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExperimentCopyWith<Experiment> get copyWith =>
      _$ExperimentCopyWithImpl<Experiment>(this as Experiment, _$identity);

  /// Serializes this Experiment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Experiment &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'Experiment(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $ExperimentCopyWith<$Res> {
  factory $ExperimentCopyWith(
          Experiment value, $Res Function(Experiment) _then) =
      _$ExperimentCopyWithImpl;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$ExperimentCopyWithImpl<$Res> implements $ExperimentCopyWith<$Res> {
  _$ExperimentCopyWithImpl(this._self, this._then);

  final Experiment _self;
  final $Res Function(Experiment) _then;

  /// Create a copy of Experiment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
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

/// Adds pattern-matching-related methods to [Experiment].
extension ExperimentPatterns on Experiment {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Experiment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Experiment() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Experiment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Experiment():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Experiment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Experiment() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? name, String? value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Experiment() when $default != null:
        return $default(_that.name, _that.value);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? name, String? value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Experiment():
        return $default(_that.name, _that.value);
      case _:
        throw StateError('Unexpected subclass');
    }
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? name, String? value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Experiment() when $default != null:
        return $default(_that.name, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Experiment extends Experiment {
  const _Experiment({this.name, this.value}) : super._();
  factory _Experiment.fromJson(Map<String, dynamic> json) =>
      _$ExperimentFromJson(json);

  /// Experiment name
  @override
  final String? name;

  /// Value associated with this Experiment.
  @override
  final String? value;

  /// Create a copy of Experiment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExperimentCopyWith<_Experiment> get copyWith =>
      __$ExperimentCopyWithImpl<_Experiment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExperimentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Experiment &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'Experiment(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$ExperimentCopyWith<$Res>
    implements $ExperimentCopyWith<$Res> {
  factory _$ExperimentCopyWith(
          _Experiment value, $Res Function(_Experiment) _then) =
      __$ExperimentCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$ExperimentCopyWithImpl<$Res> implements _$ExperimentCopyWith<$Res> {
  __$ExperimentCopyWithImpl(this._self, this._then);

  final _Experiment _self;
  final $Res Function(_Experiment) _then;

  /// Create a copy of Experiment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_Experiment(
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
