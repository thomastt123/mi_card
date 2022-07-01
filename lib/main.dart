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
        body: Container(
          child: Center(
              child: Text(
                  'dit komt op het scherm \n test op nieuwe lijn \t na tab')),
        ),
      ),
    );
  }
}
