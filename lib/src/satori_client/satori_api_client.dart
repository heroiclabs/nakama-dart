import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:nakama/satori.dart';
import 'package:nakama/src/models/satori/satori_session.dart' as model;
import 'package:nakama/src/rest/satori.swagger.dart';

/// A REST client to interact with the API in Satori.
class SatoriRestApiClient extends SatoriBaseClient {
  late final Satori _api;

  // Used to send token with requests in the interceptor
  model.SatoriSession? _session;

  factory SatoriRestApiClient.init({
    String host = '127.0.0.1',
    String apiKey = 'apikey',
    int port = 7450,
    bool ssl = false,
  }) {
    return SatoriRestApiClient._(
      host: host,
      apiKey: apiKey,
      port: port,
      ssl: ssl,
    );
  }

  SatoriRestApiClient._({
    required String host,
    required String apiKey,
    required int port,
    required bool ssl,
  }) {
    _api = Satori.create(
      baseUrl: Uri(scheme: ssl ? 'https' : 'http', host: host, port: port),
      interceptors: [
        (request) async {
          // Use basic authentication
          if (_session == null) {
            return applyHeader(
              request,
              'Authorization',
              'Basic ${base64Encode('$apiKey:'.codeUnits)}',
            );
          }

          // Use bearer token
          return applyHeader(
            request,
            'Authorization',
            'Bearer ${_session!.token}',
          );
        },
      ],
    );
  }

  @override
  Future<model.SatoriSession> authenticate({
    String? id,
    Map<String, String>? defaultProperties,
    Map<String, String>? customProperties,
  }) async {
    _session = null; // Clear session data

    final response = await _api.v1AuthenticatePost(
        body: ApiAuthenticateRequest(
      id: id,
      $default: defaultProperties,
      custom: customProperties,
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to authenticate with Satori: ${response.error}');
    }

    final apiSession = response.body!;

    return model.SatoriSession.fromApi(apiSession);
  }

  @override
  Future<void> authenticateLogout({
    required model.SatoriSession session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1AuthenticateLogoutPost(
      body: ApiAuthenticateLogoutRequest(token: session.token, refreshToken: session.refreshToken),
    );

    if (!response.isSuccessful) {
      throw Exception('Failed to logout from Satori: ${response.error}');
    }
  }

  @override
  Future<model.SatoriSession> sessionRefresh({
    required model.SatoriSession session,
  }) async {
    _session = null; // Clear session data

    final response = await _api.v1AuthenticateRefreshPost(
        body: ApiAuthenticateRefreshRequest(
      refreshToken: session.refreshToken,
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to refresh session with Satori: ${response.error}');
    }

    final apiSession = response.body!;

    return model.SatoriSession.fromApi(apiSession);
  }

  @override
  Future<void> deleteIdentity({
    required model.SatoriSession session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1IdentityDelete();

    if (!response.isSuccessful) {
      throw Exception('Failed to delete identity from Satori: ${response.error}');
    }
  }

  @override
  Future<void> event({
    required model.SatoriSession session,
    required SatoriEvent event,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1EventPost(
        body: ApiEventRequest(
      events: [event.toApiEvent()],
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to send event to Satori: ${response.error}');
    }
  }

  @override
  Future<void> events({
    required model.SatoriSession session,
    required List<SatoriEvent> events,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1EventPost(
        body: ApiEventRequest(
      events: events.map((e) => e.toApiEvent()).toList(),
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to send events to Satori: ${response.error}');
    }
  }

  @override
  Future<ApiExperimentList> getAllExperiments({
    required model.SatoriSession session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1ExperimentGet(names: []);

    if (!response.isSuccessful) {
      throw Exception('Failed to get all experiments from Satori: ${response.error}');
    }

    return response.body!;
  }

  @override
  Future<ApiExperimentList> getExperiments({
    required model.SatoriSession session,
    required List<String> names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1ExperimentGet(names: names);

    if (!response.isSuccessful) {
      throw Exception('Failed to get experiments from Satori: ${response.error}');
    }

    return response.body!;
  }

  @override
  Future<ApiFlag> getFlag({
    required model.SatoriSession session,
    required String name,
    String? defaultValue,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1FlagGet(names: [name]);

    if (!response.isSuccessful) {
      throw Exception('Failed to get flag from Satori: ${response.error}');
    }

    final flags = response.body!.flags ?? [];

    return flags.isNotEmpty
        ? flags.firstWhere((flag) => flag.name == name)
        : ApiFlag(
            name: name,
            value: defaultValue,
          );
  }

  @override
  Future<ApiFlagList> getFlags({
    required model.SatoriSession session,
    required List<String> names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1FlagGet(names: names);

    if (!response.isSuccessful) {
      throw Exception('Failed to get flags from Satori: ${response.error}');
    }

    return response.body!;
  }

  @override
  Future<ApiLiveEventList> getLiveEvents({
    required model.SatoriSession session,
    List<String>? names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1LiveEventGet(names: names ?? []);

    if (!response.isSuccessful) {
      throw Exception('Failed to get live events from Satori: ${response.error}');
    }

    return response.body!;
  }

  @override
  Future<model.SatoriSession> identify({
    required model.SatoriSession session,
    required String id,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1IdentifyPut(
        body: ApiIdentifyRequest(
      id: id,
      $default: defaultProperties,
      custom: customProperties,
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to identify with Satori: ${response.error}');
    }

    final apiSession = response.body!;

    return model.SatoriSession.fromApi(apiSession);
  }

  @override
  Future<ApiProperties> listProperties({
    required model.SatoriSession session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1PropertiesGet();

    if (!response.isSuccessful) {
      throw Exception('Failed to list properties from Satori: ${response.error}');
    }

    return response.body!;
  }

  @override
  Future<void> updateProperties({
    required model.SatoriSession session,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
    bool? recompute = false,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1PropertiesPut(
        body: ApiUpdatePropertiesRequest(
      $default: defaultProperties,
      custom: customProperties,
      recompute: recompute,
    ));

    if (!response.isSuccessful) {
      throw Exception('Failed to update properties with Satori: ${response.error}');
    }
  }
}
