import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // verticalDirection: VerticalDirection.down,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.white,
                width: 100.0,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      child: Text('Hello'),
                      width: 100.0,
                      height: 100.0,
                    ),
                    Container(
                      color: Colors.green[300],
                      child: Text('World'),
                      width: 100.0,
                      height: 100.0,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                child: Text('Bah'),
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
