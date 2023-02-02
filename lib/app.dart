import 'package:clean_architecture/config/routes/app_routes.dart';
import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/features/random_quote/presentation/cubit/random_quote_cubit.dart';
import 'package:clean_architecture/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injection_container.dart' as di;

import 'config/themes/app_theme.dart';
import 'core/utils/hex_color.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        BlocProvider(create: (context) => di.sl<RandomQuoteCubit>(),
    child: MaterialApp(
      title: AppString.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      home: const QuoteScreen(),
    ));;
  }
}
