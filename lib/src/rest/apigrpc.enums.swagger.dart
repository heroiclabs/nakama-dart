import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum ApiOperator {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NO_OVERRIDE')
  noOverride('NO_OVERRIDE'),
  @JsonValue('BEST')
  best('BEST'),
  @JsonValue('SET')
  $set('SET'),
  @JsonValue('INCREMENT')
  increment('INCREMENT'),
  @JsonValue('DECREMENT')
  decrement('DECREMENT');

  final String? value;

  const ApiOperator(this.value);
}

enum ApiStoreEnvironment {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('UNKNOWN')
  unknown('UNKNOWN'),
  @JsonValue('SANDBOX')
  sandbox('SANDBOX'),
  @JsonValue('PRODUCTION')
  production('PRODUCTION');

  final String? value;

  const ApiStoreEnvironment(this.value);
}

enum ApiStoreProvider {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('APPLE_APP_STORE')
  appleAppStore('APPLE_APP_STORE'),
  @JsonValue('GOOGLE_PLAY_STORE')
  googlePlayStore('GOOGLE_PLAY_STORE'),
  @JsonValue('HUAWEI_APP_GALLERY')
  huaweiAppGallery('HUAWEI_APP_GALLERY');

  final String? value;

  const ApiStoreProvider(this.value);
}
