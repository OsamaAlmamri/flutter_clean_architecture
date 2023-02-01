import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primary,
      hintColor: AppColors.hints,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: AppString.fontFamily,
      appBarTheme: AppBarTheme(
          centerTitle: true,
          elevation: 0,
          titleTextStyle: TextStyle(
              fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20)),
      textTheme: TextTheme(
          bodyMedium: TextStyle(
              height: 1.3,
              fontSize: 22,
              color: Colors.white,
              fontWeight: FontWeight.bold),
          // button: TextStyle(
          //     color: Colors.black, fontWeight: FontWeight.w500, fontSize: 16)
      )

  );
}
