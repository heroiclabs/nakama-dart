// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map<String, dynamic> json) => _Account(
  wallet: json['wallet'] as String?,
  email: json['email'] as String?,
  devices: (json['devices'] as List<dynamic>?)
      ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
      .toList(),
  customId: json['custom_id'] as String?,
  verifyTime: json['verify_time'] == null
      ? null
      : DateTime.parse(json['verify_time'] as String),
  disableTime: json['disable_time'] == null
      ? null
      : DateTime.parse(json['disable_time'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
  'wallet': instance.wallet,
  'email': instance.email,
  'devices': instance.devices,
  'custom_id': instance.customId,
  'verify_time': instance.verifyTime?.toIso8601String(),
  'disable_time': instance.disableTime?.toIso8601String(),
  'user': instance.user,
};

_Device _$DeviceFromJson(Map<String, dynamic> json) => _Device(
  id: json['id'] as String,
  vars: json['vars'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DeviceToJson(_Device instance) => <String, dynamic>{
  'id': instance.id,
  'vars': instance.vars,
};

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String,
  username: json['username'] as String?,
  displayName: json['display_name'] as String?,
  avatarUrl: json['avatar_url'] as String?,
  langTag: json['lang_tag'] as String?,
  location: json['location'] as String?,
  timezone: json['timezone'] as String?,
  metadata: json['metadata'] as String?,
  facebookId: json['facebook_id'] as String?,
  googleId: json['google_id'] as String?,
  gamecenterId: json['gamecenter_id'] as String?,
  steamId: json['steam_id'] as String?,
  online: json['online'] as bool? ?? false,
  edgeCount: (json['edge_count'] as num?)?.toInt() ?? 0,
  createTime: json['create_time'] == null
      ? null
      : DateTime.parse(json['create_time'] as String),
  updateTime: json['update_time'] == null
      ? null
      : DateTime.parse(json['update_time'] as String),
  facebookInstantGameId: json['facebook_instant_game_id'] as String?,
  appleId: json['apple_id'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'display_name': instance.displayName,
  'avatar_url': instance.avatarUrl,
  'lang_tag': instance.langTag,
  'location': instance.location,
  'timezone': instance.timezone,
  'metadata': instance.metadata,
  'facebook_id': instance.facebookId,
  'google_id': instance.googleId,
  'gamecenter_id': instance.gamecenterId,
  'steam_id': instance.steamId,
  'online': instance.online,
  'edge_count': instance.edgeCount,
  'create_time': instance.createTime?.toIso8601String(),
  'update_time': instance.updateTime?.toIso8601String(),
  'facebook_instant_game_id': instance.facebookInstantGameId,
  'apple_id': instance.appleId,
};
