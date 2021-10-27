import 'package:chattingapp/homepage.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'images/chaticon.png',
          scale: 5.0,
        ),
        nextScreen: HomePage(),
        splashTransition: SplashTransition.scaleTransition,
      ),
    );
  }
}
