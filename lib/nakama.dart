library flutter_nakama;

export 'package:fixnum/fixnum.dart' show Int64;
// ignore: unused_import
export './src/nakama_client/nakama_client.dart';
export './src/nakama_client/nakama_client_stub.dart'
    if (dart.library.io) './src/nakama_client/nakama_grpc_client.dart'
    if (dart.library.js) './src/nakama_client/nakama_api_client.dart';
export './src/nakama_websocket_client.dart';
export './src/session.dart';
