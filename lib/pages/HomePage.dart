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
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.purple[900],
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.fromLTRB(0, 10 , 0, 0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                        
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 16, left: 5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                  'Find doctors in top speciality : ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.fromLTRB(0, 15 , 0, 20),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width/2.6,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.purple[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        ),
      ),
    );
  }
}
