import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Use to enable hot reload
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/webpic.jpg'),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'Fritz Gamboa',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'FLUTTER DEVELOPER.',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(20.0), //Outside the container border
                padding: EdgeInsets.all(20.0), //Between border and child
                color: Colors.white,
                child: Text('Phone'),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(20.0), //Outside the container border
                padding: EdgeInsets.all(20.0), //Between border and child
                color: Colors.white,
                child: Text('email'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
