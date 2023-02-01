import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/assets_manager.dart';
import 'package:clean_architecture/core/utils/constants.dart';
import 'package:clean_architecture/core/utils/media_queries_values.dart';
import 'package:clean_architecture/features/random_quote/presentation/widgets/quote_screen_content.dart';
import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("${AppString.appName}"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  "${AppString.appName}",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ),
           QuoteScreenContent(),
            InkWell(onTap: (){},
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: AppColors.primary),
              //
              // decoration: BoxDecoration(
              //   color: AppColors.primary,
              //   borderRadius: BorderRadius.circular(50)
              // ),
              child: Icon(Icons.refresh,size: 28,color: Colors.white,),
            ),)
          ],
        ),
      ),
    );
  }
}
