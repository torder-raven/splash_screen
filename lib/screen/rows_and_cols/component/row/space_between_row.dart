import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../single_item.dart';

class SpaceBetweenRow extends StatelessWidget {
  const SpaceBetweenRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      SingleItem(
        color: Colors.red,
      ),
      SingleItem(
        color: Colors.orange,
      ),
      SingleItem(
        color: Colors.yellow,
      ),
      SingleItem(
        color: Colors.green,
      ),
    ]);
  }
}

