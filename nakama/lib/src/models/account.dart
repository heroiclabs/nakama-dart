import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const Account._();

  const factory Account({
    String? wallet,
    String? email,
    @Default([]) List<Device> devices,
    String? customId,
    DateTime? verifyTime,
    DateTime? disableTime,
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
    required String id,
    String? username,
    String? displayName,
    String? avatarUrl,
    String? langTag,
    String? location,
    String? timezone,
    String? metadata,
    String? facebookId,
    String? googleId,
    String? gamecenterId,
    String? steamId,
    @Default(false) bool online,
    @Default(0) int edgeCount,
    DateTime? createTime,
    DateTime? updateTime,
    String? facebookInstantGameId,
    String? appleId,
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
