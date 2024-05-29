import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 30,
        ),
        CircleAvatar(
          radius: 80,
        ),
        SizedBox(
          height: 20,
        ),
        Text('USER'),
        Divider(),
        ListTile(v
          title: Text('Profile'),
        ),
        ListTile(
          title: Text('Orders'),
          trailing: Icon(Icons.stacked_bar_chart),
        ),
        ListTile(
          title: Text('Payments'),
          trailing: Icon(Icons.money),
        ),
        ListTile(
          title: Text('SignOut'),
          trailing: Icon(Icons.exit_to_app),
        )
      ],
    );
  }
}
