import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  // const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/habib2.jpg'),
                ),
                Text(
                  'Mohammed Habibullah',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source San pr',
                  ),
                ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(
                    color: Colors.blue[100],
                  ),
                ),
                Card(
                  elevation: 10,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.call_sharp,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      '+88 01308-781439',
                      style: TextStyle(
                        color: Colors.lightBlue[700],
                        fontSize: 20,
                        fontFamily: 'Source San pr',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Card(
                  elevation: 10,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_rounded,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      'habib.world.121@gmail.com',
                      style: TextStyle(
                        color: Colors.lightBlue[700],
                        fontSize: 20,
                        fontFamily: 'Source San pr',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
