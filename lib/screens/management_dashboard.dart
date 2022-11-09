import 'package:club_election_app_flutter/widgets/management_drawer.dart';
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
      drawer: const ManagementDrawer(),
      body: const Center(
        child: Text('Management Dashboard'),
      ),
    );
  }
}
