import 'dart:convert';
import 'dart:math';
import 'dart:async';

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

const _kRetryAttemptKey = 'satori_retry_attempt';
const _kRetryConfigKey = 'satori_retry_configuration';
const _kRetryTotalDelayMsKey = 'satori_retry_total_delay_ms';
const _kRetryConfigZoneKey = #satoriRetryConfigurationZoneKey;

typedef SatoriRetryListener = void Function(
  int attempt,
  Duration delay,
  DioException error,
);

/// Retry behavior for transient HTTP failures in the REST API client.
class SatoriRetryConfiguration {
  static final Random _random = Random();

  final int maxRetries;
  final Duration baseDelay;
  final Duration maxDelay;
  final Duration maxTotalDelay;
  final double jitterFactor;
  final Set<int> retryStatusCodes;
  final bool retryOnConnectionError;
  final bool retryOnTimeout;
  final bool retryNonIdempotentRequests;
  final SatoriRetryListener? onRetry;

  const SatoriRetryConfiguration({
    this.maxRetries = 4,
    this.baseDelay = const Duration(milliseconds: 500),
    this.maxDelay = const Duration(seconds: 5),
    this.maxTotalDelay = const Duration(milliseconds: 1500),
    this.jitterFactor = 0.2,
    this.retryStatusCodes = const {408, 429, 500, 502, 503, 504},
    this.retryOnConnectionError = true,
    this.retryOnTimeout = true,
    this.retryNonIdempotentRequests = false,
    this.onRetry,
  }) : assert(maxRetries >= 0),
       assert(jitterFactor >= 0);

  Duration getDelay(int attempt) {
    final exponentialDelay = baseDelay * (1 << (attempt - 1));
    final cappedDelay = exponentialDelay > maxDelay ? maxDelay : exponentialDelay;

    if (jitterFactor <= 0 || cappedDelay.inMilliseconds == 0) {
      return cappedDelay;
    }

    final maxJitter = (cappedDelay.inMilliseconds * jitterFactor).round();
    if (maxJitter == 0) {
      return cappedDelay;
    }

    final jitter = _random.nextInt((maxJitter * 2) + 1) - maxJitter;
    final delayMs = cappedDelay.inMilliseconds + jitter;
    final boundedMs = delayMs < 0
        ? 0
        : (delayMs > maxDelay.inMilliseconds ? maxDelay.inMilliseconds : delayMs);
    return Duration(milliseconds: boundedMs);
  }
}

/// A REST client to interact with the API in Satori.
class SatoriRestApiClient extends SatoriBaseClient {
  late final SatoriApiClient _api;
  late final String _host;
  late final int _port;
  late final bool _ssl;
  late final String apiKey;
  late SatoriRetryConfiguration _globalRetryConfiguration;

  Session? _session;

  /// Global retry behavior used by all requests unless overridden per call.
  SatoriRetryConfiguration get globalRetryConfiguration => _globalRetryConfiguration;

  set globalRetryConfiguration(SatoriRetryConfiguration value) {
    _globalRetryConfiguration = value;
  }

  /// Run a single operation with a temporary retry override.
  Future<T> withRetryConfiguration<T>(
    SatoriRetryConfiguration retryConfiguration,
    Future<T> Function() operation,
  ) {
    return runZoned(
      operation,
      zoneValues: {_kRetryConfigZoneKey: retryConfiguration},
    );
  }

  factory SatoriRestApiClient.init({
    String host = 'your-satoricloud-instance',
    String apiKey = 'your-satoricloud-instance-api-key',
    int port = 443,
    bool ssl = true,
    SatoriRetryConfiguration retryConfiguration = const SatoriRetryConfiguration(),
  }) {
    return SatoriRestApiClient._(
      host: host,
      apiKey: apiKey,
      port: port,
      ssl: ssl,
      retryConfiguration: retryConfiguration,
    );
  }

  SatoriRestApiClient._({
    required String host,
    required this.apiKey,
    required int port,
    required bool ssl,
    required SatoriRetryConfiguration retryConfiguration,
  })  : _host = host,
        _port = port,
        _ssl = ssl,
        _globalRetryConfiguration = retryConfiguration,
        super() {
    _initializeApi();
  }

  void _initializeApi() {
    final baseUrl =
        Uri(scheme: _ssl ? 'https' : 'http', host: _host, port: _port);
    final dio = Dio(BaseOptions(baseUrl: baseUrl.toString()));

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          final zoneRetryConfiguration = Zone.current[_kRetryConfigZoneKey];
          final retryConfiguration = zoneRetryConfiguration is SatoriRetryConfiguration
              ? zoneRetryConfiguration
              : _globalRetryConfiguration;
          options.extra[_kRetryConfigKey] = retryConfiguration;

          if (_session != null) {
            options.headers
                .putIfAbsent('Authorization', () => 'Bearer ${_session!.token}');
          } else {
            options.headers.putIfAbsent('Authorization',
                () => 'Basic ${base64Encode('$apiKey:'.codeUnits)}');
          }
          handler.next(options);
        },
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onError: (error, handler) async {
          final requestOptions = error.requestOptions;
          final retryConfiguration = requestOptions.extra[_kRetryConfigKey] is SatoriRetryConfiguration
              ? requestOptions.extra[_kRetryConfigKey] as SatoriRetryConfiguration
              : _globalRetryConfiguration;

          if (retryConfiguration.maxRetries <= 0) {
            handler.next(error);
            return;
          }

          final currentAttempt = (requestOptions.extra[_kRetryAttemptKey] as int?) ?? 0;
          if (currentAttempt >= retryConfiguration.maxRetries ||
              !_shouldRetry(error, requestOptions, retryConfiguration)) {
            handler.next(error);
            return;
          }

          final nextAttempt = currentAttempt + 1;
          final delay = retryConfiguration.getDelay(nextAttempt);
          final accumulatedDelayMs = (requestOptions.extra[_kRetryTotalDelayMsKey] as int?) ?? 0;
          final newTotalDelayMs = accumulatedDelayMs + delay.inMilliseconds;

          if (newTotalDelayMs > retryConfiguration.maxTotalDelay.inMilliseconds) {
            handler.next(error);
            return;
          }

          requestOptions.extra[_kRetryAttemptKey] = nextAttempt;
          requestOptions.extra[_kRetryTotalDelayMsKey] = newTotalDelayMs;
          retryConfiguration.onRetry?.call(nextAttempt, delay, error);

          await Future<void>.delayed(delay);

          try {
            final response = await dio.fetch<dynamic>(requestOptions);
            handler.resolve(response);
          } on DioException catch (e) {
            handler.next(e);
          } catch (_) {
            handler.next(error);
          }
        },
      ),
    );

    _api = SatoriApiClient(dio, baseUrl: baseUrl.toString());
  }

  bool _isIdempotentMethod(String method) {
    switch (method.toUpperCase()) {
      case 'GET':
      case 'HEAD':
      case 'OPTIONS':
      case 'TRACE':
      case 'PUT':
      case 'DELETE':
        return true;
      default:
        return false;
    }
  }

  bool _shouldRetry(
    DioException error,
    RequestOptions requestOptions,
    SatoriRetryConfiguration retryConfiguration,
  ) {
    if (requestOptions.cancelToken?.isCancelled == true || error.type == DioExceptionType.cancel) {
      return false;
    }

    if (!retryConfiguration.retryNonIdempotentRequests && !_isIdempotentMethod(requestOptions.method)) {
      return false;
    }

    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return retryConfiguration.retryOnTimeout;
      case DioExceptionType.connectionError:
        return retryConfiguration.retryOnConnectionError;
      case DioExceptionType.badResponse:
        final statusCode = error.response?.statusCode;
        return statusCode != null && retryConfiguration.retryStatusCodes.contains(statusCode);
      default:
        return false;
    }
  }

  @override
  Future<Session> authenticate({
    String? id,
    Map<String, String>? defaultProperties,
    Map<String, String>? customProperties,
  }) async {
    // Clear any existing session to ensure Basic auth is used
    _session = null;

    final response = await _api.authenticate(
      body: ApiAuthenticateRequest(
        id: id,
        defaultValue: defaultProperties,
        custom: customProperties,
        noSession: null,
      ),
    );

    final session = Session.fromApi(response);
    _session = session;
    return session;
  }

  @override
  Future<void> authenticateLogout({required Session session}) async {
    _session = session;

    await _api.authenticateLogout(
      body: ApiAuthenticateLogoutRequest(
        token: session.token,
        refreshToken: session.refreshToken,
      ),
    );

    // Clear session after logout
    _session = null;
  }

  @override
  Future<Session> sessionRefresh({required Session session}) async {
    // Clear session to use Basic auth for refresh
    _session = null;

    final response = await _api.authenticateRefresh(
      body: ApiAuthenticateRefreshRequest(
        refreshToken: session.refreshToken,
      ),
    );

    final newSession = Session.fromApi(response);
    _session = newSession;
    return newSession;
  }

  @override
  Future<void> event({
    required Session session,
    required Event event,
  }) async {
    _session = session;

    await _api.event(
      body: ApiEventRequest(
        events: [event.toApiEvent()],
      ),
    );
  }

  @override
  Future<void> events({
    required Session session,
    required List<Event> events,
  }) async {
    _session = session;

    await _api.event(
      body: ApiEventRequest(
        events: events.map((e) => e.toApiEvent()).toList(),
      ),
    );
  }

  @override
  Future<void> deleteIdentity({required Session session}) async {
    _session = session;
    await _api.deleteIdentity();
  }

  @override
  Future<ExperimentList> getAllExperiments({required Session session}) async {
    _session = session;

    final response = await _api.getExperiments(names: []);
    return ExperimentList(
      experiments:
          response.experiments?.map((e) => Experiment.fromDto(e)).toList() ??
              [],
    );
  }

  @override
  Future<ExperimentList> getExperiments({
    required Session session,
    required List<String> names,
  }) async {
    _session = session;

    final response = await _api.getExperiments(names: names);
    return ExperimentList(
      experiments:
          response.experiments?.map((e) => Experiment.fromDto(e)).toList() ??
              [],
    );
  }

  @override
  Future<Flag> getFlag({
    required Session session,
    required String name,
    String? defaultValue,
  }) async {
    _session = session;

    final response = await _api.getFlags(names: [name]);
    if (response.flags == null || response.flags!.isEmpty) {
      return Flag(name: name, value: defaultValue);
    }
    return Flag.fromDto(response.flags!.first);
  }

  @override
  Future<FlagList> getFlags({
    required Session session,
    required List<String> names,
  }) async {
    _session = session;

    final response = await _api.getFlags(names: names.isEmpty ? [] : names);
    return FlagList(
      flags: response.flags?.map((e) => Flag.fromDto(e)).toList() ?? [],
    );
  }

  @override
  Future<LiveEventList> getLiveEvents({
    required Session session,
    List<String>? names,
  }) async {
    _session = session;

    final response = await _api.getLiveEvents(names: names ?? []);
    return LiveEventList.fromDto(response);
  }

  @override
  Future<Session> identify({
    required Session session,
    required String id,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
  }) async {
    _session = session;

    final response = await _api.identify(
      body: ApiIdentifyRequest(
        id: id,
        defaultValue: defaultProperties,
        custom: customProperties,
      ),
    );

    final newSession = Session.fromApi(response);
    _session = newSession;
    return newSession;
  }

  @override
  Future<Properties> listProperties({required Session session}) async {
    _session = session;

    final response = await _api.listProperties();
    return Properties.fromDto(response);
  }

  @override
  Future<void> updateProperties({
    required Session session,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
    bool? recompute = false,
  }) async {
    _session = session;

    await _api.updateProperties(
      body: ApiUpdatePropertiesRequest(
        defaultValue: defaultProperties,
        custom: customProperties,
        recompute: recompute,
      ),
    );
  }

  Future<List<Message>> getMessages({
    required Session session,
    int? limit,
    String? cursor,
  }) async {
    _session = session;

    final response = await _api.getMessageList(
      limit: limit,
      cursor: cursor,
    );
    return response.messages?.map((e) => Message.fromDto(e)).toList() ?? [];
  }

  Future<void> deleteMessage({
    required Session session,
    required String id,
  }) async {
    _session = session;
    await _api.deleteMessage(id: id);
  }

  Future<void> updateMessage({
    required Session session,
    required String id,
    String? consumeTime,
    String? readTime,
  }) async {
    _session = session;

    await _api.updateMessage(
      id: id,
      body: ApiUpdateMessageRequest(
        consumeTime: consumeTime,
        readTime: readTime,
      ),
    );
  }
}
