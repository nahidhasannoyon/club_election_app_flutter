import 'package:club_election_app_flutter/screens/managements/candidates_screen.dart';
import 'package:club_election_app_flutter/screens/managements/clubs_screen.dart';
import 'package:club_election_app_flutter/screens/managements/vote_setting_screen.dart';
import 'package:club_election_app_flutter/screens/managements/voters_screen.dart';
import 'package:club_election_app_flutter/widgets/drawer_list_tile.dart';
import 'package:flutter/material.dart';

class ManagementDrawer extends StatelessWidget {
  const ManagementDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'images/management.jpg',
                ),
                fit: BoxFit.fill,
              ),
              color: Colors.blue,
            ),
            child: Text(''),
          ),
          DrawerListTile(
            label: 'Clubs',
            onTap: () {
              Navigator.of(context).pushNamed(ClubsScreen.routeName);
            },
          ),
          DrawerListTile(
            label: 'Candidates',
            onTap: () {
              Navigator.of(context).pushNamed(CandidatesScreen.routeName);
            },
          ),
          DrawerListTile(
            label: 'Voters',
            onTap: () {
              Navigator.of(context).pushNamed(VotersScreen.routeName);
            },
          ),
          DrawerListTile(
            label: 'Settings',
            onTap: () {
              Navigator.of(context).pushNamed(VoteSettingScreen.routeName);
            },
          ),
          DrawerListTile(
            label: 'Logout',
            onTap: () {
              // todo logout
            },
          ),
        ],
      ),
    );
  }
}
