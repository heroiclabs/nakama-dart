import 'package:satori/src/models/event.dart';
import 'package:satori/src/models/experiment.dart';
import 'package:satori/src/models/flag.dart';
import 'package:satori/src/models/live_event.dart';
import 'package:satori/src/models/properties.dart';
import 'package:satori/src/models/session.dart';
import 'package:satori/src/rest/auth_interceptor.dart';
import 'package:satori/src/rest/satori.swagger.dart';
import 'package:satori/src/satori_client/satori_client.dart';

/// A REST client to interact with the API in Satori.
class SatoriRestApiClient extends SatoriBaseClient {
  late final Satori _api;

  // Used to send token with requests in the interceptor
  Session? _session;

  factory SatoriRestApiClient.init({
    String host = 'your-satoricloud-instance',
    String apiKey = 'your-satoricloud-instance-api-key',
    int port = 443,
    bool ssl = true,
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
        AuthInterceptor(apiKey, () => _session),
      ],
    );
  }

  @override
  Future<Session> authenticate({
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

    return Session.fromApi(response.body!);
  }

  @override
  Future<void> authenticateLogout({
    required Session session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1AuthenticateLogoutPost(
      body: ApiAuthenticateLogoutRequest(
          token: session.token, refreshToken: session.refreshToken),
    );

    if (!response.isSuccessful) {
      throw Exception('Failed to logout from Satori: ${response.error}');
    }
  }

  @override
  Future<Session> sessionRefresh({
    required Session session,
  }) async {
    _session = null; // Clear session data

    final response = await _api.v1AuthenticateRefreshPost(
        body: ApiAuthenticateRefreshRequest(
      refreshToken: session.refreshToken,
    ));

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to refresh session with Satori: ${response.error}');
    }

    return Session.fromApi(response.body!);
  }

  @override
  Future<void> deleteIdentity({
    required Session session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1IdentityDelete();

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to delete identity from Satori: ${response.error}');
    }
  }

  @override
  Future<void> event({
    required Session session,
    required Event event,
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
    required Session session,
    required List<Event> events,
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
  Future<ExperimentList> getAllExperiments({
    required Session session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1ExperimentGet(names: []);

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to get all experiments from Satori: ${response.error}');
    }

    return ExperimentList.fromJson(response.body!.toJson());
  }

  @override
  Future<ExperimentList> getExperiments({
    required Session session,
    required List<String> names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1ExperimentGet(names: names);

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to get experiments from Satori: ${response.error}');
    }

    return ExperimentList.fromJson(response.body!.toJson());
  }

  @override
  Future<Flag> getFlag({
    required Session session,
    required String name,
    String? defaultValue,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1FlagGet(names: [name]);

    if (!response.isSuccessful) {
      throw Exception('Failed to get flag from Satori: ${response.error}');
    }

    final flags = FlagList.fromJson(response.body!.toJson()).flags;

    return flags.isNotEmpty
        ? flags.firstWhere((flag) => flag.name == name)
        : Flag(
            name: name,
            value: defaultValue,
          );
  }

  @override
  Future<FlagList> getFlags({
    required Session session,
    required List<String> names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1FlagGet(names: names);

    if (!response.isSuccessful) {
      throw Exception('Failed to get flags from Satori: ${response.error}');
    }

    return FlagList.fromJson(response.body!.toJson());
  }

  @override
  Future<LiveEventList> getLiveEvents({
    required Session session,
    List<String>? names,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1LiveEventGet(names: names ?? []);

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to get live events from Satori: ${response.error}');
    }

    return LiveEventList.fromJson(response.body!.toJson());
  }

  @override
  Future<Session> identify({
    required Session session,
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

    return Session.fromApi(response.body!);
  }

  @override
  Future<Properties> listProperties({
    required Session session,
  }) async {
    _session = session; // Pass session data in request

    final response = await _api.v1PropertiesGet();

    if (!response.isSuccessful) {
      throw Exception(
          'Failed to list properties from Satori: ${response.error}');
    }

    return Properties.fromDto(response.body!);
  }

  @override
  Future<void> updateProperties({
    required Session session,
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
      throw Exception(
          'Failed to update properties with Satori: ${response.error}');
    }
  }
}
