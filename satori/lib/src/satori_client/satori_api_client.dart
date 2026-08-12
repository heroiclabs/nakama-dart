import 'dart:async';
import 'dart:convert';
import 'dart:math';

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
final _retryConfigZoneKey = Object();

/// Called before a retry attempt is scheduled.
///
/// - [attempt] The 1-based number of the upcoming retry.
/// - [delay] The delay that is awaited before the upcoming retry.
/// - [error] The error that triggered the retry.
typedef SatoriRetryListener = void Function(
  int attempt,
  Duration delay,
  DioException error,
);

/// Retry behavior for transient failures in the REST API client.
///
/// The defaults mirror the other Satori client libraries: up to [maxRetries]
/// retries with exponential backoff, capped by [maxTotalDelay].
class SatoriRetryConfiguration {
  static final Random _random = Random();

  /// Maximum number of retries made in addition to the initial attempt.
  final int maxRetries;

  /// Delay before the first retry. It is doubled on every following retry.
  final Duration baseDelay;

  /// Upper bound for the delay of a single retry.
  final Duration maxDelay;

  /// Budget for the sum of all retry delays of a single request.
  ///
  /// A request stops retrying as soon as the next delay would exceed this
  /// budget, even if [maxRetries] has not been reached yet. With the default
  /// values this limits a request to two retries.
  final Duration maxTotalDelay;

  /// Randomness applied to every delay, as a fraction of that delay.
  ///
  /// A value of `0.2` spreads the delay over ±20%.
  final double jitterFactor;

  /// Response status codes that are treated as transient.
  final Set<int> retryStatusCodes;

  /// Whether requests that failed without a response are retried.
  final bool retryOnConnectionError;

  /// Whether requests that ran into a connect, send or receive timeout are
  /// retried.
  final bool retryOnTimeout;

  /// Whether requests using a non-idempotent method are retried.
  ///
  /// The Satori REST API is `POST` based, so setting this to `false` disables
  /// retries for almost every call.
  final bool retryNonIdempotentRequests;

  /// Invoked before every retry attempt.
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
    this.retryNonIdempotentRequests = true,
    this.onRetry,
  })  : assert(maxRetries >= 0),
        assert(jitterFactor >= 0 && jitterFactor <= 1);

  /// Returns the delay to await before the [attempt]th (1-based) retry.
  Duration getDelay(int attempt) {
    final exponent = (attempt - 1).clamp(0, 30);
    final exponentialDelay = baseDelay * (1 << exponent);
    final cappedDelay =
        exponentialDelay > maxDelay ? maxDelay : exponentialDelay;

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
        : (delayMs > maxDelay.inMilliseconds
            ? maxDelay.inMilliseconds
            : delayMs);
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

  /// Retry behavior applied to every request that does not override it via
  /// [withRetryConfiguration].
  SatoriRetryConfiguration globalRetryConfiguration;

  Session? _session;

  /// Runs [operation] with [retryConfiguration] instead of
  /// [globalRetryConfiguration].
  ///
  /// The override applies to every request that is *started* inside
  /// [operation]; awaiting a future that was created outside of it is not
  /// affected.
  Future<T> withRetryConfiguration<T>(
    SatoriRetryConfiguration retryConfiguration,
    Future<T> Function() operation,
  ) {
    return runZoned(
      operation,
      zoneValues: {_retryConfigZoneKey: retryConfiguration},
    );
  }

  factory SatoriRestApiClient.init({
    String host = 'your-satoricloud-instance',
    String apiKey = 'your-satoricloud-instance-api-key',
    int port = 443,
    bool ssl = true,
    SatoriRetryConfiguration retryConfiguration =
        const SatoriRetryConfiguration(),
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
        globalRetryConfiguration = retryConfiguration,
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
          final zoneRetryConfiguration = Zone.current[_retryConfigZoneKey];
          final retryConfiguration =
              zoneRetryConfiguration is SatoriRetryConfiguration
                  ? zoneRetryConfiguration
                  : globalRetryConfiguration;
          options.extra[_kRetryConfigKey] = retryConfiguration;

          if (_session != null) {
            options.headers.putIfAbsent(
                'Authorization', () => 'Bearer ${_session!.token}');
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
          final retryConfiguration =
              requestOptions.extra[_kRetryConfigKey] is SatoriRetryConfiguration
                  ? requestOptions.extra[_kRetryConfigKey]
                      as SatoriRetryConfiguration
                  : globalRetryConfiguration;

          if (retryConfiguration.maxRetries <= 0) {
            handler.next(error);
            return;
          }

          final currentAttempt =
              (requestOptions.extra[_kRetryAttemptKey] as int?) ?? 0;
          if (currentAttempt >= retryConfiguration.maxRetries ||
              !_shouldRetry(error, requestOptions, retryConfiguration)) {
            handler.next(error);
            return;
          }

          final nextAttempt = currentAttempt + 1;
          final delay = retryConfiguration.getDelay(nextAttempt);
          final accumulatedDelayMs =
              (requestOptions.extra[_kRetryTotalDelayMsKey] as int?) ?? 0;
          final newTotalDelayMs = accumulatedDelayMs + delay.inMilliseconds;

          if (newTotalDelayMs >
              retryConfiguration.maxTotalDelay.inMilliseconds) {
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
          } catch (e, stackTrace) {
            handler.next(
              DioException(
                requestOptions: requestOptions,
                error: e,
                stackTrace: stackTrace,
              ),
            );
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
    if (requestOptions.cancelToken?.isCancelled == true ||
        error.type == DioExceptionType.cancel) {
      return false;
    }

    if (!retryConfiguration.retryNonIdempotentRequests &&
        !_isIdempotentMethod(requestOptions.method)) {
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
        return statusCode != null &&
            retryConfiguration.retryStatusCodes.contains(statusCode);
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
