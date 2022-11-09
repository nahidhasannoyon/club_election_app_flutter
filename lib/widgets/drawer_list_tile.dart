import 'package:flutter/material.dart';

class DrawerListTile extends StatelessWidget {
  final String label;
  final Function onTap;

  const DrawerListTile({super.key, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5.0, right: 5.0),
      child: Card(
        elevation: 5,
        shadowColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: ListTile(
          title: Text(label, style: const TextStyle(fontSize: 20)),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: onTap as void Function()?,
        ),
      ),
    );
  }
}
