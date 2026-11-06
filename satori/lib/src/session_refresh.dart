import 'package:satori/src/models/session.dart';

/// Coordinates refreshes for a session and its immutable replacements.
class SessionRefreshManager {
  // Session chains are retained only while their instances remain reachable.
  final Expando<_SessionState> _states = Expando<_SessionState>();

  _SessionState _state(Session session) =>
      _states[session] ??= _SessionState(session);

  Session current(Session session) {
    final state = _state(session);
    if (state.invalidated) {
      throw StateError('The session has been invalidated.');
    }
    return state.current;
  }

  Future<Session> prepare(
    Session session, {
    required bool enabled,
    required Duration buffer,
    required Future<Session> Function(Session) refresh,
  }) async {
    final state = _state(session);
    final latest = current(session);
    final pending = state.pending;
    if (pending != null) {
      return pending;
    }
    if (!enabled) {
      return latest;
    }

    final now = DateTime.now();
    if (latest.expiresAt.isAfter(now.add(buffer))) {
      return latest;
    }
    if (latest.refreshToken.isNotEmpty &&
        latest.refreshExpiresAt.isAfter(now)) {
      return refresh(latest);
    }
    if (!latest.expiresAt.isAfter(now)) {
      throw StateError('The session has expired and cannot be refreshed.');
    }
    return latest;
  }

  Future<Session> refresh(
    Session session,
    Future<Session> Function(Session) request,
    SessionRefreshListener? listener,
  ) async {
    final state = _state(session);
    current(session);
    return state.pending ??= _refresh(state, request, listener);
  }

  Future<Session> _refresh(
    _SessionState state,
    Future<Session> Function(Session) request,
    SessionRefreshListener? listener,
  ) async {
    final previous = state.current;
    final generation = state.generation;
    try {
      final refreshed = await Future<Session>.sync(() => request(previous));
      if (state.invalidated) {
        throw StateError('The session was invalidated while refreshing.');
      }
      if (state.generation != generation) {
        throw StateError('The session was replaced while refreshing.');
      }
      state.current = refreshed;
      _states[refreshed] = state;
      await listener?.call(previous, refreshed);
      if (state.invalidated) {
        throw StateError('The session was invalidated while refreshing.');
      }
      if (state.generation != generation) {
        throw StateError('The session was replaced while refreshing.');
      }
      return refreshed;
    } finally {
      state.pending = null;
    }
  }

  Session invalidate(Session session) {
    final state = _state(session);
    state.invalidated = true;
    return state.current;
  }

  void replace(Session previous, Session replacement) {
    final state = _state(previous);
    current(previous);
    state.generation++;
    state.current = replacement;
    _states[replacement] = state;
  }
}

class _SessionState {
  Session current;
  Future<Session>? pending;
  bool invalidated = false;
  int generation = 0;

  _SessionState(this.current);
}
