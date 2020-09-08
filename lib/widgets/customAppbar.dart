import 'package:flutter/material.dart';


class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      centerTitle: true,
      title: Text(
        'MARKDOC',
        style: TextStyle(
          color: Colors.purpleAccent[700],
          fontWeight: FontWeight.bold,
          fontFamily: 'Montserrat',
          fontSize: 23,
        ),
      ),
      
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
