// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlagList {
  List<Flag> get flags;

  /// Create a copy of FlagList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlagListCopyWith<FlagList> get copyWith =>
      _$FlagListCopyWithImpl<FlagList>(this as FlagList, _$identity);

  /// Serializes this FlagList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlagList &&
            const DeepCollectionEquality().equals(other.flags, flags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(flags));

  @override
  String toString() {
    return 'FlagList(flags: $flags)';
  }
}

/// @nodoc
abstract mixin class $FlagListCopyWith<$Res> {
  factory $FlagListCopyWith(FlagList value, $Res Function(FlagList) _then) =
      _$FlagListCopyWithImpl;
  @useResult
  $Res call({List<Flag> flags});
}

/// @nodoc
class _$FlagListCopyWithImpl<$Res> implements $FlagListCopyWith<$Res> {
  _$FlagListCopyWithImpl(this._self, this._then);

  final FlagList _self;
  final $Res Function(FlagList) _then;

  /// Create a copy of FlagList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_self.copyWith(
      flags: null == flags
          ? _self.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<Flag>,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlagList].
extension FlagListPatterns on FlagList {
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
    TResult Function(_FlagList value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlagList() when $default != null:
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
    TResult Function(_FlagList value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlagList():
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
    TResult? Function(_FlagList value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlagList() when $default != null:
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
    TResult Function(List<Flag> flags)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlagList() when $default != null:
        return $default(_that.flags);
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
    TResult Function(List<Flag> flags) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlagList():
        return $default(_that.flags);
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
    TResult? Function(List<Flag> flags)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlagList() when $default != null:
        return $default(_that.flags);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlagList extends FlagList {
  const _FlagList({required final List<Flag> flags})
      : _flags = flags,
        super._();
  factory _FlagList.fromJson(Map<String, dynamic> json) =>
      _$FlagListFromJson(json);

  final List<Flag> _flags;
  @override
  List<Flag> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  /// Create a copy of FlagList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlagListCopyWith<_FlagList> get copyWith =>
      __$FlagListCopyWithImpl<_FlagList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlagListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlagList &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_flags));

  @override
  String toString() {
    return 'FlagList(flags: $flags)';
  }
}

/// @nodoc
abstract mixin class _$FlagListCopyWith<$Res>
    implements $FlagListCopyWith<$Res> {
  factory _$FlagListCopyWith(_FlagList value, $Res Function(_FlagList) _then) =
      __$FlagListCopyWithImpl;
  @override
  @useResult
  $Res call({List<Flag> flags});
}

/// @nodoc
class __$FlagListCopyWithImpl<$Res> implements _$FlagListCopyWith<$Res> {
  __$FlagListCopyWithImpl(this._self, this._then);

  final _FlagList _self;
  final $Res Function(_FlagList) _then;

  /// Create a copy of FlagList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flags = null,
  }) {
    return _then(_FlagList(
      flags: null == flags
          ? _self._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<Flag>,
    ));
  }
}

/// @nodoc
mixin _$Flag {
  /// Flag name
  String? get name;

  /// Value associated with this Flag.
  String? get value;

  /// Whether the value for this flag has conditionally changed from the default state.
  bool? get conditionChanged;

  /// Create a copy of Flag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlagCopyWith<Flag> get copyWith =>
      _$FlagCopyWithImpl<Flag>(this as Flag, _$identity);

  /// Serializes this Flag to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Flag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.conditionChanged, conditionChanged) ||
                other.conditionChanged == conditionChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, conditionChanged);

  @override
  String toString() {
    return 'Flag(name: $name, value: $value, conditionChanged: $conditionChanged)';
  }
}

/// @nodoc
abstract mixin class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) _then) =
      _$FlagCopyWithImpl;
  @useResult
  $Res call({String? name, String? value, bool? conditionChanged});
}

/// @nodoc
class _$FlagCopyWithImpl<$Res> implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._self, this._then);

  final Flag _self;
  final $Res Function(Flag) _then;

  /// Create a copy of Flag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? conditionChanged = freezed,
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
      conditionChanged: freezed == conditionChanged
          ? _self.conditionChanged
          : conditionChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Flag].
extension FlagPatterns on Flag {
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
    TResult Function(_Flag value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Flag() when $default != null:
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
    TResult Function(_Flag value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Flag():
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
    TResult? Function(_Flag value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Flag() when $default != null:
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
    TResult Function(String? name, String? value, bool? conditionChanged)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Flag() when $default != null:
        return $default(_that.name, _that.value, _that.conditionChanged);
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
    TResult Function(String? name, String? value, bool? conditionChanged)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Flag():
        return $default(_that.name, _that.value, _that.conditionChanged);
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
    TResult? Function(String? name, String? value, bool? conditionChanged)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Flag() when $default != null:
        return $default(_that.name, _that.value, _that.conditionChanged);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Flag extends Flag {
  const _Flag({this.name, this.value, this.conditionChanged}) : super._();
  factory _Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  /// Flag name
  @override
  final String? name;

  /// Value associated with this Flag.
  @override
  final String? value;

  /// Whether the value for this flag has conditionally changed from the default state.
  @override
  final bool? conditionChanged;

  /// Create a copy of Flag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlagCopyWith<_Flag> get copyWith =>
      __$FlagCopyWithImpl<_Flag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlagToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Flag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.conditionChanged, conditionChanged) ||
                other.conditionChanged == conditionChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, conditionChanged);

  @override
  String toString() {
    return 'Flag(name: $name, value: $value, conditionChanged: $conditionChanged)';
  }
}

/// @nodoc
abstract mixin class _$FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$FlagCopyWith(_Flag value, $Res Function(_Flag) _then) =
      __$FlagCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? value, bool? conditionChanged});
}

/// @nodoc
class __$FlagCopyWithImpl<$Res> implements _$FlagCopyWith<$Res> {
  __$FlagCopyWithImpl(this._self, this._then);

  final _Flag _self;
  final $Res Function(_Flag) _then;

  /// Create a copy of Flag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? conditionChanged = freezed,
  }) {
    return _then(_Flag(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionChanged: freezed == conditionChanged
          ? _self.conditionChanged
          : conditionChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
