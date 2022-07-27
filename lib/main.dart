import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/azilzu.png'),
                backgroundColor: Colors.white,
              ),
              Text(
                'Athirson Silva',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 1.2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(61, 50, 61, 15),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+55 11 9 5760-7177',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 61.0),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'athirsonarceus@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                    ),
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
