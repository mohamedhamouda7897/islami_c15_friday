import 'package:flutter/material.dart';
import 'package:islami_c15_friday/home_screen.dart';
import 'package:islami_c15_friday/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: IntroductionAppScreen.routeName,
      routes: {
        IntroductionAppScreen.routeName: (context) => IntroductionAppScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
