import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/satori_service.dart';

class LiveEventsPage extends ConsumerStatefulWidget {
  const LiveEventsPage({super.key});

  @override
  ConsumerState<LiveEventsPage> createState() => _LiveEventsPageState();
}

class _LiveEventsPageState extends ConsumerState<LiveEventsPage> {
  LiveEventList? _liveEventList;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadLiveEvents();
  }

  Future<void> _loadLiveEvents() async {
    final session = ref.read(sessionProvider);
    if (session == null) return;

    setState(() {
      _isLoading = true;
    });

    try {
      final client = ref.read(satoriClientProvider);
      final liveEventList = await client.getLiveEvents(
        session: session,
        names: [], // Empty list to get all live events
      );

      setState(() {
        _liveEventList = liveEventList;
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to load live events: $e')),
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
    final liveEvents = _liveEventList?.liveEvents ?? [];
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Live Events'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            onPressed: _loadLiveEvents,
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
              'Live Operational Events',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Real-time events and campaigns',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 16),
            if (_isLoading)
              const Center(child: CircularProgressIndicator())
            else if (_liveEventList == null)
              const Center(
                child: Text(
                  'Failed to load live events',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else if (liveEvents.isEmpty)
              const Center(
                child: Text(
                  'No live events configured',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            else
              Expanded(
                child: ListView.builder(
                  itemCount: liveEvents.length,
                  itemBuilder: (context, index) {
                    final liveEvent = liveEvents[index];
                    return Card(
                      child: ExpansionTile(
                        leading: Icon(
                          Icons.live_tv,
                          color: _getEventStatusColor(liveEvent),
                        ),
                        title: Text(liveEvent.name ?? 'Unknown Event'),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (liveEvent.description?.isNotEmpty == true)
                              Text('Description: ${liveEvent.description}'),
                            if (liveEvent.activeStartTimeSec != null)
                              Text('Active: ${liveEvent.activeStartTimeSec} - ${liveEvent.activeEndTimeSec ?? 'ongoing'}'),
                          ],
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Event Details:',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 8),
                                _buildDetailRow('Name', liveEvent.name),
                                if (liveEvent.description?.isNotEmpty == true)
                                  _buildDetailRow('Description', liveEvent.description),
                                if (liveEvent.activeStartTimeSec != null)
                                  _buildDetailRow('Start Time', liveEvent.activeStartTimeSec),
                                if (liveEvent.activeEndTimeSec != null)
                                  _buildDetailRow('End Time', liveEvent.activeEndTimeSec),
                                if (liveEvent.value != null)
                                  _buildDetailRow('Value', liveEvent.value.toString()),
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

  Widget _buildDetailRow(String label, String? value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 100,
            child: Text(
              '$label:',
              style: const TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
          Expanded(
            child: Text(value ?? 'N/A'),
          ),
        ],
      ),
    );
  }

  Color _getEventStatusColor(LiveEvent liveEvent) {
    // You can customize this based on event status or other properties
    return Colors.orange;
  }
}
