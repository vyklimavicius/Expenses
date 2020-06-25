import 'package:Expenses/dashboard.dart';
import 'package:Expenses/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expenses App',
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }

}
