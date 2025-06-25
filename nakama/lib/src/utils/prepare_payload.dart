import 'dart:convert';

import 'package:nakama/src/utils/stub/platform_stub.dart'
    if (dart.library.io) 'package:nakama/src/utils/stub/platform_io.dart'
    if (dart.library.js) 'package:nakama/src/utils/stub/platform_web.dart';

String preparePayload(String payload) {
  return isWeb ? jsonEncode(payload) : payload;
}