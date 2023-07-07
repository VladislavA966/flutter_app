import 'package:flutter/material.dart';
import 'package:flutter_application_5/app_fonts/app_fonts.dart';

class CustomText extends StatelessWidget {
  final String text;

  const CustomText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text, textAlign: TextAlign.start, style: AppFonts.w400s16);
  }
}
