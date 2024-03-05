import 'package:flutter/material.dart';
import 'single_item.dart';

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