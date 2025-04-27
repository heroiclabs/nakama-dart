import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nakama_example/features/rpc/custom/providers/rpc_provider.dart';

class RpcCustomPage extends ConsumerWidget {
  const RpcCustomPage({super.key});

  Future<void> _callRpc(BuildContext context, WidgetRef ref,
      Future<String?> Function() rpcCall) async {
    String? message;
    try {
      message = await rpcCall();
    } catch (e) {
      message = e.toString();
    } finally {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(message ?? 'RPC function called successfully'),
        ));
      }
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
        appBar: AppBar(title: const Text('Call custom RPC function')),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async => _callRpc(
                    context,
                    ref,
                    () => ref
                        .read(rpcCustomProvider.notifier)
                        .call('hello_world'),
                  ),
                  child: const Text('Call "hello_world" (HTTP)'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async => _callRpc(
                    context,
                    ref,
                    () => ref.read(rpcCustomProvider.notifier).callWithPayload(
                        'hello_world', {'name': 'HTTP with payload'}),
                  ),
                  child: const Text('Call "hello_world" (HTTP) with payload'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async => _callRpc(
                    context,
                    ref,
                    () => ref
                        .read(rpcCustomProvider.notifier)
                        .callWS('hello_world'),
                  ),
                  child: const Text('Call "hello_world (WebSocket)"'),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () async => _callRpc(
                    context,
                    ref,
                    () => ref
                        .read(rpcCustomProvider.notifier)
                        .callWSWithPayload(
                            'hello_world', {'name': 'Websocket with payload'}),
                  ),
                  child: const Text('Call "hello_world (WebSocket)" with payload'),
                ),
              ),
            ],
          ),
        ),
      );
}
