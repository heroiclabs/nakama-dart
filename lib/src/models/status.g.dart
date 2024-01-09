// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPresenceImpl _$$UserPresenceImplFromJson(Map<String, dynamic> json) =>
    _$UserPresenceImpl(
      userId: json['userId'] as String,
      sessionId: json['sessionId'] as String,
      username: json['username'] as String,
      persistence: json['persistence'] as bool,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$UserPresenceImplToJson(_$UserPresenceImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sessionId': instance.sessionId,
      'username': instance.username,
      'persistence': instance.persistence,
      'status': instance.status,
    };
