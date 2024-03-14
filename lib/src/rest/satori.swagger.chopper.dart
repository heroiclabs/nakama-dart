// Generated code - do not change

part of 'satori.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: type=lint
final class _$Satori extends Satori {
  _$Satori([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Satori;

  @override
  Future<Response<Object>> _healthcheckGet() {
    final Uri $url = Uri.parse('/healthcheck');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _readycheckGet() {
    final Uri $url = Uri.parse('/readycheck');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ApiSession>> _v1AuthenticatePost(
      {required ApiAuthenticateRequest? body}) {
    final Uri $url = Uri.parse('/v1/authenticate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<Object>> _v1AuthenticateLogoutPost(
      {required ApiAuthenticateLogoutRequest? body}) {
    final Uri $url = Uri.parse('/v1/authenticate/logout');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ApiSession>> _v1AuthenticateRefreshPost(
      {required ApiAuthenticateRefreshRequest? body}) {
    final Uri $url = Uri.parse('/v1/authenticate/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<Object>> _v1EventPost({required ApiEventRequest? body}) {
    final Uri $url = Uri.parse('/v1/event');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ApiExperimentList>> _v1ExperimentGet({List<String>? names}) {
    final Uri $url = Uri.parse('/v1/experiment');
    final Map<String, dynamic> $params = <String, dynamic>{'names': names};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiExperimentList, ApiExperimentList>($request);
  }

  @override
  Future<Response<ApiFlagList>> _v1FlagGet({List<String>? names}) {
    final Uri $url = Uri.parse('/v1/flag');
    final Map<String, dynamic> $params = <String, dynamic>{'names': names};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiFlagList, ApiFlagList>($request);
  }

  @override
  Future<Response<ApiSession>> _v1IdentifyPut(
      {required ApiIdentifyRequest? body}) {
    final Uri $url = Uri.parse('/v1/identify');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ApiSession, ApiSession>($request);
  }

  @override
  Future<Response<Object>> _v1IdentityDelete() {
    final Uri $url = Uri.parse('/v1/identity');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ApiLiveEventList>> _v1LiveEventGet({List<String>? names}) {
    final Uri $url = Uri.parse('/v1/live-event');
    final Map<String, dynamic> $params = <String, dynamic>{'names': names};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiLiveEventList, ApiLiveEventList>($request);
  }

  @override
  Future<Response<ApiGetMessageListResponse>> _v1MessageGet({
    int? limit,
    bool? forward,
    String? cursor,
  }) {
    final Uri $url = Uri.parse('/v1/message');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'forward': forward,
      'cursor': cursor,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiGetMessageListResponse, ApiGetMessageListResponse>($request);
  }

  @override
  Future<Response<Object>> _v1MessageIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/v1/message/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>> _v1MessageIdPut({
    required String? id,
    required Object? body,
  }) {
    final Uri $url = Uri.parse('/v1/message/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<ApiProperties>> _v1PropertiesGet() {
    final Uri $url = Uri.parse('/v1/properties');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ApiProperties, ApiProperties>($request);
  }

  @override
  Future<Response<Object>> _v1PropertiesPut(
      {required ApiUpdatePropertiesRequest? body}) {
    final Uri $url = Uri.parse('/v1/properties');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }
}
