import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var redAccent = Colors.black;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: redAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 40.0, bottom: 60.0),
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/main.jpeg'),
                ),
              ),
              Text(
                "Dhruv Maheshwari",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Colors.red),
              ),
              Text(
                "Developer",
                style: TextStyle(
                    height: 2.0,
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    color: Colors.red,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2.0),
              ),
              Card(
                color: Colors.red,
                elevation: 10.0,
                shadowColor: Colors.redAccent,
                margin: EdgeInsets.only(left: 50.0, top: 60.0, right: 50.0, bottom: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text('+91 8077394176',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0)),
                ),
              ),
              Card(
                elevation: 10.0,
                shadowColor: Colors.redAccent,
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'mrdm026@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
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
