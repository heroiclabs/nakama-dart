// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      wallet: json['wallet'] as String?,
      email: json['email'] as String?,
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      customId: json['customId'] as String?,
      verifyTime: json['verifyTime'] == null
          ? null
          : DateTime.parse(json['verifyTime'] as String),
      disableTime: json['disableTime'] == null
          ? null
          : DateTime.parse(json['disableTime'] as String),
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'email': instance.email,
      'devices': instance.devices,
      'customId': instance.customId,
      'verifyTime': instance.verifyTime?.toIso8601String(),
      'disableTime': instance.disableTime?.toIso8601String(),
    };

_$_Device _$$_DeviceFromJson(Map<String, dynamic> json) => _$_Device(
      id: json['id'] as String,
      vars: json['vars'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$_DeviceToJson(_$_Device instance) => <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      username: json['username'] as String?,
      displayName: json['displayName'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      langTag: json['langTag'] as String?,
      location: json['location'] as String?,
      timezone: json['timezone'] as String?,
      metadata: json['metadata'] as String?,
      facebookId: json['facebookId'] as String?,
      googleId: json['googleId'] as String?,
      gamecenterId: json['gamecenterId'] as String?,
      steamId: json['steamId'] as String?,
      online: json['online'] as bool? ?? false,
      edgeCount: json['edgeCount'] as int? ?? 0,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
      facebookInstantGameId: json['facebookInstantGameId'] as String?,
      appleId: json['appleId'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'langTag': instance.langTag,
      'location': instance.location,
      'timezone': instance.timezone,
      'metadata': instance.metadata,
      'facebookId': instance.facebookId,
      'googleId': instance.googleId,
      'gamecenterId': instance.gamecenterId,
      'steamId': instance.steamId,
      'online': instance.online,
      'edgeCount': instance.edgeCount,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'facebookInstantGameId': instance.facebookInstantGameId,
      'appleId': instance.appleId,
    };
