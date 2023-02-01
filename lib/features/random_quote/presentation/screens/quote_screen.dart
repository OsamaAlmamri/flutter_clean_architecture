import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/assets_manager.dart';
import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("${AppString.appName}"),
      ),
      body:  Center(
        child: Image.asset(ImgAssets.quote),
      ),
    );
  }
}
