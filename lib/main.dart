import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 400,
            ),
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70,
                backgroundImage: AssetImage('images/Fin_Prof2.jpg')),
            Text(
              'Ashwin Poojary',
              style: TextStyle(
                  height: 2,
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'BebasNeue'),
            ),
            Text(
              'MEDIOCRE PROGRAMMER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 3),
            ),
            SizedBox(
              width: 100,
              child: Divider(
                height: 10,
                color: Colors.red,
              ),
            ),
            Card(
              color: Colors.blue,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.smartphone,
                  color: Colors.white,
                  size: 20,
                ),
                title: Text(
                  '  +91 9769394338',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              color: Colors.blue,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.alternate_email,
                  color: Colors.white,
                  size: 20,
                ),
                title: Text(
                  '  asp776@gmail.com',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
//
//Row(
//children: <Widget>[
//SizedBox(
//width: 55,
//),
//,
//,
//],
//),
