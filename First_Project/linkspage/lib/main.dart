//woot
import 'dart:developer';

import 'package:flutter/material.dart';
import 'UI_Widgets/content_fields.dart';
import 'text_Widgets/occupation_text.dart';
import 'text_Widgets/name_text.dart';
import 'UI_Widgets/picture_Frame.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                pictureFrame('images/profilePic.jpg'),
                SizedBox(
                  height: 10,
                ),
                NameText('Athanasios Pap'),
                SizedBox(
                  height: 7,
                ),
                OccupationText('FLUTTER DEVELOPER'),
                SizedBox(
                    width: 300,
                    height: 30,
                    child: Divider(color: Colors.white)),
                ContentFields(
                  '(+30) 123 45 678 90',
                  Icons.phone,
                ),
                ContentFields(
                  ' athanasiospap95@gmail.com',
                  Icons.email,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}