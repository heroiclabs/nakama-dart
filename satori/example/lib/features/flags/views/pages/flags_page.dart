import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/satori_service.dart';

class FlagsPage extends ConsumerStatefulWidget {
  const FlagsPage({super.key});

  @override
  ConsumerState<FlagsPage> createState() => _FlagsPageState();
}

class _FlagsPageState extends ConsumerState<FlagsPage> {
  FlagList? _flagList;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadFlags();
  }

  Future<void> _loadFlags() async {
    final session = ref.read(sessionProvider);
    if (session == null) return;

    setState(() {
      _isLoading = true;
    });

    try {
      final client = ref.read(satoriClientProvider);
      final flagList = await client.getFlags(
        session: session,
        names: [], // Empty list to get all flags
      );

      setState(() {
        _flagList = flagList;
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to load flags: $e')),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final flags = _flagList?.flags ?? [];
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature Flags'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            onPressed: _loadFlags,
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Feature Flags',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Control features in your app remotely',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 16),
            if (_isLoading)
              const Center(child: CircularProgressIndicator())
            else if (_flagList == null)
              const Center(
                child: Text(
                  'Failed to load flags',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else if (flags.isEmpty)
              const Center(
                child: Text(
                  'No flags configured',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else
              Expanded(
                child: ListView.builder(
                  itemCount: flags.length,
                  itemBuilder: (context, index) {
                    final flag = flags[index];
                    return Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.flag,
                          color: _getFlagColor(flag.value ?? ''),
                        ),
                        title: Text(flag.name ?? 'Unknown Flag'),
                        subtitle: Text('Value: ${flag.value ?? 'null'}'),
                        trailing: (flag.conditionChanged ?? false)
                            ? const Icon(Icons.update, color: Colors.orange)
                            : null,
                      ),
                    );
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }

  Color _getFlagColor(String value) {
    switch (value.toLowerCase()) {
      case 'true':
      case '1':
      case 'enabled':
      case 'on':
        return Colors.green;
      case 'false':
      case '0':
      case 'disabled':
      case 'off':
        return Colors.red;
      default:
        return Colors.blue;
    }
  }
}
