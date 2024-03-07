import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:splash_screen/resource/resources.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Center(
                child: SvgPicture.asset(
                  "red_color-w".svg(),
                  height: 200,
                ),
              ),
            ),
          ),
          const Flexible(
            child: CircularProgressIndicator(
              strokeWidth: 3.0,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
