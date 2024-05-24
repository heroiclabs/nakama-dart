// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Rpc {
  String get payload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RpcCopyWith<Rpc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcCopyWith<$Res> {
  factory $RpcCopyWith(Rpc value, $Res Function(Rpc) then) =
      _$RpcCopyWithImpl<$Res, Rpc>;
  @useResult
  $Res call({String payload});
}

/// @nodoc
class _$RpcCopyWithImpl<$Res, $Val extends Rpc> implements $RpcCopyWith<$Res> {
  _$RpcCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RpcImplCopyWith<$Res> implements $RpcCopyWith<$Res> {
  factory _$$RpcImplCopyWith(_$RpcImpl value, $Res Function(_$RpcImpl) then) =
      __$$RpcImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String payload});
}

/// @nodoc
class __$$RpcImplCopyWithImpl<$Res> extends _$RpcCopyWithImpl<$Res, _$RpcImpl>
    implements _$$RpcImplCopyWith<$Res> {
  __$$RpcImplCopyWithImpl(_$RpcImpl _value, $Res Function(_$RpcImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = null,
  }) {
    return _then(_$RpcImpl(
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RpcImpl extends _Rpc {
  const _$RpcImpl({required this.payload}) : super._();

  @override
  final String payload;

  @override
  String toString() {
    return 'Rpc(payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcImpl &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcImplCopyWith<_$RpcImpl> get copyWith =>
      __$$RpcImplCopyWithImpl<_$RpcImpl>(this, _$identity);
}

abstract class _Rpc extends Rpc {
  const factory _Rpc({required final String payload}) = _$RpcImpl;
  const _Rpc._() : super._();

  @override
  String get payload;
  @override
  @JsonKey(ignore: true)
  _$$RpcImplCopyWith<_$RpcImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
