import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CostumTextForm extends StatelessWidget {
  const CostumTextForm({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: false,
      style: GoogleFonts.poppins(
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
    );
  }
}
