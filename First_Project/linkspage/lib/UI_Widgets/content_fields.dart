import 'package:flutter/material.dart';

class ContentFields extends StatelessWidget {

   String displayedText;
   IconData displayedIcon;

  ContentFields(@required this.displayedText, @required this.displayedIcon);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: ListTile(
        leading: Icon(
          displayedIcon,
          color: Colors.blueGrey[900],
        ),
        title: Text(
          displayedText,
          style: TextStyle(
              color: Colors.blueGrey[900],
              fontFamily: 'Source Sans Pro',
              fontSize: 20),
        ),
      ),
    );
  }
}
