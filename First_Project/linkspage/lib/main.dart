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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage(
                      'images/71037997_10206797507092583_8008849504243548160_n (1).jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Athanasios Pap',
                  style: TextStyle(
                      fontFamily: 'Carattere',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 7,
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
                 SizedBox(
                  width: 300,
                  height: 30,
                  child: Divider(color:Colors.white)
                  ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey[900],
                        ),
                        title: Text(
                          '      (+30) 69 555 82 140',
                          style: TextStyle(
                              color: Colors.blueGrey[900],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 22),
                        ),
                    ),
                  ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  child: ListTile(
                    leading:Icon(
                        Icons.email,
                        color: Colors.blueGrey[900],
                      ),
                      title: Text(
                        ' athanasiospap95@gmail.com',
                        style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20),
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
