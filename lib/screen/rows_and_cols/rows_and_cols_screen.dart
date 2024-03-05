import 'package:flutter/material.dart';
import 'component/rows.dart';

class RowsAndColsScreen extends StatelessWidget {
  const RowsAndColsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: (Container(
                color: Colors.black,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SpaceBetweenRow(),
                      SingleItemRow(
                        colors: Colors.orange,
                      ),
                      EndRow(),
                      SingleItemRow(
                        colors: Colors.green,
                      )
                    ])))));
  }
}
