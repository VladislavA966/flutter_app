import 'package:flutter/material.dart';
import 'package:flutter_application_5/app_fonts/app_colors.dart';
import 'package:flutter_application_5/app_fonts/app_fonts.dart';
import 'package:flutter_application_5/widgets/custom_button.dart';
import 'package:flutter_application_5/widgets/custom_tex.dart';
import 'package:flutter_application_5/widgets/custom_textfield.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.9,
          child: Container(
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [AppColors.bgViolet1, AppColors.bgViolet2],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              backgroundColor: AppColors.customWhite),
                          child: Icon(
                            Icons.arrow_back_ios_new,
                            color: AppColors.bgViolet1,
                          ),
                        ),
                        SizedBox(
                          width: 73,
                        ),
                        Text(
                          'Регистрация',
                          style: AppFonts.w600s20,
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    const CustomText(
                      text: 'Фамилия',
                    ),
                    SizedBox(height: 5),
                    CustomTextField(hintText: 'Иванов'),
                    SizedBox(height: 10),
                    const CustomText(
                      text: 'Имя',
                    ),
                    SizedBox(height: 5),
                    CustomTextField(hintText: 'Иван'),
                    SizedBox(height: 10),
                    const CustomText(text: 'Номер телефона'),
                    SizedBox(height: 5),
                    CustomTextField(hintText: '(+996) 500 000 000'),
                    SizedBox(height: 10),
                    const CustomText(text: 'Пароль'),
                    SizedBox(height: 5),
                    CustomTextField(
                      hintText: '*******',
                      suffixWidget: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: AppColors.customWhite,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 25),
                      child: CustomButtonn(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
