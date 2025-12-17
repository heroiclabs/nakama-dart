// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'satori_api.gen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiUpdateMessageRequest _$ApiUpdateMessageRequestFromJson(
        Map<String, dynamic> json) =>
    ApiUpdateMessageRequest(
      consumeTime: json['consume_time'] as String?,
      readTime: json['read_time'] as String?,
    );

Map<String, dynamic> _$ApiUpdateMessageRequestToJson(
        ApiUpdateMessageRequest instance) =>
    <String, dynamic>{
      'consume_time': instance.consumeTime,
      'read_time': instance.readTime,
    };

FlagValueChangeReason _$FlagValueChangeReasonFromJson(
        Map<String, dynamic> json) =>
    FlagValueChangeReason(
      name: json['name'] as String?,
      type: $enumDecodeNullable(
          _$FlagValueChangeReasonTypeEnumMap, json['type'],
          unknownValue: FlagValueChangeReasonType.unknown),
      variantName: json['variant_name'] as String?,
    );

Map<String, dynamic> _$FlagValueChangeReasonToJson(
        FlagValueChangeReason instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$FlagValueChangeReasonTypeEnumMap[instance.type],
      'variant_name': instance.variantName,
    };

const _$FlagValueChangeReasonTypeEnumMap = {
  FlagValueChangeReasonType.unknown: 'UNKNOWN',
  FlagValueChangeReasonType.flagVariant: 'FLAG_VARIANT',
  FlagValueChangeReasonType.liveEvent: 'LIVE_EVENT',
  FlagValueChangeReasonType.experiment: 'EXPERIMENT',
};

ApiAuthenticateLogoutRequest _$ApiAuthenticateLogoutRequestFromJson(
        Map<String, dynamic> json) =>
    ApiAuthenticateLogoutRequest(
      refreshToken: json['refresh_token'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ApiAuthenticateLogoutRequestToJson(
        ApiAuthenticateLogoutRequest instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken,
      'token': instance.token,
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
      custom: (json['custom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      defaultValue: (json['default'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      id: json['id'] as String?,
      noSession: json['no_session'] as bool?,
    );

Map<String, dynamic> _$ApiAuthenticateRequestToJson(
        ApiAuthenticateRequest instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'default': instance.defaultValue,
      'id': instance.id,
      'no_session': instance.noSession,
    };

ApiEvent _$ApiEventFromJson(Map<String, dynamic> json) => ApiEvent(
      id: json['id'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      name: json['name'] as String?,
      timestamp: json['timestamp'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ApiEventToJson(ApiEvent instance) => <String, dynamic>{
      'id': instance.id,
      'metadata': instance.metadata,
      'name': instance.name,
      'timestamp': instance.timestamp,
      'value': instance.value,
    };

ApiEventRequest _$ApiEventRequestFromJson(Map<String, dynamic> json) =>
    ApiEventRequest(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => ApiEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiEventRequestToJson(ApiEventRequest instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

ApiExperiment _$ApiExperimentFromJson(Map<String, dynamic> json) =>
    ApiExperiment(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ApiExperimentToJson(ApiExperiment instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

ApiExperimentList _$ApiExperimentListFromJson(Map<String, dynamic> json) =>
    ApiExperimentList(
      experiments: (json['experiments'] as List<dynamic>?)
          ?.map((e) => ApiExperiment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiExperimentListToJson(ApiExperimentList instance) =>
    <String, dynamic>{
      'experiments': instance.experiments?.map((e) => e.toJson()).toList(),
    };

ApiFlag _$ApiFlagFromJson(Map<String, dynamic> json) => ApiFlag(
      changeReason: json['change_reason'] == null
          ? null
          : FlagValueChangeReason.fromJson(
              json['change_reason'] as Map<String, dynamic>),
      conditionChanged: json['condition_changed'] as bool?,
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ApiFlagToJson(ApiFlag instance) => <String, dynamic>{
      'change_reason': instance.changeReason?.toJson(),
      'condition_changed': instance.conditionChanged,
      'name': instance.name,
      'value': instance.value,
    };

ApiFlagList _$ApiFlagListFromJson(Map<String, dynamic> json) => ApiFlagList(
      flags: (json['flags'] as List<dynamic>?)
          ?.map((e) => ApiFlag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiFlagListToJson(ApiFlagList instance) =>
    <String, dynamic>{
      'flags': instance.flags?.map((e) => e.toJson()).toList(),
    };

ApiFlagOverride _$ApiFlagOverrideFromJson(Map<String, dynamic> json) =>
    ApiFlagOverride(
      flagName: json['flag_name'] as String?,
      overrides: (json['overrides'] as List<dynamic>?)
          ?.map((e) => ApiFlagOverrideValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiFlagOverrideToJson(ApiFlagOverride instance) =>
    <String, dynamic>{
      'flag_name': instance.flagName,
      'overrides': instance.overrides?.map((e) => e.toJson()).toList(),
    };

ApiFlagOverrideList _$ApiFlagOverrideListFromJson(Map<String, dynamic> json) =>
    ApiFlagOverrideList(
      flags: (json['flags'] as List<dynamic>?)
          ?.map((e) => ApiFlagOverride.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiFlagOverrideListToJson(
        ApiFlagOverrideList instance) =>
    <String, dynamic>{
      'flags': instance.flags?.map((e) => e.toJson()).toList(),
    };

ApiFlagOverrideValue _$ApiFlagOverrideValueFromJson(
        Map<String, dynamic> json) =>
    ApiFlagOverrideValue(
      createTimeSec: json['create_time_sec'] as String?,
      name: json['name'] as String?,
      type: $enumDecodeNullable(_$ApiFlagOverrideTypeEnumMap, json['type']),
      value: json['value'] as String?,
      variantName: json['variant_name'] as String?,
    );

Map<String, dynamic> _$ApiFlagOverrideValueToJson(
        ApiFlagOverrideValue instance) =>
    <String, dynamic>{
      'create_time_sec': instance.createTimeSec,
      'name': instance.name,
      'type': _$ApiFlagOverrideTypeEnumMap[instance.type],
      'value': instance.value,
      'variant_name': instance.variantName,
    };

const _$ApiFlagOverrideTypeEnumMap = {
  ApiFlagOverrideType.flag: 'FLAG',
  ApiFlagOverrideType.flagVariant: 'FLAG_VARIANT',
  ApiFlagOverrideType.liveEventFlag: 'LIVE_EVENT_FLAG',
  ApiFlagOverrideType.liveEventFlagVariant: 'LIVE_EVENT_FLAG_VARIANT',
  ApiFlagOverrideType.experimentPhaseVariantFlag:
      'EXPERIMENT_PHASE_VARIANT_FLAG',
};

ApiGetMessageListResponse _$ApiGetMessageListResponseFromJson(
        Map<String, dynamic> json) =>
    ApiGetMessageListResponse(
      cacheableCursor: json['cacheable_cursor'] as String?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => ApiMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String?,
      prevCursor: json['prev_cursor'] as String?,
    );

Map<String, dynamic> _$ApiGetMessageListResponseToJson(
        ApiGetMessageListResponse instance) =>
    <String, dynamic>{
      'cacheable_cursor': instance.cacheableCursor,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'prev_cursor': instance.prevCursor,
    };

ApiIdentifyRequest _$ApiIdentifyRequestFromJson(Map<String, dynamic> json) =>
    ApiIdentifyRequest(
      custom: (json['custom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      defaultValue: (json['default'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ApiIdentifyRequestToJson(ApiIdentifyRequest instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'default': instance.defaultValue,
      'id': instance.id,
    };

ApiLiveEvent _$ApiLiveEventFromJson(Map<String, dynamic> json) => ApiLiveEvent(
      activeEndTimeSec: json['active_end_time_sec'] as String?,
      activeStartTimeSec: json['active_start_time_sec'] as String?,
      description: json['description'] as String?,
      durationSec: json['duration_sec'] as String?,
      endTimeSec: json['end_time_sec'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      resetCron: json['reset_cron'] as String?,
      startTimeSec: json['start_time_sec'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ApiLiveEventToJson(ApiLiveEvent instance) =>
    <String, dynamic>{
      'active_end_time_sec': instance.activeEndTimeSec,
      'active_start_time_sec': instance.activeStartTimeSec,
      'description': instance.description,
      'duration_sec': instance.durationSec,
      'end_time_sec': instance.endTimeSec,
      'id': instance.id,
      'name': instance.name,
      'reset_cron': instance.resetCron,
      'start_time_sec': instance.startTimeSec,
      'value': instance.value,
    };

ApiLiveEventList _$ApiLiveEventListFromJson(Map<String, dynamic> json) =>
    ApiLiveEventList(
      liveEvents: (json['live_events'] as List<dynamic>?)
          ?.map((e) => ApiLiveEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiLiveEventListToJson(ApiLiveEventList instance) =>
    <String, dynamic>{
      'live_events': instance.liveEvents?.map((e) => e.toJson()).toList(),
    };

ApiMessage _$ApiMessageFromJson(Map<String, dynamic> json) => ApiMessage(
      consumeTime: json['consume_time'] as String?,
      createTime: json['create_time'] as String?,
      id: json['id'] as String?,
      imageUrl: json['image_url'] as String?,
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      readTime: json['read_time'] as String?,
      scheduleId: json['schedule_id'] as String?,
      sendTime: json['send_time'] as String?,
      text: json['text'] as String?,
      title: json['title'] as String?,
      updateTime: json['update_time'] as String?,
    );

Map<String, dynamic> _$ApiMessageToJson(ApiMessage instance) =>
    <String, dynamic>{
      'consume_time': instance.consumeTime,
      'create_time': instance.createTime,
      'id': instance.id,
      'image_url': instance.imageUrl,
      'metadata': instance.metadata,
      'read_time': instance.readTime,
      'schedule_id': instance.scheduleId,
      'send_time': instance.sendTime,
      'text': instance.text,
      'title': instance.title,
      'update_time': instance.updateTime,
    };

ApiProperties _$ApiPropertiesFromJson(Map<String, dynamic> json) =>
    ApiProperties(
      computed: (json['computed'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      custom: (json['custom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      defaultValue: (json['default'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiPropertiesToJson(ApiProperties instance) =>
    <String, dynamic>{
      'computed': instance.computed,
      'custom': instance.custom,
      'default': instance.defaultValue,
    };

ApiSession _$ApiSessionFromJson(Map<String, dynamic> json) => ApiSession(
      properties: json['properties'] == null
          ? null
          : ApiProperties.fromJson(json['properties'] as Map<String, dynamic>),
      refreshToken: json['refresh_token'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ApiSessionToJson(ApiSession instance) =>
    <String, dynamic>{
      'properties': instance.properties?.toJson(),
      'refresh_token': instance.refreshToken,
      'token': instance.token,
    };

ApiUpdatePropertiesRequest _$ApiUpdatePropertiesRequestFromJson(
        Map<String, dynamic> json) =>
    ApiUpdatePropertiesRequest(
      custom: (json['custom'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      defaultValue: (json['default'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      recompute: json['recompute'] as bool?,
    );

Map<String, dynamic> _$ApiUpdatePropertiesRequestToJson(
        ApiUpdatePropertiesRequest instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'default': instance.defaultValue,
      'recompute': instance.recompute,
    };

ProtobufAny _$ProtobufAnyFromJson(Map<String, dynamic> json) => ProtobufAny(
      type: json['@type'] as String?,
    );

Map<String, dynamic> _$ProtobufAnyToJson(ProtobufAny instance) =>
    <String, dynamic>{
      '@type': instance.type,
    };

RpcStatus _$RpcStatusFromJson(Map<String, dynamic> json) => RpcStatus(
      code: (json['code'] as num?)?.toInt(),
      details: (json['details'] as List<dynamic>?)
          ?.map((e) => ProtobufAny.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$RpcStatusToJson(RpcStatus instance) => <String, dynamic>{
      'code': instance.code,
      'details': instance.details?.map((e) => e.toJson()).toList(),
      'message': instance.message,
    };

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _SatoriApiClient implements SatoriApiClient {
  _SatoriApiClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<void> healthcheck({String? authorization}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/healthcheck',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> readycheck({String? authorization}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/readycheck',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<ApiSession> authenticate({
    String? authorization,
    required ApiAuthenticateRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<ApiSession>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/authenticate',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiSession _value;
    try {
      _value = ApiSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> authenticateLogout({
    String? authorization,
    required ApiAuthenticateLogoutRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<void>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/authenticate/logout',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<ApiSession> authenticateRefresh({
    String? authorization,
    required ApiAuthenticateRefreshRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<ApiSession>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/authenticate/refresh',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiSession _value;
    try {
      _value = ApiSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> event({
    String? authorization,
    required ApiEventRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<void>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/event',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<ApiExperimentList> getExperiments({
    String? authorization,
    required List<String> names,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'names': names};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiExperimentList>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/experiment',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiExperimentList _value;
    try {
      _value = ApiExperimentList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ApiFlagList> getFlags({
    String? authorization,
    required List<String> names,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'names': names};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiFlagList>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/flag',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiFlagList _value;
    try {
      _value = ApiFlagList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ApiFlagOverrideList> getFlagOverrides({
    String? authorization,
    required List<String> names,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'names': names};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiFlagOverrideList>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/flag/override',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiFlagOverrideList _value;
    try {
      _value = ApiFlagOverrideList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ApiSession> identify({
    String? authorization,
    required ApiIdentifyRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<ApiSession>(
      Options(method: 'PUT', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/identify',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiSession _value;
    try {
      _value = ApiSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteIdentity({String? authorization}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'DELETE', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/identity',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<ApiLiveEventList> getLiveEvents({
    String? authorization,
    required List<String> names,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'names': names};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiLiveEventList>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/live-event',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiLiveEventList _value;
    try {
      _value = ApiLiveEventList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<ApiGetMessageListResponse> getMessageList({
    String? authorization,
    int? limit,
    bool? forward,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'forward': forward,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiGetMessageListResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/message',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiGetMessageListResponse _value;
    try {
      _value = ApiGetMessageListResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteMessage({
    String? authorization,
    required String id,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'DELETE', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/message/${id}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<void> updateMessage({
    String? authorization,
    required String id,
    required ApiUpdateMessageRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<void>(
      Options(method: 'PUT', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/message/${id}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<ApiProperties> listProperties({String? authorization}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ApiProperties>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/properties',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ApiProperties _value;
    try {
      _value = ApiProperties.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> updateProperties({
    String? authorization,
    required ApiUpdatePropertiesRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'Authorization': authorization};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<void>(
      Options(method: 'PUT', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v1/properties',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
