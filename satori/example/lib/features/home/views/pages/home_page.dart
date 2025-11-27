import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori_example/features/common/routes.dart';
import 'package:satori_example/services/satori_service.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = ref.watch(sessionProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Satori Features'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            onPressed: () {
              ref.read(sessionProvider.notifier).state = null;
              Navigator.of(context).pushReplacementNamed(Routes.authentication);
            },
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (session != null) ...[
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Session Info',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 8),
                      Text('User ID: ${session.identityId}'),
                      Text('Session Token: ${session.token.substring(0, 20)}...'),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
            ],
            const Text(
              'Satori Features',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: GridView.count(
                crossAxisCount: 4,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                children: [
                  _FeatureCard(
                    title: 'Events',
                    description: 'Track custom events',
                    icon: Icons.event,
                    onTap: () => Navigator.of(context).pushNamed(Routes.events),
                  ),
                  _FeatureCard(
                    title: 'Experiments',
                    description: 'A/B testing experiments',
                    icon: Icons.science,
                    onTap: () => Navigator.of(context).pushNamed(Routes.experiments),
                  ),
                  _FeatureCard(
                    title: 'Flags',
                    description: 'Feature flags',
                    icon: Icons.flag,
                    onTap: () => Navigator.of(context).pushNamed(Routes.flags),
                  ),
                  _FeatureCard(
                    title: 'Live Events',
                    description: 'Live operational events',
                    icon: Icons.live_tv,
                    onTap: () => Navigator.of(context).pushNamed(Routes.liveEvents),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _FeatureCard extends StatelessWidget {
  final String title;
  final String description;
  final IconData icon;
  final VoidCallback onTap;

  const _FeatureCard({
    required this.title,
    required this.description,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 48, color: Theme.of(context).primaryColor),
              const SizedBox(height: 8),
              Text(
                title,
                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 4),
              Text(
                description,
                style: const TextStyle(fontSize: 12),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
