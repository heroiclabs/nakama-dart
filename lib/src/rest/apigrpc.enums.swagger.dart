import 'package:json_annotation/json_annotation.dart';

enum ApiOperator {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  noOverride,
  best,
  $set,
  increment,
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
  unknown,
  sandbox,
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
  appleAppStore,
  googlePlayStore,
  huaweiAppGallery
}

const $ApiStoreProviderMap = {
  ApiStoreProvider.appleAppStore: 'APPLE_APP_STORE',
  ApiStoreProvider.googlePlayStore: 'GOOGLE_PLAY_STORE',
  ApiStoreProvider.huaweiAppGallery: 'HUAWEI_APP_GALLERY'
};
