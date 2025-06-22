import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CopyButton extends StatelessWidget {
  const CopyButton({
    required this.text, super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) => IconButton(
      icon: Icon(Icons.copy),
      onPressed: () async {
        await Clipboard.setData(
            ClipboardData(text: text));
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Copied to clipboard!')),
        );
      },
    );
}