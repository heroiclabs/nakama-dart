import 'package:satori/src/models/event.dart';
import 'package:satori/src/models/session.dart';
import 'package:satori/src/rest/satori.swagger.dart';

/// An interface for the Satori client.
abstract class SatoriBaseClient {
  SatoriBaseClient.init({
    required String host,
    required String apiKey,
    required int port,
    required bool ssl,
  });

  SatoriBaseClient();

  /// Authenticate against the server.
  ///
  ///
  /// - [id] An optional user id.
  /// - [defaultProperties] Optional default properties to update with this call. If not set, properties are left as they are on the server.
  /// - [customProperties] Optional custom properties to update with this call. If not set, properties are left as they are on the server.
  Future<SatoriSession> authenticate({
    String? id,
    Map<String, String>? defaultProperties,
    Map<String, String>? customProperties,
  });

  /// Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///
  /// - Parameters:
  /// 	- session: The session of the user.
  Future<void> authenticateLogout({required SatoriSession session});

  /// Refresh a user's session using a refresh token retrieved from a previous authentication request.
  /// - [session] The session of the user.
  Future<SatoriSession> sessionRefresh({
    required SatoriSession session,
  });

  /// Send an event for this session.
  /// - [session] The session of the user.
  /// - [event] The event to send.
  Future<void> event({
    required SatoriSession session,
    required Event event,
  });

  /// Send a batch of events for this session.
  /// - [session] The session of the user.
  /// - [events] The batch of events which will be sent.
  Future<void> events({
    required SatoriSession session,
    required List<Event> events,
  });

  /// Get all experiments data.
  /// - [session] The session of the user.
  Future<ApiExperimentList> getAllExperiments({
    required SatoriSession session,
  });

  /// Get specific experiments data.
  /// - [session] The session of the user.
  /// - [names] Experiment names.
  Future<ApiExperimentList> getExperiments({
    required SatoriSession session,
    required List<String> names,
  });

  /// Get a single flag for this identity.
  /// - [session] The session of the user.
  /// - [name] The name of the flag.
  /// - [defaultValue] The default value if the server is unreachable.
  Future<ApiFlag> getFlag({
    required SatoriSession session,
    required String name,
    String? defaultValue,
  });

  /// List all available flags for this identity.
  /// - [session] The session of the user.
  /// - [names] Flag names, if empty string all flags are returned.
  Future<ApiFlagList> getFlags({
    required SatoriSession session,
    required List<String> names,
  });

  /// List available live events.
  /// - [session] The session of the user.
  /// - [names] Live event names, if null or empty, all live events are returned.
  Future<ApiLiveEventList> getLiveEvents({
    required SatoriSession session,
    List<String>? names,
  });

  /// Identify a session with a new ID.
  /// - [session] The session of the user.
  /// - [id] Identity ID to enrich the current session and return a new session. The old session will no longer be usable. Must be between eight and 128 characters (inclusive). Must be an alphanumeric string with only underscores and hyphens allowed.
  /// - [defaultProperties] The default properties.
  /// - [customProperties] The custom event properties.
  Future<SatoriSession> identify({
    required SatoriSession session,
    required String id,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
  });

  /// List properties associated with this identity.
  /// - [session] The session of the user.
  Future<ApiProperties> listProperties({
    required SatoriSession session,
  });

  /// Update properties associated with this identity.
  /// - [session] The session of the user.
  /// - [defaultProperties] The default properties to update.
  /// - [customProperties] The custom properties to update.
  /// - [recompute] Whether or not to recompute the user's audience membership immediately after property update.
  Future<void> updateProperties({
    required SatoriSession session,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
    bool? recompute,
  });

  /// Delete the caller's identity and associated data.
  /// - [session] The session of the user.
  Future<void> deleteIdentity({
    required SatoriSession session,
  });
}
