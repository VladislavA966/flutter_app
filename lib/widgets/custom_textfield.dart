import 'package:flutter/material.dart';
import 'package:flutter_application_5/app_fonts/app_fonts.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final Widget? suffixWidget;

  const CustomTextField({super.key, required this.hintText, this.suffixWidget});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: TextEditingController(),
      decoration: InputDecoration(
          suffixIcon: suffixWidget,
          hintText: hintText,
          hintStyle: AppFonts.w400s16,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))),
      obscureText: true,
      obscuringCharacter: '*',
    );
  }
}
