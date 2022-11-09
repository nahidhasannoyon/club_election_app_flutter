import 'package:flutter/material.dart';

class VotersScreen extends StatelessWidget {
  static const routeName = '/voters';
  const VotersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voters'),
      ),
      body: const Center(
        child: Text('Voters'),
      ),
    );
  }
}
