import 'dart:convert';

/// Prepares the RPC payload for sending via REST API.
String preparePayload(String payload) {
  return jsonEncode(payload);
}