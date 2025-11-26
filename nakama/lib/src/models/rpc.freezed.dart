// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Rpc {

 String get payload;
/// Create a copy of Rpc
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCopyWith<Rpc> get copyWith => _$RpcCopyWithImpl<Rpc>(this as Rpc, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rpc&&(identical(other.payload, payload) || other.payload == payload));
}


@override
int get hashCode => Object.hash(runtimeType,payload);

@override
String toString() {
  return 'Rpc(payload: $payload)';
}


}

/// @nodoc
abstract mixin class $RpcCopyWith<$Res>  {
  factory $RpcCopyWith(Rpc value, $Res Function(Rpc) _then) = _$RpcCopyWithImpl;
@useResult
$Res call({
 String payload
});




}
/// @nodoc
class _$RpcCopyWithImpl<$Res>
    implements $RpcCopyWith<$Res> {
  _$RpcCopyWithImpl(this._self, this._then);

  final Rpc _self;
  final $Res Function(Rpc) _then;

/// Create a copy of Rpc
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = null,}) {
  return _then(_self.copyWith(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Rpc].
extension RpcPatterns on Rpc {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rpc value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rpc() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rpc value)  $default,){
final _that = this;
switch (_that) {
case _Rpc():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rpc value)?  $default,){
final _that = this;
switch (_that) {
case _Rpc() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rpc() when $default != null:
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String payload)  $default,) {final _that = this;
switch (_that) {
case _Rpc():
return $default(_that.payload);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String payload)?  $default,) {final _that = this;
switch (_that) {
case _Rpc() when $default != null:
return $default(_that.payload);case _:
  return null;

}
}

}

/// @nodoc


class _Rpc extends Rpc {
  const _Rpc({required this.payload}): super._();
  

@override final  String payload;

/// Create a copy of Rpc
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcCopyWith<_Rpc> get copyWith => __$RpcCopyWithImpl<_Rpc>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rpc&&(identical(other.payload, payload) || other.payload == payload));
}


@override
int get hashCode => Object.hash(runtimeType,payload);

@override
String toString() {
  return 'Rpc(payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$RpcCopyWith<$Res> implements $RpcCopyWith<$Res> {
  factory _$RpcCopyWith(_Rpc value, $Res Function(_Rpc) _then) = __$RpcCopyWithImpl;
@override @useResult
$Res call({
 String payload
});




}
/// @nodoc
class __$RpcCopyWithImpl<$Res>
    implements _$RpcCopyWith<$Res> {
  __$RpcCopyWithImpl(this._self, this._then);

  final _Rpc _self;
  final $Res Function(_Rpc) _then;

/// Create a copy of Rpc
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(_Rpc(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
