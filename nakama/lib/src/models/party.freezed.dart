// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'party.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PartyData {
  /// The party unique ID.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// A reference to the user presence that sent this data, if any.
  @JsonKey(name: 'presence')
  UserPresence? get presence => throw _privateConstructorUsedError;

  /// Op code value.
  @JsonKey(name: 'op_code')
  int get opCode => throw _privateConstructorUsedError;

  /// Data payload, if any.
  @JsonKey(name: 'data')
  List<int>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartyDataCopyWith<PartyData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyDataCopyWith<$Res> {
  factory $PartyDataCopyWith(PartyData value, $Res Function(PartyData) then) =
      _$PartyDataCopyWithImpl<$Res, PartyData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'presence') UserPresence? presence,
      @JsonKey(name: 'op_code') int opCode,
      @JsonKey(name: 'data') List<int>? data});

  $UserPresenceCopyWith<$Res>? get presence;
}

/// @nodoc
class _$PartyDataCopyWithImpl<$Res, $Val extends PartyData>
    implements $PartyDataCopyWith<$Res> {
  _$PartyDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? presence = freezed,
    Object? opCode = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res>? get presence {
    if (_value.presence == null) {
      return null;
    }

    return $UserPresenceCopyWith<$Res>(_value.presence!, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartyDataImplCopyWith<$Res>
    implements $PartyDataCopyWith<$Res> {
  factory _$$PartyDataImplCopyWith(
          _$PartyDataImpl value, $Res Function(_$PartyDataImpl) then) =
      __$$PartyDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'presence') UserPresence? presence,
      @JsonKey(name: 'op_code') int opCode,
      @JsonKey(name: 'data') List<int>? data});

  @override
  $UserPresenceCopyWith<$Res>? get presence;
}

/// @nodoc
class __$$PartyDataImplCopyWithImpl<$Res>
    extends _$PartyDataCopyWithImpl<$Res, _$PartyDataImpl>
    implements _$$PartyDataImplCopyWith<$Res> {
  __$$PartyDataImplCopyWithImpl(
      _$PartyDataImpl _value, $Res Function(_$PartyDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? presence = freezed,
    Object? opCode = null,
    Object? data = freezed,
  }) {
    return _then(_$PartyDataImpl(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$PartyDataImpl extends _PartyData {
  const _$PartyDataImpl(
      {@JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'presence') this.presence,
      @JsonKey(name: 'op_code') required this.opCode,
      @JsonKey(name: 'data') final List<int>? data})
      : _data = data,
        super._();

  /// The party unique ID.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// A reference to the user presence that sent this data, if any.
  @override
  @JsonKey(name: 'presence')
  final UserPresence? presence;

  /// Op code value.
  @override
  @JsonKey(name: 'op_code')
  final int opCode;

  /// Data payload, if any.
  final List<int>? _data;

  /// Data payload, if any.
  @override
  @JsonKey(name: 'data')
  List<int>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PartyData(partyId: $partyId, presence: $presence, opCode: $opCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartyDataImpl &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.presence, presence) ||
                other.presence == presence) &&
            (identical(other.opCode, opCode) || other.opCode == opCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partyId, presence, opCode,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartyDataImplCopyWith<_$PartyDataImpl> get copyWith =>
      __$$PartyDataImplCopyWithImpl<_$PartyDataImpl>(this, _$identity);
}

abstract class _PartyData extends PartyData {
  const factory _PartyData(
      {@JsonKey(name: 'party_id') required final String partyId,
      @JsonKey(name: 'presence') final UserPresence? presence,
      @JsonKey(name: 'op_code') required final int opCode,
      @JsonKey(name: 'data') final List<int>? data}) = _$PartyDataImpl;
  const _PartyData._() : super._();

  @override

  /// The party unique ID.
  @JsonKey(name: 'party_id')
  String get partyId;
  @override

  /// A reference to the user presence that sent this data, if any.
  @JsonKey(name: 'presence')
  UserPresence? get presence;
  @override

  /// Op code value.
  @JsonKey(name: 'op_code')
  int get opCode;
  @override

  /// Data payload, if any.
  @JsonKey(name: 'data')
  List<int>? get data;
  @override
  @JsonKey(ignore: true)
  _$$PartyDataImplCopyWith<_$PartyDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PartyPresenceEvent {
  /// The party unique ID.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// Presences that have joined the party.
  @JsonKey(name: 'joins')
  List<UserPresence>? get joins => throw _privateConstructorUsedError;

  /// Presences that have left the party.
  @JsonKey(name: 'leaves')
  List<UserPresence>? get leaves => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartyPresenceEventCopyWith<PartyPresenceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyPresenceEventCopyWith<$Res> {
  factory $PartyPresenceEventCopyWith(
          PartyPresenceEvent value, $Res Function(PartyPresenceEvent) then) =
      _$PartyPresenceEventCopyWithImpl<$Res, PartyPresenceEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'joins') List<UserPresence>? joins,
      @JsonKey(name: 'leaves') List<UserPresence>? leaves});
}

/// @nodoc
class _$PartyPresenceEventCopyWithImpl<$Res, $Val extends PartyPresenceEvent>
    implements $PartyPresenceEventCopyWith<$Res> {
  _$PartyPresenceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? joins = freezed,
    Object? leaves = freezed,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      joins: freezed == joins
          ? _value.joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>?,
      leaves: freezed == leaves
          ? _value.leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartyPresenceEventImplCopyWith<$Res>
    implements $PartyPresenceEventCopyWith<$Res> {
  factory _$$PartyPresenceEventImplCopyWith(_$PartyPresenceEventImpl value,
          $Res Function(_$PartyPresenceEventImpl) then) =
      __$$PartyPresenceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'joins') List<UserPresence>? joins,
      @JsonKey(name: 'leaves') List<UserPresence>? leaves});
}

/// @nodoc
class __$$PartyPresenceEventImplCopyWithImpl<$Res>
    extends _$PartyPresenceEventCopyWithImpl<$Res, _$PartyPresenceEventImpl>
    implements _$$PartyPresenceEventImplCopyWith<$Res> {
  __$$PartyPresenceEventImplCopyWithImpl(_$PartyPresenceEventImpl _value,
      $Res Function(_$PartyPresenceEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? joins = freezed,
    Object? leaves = freezed,
  }) {
    return _then(_$PartyPresenceEventImpl(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      joins: freezed == joins
          ? _value._joins
          : joins // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>?,
      leaves: freezed == leaves
          ? _value._leaves
          : leaves // ignore: cast_nullable_to_non_nullable
              as List<UserPresence>?,
    ));
  }
}

/// @nodoc

class _$PartyPresenceEventImpl extends _PartyPresenceEvent {
  const _$PartyPresenceEventImpl(
      {@JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'joins') final List<UserPresence>? joins,
      @JsonKey(name: 'leaves') final List<UserPresence>? leaves})
      : _joins = joins,
        _leaves = leaves,
        super._();

  /// The party unique ID.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// Presences that have joined the party.
  final List<UserPresence>? _joins;

  /// Presences that have joined the party.
  @override
  @JsonKey(name: 'joins')
  List<UserPresence>? get joins {
    final value = _joins;
    if (value == null) return null;
    if (_joins is EqualUnmodifiableListView) return _joins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Presences that have left the party.
  final List<UserPresence>? _leaves;

  /// Presences that have left the party.
  @override
  @JsonKey(name: 'leaves')
  List<UserPresence>? get leaves {
    final value = _leaves;
    if (value == null) return null;
    if (_leaves is EqualUnmodifiableListView) return _leaves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PartyPresenceEvent(partyId: $partyId, joins: $joins, leaves: $leaves)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartyPresenceEventImpl &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality().equals(other._joins, _joins) &&
            const DeepCollectionEquality().equals(other._leaves, _leaves));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      const DeepCollectionEquality().hash(_joins),
      const DeepCollectionEquality().hash(_leaves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartyPresenceEventImplCopyWith<_$PartyPresenceEventImpl> get copyWith =>
      __$$PartyPresenceEventImplCopyWithImpl<_$PartyPresenceEventImpl>(
          this, _$identity);
}

abstract class _PartyPresenceEvent extends PartyPresenceEvent {
  const factory _PartyPresenceEvent(
          {@JsonKey(name: 'party_id') required final String partyId,
          @JsonKey(name: 'joins') final List<UserPresence>? joins,
          @JsonKey(name: 'leaves') final List<UserPresence>? leaves}) =
      _$PartyPresenceEventImpl;
  const _PartyPresenceEvent._() : super._();

  @override

  /// The party unique ID.
  @JsonKey(name: 'party_id')
  String get partyId;
  @override

  /// Presences that have joined the party.
  @JsonKey(name: 'joins')
  List<UserPresence>? get joins;
  @override

  /// Presences that have left the party.
  @JsonKey(name: 'leaves')
  List<UserPresence>? get leaves;
  @override
  @JsonKey(ignore: true)
  _$$PartyPresenceEventImplCopyWith<_$PartyPresenceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PartyLeader {
  /// The ID of the party to announce the new leader for.
  @JsonKey(name: 'party_id')
  String get partyId => throw _privateConstructorUsedError;

  /// The presence of the new party leader.
  @JsonKey(name: 'presence')
  UserPresence? get newLeader => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PartyLeaderCopyWith<PartyLeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartyLeaderCopyWith<$Res> {
  factory $PartyLeaderCopyWith(
          PartyLeader value, $Res Function(PartyLeader) then) =
      _$PartyLeaderCopyWithImpl<$Res, PartyLeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'presence') UserPresence? newLeader});

  $UserPresenceCopyWith<$Res>? get newLeader;
}

/// @nodoc
class _$PartyLeaderCopyWithImpl<$Res, $Val extends PartyLeader>
    implements $PartyLeaderCopyWith<$Res> {
  _$PartyLeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? newLeader = freezed,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      newLeader: freezed == newLeader
          ? _value.newLeader
          : newLeader // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res>? get newLeader {
    if (_value.newLeader == null) {
      return null;
    }

    return $UserPresenceCopyWith<$Res>(_value.newLeader!, (value) {
      return _then(_value.copyWith(newLeader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartyLeaderImplCopyWith<$Res>
    implements $PartyLeaderCopyWith<$Res> {
  factory _$$PartyLeaderImplCopyWith(
          _$PartyLeaderImpl value, $Res Function(_$PartyLeaderImpl) then) =
      __$$PartyLeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'party_id') String partyId,
      @JsonKey(name: 'presence') UserPresence? newLeader});

  @override
  $UserPresenceCopyWith<$Res>? get newLeader;
}

/// @nodoc
class __$$PartyLeaderImplCopyWithImpl<$Res>
    extends _$PartyLeaderCopyWithImpl<$Res, _$PartyLeaderImpl>
    implements _$$PartyLeaderImplCopyWith<$Res> {
  __$$PartyLeaderImplCopyWithImpl(
      _$PartyLeaderImpl _value, $Res Function(_$PartyLeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? newLeader = freezed,
  }) {
    return _then(_$PartyLeaderImpl(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      newLeader: freezed == newLeader
          ? _value.newLeader
          : newLeader // ignore: cast_nullable_to_non_nullable
              as UserPresence?,
    ));
  }
}

/// @nodoc

class _$PartyLeaderImpl extends _PartyLeader {
  const _$PartyLeaderImpl(
      {@JsonKey(name: 'party_id') required this.partyId,
      @JsonKey(name: 'presence') this.newLeader})
      : super._();

  /// The ID of the party to announce the new leader for.
  @override
  @JsonKey(name: 'party_id')
  final String partyId;

  /// The presence of the new party leader.
  @override
  @JsonKey(name: 'presence')
  final UserPresence? newLeader;

  @override
  String toString() {
    return 'PartyLeader(partyId: $partyId, newLeader: $newLeader)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartyLeaderImpl &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.newLeader, newLeader) ||
                other.newLeader == newLeader));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partyId, newLeader);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartyLeaderImplCopyWith<_$PartyLeaderImpl> get copyWith =>
      __$$PartyLeaderImplCopyWithImpl<_$PartyLeaderImpl>(this, _$identity);
}

abstract class _PartyLeader extends PartyLeader {
  const factory _PartyLeader(
          {@JsonKey(name: 'party_id') required final String partyId,
          @JsonKey(name: 'presence') final UserPresence? newLeader}) =
      _$PartyLeaderImpl;
  const _PartyLeader._() : super._();

  @override

  /// The ID of the party to announce the new leader for.
  @JsonKey(name: 'party_id')
  String get partyId;
  @override

  /// The presence of the new party leader.
  @JsonKey(name: 'presence')
  UserPresence? get newLeader;
  @override
  @JsonKey(ignore: true)
  _$$PartyLeaderImplCopyWith<_$PartyLeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
