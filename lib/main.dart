import 'package:club_election_app_flutter/screens/managements/candidates_screen.dart';
import 'package:club_election_app_flutter/screens/managements/clubs_screen.dart';
import 'package:club_election_app_flutter/screens/managements/management_dashboard.dart';
import 'package:club_election_app_flutter/screens/managements/vote_setting_screen.dart';
import 'package:club_election_app_flutter/screens/managements/voters_screen.dart';
import 'package:club_election_app_flutter/screens/results_screen.dart';
import 'package:club_election_app_flutter/screens/user_selection_screen.dart';
import 'package:club_election_app_flutter/screens/voter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: UserSelectionScreen.routeName,
      routes: {
        UserSelectionScreen.routeName: (context) => const UserSelectionScreen(),
        VoterScreen.routeName: (context) => const VoterScreen(),
        ManagementDashboard.routeName: (context) => const ManagementDashboard(),
        ResultsScreen.routeName: (context) => const ResultsScreen(),
        ClubsScreen.routeName: (context) => const ClubsScreen(),
        CandidatesScreen.routeName: (context) => const CandidatesScreen(),
        VotersScreen.routeName: (context) => const VotersScreen(),
        VoteSettingScreen.routeName: (context) => const VoteSettingScreen(),
      },
    );
  }
}
