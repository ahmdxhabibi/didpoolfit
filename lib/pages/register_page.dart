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
            // FULL NAME
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextFormField(
                autofocus: false,
                obscureText: false,
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: const Color(0xffADA4A5),
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_outline),
                  fillColor: const Color(0xffF7F8F8),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide.none),
                  hintText: 'Fullname',
                ),
              ),
            ),
            // PHONE NUMBER
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextFormField(
                autofocus: false,
                obscureText: false,
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: const Color(0xffADA4A5),
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.phone_outlined),
                  fillColor: const Color(0xffF7F8F8),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide.none),
                  hintText: 'Phone Number',
                ),
              ),
            ),
            //EMAIL
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextFormField(
                autofocus: false,
                obscureText: false,
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: const Color(0xffADA4A5),
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.mail_outlined),
                  fillColor: const Color(0xffF7F8F8),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide.none),
                  hintText: 'Email',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextFormField(
                autofocus: false,
                obscureText: true,
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: const Color(0xffADA4A5),
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_outline),
                  suffixIcon: const Icon(Icons.visibility_off_outlined),
                  fillColor: const Color(0xffF7F8F8),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide.none),
                  hintText: 'Password',
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            CustomButton(
              title: 'Register',
              onPressed: () {
                Navigator.pushNamed(context, '/onboarding1');
              },
            ),
            // const SizedBox(
            //   height: 29,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  width: 141,
                  height: 1,
                  color: const Color(0xffDDDADA),
                ),
                Text(
                  'OR',
                  style: GoogleFonts.poppins(
                    color: blackColor,
                    fontSize: 12,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  width: 141,
                  height: 1,
                  color: const Color(0xffDDDADA),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(15),
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                          width: 0.80, color: Color(0xFFDDD9DA)),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  child: Image.asset(
                    'assets/google.png',
                    height: 20,
                    width: 20,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                          width: 0.80, color: Color(0xFFDDD9DA)),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  child: Image.asset(
                    'assets/facebook.png',
                    height: 20,
                    width: 20,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
