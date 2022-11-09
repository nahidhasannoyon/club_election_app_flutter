import 'package:flutter/material.dart';

class VoteSettingScreen extends StatelessWidget {
  static const routeName = '/vote-setting';
  const VoteSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vote Setting'),
      ),
      body: const Center(
        child: Text('Vote Setting'),
      ),
    );
  }
}
