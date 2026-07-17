import 'package:freezed_annotation/freezed_annotation.dart';

/// Validation Provider used to validate an in-app purchase.
enum StoreProvider {
  /// Apple App Store
  @JsonValue('APPLE_APP_STORE')
  appleAppStore,

  /// Google Play Store
  @JsonValue('GOOGLE_PLAY_STORE')
  googlePlayStore,

  /// Huawei App Gallery
  @JsonValue('HUAWEI_APP_GALLERY')
  huaweiAppGallery,

  /// Facebook Instant Store
  @JsonValue('FACEBOOK_INSTANT_STORE')
  facebookInstantStore,
}
