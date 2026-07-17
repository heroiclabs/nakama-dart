// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ValidatePurchaseResponse _$ValidatePurchaseResponseFromJson(
  Map<String, dynamic> json,
) => _ValidatePurchaseResponse(
  validatedPurchases:
      (json['validated_purchases'] as List<dynamic>?)
          ?.map((e) => ValidatedPurchase.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ValidatedPurchase>[],
);

Map<String, dynamic> _$ValidatePurchaseResponseToJson(
  _ValidatePurchaseResponse instance,
) => <String, dynamic>{'validated_purchases': instance.validatedPurchases};

_ValidatedPurchase _$ValidatedPurchaseFromJson(Map<String, dynamic> json) =>
    _ValidatedPurchase(
      userId: json['user_id'] as String?,
      productId: json['product_id'] as String?,
      transactionId: json['transaction_id'] as String?,
      store: $enumDecodeNullable(_$StoreProviderEnumMap, json['store']),
      purchaseTime: json['purchase_time'] == null
          ? null
          : DateTime.parse(json['purchase_time'] as String),
      createTime: json['create_time'] == null
          ? null
          : DateTime.parse(json['create_time'] as String),
      updateTime: json['update_time'] == null
          ? null
          : DateTime.parse(json['update_time'] as String),
      refundTime: json['refund_time'] == null
          ? null
          : DateTime.parse(json['refund_time'] as String),
      providerResponse: json['provider_response'] as String?,
      environment: $enumDecodeNullable(
        _$StoreEnvironmentEnumMap,
        json['environment'],
      ),
      seenBefore: json['seen_before'] as bool? ?? false,
    );

Map<String, dynamic> _$ValidatedPurchaseToJson(_ValidatedPurchase instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'product_id': instance.productId,
      'transaction_id': instance.transactionId,
      'store': _$StoreProviderEnumMap[instance.store],
      'purchase_time': instance.purchaseTime?.toIso8601String(),
      'create_time': instance.createTime?.toIso8601String(),
      'update_time': instance.updateTime?.toIso8601String(),
      'refund_time': instance.refundTime?.toIso8601String(),
      'provider_response': instance.providerResponse,
      'environment': _$StoreEnvironmentEnumMap[instance.environment],
      'seen_before': instance.seenBefore,
    };

const _$StoreProviderEnumMap = {
  StoreProvider.appleAppStore: 'APPLE_APP_STORE',
  StoreProvider.googlePlayStore: 'GOOGLE_PLAY_STORE',
  StoreProvider.huaweiAppGallery: 'HUAWEI_APP_GALLERY',
  StoreProvider.facebookInstantStore: 'FACEBOOK_INSTANT_STORE',
};

const _$StoreEnvironmentEnumMap = {
  StoreEnvironment.unknown: 'UNKNOWN',
  StoreEnvironment.sandbox: 'SANDBOX',
  StoreEnvironment.production: 'PRODUCTION',
};
