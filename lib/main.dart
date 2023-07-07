import 'package:flutter/material.dart';
import 'package:flutter_application_5/app_fonts/app_colors.dart';
import 'package:flutter_application_5/widgets/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
