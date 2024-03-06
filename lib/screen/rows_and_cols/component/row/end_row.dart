import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../single_item.dart';

class EndRow extends StatelessWidget {
  const EndRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: [
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