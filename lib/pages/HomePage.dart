import 'package:flutter/material.dart';
import 'package:pbl_project/widgets/customAppbar.dart';
import 'package:pbl_project/pages/special.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(
          
          child: Column(children: [
            Padding(padding: EdgeInsets.only(top: 45),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.1,
                width: MediaQuery.of(context).size.width / 2.249,
                decoration: BoxDecoration(
                  color: Colors.purple[700],
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                  )
                ),
                child: InkWell(
                  onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Special()),
                            );
                          },
                  child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(16),
                  child: (
                    Column(
                      children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Icon(
                        Icons.devices,
                        color: Colors.white,
                        size: 35,
                      ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8),),
                      Text(
                        "I need to \nConsult a Doctor \nOnline",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      Padding(padding: EdgeInsets.only(top: 24),),
                      Divider(
                        thickness: 3,
                        color: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(top: 7),),
                      Text(
                        "Chat now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ],
                    )
                  ),
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.1,
                width: MediaQuery.of(context).size.width / 2.249,
                decoration: BoxDecoration(
                  color: Colors.purple[700],
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                  )
                ),
                child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(16),
                  child: (
                    Column(
                      children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Icon(
                        Icons.person_add,
                        color: Colors.white,
                        size: 35,
                      ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8),),
                      Text(
                        "Find best Doctors around \nMe",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      Padding(padding: EdgeInsets.only(top: 24),),
                      Divider(
                        thickness: 3,
                        color: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(top: 7),),
                      Text(
                        "Book now",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ],
                    )
                  ),
                  )
              ),
              Padding(
                padding: EdgeInsets.only(right: 15),
              ),
            ],),
            Padding(padding: EdgeInsets.only(top: 15),),
            Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.1,
                width: MediaQuery.of(context).size.width / 2.249,
                decoration: BoxDecoration(
                  color: Colors.purple[700],
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                  )
                ),
                child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(16),
                  child: (
                    Column(
                      children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Icon(
                        Icons.local_hospital,
                        color: Colors.white,
                        size: 35,
                      ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8),),
                      Text(
                        "Find me \nTests, Scan and \nCheckups",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      Padding(padding: EdgeInsets.only(top: 24),),
                      Divider(
                        thickness: 3,
                        color: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(top: 7),),
                      Text(
                        "Test centres",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ],
                    )
                  ),
                  )
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.1,
                width: MediaQuery.of(context).size.width / 2.249,
                decoration: BoxDecoration(
                  color: Colors.purple[700],
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                  )
                ),
                child: Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(16),
                  child: (
                    Column(
                      children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Icon(
                        Icons.new_releases,
                        color: Colors.white,
                        size: 35,
                      ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 8),),
                      Text(
                        "Emergency SOS Services around Me",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      Padding(padding: EdgeInsets.only(top: 24),),
                      Divider(
                        thickness: 3,
                        color: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(top: 7),),
                      Text(
                        "Signal SOS",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ],
                    )
                  ),
                  )
              ),
              Padding(
                padding: EdgeInsets.only(right: 15),
              ),
            ],),
            Padding(
                padding: EdgeInsets.only(top: 15),
              ),
          ],),
        ),
    );
  }
}
