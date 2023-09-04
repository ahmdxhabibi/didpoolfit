import 'package:didpoolfit/widgets/onboarding.dart';
import 'package:flutter/material.dart';

class OnboardingPage2 extends StatelessWidget {
  const OnboardingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Onboarding(
        page: 2,
        text: "Get Burn",
        subText:
            "Let’s keep burning, to archive yours goals, it hurts only temporarily, if you give up now you will be in pain forever");
  }
}
