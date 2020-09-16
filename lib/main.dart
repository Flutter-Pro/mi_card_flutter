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
          child: Container(
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.all(20.0), //Outside the container border
            padding: EdgeInsets.all(20.0), //Between border and child
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
