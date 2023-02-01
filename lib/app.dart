import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      debugShowCheckedModeBanner: false,
      theme: const ThemeData(
        primaryColor: AppColors.primary,
      ),

      home: const QuoteScreen(),
    );
  }
}
