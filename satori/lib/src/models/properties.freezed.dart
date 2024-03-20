// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Properties _$PropertiesFromJson(Map<String, dynamic> json) {
  return _Properties.fromJson(json);
}

/// @nodoc
mixin _$Properties {
  /// Event default properties.
  Map<String, String>? get $default => throw _privateConstructorUsedError;

  /// Event custom properties.
  Map<String, String>? get custom => throw _privateConstructorUsedError;

  /// Event computed properties.
  Map<String, String>? get computed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) then) =
      _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call(
      {Map<String, String>? $default,
      Map<String, String>? custom,
      Map<String, String>? computed});
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $default = freezed,
    Object? custom = freezed,
    Object? computed = freezed,
  }) {
    return _then(_value.copyWith(
      $default: freezed == $default
          ? _value.$default
          : $default // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      computed: freezed == computed
          ? _value.computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertiesImplCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$PropertiesImplCopyWith(
          _$PropertiesImpl value, $Res Function(_$PropertiesImpl) then) =
      __$$PropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, String>? $default,
      Map<String, String>? custom,
      Map<String, String>? computed});
}

/// @nodoc
class __$$PropertiesImplCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$PropertiesImpl>
    implements _$$PropertiesImplCopyWith<$Res> {
  __$$PropertiesImplCopyWithImpl(
      _$PropertiesImpl _value, $Res Function(_$PropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $default = freezed,
    Object? custom = freezed,
    Object? computed = freezed,
  }) {
    return _then(_$PropertiesImpl(
      $default: freezed == $default
          ? _value._$default
          : $default // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      custom: freezed == custom
          ? _value._custom
          : custom // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      computed: freezed == computed
          ? _value._computed
          : computed // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertiesImpl extends _Properties {
  const _$PropertiesImpl(
      {final Map<String, String>? $default,
      final Map<String, String>? custom,
      final Map<String, String>? computed})
      : _$default = $default,
        _custom = custom,
        _computed = computed,
        super._();

  factory _$PropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertiesImplFromJson(json);

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

  @override
  String toString() {
    return 'Properties(\$default: ${$default}, custom: $custom, computed: $computed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesImpl &&
            const DeepCollectionEquality().equals(other._$default, _$default) &&
            const DeepCollectionEquality().equals(other._custom, _custom) &&
            const DeepCollectionEquality().equals(other._computed, _computed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_$default),
      const DeepCollectionEquality().hash(_custom),
      const DeepCollectionEquality().hash(_computed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      __$$PropertiesImplCopyWithImpl<_$PropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertiesImplToJson(
      this,
    );
  }
}

abstract class _Properties extends Properties {
  const factory _Properties(
      {final Map<String, String>? $default,
      final Map<String, String>? custom,
      final Map<String, String>? computed}) = _$PropertiesImpl;
  const _Properties._() : super._();

  factory _Properties.fromJson(Map<String, dynamic> json) =
      _$PropertiesImpl.fromJson;

  @override

  /// Event default properties.
  Map<String, String>? get $default;
  @override

  /// Event custom properties.
  Map<String, String>? get custom;
  @override

  /// Event computed properties.
  Map<String, String>? get computed;
  @override
  @JsonKey(ignore: true)
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
