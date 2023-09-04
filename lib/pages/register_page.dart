import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/theme.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(
          vertical: 40,
          horizontal: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Hey there,",
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: blackColor,
              ),
            ),
            Text(
              "Create an Account",
              style: GoogleFonts.poppins(
                fontSize: 20,
                color: blackColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextFormField(
              obscureText: false,
              style: GoogleFonts.openSans(
                fontSize: 12,
                color: const Color(0xffADA4A5),
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF7F8F8),
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide.none),
                hintText: 'Full Name',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
