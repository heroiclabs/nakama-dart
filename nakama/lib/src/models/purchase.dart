import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/enum/store_environment.dart';
import 'package:nakama/src/enum/store_provider.dart';
import 'package:nakama/src/utils/platform_normalizer.dart';

part 'purchase.freezed.dart';
part 'purchase.g.dart';

@freezed
sealed class ValidatePurchaseResponse with _$ValidatePurchaseResponse {
  const ValidatePurchaseResponse._();

  const factory ValidatePurchaseResponse({
    /// Newly seen validated purchases.
    @JsonKey(name: 'validated_purchases')
    @Default(<ValidatedPurchase>[])
    List<ValidatedPurchase> validatedPurchases,
  }) = _ValidatePurchaseResponse;

  factory ValidatePurchaseResponse.fromJson(Map<String, Object?> json) => _$ValidatePurchaseResponseFromJson(json);

  factory ValidatePurchaseResponse.fromDto(api.ValidatePurchaseResponse dto) => ValidatePurchaseResponse(
        validatedPurchases:
            dto.validatedPurchases.map((e) => ValidatedPurchase.fromDto(e)).toList(growable: false),
      );
}

@freezed
sealed class ValidatedPurchase with _$ValidatedPurchase {
  const ValidatedPurchase._();

  const factory ValidatedPurchase({
    /// Purchase User ID.
    @JsonKey(name: 'user_id') String? userId,

    /// Purchase Product ID.
    @JsonKey(name: 'product_id') String? productId,

    /// Purchase Transaction ID.
    @JsonKey(name: 'transaction_id') String? transactionId,

    /// The store the purchase was made on.
    @JsonKey(name: 'store') StoreProvider? store,

    /// Timestamp when the purchase was done.
    @JsonKey(name: 'purchase_time') DateTime? purchaseTime,

    /// Timestamp when the receipt validation was stored in the database.
    @JsonKey(name: 'create_time') DateTime? createTime,

    /// Timestamp when the receipt validation was updated in the database.
    @JsonKey(name: 'update_time') DateTime? updateTime,

    /// Timestamp when the purchase was refunded, if any.
    @JsonKey(name: 'refund_time') DateTime? refundTime,

    /// Raw provider validation response.
    @JsonKey(name: 'provider_response') String? providerResponse,

    /// Whether the purchase was done in production or sandbox environment.
    @JsonKey(name: 'environment') StoreEnvironment? environment,

    /// Whether the purchase had already been validated by Nakama before.
    @JsonKey(name: 'seen_before') @Default(false) bool seenBefore,
  }) = _ValidatedPurchase;

  factory ValidatedPurchase.fromJson(Map<String, Object?> json) => _$ValidatedPurchaseFromJson(json);

  factory ValidatedPurchase.fromDto(api.ValidatedPurchase dto) => ValidatedPurchase(
        userId: PlatformNormalizer.normalizeNullableString(dto.userId),
        productId: PlatformNormalizer.normalizeNullableString(dto.productId),
        transactionId: PlatformNormalizer.normalizeNullableString(dto.transactionId),
        store: StoreProvider.values[dto.store.value],
        purchaseTime: dto.hasPurchaseTime() ? dto.purchaseTime.toDateTime() : null,
        createTime: dto.hasCreateTime() ? dto.createTime.toDateTime() : null,
        updateTime: dto.hasUpdateTime() ? dto.updateTime.toDateTime() : null,
        refundTime: dto.hasRefundTime() ? dto.refundTime.toDateTime() : null,
        providerResponse: PlatformNormalizer.normalizeNullableString(dto.providerResponse),
        environment: StoreEnvironment.values[dto.environment.value],
        seenBefore: dto.seenBefore,
      );
}
