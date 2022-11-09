import 'package:club_election_app_flutter/screens/management_dashboard.dart';
import 'package:club_election_app_flutter/screens/results_screen.dart';
import 'package:club_election_app_flutter/screens/voter_screen.dart';
import 'package:flutter/material.dart';

class UserSelectionScreen extends StatelessWidget {
  static const String routeName = '/user_selection';
  const UserSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Club Election App'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/voter-logo.png',
                            fit: BoxFit.cover,
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushNamed(VoterScreen.routeName);
                                  // todo change to voter verification screen
                                },
                                child: const Text('log in'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/management.jpg',
                            fit: BoxFit.cover,
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushNamed(ManagementDashboard.routeName);
                                  // todo change to management login screen
                                },
                                child: const Text('log in'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            'images/election-results.png',
                            fit: BoxFit.cover,
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pushNamed(ResultsScreen.routeName);
                                },
                                child: const Text('See Results'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
