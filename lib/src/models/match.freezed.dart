// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Match _$MatchFromJson(Map<String, dynamic> json) {
  return _Match.fromJson(json);
}

/// @nodoc
mixin _$Match {
  String get matchId => throw _privateConstructorUsedError;
  bool get authoritative => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get tickRate => throw _privateConstructorUsedError;
  String get handlerName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res, Match>;
  @useResult
  $Res call(
      {String matchId,
      bool authoritative,
      String label,
      int size,
      int tickRate,
      String handlerName});
}

/// @nodoc
class _$MatchCopyWithImpl<$Res, $Val extends Match>
    implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? authoritative = null,
    Object? label = null,
    Object? size = null,
    Object? tickRate = null,
    Object? handlerName = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      authoritative: null == authoritative
          ? _value.authoritative
          : authoritative // ignore: cast_nullable_to_non_nullable
              as bool,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      tickRate: null == tickRate
          ? _value.tickRate
          : tickRate // ignore: cast_nullable_to_non_nullable
              as int,
      handlerName: null == handlerName
          ? _value.handlerName
          : handlerName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$$_MatchCopyWith(_$_Match value, $Res Function(_$_Match) then) =
      __$$_MatchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String matchId,
      bool authoritative,
      String label,
      int size,
      int tickRate,
      String handlerName});
}

/// @nodoc
class __$$_MatchCopyWithImpl<$Res> extends _$MatchCopyWithImpl<$Res, _$_Match>
    implements _$$_MatchCopyWith<$Res> {
  __$$_MatchCopyWithImpl(_$_Match _value, $Res Function(_$_Match) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? authoritative = null,
    Object? label = null,
    Object? size = null,
    Object? tickRate = null,
    Object? handlerName = null,
  }) {
    return _then(_$_Match(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      authoritative: null == authoritative
          ? _value.authoritative
          : authoritative // ignore: cast_nullable_to_non_nullable
              as bool,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      tickRate: null == tickRate
          ? _value.tickRate
          : tickRate // ignore: cast_nullable_to_non_nullable
              as int,
      handlerName: null == handlerName
          ? _value.handlerName
          : handlerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Match extends _Match {
  const _$_Match(
      {required this.matchId,
      required this.authoritative,
      required this.label,
      required this.size,
      required this.tickRate,
      required this.handlerName})
      : super._();

  factory _$_Match.fromJson(Map<String, dynamic> json) =>
      _$$_MatchFromJson(json);

  @override
  final String matchId;
  @override
  final bool authoritative;
  @override
  final String label;
  @override
  final int size;
  @override
  final int tickRate;
  @override
  final String handlerName;

  @override
  String toString() {
    return 'Match(matchId: $matchId, authoritative: $authoritative, label: $label, size: $size, tickRate: $tickRate, handlerName: $handlerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Match &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.authoritative, authoritative) ||
                other.authoritative == authoritative) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.tickRate, tickRate) ||
                other.tickRate == tickRate) &&
            (identical(other.handlerName, handlerName) ||
                other.handlerName == handlerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, matchId, authoritative, label, size, tickRate, handlerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      __$$_MatchCopyWithImpl<_$_Match>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchToJson(
      this,
    );
  }
}

abstract class _Match extends Match {
  const factory _Match(
      {required final String matchId,
      required final bool authoritative,
      required final String label,
      required final int size,
      required final int tickRate,
      required final String handlerName}) = _$_Match;
  const _Match._() : super._();

  factory _Match.fromJson(Map<String, dynamic> json) = _$_Match.fromJson;

  @override
  String get matchId;
  @override
  bool get authoritative;
  @override
  String get label;
  @override
  int get size;
  @override
  int get tickRate;
  @override
  String get handlerName;
  @override
  @JsonKey(ignore: true)
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      throw _privateConstructorUsedError;
}
