import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(), // 상단 여백 추가
              Image.asset(
                'asset/img/splash/logo.png',
                width: 200,
                height: 200,
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '테이블오더는 역시 ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontFamily: 'esamanru',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '티오더',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontFamily: 'esamanru',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Spacer(), // 텍스트와 텍스트 사이에 여백 추가
              Padding(
                padding: EdgeInsets.only(bottom: 16.0),
                child: Text(
                  'for manager',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontFamily: 'esamanru',
                    fontWeight: FontWeight.w300,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
