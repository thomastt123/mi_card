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
          child: Column(
            // shrink to size of all the containers
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            verticalDirection: VerticalDirection.up,
            children: [
              Container(
                // color: Colors.white,
                child: Text('hello'),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.lightBlue,
                        width: 5,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    )),
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                width: 100.0,
              ),
              Container(
                // color: Colors.white,
                child: Text('hello'),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.lightBlue,
                        width: 5,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    )),
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                width: 100.0,
              ),
              Container(
                // color: Colors.white,
                child: Text('hello'),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.lightBlue,
                        width: 5,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    )),
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
