# nakama_example

A Flutter project to demonstrate the usage of the Nakama SDK.

## Automatic session refresh

For the SDK configuration and refresh lifecycle semantics, see
[Automatic session refresh in the Nakama Dart README](../README.md#automatic-session-refresh).

The example's `nakamaClientProvider` enables proactive refresh on REST (web) and
gRPC (native), with a five-minute buffer. `onSessionRefresh` updates the
`sessionProvider` only if it still holds the exact previous session instance.
This prevents a late callback from restoring a logged-out session or overwriting
a different login. Logout clears local state and navigates to login immediately,
then awaits server revocation and socket cleanup. Failures are logged and shown
on the login screen; authenticated pages are removed from the navigation stack.

The home page shows the current access-token expiry, and refresh logs contain
the new expiry, not credentials. The example keeps credentials in memory only;
a production app should also persist replacements in secure storage.

To observe it:

1. Start a development Nakama server with access tokens lasting slightly longer
   than the buffer, for example `--session.token_expiry_sec 360`. Keep refresh
   tokens valid for longer.
2. Log in and note the expiry displayed on the home page.
3. Wait until less than five minutes remain, then perform an authenticated API
   operation, such as listing groups. The SDK refreshes before that request.
4. Return home: the expiry should advance. The console also reports the refresh.
   There is no timer: waiting alone does not refresh anything.

REST/gRPC refresh updates the credentials cached by the example socket service
for future socket construction. It neither replaces the active socket nor
reauthenticates it. Socket-only actions do not trigger refresh; reconnect
explicitly when needed.

Logout and signing in as another session close the previous socket. Ordinary
token refresh keeps the active connection intact and updates credentials for
the next connection instead.

Provider lifecycle and session replacement tests run without a server:

```bash
flutter test test/session_refresh_test.dart --dart-define-from-file=lib/configs/config.dev.json
```

## 🚀 Getting Started

You'll need to setup the server and database before you can connect with the client. The simplest way is to use [Docker](https://heroiclabs.com/docs/nakama/getting-started/install/docker/) but have a look at the [server documentation](https://heroiclabs.com/docs/nakama/getting-started/install/) for other options.

> **_NOTE:_** The example project contains a custom RPC function called 'hello_world'. It is a simple function that returns a message. Here an example of how to create a custom RPC function in Nakama using: [Go](https://www.youtube.com/watch?v=Ru3RZ6LkJEk&t=278s), [Typescript](https://www.youtube.com/watch?v=FXguREV6Zf8&t=216s) and [Lua](https://www.youtube.com/watch?v=iIlKlOaF0As&t=120s).

Assuming you have Flutter and the desired emulator devices (Android Emulator or iOS Simulator) already installed, you can run the project by executing the following command inside the current project:

> **_NOTE:_**  Make sure you are runnnig this commands in `/nakama-dart/nakama/example` directory.

```bash
flutter pub get
flutter run --dart-define-from-file=lib/configs/config.dev.json
```

The [`config.dev.json`](nakama/example/lib/configs/config.dev.json) file contains the project configuration to connect to the Nakama server.

> **_NOTE:_**  If while running this project on an Android emulator you are facing `Error connecting: SocketException: Connection refused ...`, assuming you are running the Namaka server locally, you may want to set the config NAKAMA_BASE_URL as your IPV4 instead of `127.0.0.1` or `localhost`. You can find your IPV4 by running `ipconfig` on Windows or `ifconfig` on MacOS/Linux.

> **_NOTE:_**  If you are facing `gRPC Error: 14, UNAVAILABLE, message: Error connecting: HandshakeException: Handshake error in client (OS Error: WRONG_VERSION_NUMBER(tls_record.cc:231)) ...`, you may want to double check you set the config NAKAMA_SSL correctly.