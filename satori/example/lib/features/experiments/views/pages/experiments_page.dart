import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/satori_service.dart';

class ExperimentsPage extends ConsumerStatefulWidget {
  const ExperimentsPage({super.key});

  @override
  ConsumerState<ExperimentsPage> createState() => _ExperimentsPageState();
}

class _ExperimentsPageState extends ConsumerState<ExperimentsPage> {
  ExperimentList? _experimentList;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadExperiments();
  }

  Future<void> _loadExperiments() async {
    final session = ref.read(sessionProvider);
    if (session == null) return;

    setState(() {
      _isLoading = true;
    });

    try {
      final client = ref.read(satoriClientProvider);
      final experimentList = await client.getAllExperiments(
        session: session,
      );

      setState(() {
        _experimentList = experimentList;
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to load experiments: $e')),
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
    final experiments = _experimentList?.experiments ?? [];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Experiments'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            onPressed: _loadExperiments,
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
              'A/B Testing Experiments',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Run controlled experiments to test features',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 16),
            if (_isLoading)
              const Center(child: CircularProgressIndicator())
            else if (_experimentList == null)
              const Center(
                child: Text(
                  'Failed to load experiments',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else if (experiments.isEmpty)
              const Center(
                child: Text(
                  'No experiments configured',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else
              Expanded(
                child: ListView.builder(
                  itemCount: experiments.length,
                  itemBuilder: (context, index) {
                    final experiment = experiments[index];
                    return Card(
                      child: ExpansionTile(
                        leading: const Icon(Icons.science),
                        title: Text(experiment.name ?? 'Unknown Experiment'),
                        subtitle: Text('Value: ${experiment.value ?? 'null'}'),
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                if (experiment.value != null) ...[
                                  const Text(
                                    'Current Value:',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(experiment.value!),
                                  const SizedBox(height: 8),
                                ],
                                const Text(
                                  'Experiment Details:',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Name: ${experiment.name ?? 'N/A'}'),
                                if (experiment.value != null)
                                  Text('Value: ${experiment.value}'),
                              ],
                            ),
                          ),
                        ],
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
}
