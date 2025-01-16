// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Match _$MatchFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Match.fromJson(json);
    case 'realtime':
      return RealtimeMatch.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Match',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Match {
  @JsonKey(name: 'match_id')
  String get matchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'authoritative')
  bool get authoritative => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'tick_rate')
  int? get tickRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'handler_name')
  String? get handlerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'presences')
  List<UserPresence> get presences => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)
        $default, {
    required TResult Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)
        realtime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult? Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)?
        realtime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult Function(String matchId, bool authoritative, String label, int size,
            int? tickRate, String? handlerName, List<UserPresence> presences)?
        realtime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Match value) $default, {
    required TResult Function(RealtimeMatch value) realtime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Match value)? $default, {
    TResult? Function(RealtimeMatch value)? realtime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Match value)? $default, {
    TResult Function(RealtimeMatch value)? realtime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Match to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res, Match>;
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'authoritative') bool authoritative,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'tick_rate') int? tickRate,
      @JsonKey(name: 'handler_name') String? handlerName,
      @JsonKey(name: 'presences') List<UserPresence> presences});
}

/// @nodoc
class _$MatchCopyWithImpl<$Res, $Val extends Match>
    implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? authoritative = null,
    Object? label = null,
    Object? size = null,
    Object? tickRate = freezed,
    Object? handlerName = freezed,
    Object? presences = null,
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
      tickRate: freezed == tickRate
          ? _value.tickRate
          : tickRate // ignore: cast_nullable_to_non_nullable
              as int?,
      handlerName: freezed == handlerName
          ? _value.handlerName
          : handlerName // ignore: cast_nullable_to_non_nullable
              as String?,
      presences: null == presences
          ? _value.presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchImplCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$$MatchImplCopyWith(
          _$MatchImpl value, $Res Function(_$MatchImpl) then) =
      __$$MatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id') String matchId,
      @JsonKey(name: 'authoritative') bool authoritative,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'tick_rate') int? tickRate,
      @JsonKey(name: 'handler_name') String? handlerName,
      @JsonKey(name: 'presences') List<UserPresence> presences});
}

/// @nodoc
class __$$MatchImplCopyWithImpl<$Res>
    extends _$MatchCopyWithImpl<$Res, _$MatchImpl>
    implements _$$MatchImplCopyWith<$Res> {
  __$$MatchImplCopyWithImpl(
      _$MatchImpl _value, $Res Function(_$MatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? authoritative = null,
    Object? label = null,
    Object? size = null,
    Object? tickRate = freezed,
    Object? handlerName = freezed,
    Object? presences = null,
  }) {
    return _then(_$MatchImpl(
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
      tickRate: freezed == tickRate
          ? _value.tickRate
          : tickRate // ignore: cast_nullable_to_non_nullable
              as int?,
      handlerName: freezed == handlerName
          ? _value.handlerName
          : handlerName // ignore: cast_nullable_to_non_nullable
              as String?,
      presences: null == presences
          ? _value._presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchImpl extends _Match {
  const _$MatchImpl(
      {@JsonKey(name: 'match_id') required this.matchId,
      @JsonKey(name: 'authoritative') required this.authoritative,
      @JsonKey(name: 'label') required this.label,
      @JsonKey(name: 'size') required this.size,
      @JsonKey(name: 'tick_rate') this.tickRate,
      @JsonKey(name: 'handler_name') this.handlerName,
      @JsonKey(name: 'presences') required final List<UserPresence> presences,
      final String? $type})
      : _presences = presences,
        $type = $type ?? 'default',
        super._();

  factory _$MatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchImplFromJson(json);

  @override
  @JsonKey(name: 'match_id')
  final String matchId;
  @override
  @JsonKey(name: 'authoritative')
  final bool authoritative;
  @override
  @JsonKey(name: 'label')
  final String label;
  @override
  @JsonKey(name: 'size')
  final int size;
  @override
  @JsonKey(name: 'tick_rate')
  final int? tickRate;
  @override
  @JsonKey(name: 'handler_name')
  final String? handlerName;
  final List<UserPresence> _presences;
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences {
    if (_presences is EqualUnmodifiableListView) return _presences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_presences);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Match(matchId: $matchId, authoritative: $authoritative, label: $label, size: $size, tickRate: $tickRate, handlerName: $handlerName, presences: $presences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.authoritative, authoritative) ||
                other.authoritative == authoritative) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.tickRate, tickRate) ||
                other.tickRate == tickRate) &&
            (identical(other.handlerName, handlerName) ||
                other.handlerName == handlerName) &&
            const DeepCollectionEquality()
                .equals(other._presences, _presences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      authoritative,
      label,
      size,
      tickRate,
      handlerName,
      const DeepCollectionEquality().hash(_presences));

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchImplCopyWith<_$MatchImpl> get copyWith =>
      __$$MatchImplCopyWithImpl<_$MatchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)
        $default, {
    required TResult Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)
        realtime,
  }) {
    return $default(
        matchId, authoritative, label, size, tickRate, handlerName, presences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult? Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)?
        realtime,
  }) {
    return $default?.call(
        matchId, authoritative, label, size, tickRate, handlerName, presences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult Function(String matchId, bool authoritative, String label, int size,
            int? tickRate, String? handlerName, List<UserPresence> presences)?
        realtime,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(matchId, authoritative, label, size, tickRate,
          handlerName, presences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Match value) $default, {
    required TResult Function(RealtimeMatch value) realtime,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Match value)? $default, {
    TResult? Function(RealtimeMatch value)? realtime,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Match value)? $default, {
    TResult Function(RealtimeMatch value)? realtime,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchImplToJson(
      this,
    );
  }
}

abstract class _Match extends Match {
  const factory _Match(
      {@JsonKey(name: 'match_id') required final String matchId,
      @JsonKey(name: 'authoritative') required final bool authoritative,
      @JsonKey(name: 'label') required final String label,
      @JsonKey(name: 'size') required final int size,
      @JsonKey(name: 'tick_rate') final int? tickRate,
      @JsonKey(name: 'handler_name') final String? handlerName,
      @JsonKey(name: 'presences')
      required final List<UserPresence> presences}) = _$MatchImpl;
  const _Match._() : super._();

  factory _Match.fromJson(Map<String, dynamic> json) = _$MatchImpl.fromJson;

  @override
  @JsonKey(name: 'match_id')
  String get matchId;
  @override
  @JsonKey(name: 'authoritative')
  bool get authoritative;
  @override
  @JsonKey(name: 'label')
  String get label;
  @override
  @JsonKey(name: 'size')
  int get size;
  @override
  @JsonKey(name: 'tick_rate')
  int? get tickRate;
  @override
  @JsonKey(name: 'handler_name')
  String? get handlerName;
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchImplCopyWith<_$MatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RealtimeMatchImplCopyWith<$Res>
    implements $MatchCopyWith<$Res> {
  factory _$$RealtimeMatchImplCopyWith(
          _$RealtimeMatchImpl value, $Res Function(_$RealtimeMatchImpl) then) =
      __$$RealtimeMatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String matchId,
      bool authoritative,
      String label,
      int size,
      int? tickRate,
      String? handlerName,
      List<UserPresence> presences});
}

/// @nodoc
class __$$RealtimeMatchImplCopyWithImpl<$Res>
    extends _$MatchCopyWithImpl<$Res, _$RealtimeMatchImpl>
    implements _$$RealtimeMatchImplCopyWith<$Res> {
  __$$RealtimeMatchImplCopyWithImpl(
      _$RealtimeMatchImpl _value, $Res Function(_$RealtimeMatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? authoritative = null,
    Object? label = null,
    Object? size = null,
    Object? tickRate = freezed,
    Object? handlerName = freezed,
    Object? presences = null,
  }) {
    return _then(_$RealtimeMatchImpl(
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
      tickRate: freezed == tickRate
          ? _value.tickRate
          : tickRate // ignore: cast_nullable_to_non_nullable
              as int?,
      handlerName: freezed == handlerName
          ? _value.handlerName
          : handlerName // ignore: cast_nullable_to_non_nullable
              as String?,
      presences: null == presences
          ? _value._presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RealtimeMatchImpl extends RealtimeMatch {
  _$RealtimeMatchImpl(
      {required this.matchId,
      required this.authoritative,
      required this.label,
      required this.size,
      this.tickRate,
      this.handlerName,
      required final List<UserPresence> presences,
      final String? $type})
      : _presences = presences,
        $type = $type ?? 'realtime',
        super._();

  factory _$RealtimeMatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimeMatchImplFromJson(json);

  @override
  final String matchId;
  @override
  final bool authoritative;
  @override
  final String label;
  @override
  final int size;
  @override
  final int? tickRate;
  @override
  final String? handlerName;
  final List<UserPresence> _presences;
  @override
  List<UserPresence> get presences {
    if (_presences is EqualUnmodifiableListView) return _presences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_presences);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Match.realtime(matchId: $matchId, authoritative: $authoritative, label: $label, size: $size, tickRate: $tickRate, handlerName: $handlerName, presences: $presences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeMatchImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.authoritative, authoritative) ||
                other.authoritative == authoritative) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.tickRate, tickRate) ||
                other.tickRate == tickRate) &&
            (identical(other.handlerName, handlerName) ||
                other.handlerName == handlerName) &&
            const DeepCollectionEquality()
                .equals(other._presences, _presences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      authoritative,
      label,
      size,
      tickRate,
      handlerName,
      const DeepCollectionEquality().hash(_presences));

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeMatchImplCopyWith<_$RealtimeMatchImpl> get copyWith =>
      __$$RealtimeMatchImplCopyWithImpl<_$RealtimeMatchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)
        $default, {
    required TResult Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)
        realtime,
  }) {
    return realtime(
        matchId, authoritative, label, size, tickRate, handlerName, presences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult? Function(
            String matchId,
            bool authoritative,
            String label,
            int size,
            int? tickRate,
            String? handlerName,
            List<UserPresence> presences)?
        realtime,
  }) {
    return realtime?.call(
        matchId, authoritative, label, size, tickRate, handlerName, presences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'match_id') String matchId,
            @JsonKey(name: 'authoritative') bool authoritative,
            @JsonKey(name: 'label') String label,
            @JsonKey(name: 'size') int size,
            @JsonKey(name: 'tick_rate') int? tickRate,
            @JsonKey(name: 'handler_name') String? handlerName,
            @JsonKey(name: 'presences') List<UserPresence> presences)?
        $default, {
    TResult Function(String matchId, bool authoritative, String label, int size,
            int? tickRate, String? handlerName, List<UserPresence> presences)?
        realtime,
    required TResult orElse(),
  }) {
    if (realtime != null) {
      return realtime(matchId, authoritative, label, size, tickRate,
          handlerName, presences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Match value) $default, {
    required TResult Function(RealtimeMatch value) realtime,
  }) {
    return realtime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Match value)? $default, {
    TResult? Function(RealtimeMatch value)? realtime,
  }) {
    return realtime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Match value)? $default, {
    TResult Function(RealtimeMatch value)? realtime,
    required TResult orElse(),
  }) {
    if (realtime != null) {
      return realtime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimeMatchImplToJson(
      this,
    );
  }
}

abstract class RealtimeMatch extends Match {
  factory RealtimeMatch(
      {required final String matchId,
      required final bool authoritative,
      required final String label,
      required final int size,
      final int? tickRate,
      final String? handlerName,
      required final List<UserPresence> presences}) = _$RealtimeMatchImpl;
  RealtimeMatch._() : super._();

  factory RealtimeMatch.fromJson(Map<String, dynamic> json) =
      _$RealtimeMatchImpl.fromJson;

  @override
  String get matchId;
  @override
  bool get authoritative;
  @override
  String get label;
  @override
  int get size;
  @override
  int? get tickRate;
  @override
  String? get handlerName;
  @override
  List<UserPresence> get presences;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RealtimeMatchImplCopyWith<_$RealtimeMatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Party {
  /// Unique party identifier.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// Open flag.
  @JsonKey(name: 'open')
  bool get open => throw _privateConstructorUsedError;

  /// Maximum number of party members.
  @JsonKey(name: 'max_size')
  int get maxSize => throw _privateConstructorUsedError;

  /// Self.
  @JsonKey(name: 'self')
  UserPresence get self => throw _privateConstructorUsedError;

  /// Leader.
  @JsonKey(name: 'leader')
  UserPresence get leader => throw _privateConstructorUsedError;

  /// All current party members.
  @JsonKey(name: 'presences')
  List<UserPresence> get presences => throw _privateConstructorUsedError;

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartyCopyWith<Party> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyCopyWith<$Res> {
  factory $PartyCopyWith(Party value, $Res Function(Party) then) =
      _$PartyCopyWithImpl<$Res, Party>;
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'open') bool open,
      @JsonKey(name: 'max_size') int maxSize,
      @JsonKey(name: 'self') UserPresence self,
      @JsonKey(name: 'leader') UserPresence leader,
      @JsonKey(name: 'presences') List<UserPresence> presences});

  $UserPresenceCopyWith<$Res> get self;
  $UserPresenceCopyWith<$Res> get leader;
}

/// @nodoc
class _$PartyCopyWithImpl<$Res, $Val extends Party>
    implements $PartyCopyWith<$Res> {
  _$PartyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? open = null,
    Object? maxSize = null,
    Object? self = null,
    Object? leader = null,
    Object? presences = null,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSize: null == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      leader: null == leader
          ? _value.leader
          : leader // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      presences: null == presences
          ? _value.presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ) as $Val);
  }

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get self {
    return $UserPresenceCopyWith<$Res>(_value.self, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get leader {
    return $UserPresenceCopyWith<$Res>(_value.leader, (value) {
      return _then(_value.copyWith(leader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartyImplCopyWith<$Res> implements $PartyCopyWith<$Res> {
  factory _$$PartyImplCopyWith(
          _$PartyImpl value, $Res Function(_$PartyImpl) then) =
      __$$PartyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'open') bool open,
      @JsonKey(name: 'max_size') int maxSize,
      @JsonKey(name: 'self') UserPresence self,
      @JsonKey(name: 'leader') UserPresence leader,
      @JsonKey(name: 'presences') List<UserPresence> presences});

  @override
  $UserPresenceCopyWith<$Res> get self;
  @override
  $UserPresenceCopyWith<$Res> get leader;
}

/// @nodoc
class __$$PartyImplCopyWithImpl<$Res>
    extends _$PartyCopyWithImpl<$Res, _$PartyImpl>
    implements _$$PartyImplCopyWith<$Res> {
  __$$PartyImplCopyWithImpl(
      _$PartyImpl _value, $Res Function(_$PartyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? open = null,
    Object? maxSize = null,
    Object? self = null,
    Object? leader = null,
    Object? presences = null,
  }) {
    return _then(_$PartyImpl(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSize: null == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      leader: null == leader
          ? _value.leader
          : leader // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      presences: null == presences
          ? _value._presences
          : presences // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>,
    ));
  }
}

/// @nodoc

class _$PartyImpl extends _Party {
  const _$PartyImpl(
      {@JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'open') required this.open,
      @JsonKey(name: 'max_size') required this.maxSize,
      @JsonKey(name: 'self') required this.self,
      @JsonKey(name: 'leader') required this.leader,
      @JsonKey(name: 'presences') required final List<UserPresence> presences})
      : _presences = presences,
        super._();

  /// Unique party identifier.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// Open flag.
  @override
  @JsonKey(name: 'open')
  final bool open;

  /// Maximum number of party members.
  @override
  @JsonKey(name: 'max_size')
  final int maxSize;

  /// Self.
  @override
  @JsonKey(name: 'self')
  final UserPresence self;

  /// Leader.
  @override
  @JsonKey(name: 'leader')
  final UserPresence leader;

  /// All current party members.
  final List<UserPresence> _presences;

  /// All current party members.
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences {
    if (_presences is EqualUnmodifiableListView) return _presences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_presences);
  }

  @override
  String toString() {
    return 'Party(partyId: $partyId, open: $open, maxSize: $maxSize, self: $self, leader: $leader, presences: $presences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartyImpl &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.leader, leader) || other.leader == leader) &&
            const DeepCollectionEquality()
                .equals(other._presences, _presences));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partyId, open, maxSize, self,
      leader, const DeepCollectionEquality().hash(_presences));

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartyImplCopyWith<_$PartyImpl> get copyWith =>
      __$$PartyImplCopyWithImpl<_$PartyImpl>(this, _$identity);
}

abstract class _Party extends Party {
  const factory _Party(
      {@JsonKey(name: 'party_id') required final String partyId,
      @JsonKey(name: 'open') required final bool open,
      @JsonKey(name: 'max_size') required final int maxSize,
      @JsonKey(name: 'self') required final UserPresence self,
      @JsonKey(name: 'leader') required final UserPresence leader,
      @JsonKey(name: 'presences')
      required final List<UserPresence> presences}) = _$PartyImpl;
  const _Party._() : super._();

  /// Unique party identifier.
  @override
  @JsonKey(name: 'party_id')
  String get partyId;

  /// Open flag.
  @override
  @JsonKey(name: 'open')
  bool get open;

  /// Maximum number of party members.
  @override
  @JsonKey(name: 'max_size')
  int get maxSize;

  /// Self.
  @override
  @JsonKey(name: 'self')
  UserPresence get self;

  /// Leader.
  @override
  @JsonKey(name: 'leader')
  UserPresence get leader;

  /// All current party members.
  @override
  @JsonKey(name: 'presences')
  List<UserPresence> get presences;

  /// Create a copy of Party
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartyImplCopyWith<_$PartyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
