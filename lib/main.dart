import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Center(
                  child: Text('Container 2'),
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.green,
                child: Center(
                  child: Text('Container 3'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
