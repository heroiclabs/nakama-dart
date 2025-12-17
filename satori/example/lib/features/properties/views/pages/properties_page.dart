import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori_example/services/satori_service.dart';

class PropertiesPage extends ConsumerStatefulWidget {
  const PropertiesPage({super.key});

  @override
  ConsumerState<PropertiesPage> createState() => _PropertiesPageState();
}

class _PropertiesPageState extends ConsumerState<PropertiesPage> {
  Map<String, String> _defaultProperties = {};
  Map<String, String> _computedProperties = {};
  bool _loading = false;

  @override
  void initState() {
    super.initState();
    _loadProperties();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> _loadProperties() async {
    setState(() => _loading = true);
    try {
      final client = ref.read(satoriClientProvider);
      final session = ref.read(sessionProvider);
      if (session == null) return;
      
      final properties = await client.listProperties(session: session);
      setState(() {
        // Create mutable copies of the maps
        _defaultProperties = Map<String, String>.from(properties.$default ?? {});
        _computedProperties = Map<String, String>.from(properties.computed ?? {});
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error loading properties: $e')),
        );
      }
    } finally {
      setState(() => _loading = false);
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Properties'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loading ? null : _loadProperties,
          ),
        ],
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildReadOnlySection(
                    title: 'Default Properties',
                    properties: _defaultProperties,
                  ),
                  const SizedBox(height: 24),
                  _buildReadOnlySection(
                    title: 'Computed Properties',
                    properties: _computedProperties,
                  ),
                ],
              ),
            ),
    );
  }

  Widget _buildReadOnlySection({
    required String title,
    required Map<String, String> properties,
  }) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 16),
            if (properties.isEmpty)
              const Text('No computed properties')
            else
              ...properties.entries.map((entry) => ListTile(
                    title: Text(entry.key),
                    subtitle: Text(entry.value),
                  )),
          ],
        ),
      ),
    );
  }
}
