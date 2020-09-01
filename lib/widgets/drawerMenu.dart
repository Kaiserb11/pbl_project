import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Krishanu Bhatt'),
            accountEmail: Text('dummyEmail@gmail.com'),
            decoration: BoxDecoration(color: Colors.purple[800]),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.person,
                color: Colors.white,
                size: 35,
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('My Account'),
              leading: Icon(Icons.person),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('Favorite'),
              leading: Icon(Icons.favorite),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('My orders'),
              leading: Icon(Icons.shopping_basket),
            ),
          ),
          Divider(),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings, color: Colors.green,),
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('Exit'),
              leading: Icon(Icons.exit_to_app, color: Colors.red,),
            ),
          ),
        ],
      ),
    );
  }
}
