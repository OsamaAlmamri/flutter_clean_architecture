import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';

import 'config/themes/app_theme.dart';
import 'core/utils/hex_color.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const QuoteScreen(),
    );
  }
}
