import 'package:json_annotation/json_annotation.dart';

enum ApiOperator {
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

const $ApiOperatorMap = {
  ApiOperator.noOverride: 'NO_OVERRIDE',
  ApiOperator.best: 'BEST',
  ApiOperator.$set: 'SET',
  ApiOperator.increment: 'INCREMENT',
  ApiOperator.decrement: 'DECREMENT'
};

enum ApiStoreEnvironment {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('SANDBOX')
  sandbox,
  @JsonValue('PRODUCTION')
  production
}

const $ApiStoreEnvironmentMap = {
  ApiStoreEnvironment.unknown: 'UNKNOWN',
  ApiStoreEnvironment.sandbox: 'SANDBOX',
  ApiStoreEnvironment.production: 'PRODUCTION'
};

enum ApiStoreProvider {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPLE_APP_STORE')
  appleAppStore,
  @JsonValue('GOOGLE_PLAY_STORE')
  googlePlayStore,
  @JsonValue('HUAWEI_APP_GALLERY')
  huaweiAppGallery
}

const $ApiStoreProviderMap = {
  ApiStoreProvider.appleAppStore: 'APPLE_APP_STORE',
  ApiStoreProvider.googlePlayStore: 'GOOGLE_PLAY_STORE',
  ApiStoreProvider.huaweiAppGallery: 'HUAWEI_APP_GALLERY'
};
