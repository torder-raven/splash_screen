import 'package:flutter/material.dart';
import 'package:splash_screen/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      // 디버그 표시 flag
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
    ),
  );
}
