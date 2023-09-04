import 'package:didpoolfit/themes/theme.dart';
import 'package:didpoolfit/widgets/button_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'DIDPOOL',
                    style: GoogleFonts.poppins(
                      color: logoLinier,
                      fontWeight: FontWeight.bold,
                      fontSize: 36,
                    ),
                  ),
                  Text(
                    'Fit',
                    style: GoogleFonts.poppins(
                      color: blackColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 36,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 6,
              ),
              Text(
                'Everybody Can Train',
                style: GoogleFonts.poppins(
                    color: grey1,
                    fontSize: 18,
                    shadows: <Shadow>[
                      const Shadow(
                        offset: Offset(0, 4.0),
                        blurRadius: 4.0,
                        color: Color(0xffB6B4C2),
                      )
                    ]),
              ),
              const SizedBox(
                height: 264,
              ),
              CustomButton(
                title: 'Get Started',
                onPressed: () {
                  Navigator.pushNamed(context, '/onboarding1');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
