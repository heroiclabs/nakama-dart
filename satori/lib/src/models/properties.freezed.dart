// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Properties {
  /// Event default properties.
  Map<String, String>? get $default;

  /// Event custom properties.
  Map<String, String>? get custom;

  /// Event computed properties.
  Map<String, String>? get computed;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<Properties> get copyWith =>
      _$PropertiesCopyWithImpl<Properties>(this as Properties, _$identity);

  /// Serializes this Properties to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Properties &&
            const DeepCollectionEquality().equals(other.$default, $default) &&
            const DeepCollectionEquality().equals(other.custom, custom) &&
            const DeepCollectionEquality().equals(other.computed, computed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash($default),
      const DeepCollectionEquality().hash(custom),
      const DeepCollectionEquality().hash(computed));

  @override
  String toString() {
    return 'Properties(\$default: ${$default}, custom: $custom, computed: $computed)';
  }
}

/// @nodoc
abstract mixin class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) _then) =
      _$PropertiesCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, String>? $default,
      Map<String, String>? custom,
      Map<String, String>? computed});
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res> implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._self, this._then);

  final Properties _self;
  final $Res Function(Properties) _then;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $default = freezed,
    Object? custom = freezed,
    Object? computed = freezed,
  }) {
    return _then(_self.copyWith(
      $default: freezed == $default
          ? _self.$default
          : $default // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      custom: freezed == custom
          ? _self.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      computed: freezed == computed
          ? _self.computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Properties extends Properties {
  const _Properties(
      {final Map<String, String>? $default,
      final Map<String, String>? custom,
      final Map<String, String>? computed})
      : _$default = $default,
        _custom = custom,
        _computed = computed,
        super._();
  factory _Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);

  /// Event default properties.
  final Map<String, String>? _$default;

  /// Event default properties.
  @override
  Map<String, String>? get $default {
    final value = _$default;
    if (value == null) return null;
    if (_$default is EqualUnmodifiableMapView) return _$default;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Event custom properties.
  final Map<String, String>? _custom;

  /// Event custom properties.
  @override
  Map<String, String>? get custom {
    final value = _custom;
    if (value == null) return null;
    if (_custom is EqualUnmodifiableMapView) return _custom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Event computed properties.
  final Map<String, String>? _computed;

  /// Event computed properties.
  @override
  Map<String, String>? get computed {
    final value = _computed;
    if (value == null) return null;
    if (_computed is EqualUnmodifiableMapView) return _computed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PropertiesCopyWith<_Properties> get copyWith =>
      __$PropertiesCopyWithImpl<_Properties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PropertiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Properties &&
            const DeepCollectionEquality().equals(other._$default, _$default) &&
            const DeepCollectionEquality().equals(other._custom, _custom) &&
            const DeepCollectionEquality().equals(other._computed, _computed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_$default),
      const DeepCollectionEquality().hash(_custom),
      const DeepCollectionEquality().hash(_computed));

  @override
  String toString() {
    return 'Properties(\$default: ${$default}, custom: $custom, computed: $computed)';
  }
}

/// @nodoc
abstract mixin class _$PropertiesCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$PropertiesCopyWith(
          _Properties value, $Res Function(_Properties) _then) =
      __$PropertiesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Map<String, String>? $default,
      Map<String, String>? custom,
      Map<String, String>? computed});
}

/// @nodoc
class __$PropertiesCopyWithImpl<$Res> implements _$PropertiesCopyWith<$Res> {
  __$PropertiesCopyWithImpl(this._self, this._then);

  final _Properties _self;
  final $Res Function(_Properties) _then;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $default = freezed,
    Object? custom = freezed,
    Object? computed = freezed,
  }) {
    return _then(_Properties(
      $default: freezed == $default
          ? _self._$default
          : $default // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      custom: freezed == custom
          ? _self._custom
          : custom // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      computed: freezed == computed
          ? _self._computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

// dart format on
