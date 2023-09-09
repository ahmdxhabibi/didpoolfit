import 'package:didpoolfit/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Function() onPressed;
  const CustomButton({
    super.key,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 60,
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: ShapeDecoration(
        gradient: const LinearGradient(
          begin: Alignment(-1.00, 0.08),
          end: Alignment(1, -0.08),
          colors: [Color(0xFFCC8FED), Color(0xFF6B50F6)],
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(99),
        ),
      ),
      child: TextButton(
          onPressed: onPressed,
          child: Text(
            title,
            style: GoogleFonts.poppins(
              color: whiteColor,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          )),
    );
  }
}
