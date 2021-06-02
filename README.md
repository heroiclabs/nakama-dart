# Nakama Flutter Client 🤩 🎮 🌍 🛰

[Nakama](https://github.com/heroiclabs/nakama) is an open-source scalable game server. This is a Flutter client for Nakama written in pure dart and supports cross platform gaming on iOS, Android, Web and more.

![GitHub issues](https://img.shields.io/github/issues-raw/obrunsmann/flutter_nakama?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/obrunsmann/flutter_nakama?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/nakama?style=flat-square)

---
## 🚦 Current Status
Almost all basic functions which are necessary to start playing around with Nakama are ready to use.
Please feel free to give your feedback with creating an issue. I am currently working on getting a 100 % coverage with this SDK.

---

## 🚀 Getting Started
### 1. Setup Nakama Server
You need a Nakama instance for developing. I suggest setting up Nakama with **Docker Compose**. You find a tutorial here: [Install Nakama with Docker Compose](https://heroiclabs.com/docs/install-docker-quickstart/).

### 2. Add flutter_nakama to pubspec.yaml.

```yaml
name: your_game
dependencies:
    flutter:
        sdk: flutter
    flutter_nakama: ^0.1.0
```

## 👨‍🏫 Basics
It is important to understand how Nakama basically works. I tried to make this SDK as similar as possible to the existing SDKs for Swift & JavaScript, so you can use the [official Nakama documentation](https://heroiclabs.com/docs/swift-ios-client-guide) as an additional source.

This package consists of two parts:

### REST / gRPC API

The REST / gRPC API (`NakamaBaseClient`) is responsible for all requests that are not related to realtime multiplayer. So for most of the endpoints.

Normally the communication with Nakama runs via gRPC, but this is not supported in the browser. You can map gRPC via a [proxy](https://www.envoyproxy.io), but since this requires additional software and setup, this SDK uses the **REST API for web builds and gRPC for all other platforms**.

The base client contains authentication, access to storage, leaderboards, groups and so on.

### Realtime WebSocket

As soon as you interact with [realtime multiplayer](https://heroiclabs.com/docs/gameplay-multiplayer-realtime) you use `NakamaWebsocketClient`. The WebSocket client contains matchmaking, match realtime data, notifications, presences, status updates etc.

## 👨‍💻 Minimal example

### Initialize SDK
After booting the app, initialize Nakama SDK with required parameters:

```dart
NakamaBaseClient.adaptive(
    host: '127.0.0.1',
    ssl: false,
    serverKey: 'defaultkey',
);
```

You can optionally provide `httpPort` and `grpcPort` if you want to customize them. Default values are same as [Nakama's default ports](https://heroiclabs.com/docs/install-configuration/#server-ports).

### Sign In

Sign in with the user's credentials, for example with email & password:

> **Tip:** there is no difference between sign in and sign up at Nakama. You can find out via `session.created` if the account has been created or it is a recurring sign in.

```dart
NakamaBaseClient.instance.authenticateEmail(
    email: 'foo@bar.de',
    password: 'password',
).then((session) => _session = session);
```

You receive an instance of [Session](https://github.com/obrunsmann/flutter_nakama/blob/master/lib/src/session.dart) which contains `userId` and `accessToken` among others. **You are now logged in**.

### Initialize / create WebSocket connection
All realtime communication runs though a WebSocket connection. You need to initialize this once **after authentication**. Then you establish a connection until the user closed the app:

```dart
NakamaWebsocketClient.init(
    host: '127.0.0.1',
    ssl: false,
    token: _session.token,
);
```

Don't forget to close after disposing the app widget:
```dart
NakamaWebsocketClient.instance.close();
```

### Create & join a match
The simplest thing is to create a match and join with another's account.

```dart
final match = await NakamaWebsocketClient.instance.createMatch();

print('Join my match: ${match.matchId}');
```

On **another instance**:
```dart
// Get this e.g. via Sharing link or QR Code.
const matchId = '5ef6f886-6afe-49f8-99a0-a53312cd7ac3';

// Join the match with current logged in user.
final joinedMatch = NakamaWebsocketClient.instance.joinMatch(matchId);
```

### Match / Realtime Data
*flutter_nakama* provides a handy way to listen to realtime events sent from the Nakama server. For example you can listen on **match data**:

```dart
listener = NakamaWebsocketClient.instance.onMatchData.listen((e) {
    print('received match data: ${e.data} from ${e.presence.username}');
});

// Remember closing in dispose() method:
listener.cancel();
```


You can send match data from your client like so:
```dart
NakamaWebsocketClient.instance.sendMatchData(
    matchId: match.matchId,
    opCode: Int64(0),
    data: 'hello world'.codeUnits,
);
```

Please refer to the [Realtime Multiplayer](https://heroiclabs.com/docs/gameplay-multiplayer-realtime) docs on more detailed information on how the realtime data works and which fields are available to use.

You are absolutely free on what and how sending match data. You are free to use *JSON* or *protobuf* while the latter might result in very good performance. But you can also just send free text.