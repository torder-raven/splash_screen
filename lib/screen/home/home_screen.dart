import 'package:flutter/material.dart';
import 'component/indicator.dart';

class HomeScreen extends StatelessWidget {
  final mainColor = Color(0xFFF99231);
  final logo = 'asset/logo.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset(logo), Indicator()],
      ),
    );
  }
}
