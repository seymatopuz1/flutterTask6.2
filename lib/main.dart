import 'package:flutter/material.dart';

import 'package:onboarding_screen/screens/home_screen.dart';
import 'package:onboarding_screen/screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {"/": (context) => OnboardingScreen(), "/home": (context) => const HomeScreen()},
    );
  }
}
