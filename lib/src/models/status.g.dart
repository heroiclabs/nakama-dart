// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPresence _$$_UserPresenceFromJson(Map<String, dynamic> json) =>
    _$_UserPresence(
      userId: json['userId'] as String,
      sessionId: json['sessionId'] as String,
      username: json['username'] as String,
      persistence: json['persistence'] as bool,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_UserPresenceToJson(_$_UserPresence instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sessionId': instance.sessionId,
      'username': instance.username,
      'persistence': instance.persistence,
      'status': instance.status,
    };
