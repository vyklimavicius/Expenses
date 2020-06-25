import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  State<Dashboard> createState() {
    return _DashboardState();
  }
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    Size _screenSize = MediaQuery.of(context).size;
    double _screenHeight = _screenSize.height;
    double _screenWidth = _screenSize.width;

    return Scaffold(
      backgroundColor: Color(0xFFC70039),
      body: Container(
        height: _screenHeight - 10.0,
        width: _screenWidth - 10.0,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
//              border: Border.all(width: 1.0, color: Colors.white),
          color: Colors.white,
        ),
        child: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                top: 50.0,
                left: _screenWidth / 3.3,
              ),
              child: Text(
                'BUDGET',
                style: TextStyle(fontFamily: 'RobotoMono', fontSize: 40.0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 100.0,
                left: _screenWidth / 2.8,
              ),
              child: Text(
                '\$ 2,000',
                style: TextStyle(color: Colors.red, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 150.0,
                left: 100.0,
                right: 100.0,
              ),
              child: ButtonBar(
                children: <Widget>[
                  FlatButton(
                    child: const Text(
                      'ADD',
                      style: TextStyle(color: Color(0xFF119B13)),
                    ),
                    onPressed: () {
                      return null;
                    },
                  ),
                  FlatButton(
                    child: const Text(
                      'REMOVE',
                      style: TextStyle(color: Color(0xFFC70039)),
                    ),
                    onPressed: () {
                      return null;
                    },
                  ),
                ],
              ),
            ),
            Card(
                margin: EdgeInsets.only(
                  top: 200.0,
                ),
                child:
                    Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Expense'),
                    subtitle: Text('Description of the expense'),
                  ),
                ])),
            Card(
                margin: EdgeInsets.only(
                  top: 300.0,
                ),
                child:
                    Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album),
                    title: Text('Expense'),
                    subtitle: Text('Description of the expense'),
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
