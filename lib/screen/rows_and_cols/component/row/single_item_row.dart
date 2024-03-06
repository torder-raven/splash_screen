import 'package:flutter/material.dart';
import '../single_item.dart';

class SingleItemRow extends StatelessWidget {
  var colors;

  SingleItemRow({this.colors = Colors.red});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      SingleItem(
        color: this.colors,
      ),
    ]);
  }
}

