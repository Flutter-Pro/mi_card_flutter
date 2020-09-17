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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/webpic.jpg'),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'Fritz Gamboa',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Container(
                child: Text(
                  'FLUTTER DEVELOPER.',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ), //Outside the container border
                color: Colors.white,

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+1 (904) 785-5838',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ), //Outside the container border
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'contact@fritzgt.com',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
