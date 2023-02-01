import 'package:clean_architecture/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QuoteScreen(),
    );
  }
}
