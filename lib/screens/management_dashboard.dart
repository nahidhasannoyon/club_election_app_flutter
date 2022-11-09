import 'package:flutter/material.dart';

class ManagementDashboard extends StatelessWidget {
  static const String routeName = '/management';
  const ManagementDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Management Dashboard'),
      ),
      body: const Center(
        child: Text('Management Dashboard'),
      ),
    );
  }
}
