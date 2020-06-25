import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() {
    return _LoginState();
  }
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF88B50F),
        body: Stack(children: <Widget>[
          Container(
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
            border: Border.all(width: 1.0, color: Colors.white),
            color: Colors.white,
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 30.0, top: 200.0, right: 30.0, bottom: 30.0),
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: Color(0xFF88B50F)),
              color: Colors.white,
            ),
            child: TextField(
              decoration: InputDecoration(labelText: "Username", contentPadding: EdgeInsets.all(5.0)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30.0, top: 270.0, right: 30.0, bottom: 30.0),
            decoration: BoxDecoration(
              border: Border.all(width: 1.0, color: Color(0xFF88B50F)),
              color: Colors.white,
            ),
            child: TextField(
              decoration: InputDecoration(labelText: "Password", contentPadding: EdgeInsets.all(5.0)),
            ),
          ),
         ])
    );
  }
}
