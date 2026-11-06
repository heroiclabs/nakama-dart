# Satori Flutter Example

This is a Flutter example application demonstrating the usage of the Satori SDK for Dart/Flutter.

## What is Satori?

Satori is a liveops server for games that provides:

- **Feature Flags**: Control features in your app remotely
- **Live Events**: Real-time events and campaigns
- **A/B Testing Experiments**: Run controlled experiments to test features
- **Event Tracking**: Track custom events for analytics

## Features Demonstrated

This example app demonstrates the following Satori features:

### 1. Authentication
- Authenticate users with custom identities
- Session management
- Proactive session refresh with guarded Riverpod state updates

### 2. Events
- Send custom events to Satori
- Track user interactions and game events

### 3. Feature Flags
- Retrieve and display feature flags
- Control app behavior remotely

### 4. Experiments
- Load A/B testing experiments
- Display experiment variations

### 5. Live Events
- Fetch active live events
- Display event details and timing

### 6. Properties
- View user default and computed properties
- Inspect user attribute metadata

### 7. Messages
- Retrieve scheduled messages
- Mark messages as read or consumed
- Delete messages

## Getting Started

### Prerequisites

1. Flutter SDK installed
2. A Satori server running (or access to a Satori cloud instance)

### Setup

1. Clone this repository
2. Navigate to the example directory:
   ```bash
   cd satori/example
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Configure your Satori server settings in `lib/configs/config.dev.json`:
   ```json
   {
       "SATORI_BASE_URL": "your-satori-host",
       "SATORI_PORT": "7350",
       "SATORI_SSL": "false",
       "SATORI_API_KEY": "your-api-key"
   }
   ```
5. Run the app with configuration:
   ```bash
   flutter run --dart-define-from-file=lib/configs/config.dev.json
   ```
   
   **Or in VS Code**: Use the "satori_example (dev config)" launch configuration which is already set up to load the environment variables.

### Configuration

The app uses environment variables loaded from `lib/configs/config.dev.json`. Update this file with your Satori server settings:

```json
{
    "SATORI_BASE_URL": "your-satori-host",
    "SATORI_PORT": "7350",
    "SATORI_SSL": "false",
    "SATORI_API_KEY": "your-api-key"
}
```

**Environment Variables:**
- `SATORI_BASE_URL`: Your Satori server host
- `SATORI_PORT`: Server port (usually 443 for SSL, 7350 for non-SSL)
- `SATORI_SSL`: Whether to use SSL connection ("true" or "false")
- `SATORI_API_KEY`: Your Satori API key

## Project Structure

```
lib/
├── features/
│   ├── authentication/     # User authentication
│   ├── events/            # Custom event tracking
│   ├── experiments/       # A/B testing experiments
│   ├── flags/            # Feature flags
│   ├── home/             # Home screen with feature overview
│   ├── live_events/      # Live operational events
│   ├── properties/       # User properties management
│   ├── messages/         # Scheduled messages inbox
│   └── common/           # Shared components and routes
├── services/             # Satori service, environment config, and providers
├── configs/             # Configuration files
└── main.dart           # App entry point
```

## Usage

1. **Start the app** and authenticate with a custom identity
2. **Navigate through features** using the home screen grid
3. **Send events** to track user interactions
4. **View feature flags** to see remote configuration
5. **Check experiments** for A/B testing variations
6. **Browse live events** for active campaigns
7. **Inspect properties** to view user attribute metadata
8. **Read messages** in your scheduled messages inbox

## Automatic session refresh

For the SDK configuration and refresh lifecycle semantics, see
[Automatic session refresh in the Satori Dart README](../README.md#automatic-session-refresh).

`satoriClientProvider` enables refresh with a five-minute buffer. Its
`onSessionRefresh` callback updates `sessionProvider` only if the stored session
is still the exact previous instance. Late refresh notifications cannot restore
a logged-out session or overwrite a different login. Logout clears local state
immediately, then requests server revocation; remote failures are logged and
shown in a snackbar on the authentication screen.

The home page shows the current access-token expiry. A successful refresh also
logs the new expiry without logging credentials. Credentials are kept in memory
for this example; production apps should persist replacements in secure storage.

To observe refresh, configure your development Satori deployment to issue
access tokens lasting slightly longer than five minutes, with a longer-lived
refresh token. Authenticate, note the displayed expiry, and wait until less than
five minutes remain. Open Flags or another authenticated feature. The SDK
refreshes before sending that request; return home to see the expiry advance.
If token lifetimes cannot be configured, wait until your normal token enters
that five-minute window. Waiting alone does not refresh: there is no timer or
automatic 401 replay.

Provider lifecycle and logout tests run without a server:

```bash
flutter test test/session_refresh_test.dart
```

## Learn More

- [Satori Documentation](https://heroiclabs.com/docs/satori/)
- [Satori Dart SDK](https://pub.dev/packages/satori)
- [Flutter Documentation](https://docs.flutter.dev/)

## License

This example is part of the Satori Dart SDK and is licensed under the Apache License 2.0.
