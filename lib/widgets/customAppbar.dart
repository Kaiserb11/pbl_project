import 'package:flutter/material.dart';


class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      title: Text(
        'MARKDOC',
        style: TextStyle(
          color: Colors.purple[800],
          fontWeight: FontWeight.bold,
          fontFamily: 'Montserrat',
          fontSize: 23,
        ),
      ),
      leading: IconButton(
        color: Colors.purple[800],
        icon: const Icon(Icons.menu),
        iconSize: 28.0,
        onPressed: () => Scaffold.of(context).openDrawer(),
      ),
      actions: <Widget>[
        IconButton(
          color: Colors.purple[800],
          icon: const Icon(Icons.notifications_none),
          iconSize: 28,
          onPressed: () {},
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
