import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'asset/img/splash/logo.png',
            ),
            Text(
              '테이블오더는 역시 티오더',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.red,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.bold),
            )
          ],
        ));
  }
}
