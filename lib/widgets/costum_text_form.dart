import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CostumTextForm extends StatelessWidget {
  final bool hidePassword;
  final String text;
  const CostumTextForm(
      {super.key, this.hidePassword = false, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
        autofocus: false,
        obscureText: hidePassword,
        style: GoogleFonts.poppins(
          fontSize: 12,
          color: const Color(0xffADA4A5),
        ),
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.person_outline),
          suffixIcon:
              hidePassword ? const Icon(Icons.visibility_off_outlined) : null,
          fillColor: const Color(0xffF7F8F8),
          filled: true,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
              borderSide: BorderSide.none),
          hintText: text,
        ),
      ),
    );
  }
}
