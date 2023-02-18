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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PartyData {
  /// The party unique ID.
  String get partyId => throw _privateConstructorUsedError;

  /// A reference to the user presence that sent this data, if any.
  UserPresence get presence => throw _privateConstructorUsedError;

  /// Op code value.
  int get opCode => throw _privateConstructorUsedError;

  /// Data payload, if any.
  List<int> get data => throw _privateConstructorUsedError;

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
      {String partyId, UserPresence presence, int opCode, List<int> data});

  $UserPresenceCopyWith<$Res> get presence;
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
    Object? presence = null,
    Object? opCode = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPresenceCopyWith<$Res> get presence {
    return $UserPresenceCopyWith<$Res>(_value.presence, (value) {
      return _then(_value.copyWith(presence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PartyDataCopyWith<$Res> implements $PartyDataCopyWith<$Res> {
  factory _$$_PartyDataCopyWith(
          _$_PartyData value, $Res Function(_$_PartyData) then) =
      __$$_PartyDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String partyId, UserPresence presence, int opCode, List<int> data});

  @override
  $UserPresenceCopyWith<$Res> get presence;
}

/// @nodoc
class __$$_PartyDataCopyWithImpl<$Res>
    extends _$PartyDataCopyWithImpl<$Res, _$_PartyData>
    implements _$$_PartyDataCopyWith<$Res> {
  __$$_PartyDataCopyWithImpl(
      _$_PartyData _value, $Res Function(_$_PartyData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? presence = null,
    Object? opCode = null,
    Object? data = null,
  }) {
    return _then(_$_PartyData(
      partyId: null == partyId
          ? _value.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as String,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as UserPresence,
      opCode: null == opCode
          ? _value.opCode
          : opCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_PartyData extends _PartyData {
  const _$_PartyData(
      {required this.partyId,
      required this.presence,
      required this.opCode,
      required final List<int> data})
      : _data = data,
        super._();

  /// The party unique ID.
  @override
  final String partyId;

  /// A reference to the user presence that sent this data, if any.
  @override
  final UserPresence presence;

  /// Op code value.
  @override
  final int opCode;

  /// Data payload, if any.
  final List<int> _data;

  /// Data payload, if any.
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PartyData(partyId: $partyId, presence: $presence, opCode: $opCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PartyData &&
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
  _$$_PartyDataCopyWith<_$_PartyData> get copyWith =>
      __$$_PartyDataCopyWithImpl<_$_PartyData>(this, _$identity);
}

abstract class _PartyData extends PartyData {
  const factory _PartyData(
      {required final String partyId,
      required final UserPresence presence,
      required final int opCode,
      required final List<int> data}) = _$_PartyData;
  const _PartyData._() : super._();

  @override

  /// The party unique ID.
  String get partyId;
  @override

  /// A reference to the user presence that sent this data, if any.
  UserPresence get presence;
  @override

  /// Op code value.
  int get opCode;
  @override

  /// Data payload, if any.
  List<int> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PartyDataCopyWith<_$_PartyData> get copyWith =>
      throw _privateConstructorUsedError;
}
