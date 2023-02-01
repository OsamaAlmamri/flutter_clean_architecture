import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/assets_manager.dart';
import 'package:clean_architecture/core/utils/constants.dart';
import 'package:clean_architecture/core/utils/media_queries_values.dart';
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
        child: Column(
          children: [
            ElevatedButton(onPressed:()=> Constants.showErrorDialog(context: context, msg: "error"), child: Text("show error")),
            ElevatedButton(onPressed:()=> Constants.showToast( msg: "error"), child: Text("show toast")),
            Image.asset(ImgAssets.quote,width:context.width,),
          ],
        ),
      ),
    );
  }
}
