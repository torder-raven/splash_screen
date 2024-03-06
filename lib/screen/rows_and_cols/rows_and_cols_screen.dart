import 'package:flutter/material.dart';
import 'component/row/end_row.dart';
import 'component/row/single_item_row.dart';
import 'component/row/space_between_row.dart';

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
