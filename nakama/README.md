# Nakama Dart/Flutter Client

[Nakama](https://github.com/heroiclabs/nakama) is an open-source server designed
to power modern games and apps. Features include user accounts, chat, social,
matchmaker, realtime multiplayer, and much [more](https://heroiclabs.com).

This is a Flutter client for Nakama written in pure Dart and supports cross
platform gaming on iOS, Android, Web and more.

![GitHub issues](https://img.shields.io/github/issues-raw/heroiclabs/nakama-dart?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/heroiclabs/nakama-dart?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/nakama?style=flat-square)

---

## 🚀 Getting Started

You'll need to setup the server and database before you can connect with the
client. The simplest way is to use
[Docker](https://heroiclabs.com/docs/nakama/getting-started/install/docker/) but
have a look at the
[server documentation](https://heroiclabs.com/docs/nakama/getting-started/install/)
for other options.

### Installing the SDK

1. To use an official release, download source from the
   [releases page](https://github.com/heroiclabs/nakama-dart/releases) and
   import it into your project.

2. Add flutter_nakama to your `pubspec.yaml`:

```yaml
name: your_game
dependencies:
  flutter:
    sdk: flutter
  nakama: ^1.0.0-dev.6
```

3. Use the `Client` constructor to create a new client:

```dart
final client = Client(host: '127.0.0.1');
```

The `host` parameter is required but there are other optional parameters you can
provide:

- `httpPort` (default: `7350`)
- `grpcPort` (default: `7349`)
- `ssl` (default: `false`)
- `serverKey` (default: `defaultkey`)

Remember to close the client when you're done with it:

```dart
await client.close();
```

## Usage

The `Client` has many methods to execute various features in the server or open
realtime socket connections with the server.

### Authenticate

There's a variety of ways to
[authenticate](https://heroiclabs.com/docs/authentication) with the server.
Authentication can create a user if they don't already exist with those
credentials. It's also easy to authenticate with a social profile from Google
Play Games, Facebook, Game Center, etc.

```dart
final session = await client.authenticateEmail(
  email: 'foo@bar.de',
  password: 'mySecurePassword!',
);

print('Hey, you are logged in! UserID: ${session.userId}');
```

### Sessions

When authenticated, the server responds with an auth token (JWT) which contains
useful properties and gets deserialized into a `Session`.

```dart
session.token;      // Raw JWT token
session.userId;     // User ID
session.isExpired;  // Whether the session has expired
session.expiresAt;  // Expiry time of the session
```

It is recommended to store the auth token from the session and check at startup
if it has expired. If the token has expired you must reauthenticate. The expiry
time of the token can be changed as a setting in the server.

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

The `Client` includes lots of builtin APIs for various features of the game
server. These can be accessed with the `async` methods. It can also call custom
logic as RPC functions on the server. These can also be executed with a
`Socket`.

All requests are sent with a `Session` which authorizes the client, except those
for authentication. Before you can make other requests you must authenticate
with the server.

```dart
await client.authenticateDevice(deviceId: deviceId);
final account = await client.getAccount();
final username = account.user.username;
final avatarUrl = account.user.avatarUrl;
final userId = account.user.id;
```

### Socket

The `Client` can create one or more `Socket`s with the server. Each `Socket` can
have it's own event listeners registered for responses received from the server.

Before you can create a socket you must authenticate with the server.

```dart
final socket = await client.createSocket();
await socket.connect();
```

Remember to close the `Socket` when you're done with it:

```dart
await socket.close();
```

## Documentation

**Dart/Flutter SDK Docs:**
[https://heroiclabs.com/docs/nakama/client-libraries/dart/](https://heroiclabs.com/docs/nakama/client-libraries/dart/)

**Nakama Docs:**
[https://heroiclabs.com/docs/nakama/](https://heroiclabs.com/docs/nakama)

# Special Thanks

Thanks to Oliver Brunsmann (@obrunsmann), Faiad Sufyan (@fsufyan) for their
excellent contribution and maintenance of this library.
