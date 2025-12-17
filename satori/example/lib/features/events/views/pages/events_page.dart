import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/satori_service.dart';

class EventsPage extends ConsumerStatefulWidget {
  const EventsPage({super.key});

  @override
  ConsumerState<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends ConsumerState<EventsPage> {
  final _eventNameController = TextEditingController();
  final _eventValueController = TextEditingController();
  bool _isLoading = false;
  final List<String> _sentEvents = [];

  @override
  void dispose() {
    _eventNameController.dispose();
    _eventValueController.dispose();
    super.dispose();
  }

  Future<void> _sendEvent() async {
    if (_eventNameController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter an event name')),
      );
      return;
    }

    final session = ref.read(sessionProvider);
    if (session == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('No active session')),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      final client = ref.read(satoriClientProvider);
      
      final event = Event(
        name: _eventNameController.text.trim(),
        value: _eventValueController.text.isNotEmpty ? _eventValueController.text : null,
        timestamp: DateTime.now().toUtc(),
      );

      await client.event(session: session, event: event);

      setState(() {
        _sentEvents.add('${event.name}: ${event.value ?? 'no value'} at ${event.timestamp}');
      });

      _eventNameController.clear();
      _eventValueController.clear();

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Event sent successfully!')),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to send event: $e')),
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

  void _setEventExample(String eventName, String? value) {
    _eventNameController.text = eventName;
    _eventValueController.text = value ?? '';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Events'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Send Custom Events',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _eventNameController,
              decoration: const InputDecoration(
                labelText: 'Event Name',
                hintText: 'e.g., level_completed, user_login, purchase_made',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: _eventValueController,
              decoration: const InputDecoration(
                labelText: 'Event Value (optional)',
                hintText: 'e.g., level_1, 9.99, bronze',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Quick Examples:',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8.0,
              runSpacing: 8.0,
              children: [
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('achievementUnlocked', 'ACHIEVEMENT_ID'),
                  icon: const Icon(Icons.emoji_events, size: 16),
                  label: const Text('Achievement Unlocked'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('awardReceived', 'AWARD_ID'),
                  icon: const Icon(Icons.card_giftcard, size: 16),
                  label: const Text('Award Received'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('coinsSpent', '100'),
                  icon: const Icon(Icons.monetization_on, size: 16),
                  label: const Text('Coins Spent'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('guildJoined', 'GUILD_ID'),
                  icon: const Icon(Icons.group_add, size: 16),
                  label: const Text('Guild Joined'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('guildMemberAccepted', 'MEMBER_ID'),
                  icon: const Icon(Icons.person_add_alt_1, size: 16),
                  label: const Text('Guild Member Accepted'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('guildRewardsClaimed', 'REWARD_ID'),
                  icon: const Icon(Icons.redeem, size: 16),
                  label: const Text('Guild Rewards Claimed'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('guildRoleUpdated', 'ROLE_ID'),
                  icon: const Icon(Icons.admin_panel_settings, size: 16),
                  label: const Text('Guild Role Updated'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('inventoryUpdated', 'ITEM_ID'),
                  icon: const Icon(Icons.inventory, size: 16),
                  label: const Text('Inventory Updated'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('levelCompleted', '2'),
                  icon: const Icon(Icons.check_circle, size: 16),
                  label: const Text('Level Completed'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('levelFailed', 'level_3'),
                  icon: const Icon(Icons.cancel, size: 16),
                  label: const Text('Level Failed'),
                ),
                ElevatedButton.icon(
                  onPressed: () => _setEventExample('levelStarted', 'level_4'),
                  icon: const Icon(Icons.play_arrow, size: 16),
                  label: const Text('Level Started'),
                ),
              ],
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _isLoading ? null : _sendEvent,
                child: _isLoading
                    ? const CircularProgressIndicator()
                    : const Text('Send Event'),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Sent Events:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: _sentEvents.isEmpty
                  ? const Center(
                      child: Text(
                        'No events sent yet',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  : ListView.builder(
                      itemCount: _sentEvents.length,
                      itemBuilder: (context, index) {
                        return Card(
                          child: ListTile(
                            leading: const Icon(Icons.event),
                            title: Text(_sentEvents[_sentEvents.length - 1 - index]),
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
