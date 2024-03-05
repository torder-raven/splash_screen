import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            "asset/svg/color-b.svg",
            width: 500,
            height: 200,
          ),
          CircularProgressIndicator(
            strokeWidth: 8.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
