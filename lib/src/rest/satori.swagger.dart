// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;

part 'satori.swagger.chopper.dart';
part 'satori.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Satori extends ChopperService {
  static Satori create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Satori(client);
    }

    final newClient = ChopperClient(services: [_$Satori()], converter: converter ?? $JsonSerializableConverter(), interceptors: interceptors ?? [], client: httpClient, authenticator: authenticator, errorConverter: errorConverter, baseUrl: baseUrl ?? Uri.parse('http://127.0.0.1:7450'));
    return _$Satori(newClient);
  }

  ///A healthcheck which load balancers can use to check the service.
  Future<chopper.Response<Object>> healthcheckGet() {
    return _healthcheckGet();
  }

  ///A healthcheck which load balancers can use to check the service.
  @Get(path: '/healthcheck')
  Future<chopper.Response<Object>> _healthcheckGet();

  ///A readycheck which load balancers can use to check the service.
  Future<chopper.Response<Object>> readycheckGet() {
    return _readycheckGet();
  }

  ///A readycheck which load balancers can use to check the service.
  @Get(path: '/readycheck')
  Future<chopper.Response<Object>> _readycheckGet();

  ///Authenticate against the server.
  ///@param body
  Future<chopper.Response<ApiSession>> v1AuthenticatePost({required ApiAuthenticateRequest? body}) {
    generatedMapping.putIfAbsent(ApiAuthenticateRequest, () => ApiAuthenticateRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v1AuthenticatePost(body: body);
  }

  ///Authenticate against the server.
  ///@param body
  @Post(path: '/v1/authenticate')
  Future<chopper.Response<ApiSession>> _v1AuthenticatePost({@Body() required ApiAuthenticateRequest? body});

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  Future<chopper.Response<Object>> v1AuthenticateLogoutPost({required ApiAuthenticateLogoutRequest? body}) {
    generatedMapping.putIfAbsent(ApiAuthenticateLogoutRequest, () => ApiAuthenticateLogoutRequest.fromJsonFactory);

    return _v1AuthenticateLogoutPost(body: body);
  }

  ///Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///@param body Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  @Post(path: '/v1/authenticate/logout')
  Future<chopper.Response<Object>> _v1AuthenticateLogoutPost({@Body() required ApiAuthenticateLogoutRequest? body});

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body Authenticate against the server with a refresh token.
  Future<chopper.Response<ApiSession>> v1AuthenticateRefreshPost({required ApiAuthenticateRefreshRequest? body}) {
    generatedMapping.putIfAbsent(ApiAuthenticateRefreshRequest, () => ApiAuthenticateRefreshRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v1AuthenticateRefreshPost(body: body);
  }

  ///Refresh a user's session using a refresh token retrieved from a previous authentication request.
  ///@param body Authenticate against the server with a refresh token.
  @Post(path: '/v1/authenticate/refresh')
  Future<chopper.Response<ApiSession>> _v1AuthenticateRefreshPost({@Body() required ApiAuthenticateRefreshRequest? body});

  ///Publish an event for this session.
  ///@param body
  Future<chopper.Response<Object>> v1EventPost({required ApiEventRequest? body}) {
    generatedMapping.putIfAbsent(ApiEventRequest, () => ApiEventRequest.fromJsonFactory);

    return _v1EventPost(body: body);
  }

  ///Publish an event for this session.
  ///@param body
  @Post(path: '/v1/event')
  Future<chopper.Response<Object>> _v1EventPost({@Body() required ApiEventRequest? body});

  ///Get or list all available experiments for this identity.
  ///@param names Experiment names; if empty string all experiments are returned.
  Future<chopper.Response<ApiExperimentList>> v1ExperimentGet({List<String>? names}) {
    generatedMapping.putIfAbsent(ApiExperimentList, () => ApiExperimentList.fromJsonFactory);

    return _v1ExperimentGet(names: names);
  }

  ///Get or list all available experiments for this identity.
  ///@param names Experiment names; if empty string all experiments are returned.
  @Get(path: '/v1/experiment')
  Future<chopper.Response<ApiExperimentList>> _v1ExperimentGet({@Query('names') List<String>? names});

  ///List all available flags for this identity.
  ///@param names Flag names; if empty string all flags are returned.
  Future<chopper.Response<ApiFlagList>> v1FlagGet({List<String>? names}) {
    generatedMapping.putIfAbsent(ApiFlagList, () => ApiFlagList.fromJsonFactory);

    return _v1FlagGet(names: names);
  }

  ///List all available flags for this identity.
  ///@param names Flag names; if empty string all flags are returned.
  @Get(path: '/v1/flag')
  Future<chopper.Response<ApiFlagList>> _v1FlagGet({@Query('names') List<String>? names});

  ///Enrich/replace the current session with new identifier.
  ///@param body Enrich/replace the current session with a new ID.
  Future<chopper.Response<ApiSession>> v1IdentifyPut({required ApiIdentifyRequest? body}) {
    generatedMapping.putIfAbsent(ApiIdentifyRequest, () => ApiIdentifyRequest.fromJsonFactory);
    generatedMapping.putIfAbsent(ApiSession, () => ApiSession.fromJsonFactory);

    return _v1IdentifyPut(body: body);
  }

  ///Enrich/replace the current session with new identifier.
  ///@param body Enrich/replace the current session with a new ID.
  @Put(path: '/v1/identify')
  Future<chopper.Response<ApiSession>> _v1IdentifyPut({@Body() required ApiIdentifyRequest? body});

  ///Delete the caller's identity and associated data.
  Future<chopper.Response<Object>> v1IdentityDelete() {
    return _v1IdentityDelete();
  }

  ///Delete the caller's identity and associated data.
  @Delete(path: '/v1/identity')
  Future<chopper.Response<Object>> _v1IdentityDelete();

  ///List available live events.
  ///@param names Live event names; if empty string all live events are returned.
  Future<chopper.Response<ApiLiveEventList>> v1LiveEventGet({List<String>? names}) {
    generatedMapping.putIfAbsent(ApiLiveEventList, () => ApiLiveEventList.fromJsonFactory);

    return _v1LiveEventGet(names: names);
  }

  ///List available live events.
  ///@param names Live event names; if empty string all live events are returned.
  @Get(path: '/v1/live-event')
  Future<chopper.Response<ApiLiveEventList>> _v1LiveEventGet({@Query('names') List<String>? names});

  ///Get the list of messages for the identity.
  ///@param limit Max number of messages to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.
  Future<chopper.Response<ApiGetMessageListResponse>> v1MessageGet({
    int? limit,
    bool? forward,
    String? cursor,
  }) {
    generatedMapping.putIfAbsent(ApiGetMessageListResponse, () => ApiGetMessageListResponse.fromJsonFactory);

    return _v1MessageGet(limit: limit, forward: forward, cursor: cursor);
  }

  ///Get the list of messages for the identity.
  ///@param limit Max number of messages to return. Between 1 and 100.
  ///@param forward True if listing should be older messages to newer, false if reverse.
  ///@param cursor A pagination cursor, if any.
  @Get(path: '/v1/message')
  Future<chopper.Response<ApiGetMessageListResponse>> _v1MessageGet({
    @Query('limit') int? limit,
    @Query('forward') bool? forward,
    @Query('cursor') String? cursor,
  });

  ///Deletes a message for an identity.
  ///@param id The identifier of the message.
  Future<chopper.Response<Object>> v1MessageIdDelete({required String? id}) {
    return _v1MessageIdDelete(id: id);
  }

  ///Deletes a message for an identity.
  ///@param id The identifier of the message.
  @Delete(path: '/v1/message/{id}')
  Future<chopper.Response<Object>> _v1MessageIdDelete({@Path('id') required String? id});

  ///Updates a message for an identity.
  ///@param id The identifier of the messages.
  ///@param body The request to update the status of a message.
  Future<chopper.Response<Object>> v1MessageIdPut({
    required String? id,
    required Object? body,
  }) {
    return _v1MessageIdPut(id: id, body: body);
  }

  ///Updates a message for an identity.
  ///@param id The identifier of the messages.
  ///@param body The request to update the status of a message.
  @Put(path: '/v1/message/{id}')
  Future<chopper.Response<Object>> _v1MessageIdPut({
    @Path('id') required String? id,
    @Body() required Object? body,
  });

  ///List properties associated with this identity.
  Future<chopper.Response<ApiProperties>> v1PropertiesGet() {
    generatedMapping.putIfAbsent(ApiProperties, () => ApiProperties.fromJsonFactory);

    return _v1PropertiesGet();
  }

  ///List properties associated with this identity.
  @Get(path: '/v1/properties')
  Future<chopper.Response<ApiProperties>> _v1PropertiesGet();

  ///Update identity properties.
  ///@param body Update Properties associated with this identity.
  Future<chopper.Response<Object>> v1PropertiesPut({required ApiUpdatePropertiesRequest? body}) {
    generatedMapping.putIfAbsent(ApiUpdatePropertiesRequest, () => ApiUpdatePropertiesRequest.fromJsonFactory);

    return _v1PropertiesPut(body: body);
  }

  ///Update identity properties.
  ///@param body Update Properties associated with this identity.
  @Put(path: '/v1/properties')
  Future<chopper.Response<Object>> _v1PropertiesPut({@Body() required ApiUpdatePropertiesRequest? body});
}

@JsonSerializable(explicitToJson: true)
class ApiAuthenticateLogoutRequest {
  const ApiAuthenticateLogoutRequest({
    this.token,
    this.refreshToken,
  });

  factory ApiAuthenticateLogoutRequest.fromJson(Map<String, dynamic> json) => _$ApiAuthenticateLogoutRequestFromJson(json);

  static const toJsonFactory = _$ApiAuthenticateLogoutRequestToJson;
  Map<String, dynamic> toJson() => _$ApiAuthenticateLogoutRequestToJson(this);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refresh_token', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiAuthenticateLogoutRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiAuthenticateLogoutRequest && (identical(other.token, token) || const DeepCollectionEquality().equals(other.token, token)) && (identical(other.refreshToken, refreshToken) || const DeepCollectionEquality().equals(other.refreshToken, refreshToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(token) ^ const DeepCollectionEquality().hash(refreshToken) ^ runtimeType.hashCode;
}

extension $ApiAuthenticateLogoutRequestExtension on ApiAuthenticateLogoutRequest {
  ApiAuthenticateLogoutRequest copyWith({String? token, String? refreshToken}) {
    return ApiAuthenticateLogoutRequest(token: token ?? this.token, refreshToken: refreshToken ?? this.refreshToken);
  }

  ApiAuthenticateLogoutRequest copyWithWrapped({Wrapped<String?>? token, Wrapped<String?>? refreshToken}) {
    return ApiAuthenticateLogoutRequest(token: (token != null ? token.value : this.token), refreshToken: (refreshToken != null ? refreshToken.value : this.refreshToken));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAuthenticateRefreshRequest {
  const ApiAuthenticateRefreshRequest({
    this.refreshToken,
  });

  factory ApiAuthenticateRefreshRequest.fromJson(Map<String, dynamic> json) => _$ApiAuthenticateRefreshRequestFromJson(json);

  static const toJsonFactory = _$ApiAuthenticateRefreshRequestToJson;
  Map<String, dynamic> toJson() => _$ApiAuthenticateRefreshRequestToJson(this);

  @JsonKey(name: 'refresh_token', includeIfNull: true)
  final String? refreshToken;
  static const fromJsonFactory = _$ApiAuthenticateRefreshRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiAuthenticateRefreshRequest && (identical(other.refreshToken, refreshToken) || const DeepCollectionEquality().equals(other.refreshToken, refreshToken)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(refreshToken) ^ runtimeType.hashCode;
}

extension $ApiAuthenticateRefreshRequestExtension on ApiAuthenticateRefreshRequest {
  ApiAuthenticateRefreshRequest copyWith({String? refreshToken}) {
    return ApiAuthenticateRefreshRequest(refreshToken: refreshToken ?? this.refreshToken);
  }

  ApiAuthenticateRefreshRequest copyWithWrapped({Wrapped<String?>? refreshToken}) {
    return ApiAuthenticateRefreshRequest(refreshToken: (refreshToken != null ? refreshToken.value : this.refreshToken));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiAuthenticateRequest {
  const ApiAuthenticateRequest({
    this.id,
    this.$default,
    this.custom,
  });

  factory ApiAuthenticateRequest.fromJson(Map<String, dynamic> json) => _$ApiAuthenticateRequestFromJson(json);

  static const toJsonFactory = _$ApiAuthenticateRequestToJson;
  Map<String, dynamic> toJson() => _$ApiAuthenticateRequestToJson(this);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'default', includeIfNull: true)
  final Map<String, dynamic>? $default;
  @JsonKey(name: 'custom', includeIfNull: true)
  final Map<String, dynamic>? custom;
  static const fromJsonFactory = _$ApiAuthenticateRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiAuthenticateRequest &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.$default, $default) || const DeepCollectionEquality().equals(other.$default, $default)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(id) ^ const DeepCollectionEquality().hash($default) ^ const DeepCollectionEquality().hash(custom) ^ runtimeType.hashCode;
}

extension $ApiAuthenticateRequestExtension on ApiAuthenticateRequest {
  ApiAuthenticateRequest copyWith({String? id, Map<String, dynamic>? $default, Map<String, dynamic>? custom}) {
    return ApiAuthenticateRequest(id: id ?? this.id, $default: $default ?? this.$default, custom: custom ?? this.custom);
  }

  ApiAuthenticateRequest copyWithWrapped({Wrapped<String?>? id, Wrapped<Map<String, dynamic>?>? $default, Wrapped<Map<String, dynamic>?>? custom}) {
    return ApiAuthenticateRequest(id: (id != null ? id.value : this.id), $default: ($default != null ? $default.value : this.$default), custom: (custom != null ? custom.value : this.custom));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiEvent {
  const ApiEvent({
    this.name,
    this.id,
    this.metadata,
    this.value,
    this.timestamp,
  });

  factory ApiEvent.fromJson(Map<String, dynamic> json) => _$ApiEventFromJson(json);

  static const toJsonFactory = _$ApiEventToJson;
  Map<String, dynamic> toJson() => _$ApiEventToJson(this);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  @JsonKey(name: 'timestamp', includeIfNull: true)
  final DateTime? timestamp;
  static const fromJsonFactory = _$ApiEventFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiEvent &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.metadata, metadata) || const DeepCollectionEquality().equals(other.metadata, metadata)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.timestamp, timestamp) || const DeepCollectionEquality().equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(name) ^ const DeepCollectionEquality().hash(id) ^ const DeepCollectionEquality().hash(metadata) ^ const DeepCollectionEquality().hash(value) ^ const DeepCollectionEquality().hash(timestamp) ^ runtimeType.hashCode;
}

extension $ApiEventExtension on ApiEvent {
  ApiEvent copyWith({String? name, String? id, Map<String, dynamic>? metadata, String? value, DateTime? timestamp}) {
    return ApiEvent(name: name ?? this.name, id: id ?? this.id, metadata: metadata ?? this.metadata, value: value ?? this.value, timestamp: timestamp ?? this.timestamp);
  }

  ApiEvent copyWithWrapped({Wrapped<String?>? name, Wrapped<String?>? id, Wrapped<Map<String, dynamic>?>? metadata, Wrapped<String?>? value, Wrapped<DateTime?>? timestamp}) {
    return ApiEvent(name: (name != null ? name.value : this.name), id: (id != null ? id.value : this.id), metadata: (metadata != null ? metadata.value : this.metadata), value: (value != null ? value.value : this.value), timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiEventRequest {
  const ApiEventRequest({
    this.events,
  });

  factory ApiEventRequest.fromJson(Map<String, dynamic> json) => _$ApiEventRequestFromJson(json);

  static const toJsonFactory = _$ApiEventRequestToJson;
  Map<String, dynamic> toJson() => _$ApiEventRequestToJson(this);

  @JsonKey(name: 'events', includeIfNull: true, defaultValue: <ApiEvent>[])
  final List<ApiEvent>? events;
  static const fromJsonFactory = _$ApiEventRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiEventRequest && (identical(other.events, events) || const DeepCollectionEquality().equals(other.events, events)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(events) ^ runtimeType.hashCode;
}

extension $ApiEventRequestExtension on ApiEventRequest {
  ApiEventRequest copyWith({List<ApiEvent>? events}) {
    return ApiEventRequest(events: events ?? this.events);
  }

  ApiEventRequest copyWithWrapped({Wrapped<List<ApiEvent>?>? events}) {
    return ApiEventRequest(events: (events != null ? events.value : this.events));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiExperiment {
  const ApiExperiment({
    this.name,
    this.value,
  });

  factory ApiExperiment.fromJson(Map<String, dynamic> json) => _$ApiExperimentFromJson(json);

  static const toJsonFactory = _$ApiExperimentToJson;
  Map<String, dynamic> toJson() => _$ApiExperimentToJson(this);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  static const fromJsonFactory = _$ApiExperimentFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiExperiment && (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) && (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(name) ^ const DeepCollectionEquality().hash(value) ^ runtimeType.hashCode;
}

extension $ApiExperimentExtension on ApiExperiment {
  ApiExperiment copyWith({String? name, String? value}) {
    return ApiExperiment(name: name ?? this.name, value: value ?? this.value);
  }

  ApiExperiment copyWithWrapped({Wrapped<String?>? name, Wrapped<String?>? value}) {
    return ApiExperiment(name: (name != null ? name.value : this.name), value: (value != null ? value.value : this.value));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiExperimentList {
  const ApiExperimentList({
    this.experiments,
  });

  factory ApiExperimentList.fromJson(Map<String, dynamic> json) => _$ApiExperimentListFromJson(json);

  static const toJsonFactory = _$ApiExperimentListToJson;
  Map<String, dynamic> toJson() => _$ApiExperimentListToJson(this);

  @JsonKey(name: 'experiments', includeIfNull: true, defaultValue: <ApiExperiment>[])
  final List<ApiExperiment>? experiments;
  static const fromJsonFactory = _$ApiExperimentListFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiExperimentList && (identical(other.experiments, experiments) || const DeepCollectionEquality().equals(other.experiments, experiments)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(experiments) ^ runtimeType.hashCode;
}

extension $ApiExperimentListExtension on ApiExperimentList {
  ApiExperimentList copyWith({List<ApiExperiment>? experiments}) {
    return ApiExperimentList(experiments: experiments ?? this.experiments);
  }

  ApiExperimentList copyWithWrapped({Wrapped<List<ApiExperiment>?>? experiments}) {
    return ApiExperimentList(experiments: (experiments != null ? experiments.value : this.experiments));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFlag {
  const ApiFlag({
    this.name,
    this.value,
    this.conditionChanged,
  });

  factory ApiFlag.fromJson(Map<String, dynamic> json) => _$ApiFlagFromJson(json);

  static const toJsonFactory = _$ApiFlagToJson;
  Map<String, dynamic> toJson() => _$ApiFlagToJson(this);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  @JsonKey(name: 'conditionChanged', includeIfNull: true)
  final bool? conditionChanged;
  static const fromJsonFactory = _$ApiFlagFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFlag &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.conditionChanged, conditionChanged) || const DeepCollectionEquality().equals(other.conditionChanged, conditionChanged)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(name) ^ const DeepCollectionEquality().hash(value) ^ const DeepCollectionEquality().hash(conditionChanged) ^ runtimeType.hashCode;
}

extension $ApiFlagExtension on ApiFlag {
  ApiFlag copyWith({String? name, String? value, bool? conditionChanged}) {
    return ApiFlag(name: name ?? this.name, value: value ?? this.value, conditionChanged: conditionChanged ?? this.conditionChanged);
  }

  ApiFlag copyWithWrapped({Wrapped<String?>? name, Wrapped<String?>? value, Wrapped<bool?>? conditionChanged}) {
    return ApiFlag(name: (name != null ? name.value : this.name), value: (value != null ? value.value : this.value), conditionChanged: (conditionChanged != null ? conditionChanged.value : this.conditionChanged));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiFlagList {
  const ApiFlagList({
    this.flags,
  });

  factory ApiFlagList.fromJson(Map<String, dynamic> json) => _$ApiFlagListFromJson(json);

  static const toJsonFactory = _$ApiFlagListToJson;
  Map<String, dynamic> toJson() => _$ApiFlagListToJson(this);

  @JsonKey(name: 'flags', includeIfNull: true, defaultValue: <ApiFlag>[])
  final List<ApiFlag>? flags;
  static const fromJsonFactory = _$ApiFlagListFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiFlagList && (identical(other.flags, flags) || const DeepCollectionEquality().equals(other.flags, flags)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(flags) ^ runtimeType.hashCode;
}

extension $ApiFlagListExtension on ApiFlagList {
  ApiFlagList copyWith({List<ApiFlag>? flags}) {
    return ApiFlagList(flags: flags ?? this.flags);
  }

  ApiFlagList copyWithWrapped({Wrapped<List<ApiFlag>?>? flags}) {
    return ApiFlagList(flags: (flags != null ? flags.value : this.flags));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiGetMessageListResponse {
  const ApiGetMessageListResponse({
    this.messages,
    this.nextCursor,
    this.prevCursor,
    this.cacheableCursor,
  });

  factory ApiGetMessageListResponse.fromJson(Map<String, dynamic> json) => _$ApiGetMessageListResponseFromJson(json);

  static const toJsonFactory = _$ApiGetMessageListResponseToJson;
  Map<String, dynamic> toJson() => _$ApiGetMessageListResponseToJson(this);

  @JsonKey(name: 'messages', includeIfNull: true, defaultValue: <ApiMessage>[])
  final List<ApiMessage>? messages;
  @JsonKey(name: 'nextCursor', includeIfNull: true)
  final String? nextCursor;
  @JsonKey(name: 'prevCursor', includeIfNull: true)
  final String? prevCursor;
  @JsonKey(name: 'cacheableCursor', includeIfNull: true)
  final String? cacheableCursor;
  static const fromJsonFactory = _$ApiGetMessageListResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiGetMessageListResponse &&
            (identical(other.messages, messages) || const DeepCollectionEquality().equals(other.messages, messages)) &&
            (identical(other.nextCursor, nextCursor) || const DeepCollectionEquality().equals(other.nextCursor, nextCursor)) &&
            (identical(other.prevCursor, prevCursor) || const DeepCollectionEquality().equals(other.prevCursor, prevCursor)) &&
            (identical(other.cacheableCursor, cacheableCursor) || const DeepCollectionEquality().equals(other.cacheableCursor, cacheableCursor)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(messages) ^ const DeepCollectionEquality().hash(nextCursor) ^ const DeepCollectionEquality().hash(prevCursor) ^ const DeepCollectionEquality().hash(cacheableCursor) ^ runtimeType.hashCode;
}

extension $ApiGetMessageListResponseExtension on ApiGetMessageListResponse {
  ApiGetMessageListResponse copyWith({List<ApiMessage>? messages, String? nextCursor, String? prevCursor, String? cacheableCursor}) {
    return ApiGetMessageListResponse(messages: messages ?? this.messages, nextCursor: nextCursor ?? this.nextCursor, prevCursor: prevCursor ?? this.prevCursor, cacheableCursor: cacheableCursor ?? this.cacheableCursor);
  }

  ApiGetMessageListResponse copyWithWrapped({Wrapped<List<ApiMessage>?>? messages, Wrapped<String?>? nextCursor, Wrapped<String?>? prevCursor, Wrapped<String?>? cacheableCursor}) {
    return ApiGetMessageListResponse(
        messages: (messages != null ? messages.value : this.messages),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor),
        prevCursor: (prevCursor != null ? prevCursor.value : this.prevCursor),
        cacheableCursor: (cacheableCursor != null ? cacheableCursor.value : this.cacheableCursor));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiIdentifyRequest {
  const ApiIdentifyRequest({
    this.id,
    this.$default,
    this.custom,
  });

  factory ApiIdentifyRequest.fromJson(Map<String, dynamic> json) => _$ApiIdentifyRequestFromJson(json);

  static const toJsonFactory = _$ApiIdentifyRequestToJson;
  Map<String, dynamic> toJson() => _$ApiIdentifyRequestToJson(this);

  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  @JsonKey(name: 'default', includeIfNull: true)
  final Map<String, dynamic>? $default;
  @JsonKey(name: 'custom', includeIfNull: true)
  final Map<String, dynamic>? custom;
  static const fromJsonFactory = _$ApiIdentifyRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiIdentifyRequest &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.$default, $default) || const DeepCollectionEquality().equals(other.$default, $default)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(id) ^ const DeepCollectionEquality().hash($default) ^ const DeepCollectionEquality().hash(custom) ^ runtimeType.hashCode;
}

extension $ApiIdentifyRequestExtension on ApiIdentifyRequest {
  ApiIdentifyRequest copyWith({String? id, Map<String, dynamic>? $default, Map<String, dynamic>? custom}) {
    return ApiIdentifyRequest(id: id ?? this.id, $default: $default ?? this.$default, custom: custom ?? this.custom);
  }

  ApiIdentifyRequest copyWithWrapped({Wrapped<String?>? id, Wrapped<Map<String, dynamic>?>? $default, Wrapped<Map<String, dynamic>?>? custom}) {
    return ApiIdentifyRequest(id: (id != null ? id.value : this.id), $default: ($default != null ? $default.value : this.$default), custom: (custom != null ? custom.value : this.custom));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLiveEvent {
  const ApiLiveEvent({
    this.name,
    this.description,
    this.value,
    this.activeStartTimeSec,
    this.activeEndTimeSec,
    this.id,
  });

  factory ApiLiveEvent.fromJson(Map<String, dynamic> json) => _$ApiLiveEventFromJson(json);

  static const toJsonFactory = _$ApiLiveEventToJson;
  Map<String, dynamic> toJson() => _$ApiLiveEventToJson(this);

  @JsonKey(name: 'name', includeIfNull: true)
  final String? name;
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @JsonKey(name: 'value', includeIfNull: true)
  final String? value;
  @JsonKey(name: 'activeStartTimeSec', includeIfNull: true)
  final String? activeStartTimeSec;
  @JsonKey(name: 'activeEndTimeSec', includeIfNull: true)
  final String? activeEndTimeSec;
  @JsonKey(name: 'id', includeIfNull: true)
  final String? id;
  static const fromJsonFactory = _$ApiLiveEventFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiLiveEvent &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.activeStartTimeSec, activeStartTimeSec) || const DeepCollectionEquality().equals(other.activeStartTimeSec, activeStartTimeSec)) &&
            (identical(other.activeEndTimeSec, activeEndTimeSec) || const DeepCollectionEquality().equals(other.activeEndTimeSec, activeEndTimeSec)) &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(activeStartTimeSec) ^
      const DeepCollectionEquality().hash(activeEndTimeSec) ^
      const DeepCollectionEquality().hash(id) ^
      runtimeType.hashCode;
}

extension $ApiLiveEventExtension on ApiLiveEvent {
  ApiLiveEvent copyWith({String? name, String? description, String? value, String? activeStartTimeSec, String? activeEndTimeSec, String? id}) {
    return ApiLiveEvent(name: name ?? this.name, description: description ?? this.description, value: value ?? this.value, activeStartTimeSec: activeStartTimeSec ?? this.activeStartTimeSec, activeEndTimeSec: activeEndTimeSec ?? this.activeEndTimeSec, id: id ?? this.id);
  }

  ApiLiveEvent copyWithWrapped({Wrapped<String?>? name, Wrapped<String?>? description, Wrapped<String?>? value, Wrapped<String?>? activeStartTimeSec, Wrapped<String?>? activeEndTimeSec, Wrapped<String?>? id}) {
    return ApiLiveEvent(
        name: (name != null ? name.value : this.name),
        description: (description != null ? description.value : this.description),
        value: (value != null ? value.value : this.value),
        activeStartTimeSec: (activeStartTimeSec != null ? activeStartTimeSec.value : this.activeStartTimeSec),
        activeEndTimeSec: (activeEndTimeSec != null ? activeEndTimeSec.value : this.activeEndTimeSec),
        id: (id != null ? id.value : this.id));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiLiveEventList {
  const ApiLiveEventList({
    this.liveEvents,
  });

  factory ApiLiveEventList.fromJson(Map<String, dynamic> json) => _$ApiLiveEventListFromJson(json);

  static const toJsonFactory = _$ApiLiveEventListToJson;
  Map<String, dynamic> toJson() => _$ApiLiveEventListToJson(this);

  @JsonKey(name: 'liveEvents', includeIfNull: true, defaultValue: <ApiLiveEvent>[])
  final List<ApiLiveEvent>? liveEvents;
  static const fromJsonFactory = _$ApiLiveEventListFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiLiveEventList && (identical(other.liveEvents, liveEvents) || const DeepCollectionEquality().equals(other.liveEvents, liveEvents)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(liveEvents) ^ runtimeType.hashCode;
}

extension $ApiLiveEventListExtension on ApiLiveEventList {
  ApiLiveEventList copyWith({List<ApiLiveEvent>? liveEvents}) {
    return ApiLiveEventList(liveEvents: liveEvents ?? this.liveEvents);
  }

  ApiLiveEventList copyWithWrapped({Wrapped<List<ApiLiveEvent>?>? liveEvents}) {
    return ApiLiveEventList(liveEvents: (liveEvents != null ? liveEvents.value : this.liveEvents));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiMessage {
  const ApiMessage({
    this.scheduleId,
    this.sendTime,
    this.metadata,
    this.createTime,
    this.updateTime,
    this.readTime,
    this.consumeTime,
    this.text,
  });

  factory ApiMessage.fromJson(Map<String, dynamic> json) => _$ApiMessageFromJson(json);

  static const toJsonFactory = _$ApiMessageToJson;
  Map<String, dynamic> toJson() => _$ApiMessageToJson(this);

  @JsonKey(name: 'scheduleId', includeIfNull: true)
  final String? scheduleId;
  @JsonKey(name: 'sendTime', includeIfNull: true)
  final String? sendTime;
  @JsonKey(name: 'metadata', includeIfNull: true)
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'createTime', includeIfNull: true)
  final String? createTime;
  @JsonKey(name: 'updateTime', includeIfNull: true)
  final String? updateTime;
  @JsonKey(name: 'readTime', includeIfNull: true)
  final String? readTime;
  @JsonKey(name: 'consumeTime', includeIfNull: true)
  final String? consumeTime;
  @JsonKey(name: 'text', includeIfNull: true)
  final String? text;
  static const fromJsonFactory = _$ApiMessageFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiMessage &&
            (identical(other.scheduleId, scheduleId) || const DeepCollectionEquality().equals(other.scheduleId, scheduleId)) &&
            (identical(other.sendTime, sendTime) || const DeepCollectionEquality().equals(other.sendTime, sendTime)) &&
            (identical(other.metadata, metadata) || const DeepCollectionEquality().equals(other.metadata, metadata)) &&
            (identical(other.createTime, createTime) || const DeepCollectionEquality().equals(other.createTime, createTime)) &&
            (identical(other.updateTime, updateTime) || const DeepCollectionEquality().equals(other.updateTime, updateTime)) &&
            (identical(other.readTime, readTime) || const DeepCollectionEquality().equals(other.readTime, readTime)) &&
            (identical(other.consumeTime, consumeTime) || const DeepCollectionEquality().equals(other.consumeTime, consumeTime)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(scheduleId) ^
      const DeepCollectionEquality().hash(sendTime) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(createTime) ^
      const DeepCollectionEquality().hash(updateTime) ^
      const DeepCollectionEquality().hash(readTime) ^
      const DeepCollectionEquality().hash(consumeTime) ^
      const DeepCollectionEquality().hash(text) ^
      runtimeType.hashCode;
}

extension $ApiMessageExtension on ApiMessage {
  ApiMessage copyWith({String? scheduleId, String? sendTime, Map<String, dynamic>? metadata, String? createTime, String? updateTime, String? readTime, String? consumeTime, String? text}) {
    return ApiMessage(
        scheduleId: scheduleId ?? this.scheduleId,
        sendTime: sendTime ?? this.sendTime,
        metadata: metadata ?? this.metadata,
        createTime: createTime ?? this.createTime,
        updateTime: updateTime ?? this.updateTime,
        readTime: readTime ?? this.readTime,
        consumeTime: consumeTime ?? this.consumeTime,
        text: text ?? this.text);
  }

  ApiMessage copyWithWrapped({Wrapped<String?>? scheduleId, Wrapped<String?>? sendTime, Wrapped<Map<String, dynamic>?>? metadata, Wrapped<String?>? createTime, Wrapped<String?>? updateTime, Wrapped<String?>? readTime, Wrapped<String?>? consumeTime, Wrapped<String?>? text}) {
    return ApiMessage(
        scheduleId: (scheduleId != null ? scheduleId.value : this.scheduleId),
        sendTime: (sendTime != null ? sendTime.value : this.sendTime),
        metadata: (metadata != null ? metadata.value : this.metadata),
        createTime: (createTime != null ? createTime.value : this.createTime),
        updateTime: (updateTime != null ? updateTime.value : this.updateTime),
        readTime: (readTime != null ? readTime.value : this.readTime),
        consumeTime: (consumeTime != null ? consumeTime.value : this.consumeTime),
        text: (text != null ? text.value : this.text));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiProperties {
  const ApiProperties({
    this.$default,
    this.computed,
    this.custom,
  });

  factory ApiProperties.fromJson(Map<String, dynamic> json) => _$ApiPropertiesFromJson(json);

  static const toJsonFactory = _$ApiPropertiesToJson;
  Map<String, dynamic> toJson() => _$ApiPropertiesToJson(this);

  @JsonKey(name: 'default', includeIfNull: true)
  final Map<String, dynamic>? $default;
  @JsonKey(name: 'computed', includeIfNull: true)
  final Map<String, dynamic>? computed;
  @JsonKey(name: 'custom', includeIfNull: true)
  final Map<String, dynamic>? custom;
  static const fromJsonFactory = _$ApiPropertiesFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiProperties &&
            (identical(other.$default, $default) || const DeepCollectionEquality().equals(other.$default, $default)) &&
            (identical(other.computed, computed) || const DeepCollectionEquality().equals(other.computed, computed)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash($default) ^ const DeepCollectionEquality().hash(computed) ^ const DeepCollectionEquality().hash(custom) ^ runtimeType.hashCode;
}

extension $ApiPropertiesExtension on ApiProperties {
  ApiProperties copyWith({Map<String, dynamic>? $default, Map<String, dynamic>? computed, Map<String, dynamic>? custom}) {
    return ApiProperties($default: $default ?? this.$default, computed: computed ?? this.computed, custom: custom ?? this.custom);
  }

  ApiProperties copyWithWrapped({Wrapped<Map<String, dynamic>?>? $default, Wrapped<Map<String, dynamic>?>? computed, Wrapped<Map<String, dynamic>?>? custom}) {
    return ApiProperties($default: ($default != null ? $default.value : this.$default), computed: (computed != null ? computed.value : this.computed), custom: (custom != null ? custom.value : this.custom));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiSession {
  const ApiSession({
    this.token,
    this.refreshToken,
    this.properties,
  });

  factory ApiSession.fromJson(Map<String, dynamic> json) => _$ApiSessionFromJson(json);

  static const toJsonFactory = _$ApiSessionToJson;
  Map<String, dynamic> toJson() => _$ApiSessionToJson(this);

  @JsonKey(name: 'token', includeIfNull: true)
  final String? token;
  @JsonKey(name: 'refresh_token', includeIfNull: true)
  final String? refreshToken;
  @JsonKey(name: 'properties', includeIfNull: true)
  final ApiProperties? properties;
  static const fromJsonFactory = _$ApiSessionFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSession &&
            (identical(other.token, token) || const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.refreshToken, refreshToken) || const DeepCollectionEquality().equals(other.refreshToken, refreshToken)) &&
            (identical(other.properties, properties) || const DeepCollectionEquality().equals(other.properties, properties)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(token) ^ const DeepCollectionEquality().hash(refreshToken) ^ const DeepCollectionEquality().hash(properties) ^ runtimeType.hashCode;
}

extension $ApiSessionExtension on ApiSession {
  ApiSession copyWith({String? token, String? refreshToken, ApiProperties? properties}) {
    return ApiSession(token: token ?? this.token, refreshToken: refreshToken ?? this.refreshToken, properties: properties ?? this.properties);
  }

  ApiSession copyWithWrapped({Wrapped<String?>? token, Wrapped<String?>? refreshToken, Wrapped<ApiProperties?>? properties}) {
    return ApiSession(token: (token != null ? token.value : this.token), refreshToken: (refreshToken != null ? refreshToken.value : this.refreshToken), properties: (properties != null ? properties.value : this.properties));
  }
}

@JsonSerializable(explicitToJson: true)
class ApiUpdatePropertiesRequest {
  const ApiUpdatePropertiesRequest({
    this.$default,
    this.custom,
    this.recompute,
  });

  factory ApiUpdatePropertiesRequest.fromJson(Map<String, dynamic> json) => _$ApiUpdatePropertiesRequestFromJson(json);

  static const toJsonFactory = _$ApiUpdatePropertiesRequestToJson;
  Map<String, dynamic> toJson() => _$ApiUpdatePropertiesRequestToJson(this);

  @JsonKey(name: 'default', includeIfNull: true)
  final Map<String, dynamic>? $default;
  @JsonKey(name: 'custom', includeIfNull: true)
  final Map<String, dynamic>? custom;
  @JsonKey(name: 'recompute', includeIfNull: true)
  final bool? recompute;
  static const fromJsonFactory = _$ApiUpdatePropertiesRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiUpdatePropertiesRequest &&
            (identical(other.$default, $default) || const DeepCollectionEquality().equals(other.$default, $default)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.recompute, recompute) || const DeepCollectionEquality().equals(other.recompute, recompute)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash($default) ^ const DeepCollectionEquality().hash(custom) ^ const DeepCollectionEquality().hash(recompute) ^ runtimeType.hashCode;
}

extension $ApiUpdatePropertiesRequestExtension on ApiUpdatePropertiesRequest {
  ApiUpdatePropertiesRequest copyWith({Map<String, dynamic>? $default, Map<String, dynamic>? custom, bool? recompute}) {
    return ApiUpdatePropertiesRequest($default: $default ?? this.$default, custom: custom ?? this.custom, recompute: recompute ?? this.recompute);
  }

  ApiUpdatePropertiesRequest copyWithWrapped({Wrapped<Map<String, dynamic>?>? $default, Wrapped<Map<String, dynamic>?>? custom, Wrapped<bool?>? recompute}) {
    return ApiUpdatePropertiesRequest($default: ($default != null ? $default.value : this.$default), custom: (custom != null ? custom.value : this.custom), recompute: (recompute != null ? recompute.value : this.recompute));
  }
}

@JsonSerializable(explicitToJson: true)
class ProtobufAny {
  const ProtobufAny({
    this.type,
  });

  factory ProtobufAny.fromJson(Map<String, dynamic> json) => _$ProtobufAnyFromJson(json);

  static const toJsonFactory = _$ProtobufAnyToJson;
  Map<String, dynamic> toJson() => _$ProtobufAnyToJson(this);

  @JsonKey(name: 'type', includeIfNull: true)
  final String? type;
  static const fromJsonFactory = _$ProtobufAnyFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ProtobufAny && (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(type) ^ runtimeType.hashCode;
}

extension $ProtobufAnyExtension on ProtobufAny {
  ProtobufAny copyWith({String? type}) {
    return ProtobufAny(type: type ?? this.type);
  }

  ProtobufAny copyWithWrapped({Wrapped<String?>? type}) {
    return ProtobufAny(type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class RpcStatus {
  const RpcStatus({
    this.code,
    this.message,
    this.details,
  });

  factory RpcStatus.fromJson(Map<String, dynamic> json) => _$RpcStatusFromJson(json);

  static const toJsonFactory = _$RpcStatusToJson;
  Map<String, dynamic> toJson() => _$RpcStatusToJson(this);

  @JsonKey(name: 'code', includeIfNull: true)
  final int? code;
  @JsonKey(name: 'message', includeIfNull: true)
  final String? message;
  @JsonKey(name: 'details', includeIfNull: true, defaultValue: <ProtobufAny>[])
  final List<ProtobufAny>? details;
  static const fromJsonFactory = _$RpcStatusFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RpcStatus &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)) &&
            (identical(other.details, details) || const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => const DeepCollectionEquality().hash(code) ^ const DeepCollectionEquality().hash(message) ^ const DeepCollectionEquality().hash(details) ^ runtimeType.hashCode;
}

extension $RpcStatusExtension on RpcStatus {
  RpcStatus copyWith({int? code, String? message, List<ProtobufAny>? details}) {
    return RpcStatus(code: code ?? this.code, message: message ?? this.message, details: details ?? this.details);
  }

  RpcStatus copyWithWrapped({Wrapped<int?>? code, Wrapped<String?>? message, Wrapped<List<ProtobufAny>?>? details}) {
    return RpcStatus(code: (code != null ? code.value : this.code), message: (message != null ? message.value : this.message), details: (details != null ? details.value : this.details));
  }
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) => values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(body: DateTime.parse((response.body as String).replaceAll('"', '')) as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
