import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Text('hello'),
          ),
          ListTile(
            title: Text(
              'one'
            ),
          ),
          ListTile(
            title: Text(
              'one'
            ),
          ),
          ListTile(
            title: Text(
              'one'
            ),
          ),
          
        ],
      ),
      
    );
  }
}