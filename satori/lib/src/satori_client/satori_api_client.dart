import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:satori/src/models/event.dart';
import 'package:satori/src/models/experiment.dart';
import 'package:satori/src/models/flag.dart';
import 'package:satori/src/models/live_event.dart';
import 'package:satori/src/models/message.dart';
import 'package:satori/src/models/properties.dart';
import 'package:satori/src/models/session.dart';
import 'package:satori/src/rest/satori_api.gen.dart';
import 'package:satori/src/satori_client/satori_client.dart';

final _sessionTokenZoneKey = Object();

/// A REST client to interact with the API in Satori.
class SatoriRestApiClient extends SatoriBaseClient {
  late final SatoriApiClient _api;
  late final String _host;
  late final int _port;
  late final bool _ssl;
  late final String apiKey;

  // Generated API calls inherit this operation's auth without shared state.
  Future<T> _withToken<T>(String? token, Future<T> Function() operation) =>
      runZoned(operation, zoneValues: {_sessionTokenZoneKey: token});

  Future<T> _withSession<T>(
    Session session,
    Future<T> Function(Session) operation,
  ) async {
    final prepared = await prepareSession(session);
    // Logout can invalidate the session while preparation is awaiting.
    final current = sessionRefreshManager.current(prepared);
    return _withToken(current.token, () => operation(current));
  }

  factory SatoriRestApiClient.init({
    String host = 'your-satoricloud-instance',
    String apiKey = 'your-satoricloud-instance-api-key',
    int port = 443,
    bool ssl = true,
    bool autoRefreshSession = false,
    Duration sessionRefreshBuffer = const Duration(minutes: 5),
    SessionRefreshListener? onSessionRefresh,
  }) {
    return SatoriRestApiClient._(
      host: host,
      apiKey: apiKey,
      port: port,
      ssl: ssl,
      autoRefreshSession: autoRefreshSession,
      sessionRefreshBuffer: sessionRefreshBuffer,
      onSessionRefresh: onSessionRefresh,
    );
  }

  SatoriRestApiClient._({
    required String host,
    required this.apiKey,
    required int port,
    required bool ssl,
    required super.autoRefreshSession,
    required super.sessionRefreshBuffer,
    super.onSessionRefresh,
  })  : _host = host,
        _port = port,
        _ssl = ssl {
    _initializeApi();
  }

  void _initializeApi() {
    final baseUrl =
        Uri(scheme: _ssl ? 'https' : 'http', host: _host, port: _port);
    final dio = Dio(BaseOptions(baseUrl: baseUrl.toString()));

    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        final token = Zone.current[_sessionTokenZoneKey] as String?;
        options.headers.putIfAbsent(
          'Authorization',
          () => token == null
              ? 'Basic ${base64Encode('$apiKey:'.codeUnits)}'
              : 'Bearer $token',
        );
        handler.next(options);
      },
    ));

    _api = SatoriApiClient(dio, baseUrl: baseUrl.toString());
  }

  @override
  Future<Session> authenticate({
    String? id,
    Map<String, String>? defaultProperties,
    Map<String, String>? customProperties,
  }) =>
      _withToken(null, () async {
        final response = await _api.authenticate(
          body: ApiAuthenticateRequest(
            id: id,
            defaultValue: defaultProperties,
            custom: customProperties,
            noSession: null,
          ),
        );

        final session = Session.fromApi(response);
        return session;
      });

  @override
  Future<void> authenticateLogout({required Session session}) async {
    final current = autoRefreshSession
        ? sessionRefreshManager.invalidate(session)
        : sessionRefreshManager.current(session);

    await _withToken(
        current.token,
        () => _api.authenticateLogout(
              body: ApiAuthenticateLogoutRequest(
                token: current.token,
                refreshToken: current.refreshToken,
              ),
            ));
  }

  @override
  Future<Session> sessionRefresh({required Session session}) =>
      sessionRefreshManager.refresh(
        session,
        (current) => _withToken(null, () async {
          if (current.refreshToken.isEmpty) {
            throw StateError('Session does not have a refresh token.');
          }
          final response = await _api.authenticateRefresh(
            body: ApiAuthenticateRefreshRequest(
              refreshToken: current.refreshToken,
            ),
          );
          return Session.fromApi(response);
        }),
        onSessionRefresh,
      );

  @override
  Future<void> event({
    required Session session,
    required Event event,
  }) =>
      _withSession(session, (session) async {
        await _api.event(
          body: ApiEventRequest(
            events: [event.toApiEvent()],
          ),
        );
      });

  @override
  Future<void> events({
    required Session session,
    required List<Event> events,
  }) =>
      _withSession(session, (session) async {
        await _api.event(
          body: ApiEventRequest(
            events: events.map((e) => e.toApiEvent()).toList(),
          ),
        );
      });

  @override
  Future<void> deleteIdentity({required Session session}) =>
      _withSession(session, (session) async {
        await _api.deleteIdentity();
      });

  @override
  Future<ExperimentList> getAllExperiments({required Session session}) =>
      _withSession(session, (session) async {
        final response = await _api.getExperiments(names: []);
        return ExperimentList(
          experiments: response.experiments
                  ?.map((e) => Experiment.fromDto(e))
                  .toList() ??
              [],
        );
      });

  @override
  Future<ExperimentList> getExperiments({
    required Session session,
    required List<String> names,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.getExperiments(names: names);
        return ExperimentList(
          experiments: response.experiments
                  ?.map((e) => Experiment.fromDto(e))
                  .toList() ??
              [],
        );
      });

  @override
  Future<Flag> getFlag({
    required Session session,
    required String name,
    String? defaultValue,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.getFlags(names: [name]);
        if (response.flags == null || response.flags!.isEmpty) {
          return Flag(name: name, value: defaultValue);
        }
        return Flag.fromDto(response.flags!.first);
      });

  @override
  Future<FlagList> getFlags({
    required Session session,
    required List<String> names,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.getFlags(names: names.isEmpty ? [] : names);
        return FlagList(
          flags: response.flags?.map((e) => Flag.fromDto(e)).toList() ?? [],
        );
      });

  @override
  Future<LiveEventList> getLiveEvents({
    required Session session,
    List<String>? names,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.getLiveEvents(names: names ?? []);
        return LiveEventList.fromDto(response);
      });

  @override
  Future<Session> identify({
    required Session session,
    required String id,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.identify(
          body: ApiIdentifyRequest(
            id: id,
            defaultValue: defaultProperties,
            custom: customProperties,
          ),
        );

        final newSession = Session.fromApi(response);
        sessionRefreshManager.replace(session, newSession);
        return newSession;
      });

  @override
  Future<Properties> listProperties({required Session session}) =>
      _withSession(session, (session) async {
        final response = await _api.listProperties();
        return Properties.fromDto(response);
      });

  @override
  Future<void> updateProperties({
    required Session session,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
    bool? recompute = false,
  }) =>
      _withSession(session, (session) async {
        await _api.updateProperties(
          body: ApiUpdatePropertiesRequest(
            defaultValue: defaultProperties,
            custom: customProperties,
            recompute: recompute,
          ),
        );
      });

  Future<List<Message>> getMessages({
    required Session session,
    int? limit,
    String? cursor,
  }) =>
      _withSession(session, (session) async {
        final response = await _api.getMessageList(
          limit: limit,
          cursor: cursor,
        );
        return response.messages?.map((e) => Message.fromDto(e)).toList() ?? [];
      });

  Future<void> deleteMessage({
    required Session session,
    required String id,
  }) =>
      _withSession(session, (session) async {
        await _api.deleteMessage(id: id);
      });

  Future<void> updateMessage({
    required Session session,
    required String id,
    String? consumeTime,
    String? readTime,
  }) =>
      _withSession(session, (session) async {
        await _api.updateMessage(
          id: id,
          body: ApiUpdateMessageRequest(
            consumeTime: consumeTime,
            readTime: readTime,
          ),
        );
      });
}
