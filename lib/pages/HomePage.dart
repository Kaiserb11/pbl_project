import 'package:flutter/material.dart';
import 'package:pbl_project/widgets/customAppbar.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple[900],
                  borderRadius: BorderRadius.circular(10),
                ),
              )
            ],
          ),
        ),
        )
      ),
    );
  }
}
