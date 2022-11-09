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
              Navigator.pop(context);
            },
          ),
          DrawerListTile(
            label: 'Candidates',
            onTap: () {
              Navigator.pop(context);
            },
          ),
          DrawerListTile(
            label: 'Voters',
            onTap: () {
              Navigator.pop(context);
            },
          ),
          DrawerListTile(
            label: 'Settings',
            onTap: () {
              Navigator.pop(context);
            },
          ),
          DrawerListTile(
            label: 'Logout',
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
