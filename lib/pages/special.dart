import 'package:flutter/material.dart';
import 'package:pbl_project/widgets/customAppbar.dart';

class Special extends StatefulWidget {
  @override
  _SpecialState createState() => _SpecialState();
}

class _SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(children: [
          Padding(padding: EdgeInsets.only(top: 20),),
          Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Select the speciality :",
                      style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold, 
                      color: Colors.purple[700],
                      ),
                    ),
                  ),
                  
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[500],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[400],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10),),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[600],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[500],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[400],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10),),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[600],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[500],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width / 1.12,
                decoration: BoxDecoration(
                  color: Colors.purple[400],
                  borderRadius: BorderRadius.all(
                    Radius.circular(15)
                  )
                ),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "General Physician",
                      style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, 
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Transform.rotate(
                      angle: 180 * 3.14 / 120,
                      child: Icon(
                        Icons.arrow_drop_down_circle,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ),
                  
              ],),
            ),
          ),
          Padding(padding: EdgeInsets.only(bottom: 10)),
        ],
        )
        ),
      )
    );
  }
}
