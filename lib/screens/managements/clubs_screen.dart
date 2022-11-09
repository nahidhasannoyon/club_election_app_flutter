import 'package:flutter/material.dart';

class ClubsScreen extends StatelessWidget {
  static const String routeName = '/clubs';
  const ClubsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Clubs Screen'),
      ),
      body: const Center(
        child: Text('Clubs Screen'),
      ),
    );
  }
}
