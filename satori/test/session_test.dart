import 'package:satori/satori.dart';
import 'package:test/test.dart';

void main() {
  group('[REST] Test Satori Session', () {
    late final SatoriRestApiClient client;

    setUpAll(() async {
      client = SatoriRestApiClient.init();
    });

    test('session refresh maintains valid authentication state', () async {
      // First get a valid session
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      // Perform session refresh
      final newSession = await client.sessionRefresh(session: session);
      
      // Core validation - we got back a valid session
      expect(newSession, isA<Session>());
      expect(newSession.token, isNotEmpty);
      expect(newSession.identityId, equals(session.identityId));
      expect(session.refreshToken.isNotEmpty, isTrue, reason: 'Authenticated session should have a refresh token');
      
      // Verify session dates are valid
      expect(newSession.expiresAt.isAfter(DateTime.now()), isTrue,
          reason: 'Refreshed session should have a future expiration date');
          
      // Verify token components (assumes JWT format)
      final tokenParts = newSession.token.split('.');
      expect(tokenParts.length, equals(3), reason: 'Token should be a valid JWT with 3 parts');
      expect(newSession.refreshToken.isNotEmpty, isTrue, reason: 'Refresh token should not be empty after refresh');
      expect(newSession.refreshExpiresAt.isAfter(DateTime.now()), isTrue,
          reason: 'Refresh token should have a future expiration date');
    });

    test('authenticate creates valid session', () async {
      final session = await client.authenticate(id: '7d9c476a-0000-0000-0000-000000000000');
      
      expect(session, isA<Session>());
      expect(session.token, isNotEmpty);
      expect(session.identityId, isNotEmpty);
      expect(session.isExpired, isFalse);
      expect(session.expiresAt.isAfter(DateTime.now()), isTrue,
          reason: 'Authenticated session should have a future expiration date');
      expect(session.refreshToken.isNotEmpty, isTrue, reason: 'Authenticated session should have a refresh token');
      expect(session.refreshExpiresAt.isAfter(DateTime.now()), isTrue,
          reason: 'Refresh token should have a future expiration date');
    });
  });
}
