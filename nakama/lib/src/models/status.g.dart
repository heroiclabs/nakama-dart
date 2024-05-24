// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPresenceImpl _$$UserPresenceImplFromJson(Map<String, dynamic> json) =>
    _$UserPresenceImpl(
      userId: json['user_id'] as String,
      sessionId: json['session_id'] as String,
      username: json['username'] as String,
      persistence: json['persistence'] as bool,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$UserPresenceImplToJson(_$UserPresenceImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'session_id': instance.sessionId,
      'username': instance.username,
      'persistence': instance.persistence,
      'status': instance.status,
    };
