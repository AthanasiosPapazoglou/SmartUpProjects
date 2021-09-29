import 'package:flutter/material.dart';


class NameText extends StatelessWidget {
  String nameText;

  NameText(this.nameText);

  @override
  Widget build(BuildContext context) {
    return Text(
      nameText,
      style: TextStyle(
          fontFamily: 'Carattere',
          fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold),
    );
  }
}