//woot
import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage(
                      'images/71037997_10206797507092583_8008849504243548160_n (1).jpg'),
                ),
                Text(
                  'Athanasios Pap',
                  style: TextStyle(
                      fontFamily: 'Carattere',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.8),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey[900],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '(+30) 69 555 82 140',
                        style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blueGrey[900],
                      ),
                      SizedBox(
                      width: 10,
                     ),
                     Text(
                       'athanasiospap95@gmail.com',
                       style: TextStyle(
                         color: Colors.blueGrey[900],
                         fontFamily: 'Source Sans Pro',
                         fontSize: 20),
                       ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
