import 'package:didpoolfit/widgets/button_widget.dart';
import 'package:didpoolfit/widgets/costum_text_form.dart';
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
            const SizedBox(height: 30),
            const CostumTextForm(
              text: 'Full Name',
            ),
            const CostumTextForm(
              text: 'Phone Number',
            ),
            const CostumTextForm(
              text: 'Email',
            ),
            const CostumTextForm(
              text: 'Password',
              hidePassword: true,
            ),
            CustomButton(
              title: 'Register',
              onPressed: () {
                Navigator.pushNamed(context, '/onboarding1');
              },
            )
          ],
        ),
      ),
    );
  }
}
