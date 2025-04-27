import 'dart:convert';

import 'package:nakama/src/utils/stub/platform_stub.dart'
    if (dart.library.io) 'platform_io.dart'
    if (dart.library.js) 'platform_web.dart';

String preparePayload(String payload) {
  return isWeb ? jsonEncode(payload) : payload;
}