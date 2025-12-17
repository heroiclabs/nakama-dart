import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori/satori.dart';
import 'package:satori_example/services/satori_service.dart';

class MessagesPage extends ConsumerStatefulWidget {
  const MessagesPage({super.key});

  @override
  ConsumerState<MessagesPage> createState() => _MessagesPageState();
}

class _MessagesPageState extends ConsumerState<MessagesPage> {
  List<Message> _messages = [];
  bool _loading = false;
  String? _cursor;

  @override
  void initState() {
    super.initState();
    _loadMessages();
  }

  Future<void> _loadMessages({bool loadMore = false}) async {
    setState(() => _loading = true);
    try {
      final client = ref.read(satoriClientProvider);
      final session = ref.read(sessionProvider);
      if (session == null || client is! SatoriRestApiClient) return;
      
      final messages = await client.getMessages(
        session: session,
        limit: 20,
        cursor: loadMore ? _cursor : null,
      );
      
      setState(() {
        if (loadMore) {
          _messages.addAll(messages);
        } else {
          _messages = messages;
        }
        // Update cursor logic would go here if API returns it
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error loading messages: $e')),
        );
      }
    } finally {
      setState(() => _loading = false);
    }
  }

  Future<void> _markAsRead(Message message) async {
    try {
      final client = ref.read(satoriClientProvider);
      final session = ref.read(sessionProvider);
      if (session == null || client is! SatoriRestApiClient) return;
      
      await client.updateMessage(
        session: session,
        id: message.id!,
        readTime: DateTime.now().toUtc().toIso8601String(),
      );
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Message marked as read')),
        );
      }
      
      await _loadMessages();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error updating message: $e')),
        );
      }
    }
  }

  Future<void> _markAsConsumed(Message message) async {
    try {
      final client = ref.read(satoriClientProvider);
      final session = ref.read(sessionProvider);
      if (session == null || client is! SatoriRestApiClient) return;
      
      await client.updateMessage(
        session: session,
        id: message.id!,
        consumeTime: DateTime.now().toUtc().toIso8601String(),
      );
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Message marked as consumed')),
        );
      }
      
      await _loadMessages();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error updating message: $e')),
        );
      }
    }
  }

  Future<void> _deleteMessage(Message message) async {
    final confirm = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete Message'),
        content: const Text('Are you sure you want to delete this message?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text('Delete'),
          ),
        ],
      ),
    );

    if (confirm != true) return;

    try {
      final client = ref.read(satoriClientProvider);
      final session = ref.read(sessionProvider);
      if (session == null || client is! SatoriRestApiClient) return;
      
      await client.deleteMessage(
        session: session,
        id: message.id!,
      );
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Message deleted')),
        );
      }
      
      await _loadMessages();
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error deleting message: $e')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Messages'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loading ? null : () => _loadMessages(),
          ),
        ],
      ),
      body: _loading && _messages.isEmpty
          ? const Center(child: CircularProgressIndicator())
          : _messages.isEmpty
              ? const Center(
                  child: Text('No messages'),
                )
              : ListView.builder(
                  itemCount: _messages.length + (_cursor != null ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index == _messages.length) {
                      return Padding(
                        padding: const EdgeInsets.all(16),
                        child: ElevatedButton(
                          onPressed: _loading ? null : () => _loadMessages(loadMore: true),
                          child: const Text('Load More'),
                        ),
                      );
                    }

                    final message = _messages[index];
                    return Card(
                      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: ExpansionTile(
                        title: Text(message.title ?? 'No Title'),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (message.text != null) Text(message.text!),
                            const SizedBox(height: 4),
                            Row(
                              children: [
                                if (message.readTime != null)
                                  const Chip(
                                    label: Text('Read'),
                                    backgroundColor: Colors.blue,
                                  ),
                                if (message.consumeTime != null)
                                  const Chip(
                                    label: Text('Consumed'),
                                    backgroundColor: Colors.green,
                                  ),
                              ],
                            ),
                          ],
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                if (message.imageUrl != null) ...[
                                  Image.network(
                                    message.imageUrl!,
                                    errorBuilder: (context, error, stackTrace) =>
                                        const Text('Failed to load image'),
                                  ),
                                  const SizedBox(height: 16),
                                ],
                                _buildInfoRow('Schedule ID', message.scheduleId),
                                _buildInfoRow('Send Time', message.sendTime?.toString()),
                                _buildInfoRow('Create Time', message.createTime?.toString()),
                                _buildInfoRow('Update Time', message.updateTime?.toString()),
                                _buildInfoRow('Read Time', message.readTime?.toString()),
                                _buildInfoRow('Consume Time', message.consumeTime?.toString()),
                                if (message.metadata?.isNotEmpty == true) ...[
                                  const Divider(),
                                  const Text('Metadata:', style: TextStyle(fontWeight: FontWeight.bold)),
                                  ...message.metadata!.entries.map((e) => Text('${e.key}: ${e.value}')),
                                ],
                                const SizedBox(height: 16),
                                Wrap(
                                  spacing: 8,
                                  children: [
                                    if (message.readTime == null)
                                      ElevatedButton.icon(
                                        icon: const Icon(Icons.mark_email_read),
                                        label: const Text('Mark Read'),
                                        onPressed: () => _markAsRead(message),
                                      ),
                                    if (message.consumeTime == null)
                                      ElevatedButton.icon(
                                        icon: const Icon(Icons.check_circle),
                                        label: const Text('Mark Consumed'),
                                        onPressed: () => _markAsConsumed(message),
                                      ),
                                    ElevatedButton.icon(
                                      icon: const Icon(Icons.delete),
                                      label: const Text('Delete'),
                                      onPressed: () => _deleteMessage(message),
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.red,
                                        foregroundColor: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
    );
  }

  Widget _buildInfoRow(String label, String? value) {
    if (value == null) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 120,
            child: Text(
              '$label:',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(child: Text(value)),
        ],
      ),
    );
  }
}
