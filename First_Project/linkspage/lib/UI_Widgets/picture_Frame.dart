import 'package:flutter/material.dart';


class pictureFrame extends StatelessWidget {
  String picPath;

  pictureFrame(@required this.picPath);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 60,
      backgroundImage: AssetImage(picPath),
    );
  }
}
