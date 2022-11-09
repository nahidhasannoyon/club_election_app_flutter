import 'package:flutter/material.dart';

class VoterScreen extends StatelessWidget {
  static const String routeName = '/voter';
  const VoterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voter Screen'),
      ),
      body: const Center(
        child: Text('Voter Screen'),
      ),
    );
  }
}
