import 'package:flutter/material.dart';

class SingleItem extends StatelessWidget {
  var color;

  SingleItem({this.color = Colors.red});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      width: 50.0,
      height: 50.0,
    );
  }
}