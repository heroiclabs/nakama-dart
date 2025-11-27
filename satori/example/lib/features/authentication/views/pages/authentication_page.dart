import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:satori_example/features/common/routes.dart';
import 'package:satori_example/services/satori_service.dart';

class AuthenticationPage extends ConsumerStatefulWidget {
  const AuthenticationPage({super.key});

  @override
  ConsumerState<AuthenticationPage> createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends ConsumerState<AuthenticationPage> {
  final _identityController = TextEditingController(text: 'user-123');
  bool _isLoading = false;

  @override
  void dispose() {
    _identityController.dispose();
    super.dispose();
  }

  Future<void> _authenticate() async {
    if (_identityController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter an identity')),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    try {
      final client = ref.read(satoriClientProvider);
      final session = await client.authenticate(
        id: _identityController.text,
      );

      ref.read(sessionProvider.notifier).state = session;
      
      if (mounted) {
        Navigator.of(context).pushReplacementNamed(Routes.home);
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Authentication failed: $e')),
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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Satori Authentication'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Satori Example',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 32),
            TextField(
              controller: _identityController,
              decoration: const InputDecoration(
                labelText: 'User Identity',
                hintText: 'Enter a unique identifier',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _isLoading ? null : _authenticate,
                child: _isLoading
                    ? const CircularProgressIndicator()
                    : const Text('Authenticate'),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Satori is a liveops server for games that provides:\n'
              '• Feature flags\n'
              '• Live events\n'
              '• A/B testing experiments\n'
              '• Event tracking',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
