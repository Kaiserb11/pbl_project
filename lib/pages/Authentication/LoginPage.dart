import 'package:flutter/material.dart';
import 'package:pbl_project/services/auth.dart';



class LoginPage extends StatefulWidget {
  final Function toggleView;
  LoginPage({this.toggleView});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final AuthService _auth = AuthService();
  final _formKey = GlobalKey<FormState>();
  String error = '';

  // text field state
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffF9F9F9),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 200,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/login.png"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 45.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Hello there, \nwelcome back",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xffEF716B),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        TextFormField(
                          validator: (val) =>
                              val.isEmpty ? 'Enter an email' : null,
                          onChanged: (val) {
                            setState(() => email = val);
                          },
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 18),
                              hintText: 'email',
                              hintStyle: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.green))),
                        ),
                        SizedBox(height: 15),
                        TextFormField(
                          validator: (val) => val.length < 6
                              ? 'Enter a password 6+ chars long'
                              : null,
                          onChanged: (val) {
                            setState(() => password = val);
                          },
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 18),
                              hintText: 'password',
                              hintStyle: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.green))),
                          obscureText: true,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          alignment: Alignment(1.0, 0.0),
                          padding: EdgeInsets.only(top: 25, left: 20),
                          child: InkWell(
                            child: Text(
                              "FORGOT PASSWORD",
                              style: TextStyle(
                                color: Color(0xffEF716B),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 40.0),
                        Container(
                          height: 40.0,
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            shadowColor: Color(0xffEF716B),
                            color: Color(0xffEF716B),
                            elevation: 7.0,
                            child: GestureDetector(
                              onTap: () async {
                                if (_formKey.currentState.validate()) {
                                  dynamic result =
                                      await _auth.signInWithEmailAndPassword(
                                          email, password);
                                  if (result == null) {
                                    setState(() {
                                      error =
                                          'could not sign in with those credentials';
                                    });
                                  }
                                }
                              },
                              child: Center(
                                child: Text(
                                  'LOGIN',
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Montserrat'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "new to our app ?",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                                onTap: () => widget.toggleView(),
                                child: Text(
                                  'SIGN UP',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xffEF716B),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
