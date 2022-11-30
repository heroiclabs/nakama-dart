# Nakama Flutter Client 🤩 🎮 🌍 🛰

[Nakama](https://github.com/heroiclabs/nakama) is an open-source scalable game server. This is a Flutter client for Nakama written in pure dart and supports cross platform gaming on iOS, Android, Web and more.

![GitHub issues](https://img.shields.io/github/issues-raw/obrunsmann/flutter_nakama?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/obrunsmann/flutter_nakama?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/nakama?style=flat-square)

---
## 🚦 Current Status

This is the 1.0-Prerelease. Feel free to play around and give some final feebdack. All basic functions are ready to use.

## 🚀 Getting Started

### 1. Setup Nakama Server
You need a Nakama instance for developing. I suggest setting up Nakama with **Docker Compose**. You find a tutorial here: [Install Nakama with Docker Compose](https://heroiclabs.com/docs/install-docker-quickstart/) and here [Installation & Setup](installation-and-setup.md).

### 2. Add flutter\_nakama pre-release to pubspec.yaml.
```yaml
name: your_game
dependencies:
    flutter:
        sdk: flutter
    flutter_nakama: ^1.0.0-dev.2
```

### 3. Create nakama base client
```dart
final client = getNakamaClient(
  host: '127.0.0.1',
  ssl: false,
  serverKey: 'defaultkey',
  grpcPort: 7349, // optional
  httpPort: 7350, // optional
);
```
### 4. Use the SDK
For example start with logging into an user account:
```dart
final session = await getNakamaClient().authenticateEmail(
    email: 'foo@bar.de',
    password: 'mySecurePassword!',
);

print('Hey, you are logged in! UserID: ${session.userId}');
```

# Documentation
**Flutter SDK Docs:**
[https://flutter-nakama.gitbook.io](https://flutter-nakama.gitbook.io)

**Nakama Docs:**
[https://heroiclabs.com/docs](https://heroiclabs.com/docs)