# nakama_example

A Flutter project to demonstrate the usage of the Nakama SDK.

## 🚀 Getting Started

You'll need to setup the server and database before you can connect with the client. The simplest way is to use [Docker](https://heroiclabs.com/docs/nakama/getting-started/install/docker/) but have a look at the [server documentation](https://heroiclabs.com/docs/nakama/getting-started/install/) for other options.

Assuming you have Flutter and the desired emulator devices (Android Emulator or iOS Simulator) already installed, you can run the project by executing the following command inside the current project:

> **_NOTE:_**  Make sure you are runnnig this commands in `/nakama-dart/nakama/example` directory.

```bash
flutter pub get
flutter run --dart-define-from-file=lib/configs/config.dev.json
```

The [`config.dev.json`](nakama/example/lib/configs/config.dev.json) file contains the project configuration to connect to the Nakama server.

> **_NOTE:_**  If while running this project on an Android emulator you are facing `Error connecting: SocketException: Connection refused ...`, assuming you are running the Namaka server locally, you may want to set the config NAKAMA_BASE_URL as your IPV4 instead of `127.0.0.1` or `localhost`. You can find your IPV4 by running `ipconfig` on Windows or `ifconfig` on MacOS/Linux.

> **_NOTE:_**  If you are facing `gRPC Error: 14, UNAVAILABLE, message: Error connecting: HandshakeException: Handshake error in client (OS Error: WRONG_VERSION_NUMBER(tls_record.cc:231)) ...`, you may want to double check you set the config NAKAMA_SSL correctly.