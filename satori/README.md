# Satori Dart/Flutter Client

Satori is a liveops server for games that powers actionable analytics, A/B testing and remote configuration. Use the Satori Dart Client to communicate with Satori from within your Dart game.

Full documentation is online - https://heroiclabs.com/docs/satori/client-libraries/dart/index.html

## Getting Started

In your dart project add the dependency in `pubspec.yaml`:

```yaml
dependencies:
  ...
  satori: ^1.3.1
```

To use Satori within your dart app you need to import the Satori package:

```dart
import 'package:satori/satori.dart';
```

Now to start using Satori, create a client object that accepts the API key you were given as a Satori customer.

```dart
final client = getSatoriClient(
    host: '127.0.0.1',
    port: 7450,
    ssl: false,
    apiKey: 'apikey',
);
```

Then authenticate with the server to obtain your session.

```dart
// Authenticate with the Satori server.
try {
    final session = await _satoriClient.authenticate(id: 'your-id');
    print('Authenticated successfully: $session');
} catch (error) {
    print('Authentication failed $error');
}
```

## Automatic session refresh

For general session lifecycle and manual refresh, see the
[Satori Dart client guide](https://heroiclabs.com/docs/satori/client-libraries/dart/#session-lifecycle).
The behavior below documents this SDK's proactive refresh support.

Proactive refresh is opt-in:

```dart
final client = getSatoriClient(
    host: '127.0.0.1',
    port: 7450,
    apiKey: 'apikey',
    autoRefreshSession: true,
    sessionRefreshBuffer: const Duration(minutes: 5),
    onSessionRefresh: (previous, refreshed) async {
        // Save refreshed.token and refreshed.refreshToken to secure storage.
        // Update the application's session reference as appropriate.
    },
);
```

Before an authenticated operation, the client refreshes access tokens expiring
within the configured buffer (five minutes by default). A zero buffer refreshes
only expired tokens; negative buffers are rejected. There is no background timer
or automatic 401 replay. Authentication and logout do not trigger refresh.

Sessions remain immutable. Reuse the original session instance or a returned
replacement: within one client, both resolve to the latest credentials.
Separately restored/copied sessions and different clients have independent
coordination, even when their tokens match. Concurrent manual and automatic
refreshes for the same session chain share one refresh request. `identify` also
updates the session chain to its returned session; persist that returned session.
If an in-flight `identify` replaces the session during refresh or its persistence
callback, the superseded refresh and its waiting operations fail with `StateError`
rather than dispatch with the previous identity.

The client awaits `onSessionRefresh` after each successful manual or automatic
refresh and before sending waiting operations. Persist tokens there, but do not
await another operation using that session inside the callback. Refresh and
callback errors propagate without sending the protected operation. If persistence
fails, already-renewed credentials are retained for subsequent calls.

A still-valid access token may be used without usable refresh credentials. An
expired, unrefreshable session fails locally with `StateError` when automatic
refresh is enabled. In this mode logout invalidates the session chain locally
immediately, even if the logout request fails, and prevents an in-flight refresh
from publishing a late replacement. Operations still awaiting session preparation
fail before dispatch. Requests already handed to the transport are not cancelled;
remote revocation still depends on the server. With automatic refresh disabled
(the default), logout retains its existing server-validated behavior.

Using the client you can get any experiments or feature flags the user belongs to.

```dart
final experiments = await _satoriClient.getExperiments(session: session, names: ['experiment1', 'Experiment2']);
final flag = await _satoriClient.getFlag(session: session, name: 'FlagName');
```

You can also send arbitrary events to the server:

```dart
final event = Event(
    name: 'gameLaunched',
    value: jsonEncode({'gameId': 'id-1234'}),
);
await _satoriClient.event(session: session, event: event);
```
