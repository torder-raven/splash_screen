import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'asset/img/splash/logo.png',
                  width: 200,
                  height: 200,
                ),
                Text(
                  '테이블오더는 역시 티오더',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontFamily: 'esamanru',
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            )));
  }
}
