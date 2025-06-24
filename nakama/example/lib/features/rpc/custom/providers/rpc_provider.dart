import 'dart:async';
import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/common/providers/session_provider.dart';
import 'package:nakama_example/services/nakama_service.dart';
import 'package:nakama_example/services/nakama_socket_service.dart';

class RpcCustomNotifier extends StateNotifier<String?> {
  Ref ref;
  RpcCustomNotifier(this.ref) : super(null);

  Future<String> call(String id) async {
    final session = ref.read(sessionProvider)!;
    state = await NakamaClient.instance!.rpc(id: id, session: session);
    return state!;
  }

  Future<String> callWithPayload(String id, dynamic payload) async {
    final session = ref.read(sessionProvider)!;
    state = await NakamaClient.instance!
        .rpc(id: id, session: session, payload: jsonEncode(payload));
    return state!;
  }

  Future<String> callWS(String id) async {
    final result = await NakamaWSClient.instance!.rpc(id: id);
    state = result.payload;
    return state!;
  }

  Future<String> callWSWithPayload(String id, dynamic payload) async {
    final result = await NakamaWSClient.instance!
        .rpc(id: id, payload: jsonEncode(payload));
    state = result.payload;
    return state!;
  }

  String? currentSession() => state;
}

final rpcCustomProvider =
    StateNotifierProvider<RpcCustomNotifier, String?>(RpcCustomNotifier.new);
