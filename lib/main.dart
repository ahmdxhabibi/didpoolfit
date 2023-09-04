import 'package:didpoolfit/pages/register_page.dart';
import 'package:flutter/material.dart';
import 'pages/onboarding_page1.dart';
import 'pages/onboarding_page2.dart';
import 'pages/onboarding_page3.dart';
import 'pages/onboarding_page4.dart';
import 'pages/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/onboarding1': (context) => const OnboardingPage1(),
        '/onboarding2': (context) => const OnboardingPage2(),
        '/onboarding3': (context) => const OnboardingPage3(),
        '/onboarding4': (context) => const OnboardingPage4(),
        '/register': (context) => const RegisterPage(),
      },
    );
  }
}
