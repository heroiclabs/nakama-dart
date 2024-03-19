// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagList _$FlagListFromJson(Map<String, dynamic> json) {
  return _FlagList.fromJson(json);
}

/// @nodoc
mixin _$FlagList {
  List<Flag> get flags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagListCopyWith<FlagList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagListCopyWith<$Res> {
  factory $FlagListCopyWith(FlagList value, $Res Function(FlagList) then) =
      _$FlagListCopyWithImpl<$Res, FlagList>;
  @useResult
  $Res call({List<Flag> flags});
}

/// @nodoc
class _$FlagListCopyWithImpl<$Res, $Val extends FlagList>
    implements $FlagListCopyWith<$Res> {
  _$FlagListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_value.copyWith(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<Flag>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagListImplCopyWith<$Res>
    implements $FlagListCopyWith<$Res> {
  factory _$$FlagListImplCopyWith(
          _$FlagListImpl value, $Res Function(_$FlagListImpl) then) =
      __$$FlagListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Flag> flags});
}

/// @nodoc
class __$$FlagListImplCopyWithImpl<$Res>
    extends _$FlagListCopyWithImpl<$Res, _$FlagListImpl>
    implements _$$FlagListImplCopyWith<$Res> {
  __$$FlagListImplCopyWithImpl(
      _$FlagListImpl _value, $Res Function(_$FlagListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_$FlagListImpl(
      flags: null == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<Flag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagListImpl extends _FlagList {
  const _$FlagListImpl({required final List<Flag> flags})
      : _flags = flags,
        super._();

  factory _$FlagListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagListImplFromJson(json);

  final List<Flag> _flags;
  @override
  List<Flag> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  String toString() {
    return 'FlagList(flags: $flags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagListImpl &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_flags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagListImplCopyWith<_$FlagListImpl> get copyWith =>
      __$$FlagListImplCopyWithImpl<_$FlagListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagListImplToJson(
      this,
    );
  }
}

abstract class _FlagList extends FlagList {
  const factory _FlagList({required final List<Flag> flags}) = _$FlagListImpl;
  const _FlagList._() : super._();

  factory _FlagList.fromJson(Map<String, dynamic> json) =
      _$FlagListImpl.fromJson;

  @override
  List<Flag> get flags;
  @override
  @JsonKey(ignore: true)
  _$$FlagListImplCopyWith<_$FlagListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

/// @nodoc
mixin _$Flag {
  /// Flag name
  String? get name => throw _privateConstructorUsedError;

  /// Value associated with this Flag.
  String? get value => throw _privateConstructorUsedError;

  /// Whether the value for this flag has conditionally changed from the default state.
  bool? get conditionChanged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagCopyWith<Flag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res, Flag>;
  @useResult
  $Res call({String? name, String? value, bool? conditionChanged});
}

/// @nodoc
class _$FlagCopyWithImpl<$Res, $Val extends Flag>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? conditionChanged = freezed,
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
      conditionChanged: freezed == conditionChanged
          ? _value.conditionChanged
          : conditionChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagImplCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$$FlagImplCopyWith(
          _$FlagImpl value, $Res Function(_$FlagImpl) then) =
      __$$FlagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value, bool? conditionChanged});
}

/// @nodoc
class __$$FlagImplCopyWithImpl<$Res>
    extends _$FlagCopyWithImpl<$Res, _$FlagImpl>
    implements _$$FlagImplCopyWith<$Res> {
  __$$FlagImplCopyWithImpl(_$FlagImpl _value, $Res Function(_$FlagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? conditionChanged = freezed,
  }) {
    return _then(_$FlagImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionChanged: freezed == conditionChanged
          ? _value.conditionChanged
          : conditionChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagImpl extends _Flag {
  const _$FlagImpl({this.name, this.value, this.conditionChanged}) : super._();

  factory _$FlagImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagImplFromJson(json);

  /// Flag name
  @override
  final String? name;

  /// Value associated with this Flag.
  @override
  final String? value;

  /// Whether the value for this flag has conditionally changed from the default state.
  @override
  final bool? conditionChanged;

  @override
  String toString() {
    return 'Flag(name: $name, value: $value, conditionChanged: $conditionChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.conditionChanged, conditionChanged) ||
                other.conditionChanged == conditionChanged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, conditionChanged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagImplCopyWith<_$FlagImpl> get copyWith =>
      __$$FlagImplCopyWithImpl<_$FlagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagImplToJson(
      this,
    );
  }
}

abstract class _Flag extends Flag {
  const factory _Flag(
      {final String? name,
      final String? value,
      final bool? conditionChanged}) = _$FlagImpl;
  const _Flag._() : super._();

  factory _Flag.fromJson(Map<String, dynamic> json) = _$FlagImpl.fromJson;

  @override

  /// Flag name
  String? get name;
  @override

  /// Value associated with this Flag.
  String? get value;
  @override

  /// Whether the value for this flag has conditionally changed from the default state.
  bool? get conditionChanged;
  @override
  @JsonKey(ignore: true)
  _$$FlagImplCopyWith<_$FlagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
