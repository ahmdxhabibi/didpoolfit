import 'package:didpoolfit/widgets/onboarding.dart';
import 'package:flutter/material.dart';

class OnboardingPage1 extends StatelessWidget {
  const OnboardingPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Onboarding(
        page: 1,
        text: "Track Your Goal",
        subText:
            "Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals");
  }
}
