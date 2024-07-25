import 'package:flutter/material.dart';
import 'package:tetris_app/Pages/intro_screen.dart';


void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroScreen(),
      );
  }
}