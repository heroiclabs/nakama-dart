# Nakama Dart/Flutter Client

[Nakama](https://github.com/heroiclabs/nakama) is an open-source server designed to power modern games and apps. Features include user accounts, chat, social, matchmaker, realtime multiplayer, and much [more](https://heroiclabs.com).

This is a Flutter client for Nakama written in pure Dart and supports cross platform gaming on iOS, Android, Web and more.

![GitHub issues](https://img.shields.io/github/issues-raw/heroiclabs/nakama-dart?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/heroiclabs/nakama-dart?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/nakama?style=flat-square)

---
## 🚀 Getting Started

You'll need to setup the server and database before you can connect with the client. The simplest way is to use [Docker](https://heroiclabs.com/docs/nakama/getting-started/install/docker/) but have a look at the [server documentation](https://heroiclabs.com/docs/nakama/getting-started/install/) for other options.

### Installing the SDK

1. To use an official release, download source from the [releases page](https://github.com/heroiclabs/nakama-dart/releases) and import it into your project.

2. Add flutter\_nakama to your `pubspec.yaml`:

```yaml
name: your_game
dependencies:
    flutter:
        sdk: flutter
    nakama: ^1.0.0-dev.6
```

3. Use the connection credentials to build a client object:

```dart
final client = getNakamaClient(
  host: '127.0.0.1',
  ssl: false,
  serverKey: 'defaultkey',
  grpcPort: 7349, // optional
  httpPort: 7350, // optional
);
```

## Usage

The client object has many methods to execute various features in the server or open realtime socket connections with the server.

### Authenticate

There's a variety of ways to [authenticate](https://heroiclabs.com/docs/authentication) with the server. Authentication can create a user if they don't already exist with those credentials. It's also easy to authenticate with a social profile from Google Play Games, Facebook, Game Center, etc.

```dart
final session = await getNakamaClient().authenticateEmail(
    email: 'foo@bar.de',
    password: 'mySecurePassword!',
);

print('Hey, you are logged in! UserID: ${session.userId}');
```

### Sessions

When authenticated the server responds with an auth token (JWT) which contains useful properties and gets deserialized into a `Session` object.

```dart
session.AuthToken // raw JWT token
session.UserId // User ID
session.Username // Username
session.IsExpired // Boolean indicating session status
session.ExpireTime // in seconds.
```

It is recommended to store the auth token from the session and check at startup if it has expired. If the token has expired you must reauthenticate. The expiry time of the token can be changed as a setting in the server.

```dart
final inOneHour = DateTime.now().add(Duration(hours: 1));

// Check whether a session has expired or is close to expiry.
if (session.isExpired || session.hasExpired(inOneHour)) {
    try {
        // Attempt to refresh the existing session.
        session = await client.sessionRefresh(session);
    } catch (e) {
        // Couldn't refresh the session so reauthenticate.
        session = await client.authenticateDevice(deviceId: deviceId);
    }
}
```

### Requests

The client includes lots of builtin APIs for various features of the game server. These can be accessed with the `async` methods. It can also call custom logic as RPC functions on the server. These can also be executed with a socket object.

All requests are sent with a session object which authorizes the client.

```dart
final account = await client.getAccount(session);
final username = account.user.username;
final avatarUrl = account.user.avatarUrl;
final userId = account.user.id;
```

### Socket

The client can create one or more sockets with the server. Each socket can have it's own event listeners registered for responses received from the server.

```dart
NakamaWebsocketClient.init(
    host: '127.0.0.1',
    ssl: false,
    token: _session.token,
);
```

Remember to close the connection after disposing of the app widget:

```dart
NakamaWebsocketClient.instance.close();
```

# Satori

Satori is a liveops server for games that powers actionable analytics, A/B testing and remote configuration. Use the Satori Dart Client to communicate with Satori from within your Dart game.

Full documentation is online - https://heroiclabs.com/docs/satori/client-libraries/dart/index.html

## Getting Started

To integrating Satori within your Dart app through Nakama package you need to import Satori using a prefix to avoid conflict with Nakama types:

```dart
import 'package:nakama/satori/lib/satori.dart' as satori;
```

and then you can access satori client using `satori.` prefix.

Now to start using Satori, create a client object that accepts the API you were given as a Satori customer.

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

## Documentation

**Dart/Flutter SDK Docs:**
[https://heroiclabs.com/docs/nakama/client-libraries/dart/](https://heroiclabs.com/docs/nakama/client-libraries/dart/)

**Nakama Docs:**
[https://heroiclabs.com/docs/nakama/](https://heroiclabs.com/docs/nakama)

# Special Thanks

Thanks to Oliver Brunsmann (@obrunsmann) for his excellent contribution and maintenance of this library.
