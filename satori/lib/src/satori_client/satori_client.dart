import '../models/event.dart';
import '../models/experiment.dart';
import '../models/flag.dart';
import '../models/live_event.dart';
import '../models/properties.dart';
import '../models/session.dart';

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
  Future<Session> authenticate({
    String? id,
    Map<String, String>? defaultProperties,
    Map<String, String>? customProperties,
  });

  /// Log out a session, invalidate a refresh token, or log out all sessions/refresh tokens for a user.
  ///
  /// - Parameters:
  /// 	- session: The session of the user.
  Future<void> authenticateLogout({required Session session});

  /// Refresh a user's session using a refresh token retrieved from a previous authentication request.
  /// - [session] The session of the user.
  Future<Session> sessionRefresh({
    required Session session,
  });

  /// Send an event for this session.
  /// - [session] The session of the user.
  /// - [event] The event to send.
  Future<void> event({
    required Session session,
    required Event event,
  });

  /// Send a batch of events for this session.
  /// - [session] The session of the user.
  /// - [events] The batch of events which will be sent.
  Future<void> events({
    required Session session,
    required List<Event> events,
  });

  /// Get all experiments data.
  /// - [session] The session of the user.
  Future<ExperimentList> getAllExperiments({
    required Session session,
  });

  /// Get specific experiments data.
  /// - [session] The session of the user.
  /// - [names] Experiment names.
  Future<ExperimentList> getExperiments({
    required Session session,
    required List<String> names,
  });

  /// Get a single flag for this identity.
  /// - [session] The session of the user.
  /// - [name] The name of the flag.
  /// - [defaultValue] The default value if the server is unreachable.
  Future<Flag> getFlag({
    required Session session,
    required String name,
    String? defaultValue,
  });

  /// List all available flags for this identity.
  /// - [session] The session of the user.
  /// - [names] Flag names, if empty string all flags are returned.
  Future<FlagList> getFlags({
    required Session session,
    required List<String> names,
  });

  /// List available live events.
  /// - [session] The session of the user.
  /// - [names] Live event names, if null or empty, all live events are returned.
  Future<LiveEventList> getLiveEvents({
    required Session session,
    List<String>? names,
  });

  /// Identify a session with a new ID.
  /// - [session] The session of the user.
  /// - [id] Identity ID to enrich the current session and return a new session. The old session will no longer be usable. Must be between eight and 128 characters (inclusive). Must be an alphanumeric string with only underscores and hyphens allowed.
  /// - [defaultProperties] The default properties.
  /// - [customProperties] The custom event properties.
  Future<Session> identify({
    required Session session,
    required String id,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
  });

  /// List properties associated with this identity.
  /// - [session] The session of the user.
  Future<Properties> listProperties({
    required Session session,
  });

  /// Update properties associated with this identity.
  /// - [session] The session of the user.
  /// - [defaultProperties] The default properties to update.
  /// - [customProperties] The custom properties to update.
  /// - [recompute] Whether or not to recompute the user's audience membership immediately after property update.
  Future<void> updateProperties({
    required Session session,
    required Map<String, String> defaultProperties,
    required Map<String, String> customProperties,
    bool? recompute,
  });

  /// Delete the caller's identity and associated data.
  /// - [session] The session of the user.
  Future<void> deleteIdentity({
    required Session session,
  });
}
