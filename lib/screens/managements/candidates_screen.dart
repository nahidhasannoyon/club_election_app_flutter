import 'package:flutter/material.dart';

class CandidatesScreen extends StatelessWidget {
  static const String routeName = '/candidates';
  const CandidatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Candidates Screen'),
      ),
      body: const Center(
        child: Text('Candidates Screen'),
      ),
    );
  }
}
