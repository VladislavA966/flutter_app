import 'package:flutter/material.dart';
import 'package:flutter_application_5/app_fonts/app_colors.dart';

class CustomButtonn extends StatelessWidget {
  const CustomButtonn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 343,
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.customWhite,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40))),
        onPressed: () {},
        child: Center(
          child: Text(
            'Регистрация',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: AppColors.bgViolet1),
          ),
        ),
      ),
    );
  }
}
