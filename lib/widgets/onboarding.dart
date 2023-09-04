import 'package:didpoolfit/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding extends StatelessWidget {
  final int page;
  final String text;
  final String subText;
  const Onboarding({
    super.key,
    required this.page,
    required this.text,
    required this.subText,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/onboard${page}.png',
          width: double.infinity,
          height: 375,
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 64,
          ),
          child: Column(
            children: [
              Text(
                text,
                style: GoogleFonts.poppins(
                    color: blackColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                subText,
                style: GoogleFonts.poppins(
                  color: grey1,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
        // const SizedBox(
        //   height: 64,
        // ),
        Align(
          alignment: Alignment.centerRight,
          child: GestureDetector(
            onTap: () {
              page < 4
                  ? Navigator.pushNamed(context, '/onboarding${page + 1}')
                  : Navigator.pushNamed(context, '/register');
            },
            child: Image.asset(
              'assets/icons/button${page}.png',
              width: 60,
              height: 60,
            ),
          ),
        )
      ],
    );
  }
}
