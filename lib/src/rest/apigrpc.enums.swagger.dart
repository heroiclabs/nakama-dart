import 'package:json_annotation/json_annotation.dart';

enum ValidatedPurchaseEnvironment {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('SANDBOX')
  sandbox,
  @JsonValue('PRODUCTION')
  production
}

const $ValidatedPurchaseEnvironmentMap = {
  ValidatedPurchaseEnvironment.unknown: 'UNKNOWN',
  ValidatedPurchaseEnvironment.sandbox: 'SANDBOX',
  ValidatedPurchaseEnvironment.production: 'PRODUCTION',
  ValidatedPurchaseEnvironment.swaggerGeneratedUnknown: ''
};

enum ValidatedPurchaseStore {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPLE_APP_STORE')
  appleAppStore,
  @JsonValue('GOOGLE_PLAY_STORE')
  googlePlayStore,
  @JsonValue('HUAWEI_APP_GALLERY')
  huaweiAppGallery
}

const $ValidatedPurchaseStoreMap = {
  ValidatedPurchaseStore.appleAppStore: 'APPLE_APP_STORE',
  ValidatedPurchaseStore.googlePlayStore: 'GOOGLE_PLAY_STORE',
  ValidatedPurchaseStore.huaweiAppGallery: 'HUAWEI_APP_GALLERY',
  ValidatedPurchaseStore.swaggerGeneratedUnknown: ''
};

enum ApiOverrideOperator {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('NO_OVERRIDE')
  noOverride,
  @JsonValue('BEST')
  best,
  @JsonValue('SET')
  $set,
  @JsonValue('INCREMENT')
  increment,
  @JsonValue('DECREMENT')
  decrement
}

const $ApiOverrideOperatorMap = {
  ApiOverrideOperator.noOverride: 'NO_OVERRIDE',
  ApiOverrideOperator.best: 'BEST',
  ApiOverrideOperator.$set: 'SET',
  ApiOverrideOperator.increment: 'INCREMENT',
  ApiOverrideOperator.decrement: 'DECREMENT',
  ApiOverrideOperator.swaggerGeneratedUnknown: ''
};
