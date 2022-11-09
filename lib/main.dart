import 'package:club_election_app_flutter/screens/user_selection_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: UserSelectionScreen.routeName,
      routes: {
        UserSelectionScreen.routeName: (context) => const UserSelectionScreen(),
      },
    );
  }
}
