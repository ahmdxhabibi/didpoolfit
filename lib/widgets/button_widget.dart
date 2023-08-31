import 'package:didpoolfit/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 60,
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
          color: logoLinier, borderRadius: BorderRadius.circular(100)),
      child: TextButton(
          onPressed: () {},
          child: Text(
            'Get Started',
            style: GoogleFonts.poppins(
              color: whiteColor,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          )),
    );
  }
}
