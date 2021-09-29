import 'package:flutter/material.dart';

class OccupationText extends StatelessWidget {
  
  String occupationTitle;

  OccupationText(this.occupationTitle);

  @override
  Widget build(BuildContext context) {
    return Text(
      occupationTitle,
      style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.8),
    );
  }
}
