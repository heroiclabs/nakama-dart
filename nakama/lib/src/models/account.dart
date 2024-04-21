import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/api/api.dart' as api;

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const Account._();

  const factory Account({
    @JsonKey(name: 'wallet') String? wallet,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'devices') @Default([]) List<Device> devices,
    @JsonKey(name: 'custom_id') String? customId,
    @JsonKey(name: 'verify_time') DateTime? verifyTime,
    @JsonKey(name: 'disable_time') DateTime? disableTime,
    required User user,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) => _$AccountFromJson(json);

  factory Account.fromDto(api.Account dto) => Account(
        wallet: dto.wallet,
        email: dto.email,
        devices: dto.devices.map((e) => Device.fromDto(e)).toList(growable: false),
        customId: dto.customId,
        verifyTime: dto.verifyTime.hasNanos() ? dto.verifyTime.toDateTime() : null,
        disableTime: dto.disableTime.hasNanos() ? dto.disableTime.toDateTime() : null,
        user: User.fromDto(dto.user),
      );
}

@freezed
class Device with _$Device {
  const Device._();

  const factory Device({
    required String id,
    @Default({}) Map<String, dynamic> vars,
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
        username: user.username,
        displayName: user.displayName,
        avatarUrl: user.avatarUrl,
        langTag: user.langTag,
        location: user.location,
        timezone: user.timezone,
        metadata: user.metadata,
        facebookId: user.facebookId,
        googleId: user.googleId,
        gamecenterId: user.gamecenterId,
        steamId: user.steamId,
        online: user.online,
        edgeCount: user.edgeCount,
        createTime: user.createTime.toDateTime(),
        updateTime: user.updateTime.toDateTime(),
        facebookInstantGameId: user.facebookInstantGameId,
        appleId: user.appleId,
      );
}
