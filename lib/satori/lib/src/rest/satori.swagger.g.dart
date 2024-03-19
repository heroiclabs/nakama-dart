// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'satori.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiAuthenticateLogoutRequest _$ApiAuthenticateLogoutRequestFromJson(
        Map<String, dynamic> json) =>
    ApiAuthenticateLogoutRequest(
      token: json['token'] as String?,
      refreshToken: json['refresh_token'] as String?,
    );

Map<String, dynamic> _$ApiAuthenticateLogoutRequestToJson(
        ApiAuthenticateLogoutRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refresh_token': instance.refreshToken,
    };

ApiAuthenticateRefreshRequest _$ApiAuthenticateRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    ApiAuthenticateRefreshRequest(
      refreshToken: json['refresh_token'] as String?,
    );

Map<String, dynamic> _$ApiAuthenticateRefreshRequestToJson(
        ApiAuthenticateRefreshRequest instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken,
    };

ApiAuthenticateRequest _$ApiAuthenticateRequestFromJson(
        Map<String, dynamic> json) =>
    ApiAuthenticateRequest(
      id: json['id'] as String?,
      $default: json['default'] as Map<String, dynamic>?,
      custom: json['custom'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ApiAuthenticateRequestToJson(
        ApiAuthenticateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'default': instance.$default,
      'custom': instance.custom,
    };

ApiEvent _$ApiEventFromJson(Map<String, dynamic> json) => ApiEvent(
      name: json['name'] as String?,
      id: json['id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      $value: json['value'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$ApiEventToJson(ApiEvent instance) => <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'metadata': instance.metadata,
      'value': instance.$value,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

ApiEventRequest _$ApiEventRequestFromJson(Map<String, dynamic> json) =>
    ApiEventRequest(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => ApiEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiEventRequestToJson(ApiEventRequest instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

ApiExperiment _$ApiExperimentFromJson(Map<String, dynamic> json) =>
    ApiExperiment(
      name: json['name'] as String?,
      $value: json['value'] as String?,
    );

Map<String, dynamic> _$ApiExperimentToJson(ApiExperiment instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.$value,
    };

ApiExperimentList _$ApiExperimentListFromJson(Map<String, dynamic> json) =>
    ApiExperimentList(
      experiments: (json['experiments'] as List<dynamic>?)
              ?.map((e) => ApiExperiment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiExperimentListToJson(ApiExperimentList instance) =>
    <String, dynamic>{
      'experiments': instance.experiments?.map((e) => e.toJson()).toList(),
    };

ApiFlag _$ApiFlagFromJson(Map<String, dynamic> json) => ApiFlag(
      name: json['name'] as String?,
      $value: json['value'] as String?,
      conditionChanged: json['conditionChanged'] as bool?,
    );

Map<String, dynamic> _$ApiFlagToJson(ApiFlag instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.$value,
      'conditionChanged': instance.conditionChanged,
    };

ApiFlagList _$ApiFlagListFromJson(Map<String, dynamic> json) => ApiFlagList(
      flags: (json['flags'] as List<dynamic>?)
              ?.map((e) => ApiFlag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiFlagListToJson(ApiFlagList instance) =>
    <String, dynamic>{
      'flags': instance.flags?.map((e) => e.toJson()).toList(),
    };

ApiGetMessageListResponse _$ApiGetMessageListResponseFromJson(
        Map<String, dynamic> json) =>
    ApiGetMessageListResponse(
      messages: (json['messages'] as List<dynamic>?)
              ?.map((e) => ApiMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['nextCursor'] as String?,
      prevCursor: json['prevCursor'] as String?,
      cacheableCursor: json['cacheableCursor'] as String?,
    );

Map<String, dynamic> _$ApiGetMessageListResponseToJson(
        ApiGetMessageListResponse instance) =>
    <String, dynamic>{
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
      'cacheableCursor': instance.cacheableCursor,
    };

ApiIdentifyRequest _$ApiIdentifyRequestFromJson(Map<String, dynamic> json) =>
    ApiIdentifyRequest(
      id: json['id'] as String?,
      $default: json['default'] as Map<String, dynamic>?,
      custom: json['custom'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ApiIdentifyRequestToJson(ApiIdentifyRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'default': instance.$default,
      'custom': instance.custom,
    };

ApiLiveEvent _$ApiLiveEventFromJson(Map<String, dynamic> json) => ApiLiveEvent(
      name: json['name'] as String?,
      description: json['description'] as String?,
      $value: json['value'] as String?,
      activeStartTimeSec: json['activeStartTimeSec'] as String?,
      activeEndTimeSec: json['activeEndTimeSec'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ApiLiveEventToJson(ApiLiveEvent instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'value': instance.$value,
      'activeStartTimeSec': instance.activeStartTimeSec,
      'activeEndTimeSec': instance.activeEndTimeSec,
      'id': instance.id,
    };

ApiLiveEventList _$ApiLiveEventListFromJson(Map<String, dynamic> json) =>
    ApiLiveEventList(
      liveEvents: (json['liveEvents'] as List<dynamic>?)
              ?.map((e) => ApiLiveEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiLiveEventListToJson(ApiLiveEventList instance) =>
    <String, dynamic>{
      'liveEvents': instance.liveEvents?.map((e) => e.toJson()).toList(),
    };

ApiMessage _$ApiMessageFromJson(Map<String, dynamic> json) => ApiMessage(
      scheduleId: json['scheduleId'] as String?,
      sendTime: json['sendTime'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createTime: json['createTime'] as String?,
      updateTime: json['updateTime'] as String?,
      readTime: json['readTime'] as String?,
      consumeTime: json['consumeTime'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$ApiMessageToJson(ApiMessage instance) =>
    <String, dynamic>{
      'scheduleId': instance.scheduleId,
      'sendTime': instance.sendTime,
      'metadata': instance.metadata,
      'createTime': instance.createTime,
      'updateTime': instance.updateTime,
      'readTime': instance.readTime,
      'consumeTime': instance.consumeTime,
      'text': instance.text,
    };

ApiProperties _$ApiPropertiesFromJson(Map<String, dynamic> json) =>
    ApiProperties(
      $default: json['default'] as Map<String, dynamic>?,
      computed: json['computed'] as Map<String, dynamic>?,
      custom: json['custom'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ApiPropertiesToJson(ApiProperties instance) =>
    <String, dynamic>{
      'default': instance.$default,
      'computed': instance.computed,
      'custom': instance.custom,
    };

ApiSession _$ApiSessionFromJson(Map<String, dynamic> json) => ApiSession(
      token: json['token'] as String?,
      refreshToken: json['refresh_token'] as String?,
      properties: json['properties'] == null
          ? null
          : ApiProperties.fromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSessionToJson(ApiSession instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refresh_token': instance.refreshToken,
      'properties': instance.properties?.toJson(),
    };

ApiUpdatePropertiesRequest _$ApiUpdatePropertiesRequestFromJson(
        Map<String, dynamic> json) =>
    ApiUpdatePropertiesRequest(
      $default: json['default'] as Map<String, dynamic>?,
      custom: json['custom'] as Map<String, dynamic>?,
      recompute: json['recompute'] as bool?,
    );

Map<String, dynamic> _$ApiUpdatePropertiesRequestToJson(
        ApiUpdatePropertiesRequest instance) =>
    <String, dynamic>{
      'default': instance.$default,
      'custom': instance.custom,
      'recompute': instance.recompute,
    };

ProtobufAny _$ProtobufAnyFromJson(Map<String, dynamic> json) => ProtobufAny(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$ProtobufAnyToJson(ProtobufAny instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

RpcStatus _$RpcStatusFromJson(Map<String, dynamic> json) => RpcStatus(
      code: json['code'] as int?,
      message: json['message'] as String?,
      details: (json['details'] as List<dynamic>?)
              ?.map((e) => ProtobufAny.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RpcStatusToJson(RpcStatus instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'details': instance.details?.map((e) => e.toJson()).toList(),
    };
