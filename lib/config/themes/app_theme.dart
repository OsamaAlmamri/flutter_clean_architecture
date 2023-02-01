import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primary,
    hintColor: AppColors.hints,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(button: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.w500,
      fontSize: 16
    ))
  );
}