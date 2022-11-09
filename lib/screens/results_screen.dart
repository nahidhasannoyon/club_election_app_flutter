import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  static const String routeName = '/results';
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Results Screen'),
      ),
      body: const Center(
        child: Text('Results Screen'),
      ),
    );
  }
}
