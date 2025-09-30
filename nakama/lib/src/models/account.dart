import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;
import 'package:nakama/src/utils/platform_normalizer.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const Account._();

  const factory Account({
    @JsonKey(name: 'wallet') String? wallet,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'devices') List<Device>? devices,
    @JsonKey(name: 'custom_id') String? customId,
    @JsonKey(name: 'verify_time') DateTime? verifyTime,
    @JsonKey(name: 'disable_time') DateTime? disableTime,
    required User user,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) => _$AccountFromJson(json);

  factory Account.fromDto(api.Account dto) => Account(
        wallet: PlatformNormalizer.normalizeNullableString(dto.wallet),
        email: PlatformNormalizer.normalizeNullableString(dto.email),
        devices: dto.devices.map((e) => Device.fromDto(e)).toList(growable: false),
        customId: PlatformNormalizer.normalizeNullableString(dto.customId),
        verifyTime: dto.verifyTime.hasSeconds() ? dto.verifyTime.toDateTime() : null,
        disableTime: dto.disableTime.hasSeconds() ? dto.disableTime.toDateTime() : null,
        user: User.fromDto(dto.user),
      );
}

@freezed
class Device with _$Device {
  const Device._();

  const factory Device({
    required String id,
    Map<String, dynamic>? vars,
  }) = _Device;

  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);

  factory Device.fromDto(api.AccountDevice dto) => Device(
        id: dto.id,
        vars: dto.vars,
      );
}

@freezed
class User with _$User {
  const User._();

  const factory User({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'avatar_url') String? avatarUrl,
    @JsonKey(name: 'lang_tag') String? langTag,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'metadata') String? metadata,
    @JsonKey(name: 'facebook_id') String? facebookId,
    @JsonKey(name: 'google_id') String? googleId,
    @JsonKey(name: 'gamecenter_id') String? gamecenterId,
    @JsonKey(name: 'steam_id') String? steamId,
    @JsonKey(name: 'online') @Default(false) bool online,
    @JsonKey(name: 'edge_count') @Default(0) int edgeCount,
    @JsonKey(name: 'create_time') DateTime? createTime,
    @JsonKey(name: 'update_time') DateTime? updateTime,
    @JsonKey(name: 'facebook_instant_game_id') String? facebookInstantGameId,
    @JsonKey(name: 'apple_id') String? appleId,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  factory User.fromDto(api.User user) => User(
        id: user.id,
        username: PlatformNormalizer.normalizeNullableString(user.username),
        displayName: PlatformNormalizer.normalizeNullableString(user.displayName),
        avatarUrl: PlatformNormalizer.normalizeNullableString(user.avatarUrl),
        langTag: PlatformNormalizer.normalizeNullableString(user.langTag),
        location: PlatformNormalizer.normalizeNullableString(user.location),
        timezone: PlatformNormalizer.normalizeNullableString(user.timezone),
        metadata: PlatformNormalizer.normalizeNullableString(user.metadata),
        facebookId: PlatformNormalizer.normalizeNullableString(user.facebookId),
        googleId: PlatformNormalizer.normalizeNullableString(user.googleId),
        gamecenterId: PlatformNormalizer.normalizeNullableString(user.gamecenterId),
        steamId: PlatformNormalizer.normalizeNullableString(user.steamId),
        online: user.online,
        edgeCount: user.edgeCount,
        createTime: user.createTime.toDateTime(),
        updateTime: user.updateTime.toDateTime(),
        facebookInstantGameId: PlatformNormalizer.normalizeNullableString(user.facebookInstantGameId),
        appleId: PlatformNormalizer.normalizeNullableString(user.appleId),
      );
}
