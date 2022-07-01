import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Text('hello'),
            height: 100.0,
            // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
            // margin: EdgeInsets.fromLTRB(60.0, 25.0, 35.0, 50.0),
            margin: EdgeInsets.only(left: 50.0),
            width: 100.0,
          ),
        ),
      ),
    );
  }
}
