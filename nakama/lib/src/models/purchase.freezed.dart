// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidatePurchaseResponse {

/// Newly seen validated purchases.
@JsonKey(name: 'validated_purchases') List<ValidatedPurchase> get validatedPurchases;
/// Create a copy of ValidatePurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidatePurchaseResponseCopyWith<ValidatePurchaseResponse> get copyWith => _$ValidatePurchaseResponseCopyWithImpl<ValidatePurchaseResponse>(this as ValidatePurchaseResponse, _$identity);

  /// Serializes this ValidatePurchaseResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidatePurchaseResponse&&const DeepCollectionEquality().equals(other.validatedPurchases, validatedPurchases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(validatedPurchases));

@override
String toString() {
  return 'ValidatePurchaseResponse(validatedPurchases: $validatedPurchases)';
}


}

/// @nodoc
abstract mixin class $ValidatePurchaseResponseCopyWith<$Res>  {
  factory $ValidatePurchaseResponseCopyWith(ValidatePurchaseResponse value, $Res Function(ValidatePurchaseResponse) _then) = _$ValidatePurchaseResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'validated_purchases') List<ValidatedPurchase> validatedPurchases
});




}
/// @nodoc
class _$ValidatePurchaseResponseCopyWithImpl<$Res>
    implements $ValidatePurchaseResponseCopyWith<$Res> {
  _$ValidatePurchaseResponseCopyWithImpl(this._self, this._then);

  final ValidatePurchaseResponse _self;
  final $Res Function(ValidatePurchaseResponse) _then;

/// Create a copy of ValidatePurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? validatedPurchases = null,}) {
  return _then(_self.copyWith(
validatedPurchases: null == validatedPurchases ? _self.validatedPurchases : validatedPurchases // ignore: cast_nullable_to_non_nullable
as List<ValidatedPurchase>,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidatePurchaseResponse].
extension ValidatePurchaseResponsePatterns on ValidatePurchaseResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidatePurchaseResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidatePurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidatePurchaseResponse value)  $default,){
final _that = this;
switch (_that) {
case _ValidatePurchaseResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidatePurchaseResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ValidatePurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'validated_purchases')  List<ValidatedPurchase> validatedPurchases)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidatePurchaseResponse() when $default != null:
return $default(_that.validatedPurchases);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'validated_purchases')  List<ValidatedPurchase> validatedPurchases)  $default,) {final _that = this;
switch (_that) {
case _ValidatePurchaseResponse():
return $default(_that.validatedPurchases);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'validated_purchases')  List<ValidatedPurchase> validatedPurchases)?  $default,) {final _that = this;
switch (_that) {
case _ValidatePurchaseResponse() when $default != null:
return $default(_that.validatedPurchases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidatePurchaseResponse extends ValidatePurchaseResponse {
  const _ValidatePurchaseResponse({@JsonKey(name: 'validated_purchases') final  List<ValidatedPurchase> validatedPurchases = const <ValidatedPurchase>[]}): _validatedPurchases = validatedPurchases,super._();
  factory _ValidatePurchaseResponse.fromJson(Map<String, dynamic> json) => _$ValidatePurchaseResponseFromJson(json);

/// Newly seen validated purchases.
 final  List<ValidatedPurchase> _validatedPurchases;
/// Newly seen validated purchases.
@override@JsonKey(name: 'validated_purchases') List<ValidatedPurchase> get validatedPurchases {
  if (_validatedPurchases is EqualUnmodifiableListView) return _validatedPurchases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_validatedPurchases);
}


/// Create a copy of ValidatePurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidatePurchaseResponseCopyWith<_ValidatePurchaseResponse> get copyWith => __$ValidatePurchaseResponseCopyWithImpl<_ValidatePurchaseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidatePurchaseResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidatePurchaseResponse&&const DeepCollectionEquality().equals(other._validatedPurchases, _validatedPurchases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_validatedPurchases));

@override
String toString() {
  return 'ValidatePurchaseResponse(validatedPurchases: $validatedPurchases)';
}


}

/// @nodoc
abstract mixin class _$ValidatePurchaseResponseCopyWith<$Res> implements $ValidatePurchaseResponseCopyWith<$Res> {
  factory _$ValidatePurchaseResponseCopyWith(_ValidatePurchaseResponse value, $Res Function(_ValidatePurchaseResponse) _then) = __$ValidatePurchaseResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'validated_purchases') List<ValidatedPurchase> validatedPurchases
});




}
/// @nodoc
class __$ValidatePurchaseResponseCopyWithImpl<$Res>
    implements _$ValidatePurchaseResponseCopyWith<$Res> {
  __$ValidatePurchaseResponseCopyWithImpl(this._self, this._then);

  final _ValidatePurchaseResponse _self;
  final $Res Function(_ValidatePurchaseResponse) _then;

/// Create a copy of ValidatePurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? validatedPurchases = null,}) {
  return _then(_ValidatePurchaseResponse(
validatedPurchases: null == validatedPurchases ? _self._validatedPurchases : validatedPurchases // ignore: cast_nullable_to_non_nullable
as List<ValidatedPurchase>,
  ));
}


}


/// @nodoc
mixin _$ValidatedPurchase {

/// Purchase User ID.
@JsonKey(name: 'user_id') String? get userId;/// Purchase Product ID.
@JsonKey(name: 'product_id') String? get productId;/// Purchase Transaction ID.
@JsonKey(name: 'transaction_id') String? get transactionId;/// The store the purchase was made on.
@JsonKey(name: 'store') StoreProvider? get store;/// Timestamp when the purchase was done.
@JsonKey(name: 'purchase_time') DateTime? get purchaseTime;/// Timestamp when the receipt validation was stored in the database.
@JsonKey(name: 'create_time') DateTime? get createTime;/// Timestamp when the receipt validation was updated in the database.
@JsonKey(name: 'update_time') DateTime? get updateTime;/// Timestamp when the purchase was refunded, if any.
@JsonKey(name: 'refund_time') DateTime? get refundTime;/// Raw provider validation response.
@JsonKey(name: 'provider_response') String? get providerResponse;/// Whether the purchase was done in production or sandbox environment.
@JsonKey(name: 'environment') StoreEnvironment? get environment;/// Whether the purchase had already been validated by Nakama before.
@JsonKey(name: 'seen_before') bool get seenBefore;
/// Create a copy of ValidatedPurchase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidatedPurchaseCopyWith<ValidatedPurchase> get copyWith => _$ValidatedPurchaseCopyWithImpl<ValidatedPurchase>(this as ValidatedPurchase, _$identity);

  /// Serializes this ValidatedPurchase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidatedPurchase&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.store, store) || other.store == store)&&(identical(other.purchaseTime, purchaseTime) || other.purchaseTime == purchaseTime)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.refundTime, refundTime) || other.refundTime == refundTime)&&(identical(other.providerResponse, providerResponse) || other.providerResponse == providerResponse)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.seenBefore, seenBefore) || other.seenBefore == seenBefore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,productId,transactionId,store,purchaseTime,createTime,updateTime,refundTime,providerResponse,environment,seenBefore);

@override
String toString() {
  return 'ValidatedPurchase(userId: $userId, productId: $productId, transactionId: $transactionId, store: $store, purchaseTime: $purchaseTime, createTime: $createTime, updateTime: $updateTime, refundTime: $refundTime, providerResponse: $providerResponse, environment: $environment, seenBefore: $seenBefore)';
}


}

/// @nodoc
abstract mixin class $ValidatedPurchaseCopyWith<$Res>  {
  factory $ValidatedPurchaseCopyWith(ValidatedPurchase value, $Res Function(ValidatedPurchase) _then) = _$ValidatedPurchaseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'transaction_id') String? transactionId,@JsonKey(name: 'store') StoreProvider? store,@JsonKey(name: 'purchase_time') DateTime? purchaseTime,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'refund_time') DateTime? refundTime,@JsonKey(name: 'provider_response') String? providerResponse,@JsonKey(name: 'environment') StoreEnvironment? environment,@JsonKey(name: 'seen_before') bool seenBefore
});




}
/// @nodoc
class _$ValidatedPurchaseCopyWithImpl<$Res>
    implements $ValidatedPurchaseCopyWith<$Res> {
  _$ValidatedPurchaseCopyWithImpl(this._self, this._then);

  final ValidatedPurchase _self;
  final $Res Function(ValidatedPurchase) _then;

/// Create a copy of ValidatedPurchase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? productId = freezed,Object? transactionId = freezed,Object? store = freezed,Object? purchaseTime = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? refundTime = freezed,Object? providerResponse = freezed,Object? environment = freezed,Object? seenBefore = null,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreProvider?,purchaseTime: freezed == purchaseTime ? _self.purchaseTime : purchaseTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,refundTime: freezed == refundTime ? _self.refundTime : refundTime // ignore: cast_nullable_to_non_nullable
as DateTime?,providerResponse: freezed == providerResponse ? _self.providerResponse : providerResponse // ignore: cast_nullable_to_non_nullable
as String?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as StoreEnvironment?,seenBefore: null == seenBefore ? _self.seenBefore : seenBefore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidatedPurchase].
extension ValidatedPurchasePatterns on ValidatedPurchase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidatedPurchase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidatedPurchase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidatedPurchase value)  $default,){
final _that = this;
switch (_that) {
case _ValidatedPurchase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidatedPurchase value)?  $default,){
final _that = this;
switch (_that) {
case _ValidatedPurchase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'store')  StoreProvider? store, @JsonKey(name: 'purchase_time')  DateTime? purchaseTime, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'refund_time')  DateTime? refundTime, @JsonKey(name: 'provider_response')  String? providerResponse, @JsonKey(name: 'environment')  StoreEnvironment? environment, @JsonKey(name: 'seen_before')  bool seenBefore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidatedPurchase() when $default != null:
return $default(_that.userId,_that.productId,_that.transactionId,_that.store,_that.purchaseTime,_that.createTime,_that.updateTime,_that.refundTime,_that.providerResponse,_that.environment,_that.seenBefore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'store')  StoreProvider? store, @JsonKey(name: 'purchase_time')  DateTime? purchaseTime, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'refund_time')  DateTime? refundTime, @JsonKey(name: 'provider_response')  String? providerResponse, @JsonKey(name: 'environment')  StoreEnvironment? environment, @JsonKey(name: 'seen_before')  bool seenBefore)  $default,) {final _that = this;
switch (_that) {
case _ValidatedPurchase():
return $default(_that.userId,_that.productId,_that.transactionId,_that.store,_that.purchaseTime,_that.createTime,_that.updateTime,_that.refundTime,_that.providerResponse,_that.environment,_that.seenBefore);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'store')  StoreProvider? store, @JsonKey(name: 'purchase_time')  DateTime? purchaseTime, @JsonKey(name: 'create_time')  DateTime? createTime, @JsonKey(name: 'update_time')  DateTime? updateTime, @JsonKey(name: 'refund_time')  DateTime? refundTime, @JsonKey(name: 'provider_response')  String? providerResponse, @JsonKey(name: 'environment')  StoreEnvironment? environment, @JsonKey(name: 'seen_before')  bool seenBefore)?  $default,) {final _that = this;
switch (_that) {
case _ValidatedPurchase() when $default != null:
return $default(_that.userId,_that.productId,_that.transactionId,_that.store,_that.purchaseTime,_that.createTime,_that.updateTime,_that.refundTime,_that.providerResponse,_that.environment,_that.seenBefore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidatedPurchase extends ValidatedPurchase {
  const _ValidatedPurchase({@JsonKey(name: 'user_id') this.userId, @JsonKey(name: 'product_id') this.productId, @JsonKey(name: 'transaction_id') this.transactionId, @JsonKey(name: 'store') this.store, @JsonKey(name: 'purchase_time') this.purchaseTime, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime, @JsonKey(name: 'refund_time') this.refundTime, @JsonKey(name: 'provider_response') this.providerResponse, @JsonKey(name: 'environment') this.environment, @JsonKey(name: 'seen_before') this.seenBefore = false}): super._();
  factory _ValidatedPurchase.fromJson(Map<String, dynamic> json) => _$ValidatedPurchaseFromJson(json);

/// Purchase User ID.
@override@JsonKey(name: 'user_id') final  String? userId;
/// Purchase Product ID.
@override@JsonKey(name: 'product_id') final  String? productId;
/// Purchase Transaction ID.
@override@JsonKey(name: 'transaction_id') final  String? transactionId;
/// The store the purchase was made on.
@override@JsonKey(name: 'store') final  StoreProvider? store;
/// Timestamp when the purchase was done.
@override@JsonKey(name: 'purchase_time') final  DateTime? purchaseTime;
/// Timestamp when the receipt validation was stored in the database.
@override@JsonKey(name: 'create_time') final  DateTime? createTime;
/// Timestamp when the receipt validation was updated in the database.
@override@JsonKey(name: 'update_time') final  DateTime? updateTime;
/// Timestamp when the purchase was refunded, if any.
@override@JsonKey(name: 'refund_time') final  DateTime? refundTime;
/// Raw provider validation response.
@override@JsonKey(name: 'provider_response') final  String? providerResponse;
/// Whether the purchase was done in production or sandbox environment.
@override@JsonKey(name: 'environment') final  StoreEnvironment? environment;
/// Whether the purchase had already been validated by Nakama before.
@override@JsonKey(name: 'seen_before') final  bool seenBefore;

/// Create a copy of ValidatedPurchase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidatedPurchaseCopyWith<_ValidatedPurchase> get copyWith => __$ValidatedPurchaseCopyWithImpl<_ValidatedPurchase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidatedPurchaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidatedPurchase&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.store, store) || other.store == store)&&(identical(other.purchaseTime, purchaseTime) || other.purchaseTime == purchaseTime)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.refundTime, refundTime) || other.refundTime == refundTime)&&(identical(other.providerResponse, providerResponse) || other.providerResponse == providerResponse)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.seenBefore, seenBefore) || other.seenBefore == seenBefore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,productId,transactionId,store,purchaseTime,createTime,updateTime,refundTime,providerResponse,environment,seenBefore);

@override
String toString() {
  return 'ValidatedPurchase(userId: $userId, productId: $productId, transactionId: $transactionId, store: $store, purchaseTime: $purchaseTime, createTime: $createTime, updateTime: $updateTime, refundTime: $refundTime, providerResponse: $providerResponse, environment: $environment, seenBefore: $seenBefore)';
}


}

/// @nodoc
abstract mixin class _$ValidatedPurchaseCopyWith<$Res> implements $ValidatedPurchaseCopyWith<$Res> {
  factory _$ValidatedPurchaseCopyWith(_ValidatedPurchase value, $Res Function(_ValidatedPurchase) _then) = __$ValidatedPurchaseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'transaction_id') String? transactionId,@JsonKey(name: 'store') StoreProvider? store,@JsonKey(name: 'purchase_time') DateTime? purchaseTime,@JsonKey(name: 'create_time') DateTime? createTime,@JsonKey(name: 'update_time') DateTime? updateTime,@JsonKey(name: 'refund_time') DateTime? refundTime,@JsonKey(name: 'provider_response') String? providerResponse,@JsonKey(name: 'environment') StoreEnvironment? environment,@JsonKey(name: 'seen_before') bool seenBefore
});




}
/// @nodoc
class __$ValidatedPurchaseCopyWithImpl<$Res>
    implements _$ValidatedPurchaseCopyWith<$Res> {
  __$ValidatedPurchaseCopyWithImpl(this._self, this._then);

  final _ValidatedPurchase _self;
  final $Res Function(_ValidatedPurchase) _then;

/// Create a copy of ValidatedPurchase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? productId = freezed,Object? transactionId = freezed,Object? store = freezed,Object? purchaseTime = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? refundTime = freezed,Object? providerResponse = freezed,Object? environment = freezed,Object? seenBefore = null,}) {
  return _then(_ValidatedPurchase(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as StoreProvider?,purchaseTime: freezed == purchaseTime ? _self.purchaseTime : purchaseTime // ignore: cast_nullable_to_non_nullable
as DateTime?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as DateTime?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,refundTime: freezed == refundTime ? _self.refundTime : refundTime // ignore: cast_nullable_to_non_nullable
as DateTime?,providerResponse: freezed == providerResponse ? _self.providerResponse : providerResponse // ignore: cast_nullable_to_non_nullable
as String?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as StoreEnvironment?,seenBefore: null == seenBefore ? _self.seenBefore : seenBefore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
