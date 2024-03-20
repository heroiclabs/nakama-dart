# Satori Dart/Flutter Client

Satori is a liveops server for games that powers actionable analytics, A/B testing and remote configuration. Use the Satori Dart Client to communicate with Satori from within your Dart game.

Full documentation is online - https://heroiclabs.com/docs/satori/client-libraries/dart/index.html

## Getting Started

In your dart project add the dependency in `pubspec.yaml`:

```yaml
dependencies:
  ...
  satori: ^1.0.0
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