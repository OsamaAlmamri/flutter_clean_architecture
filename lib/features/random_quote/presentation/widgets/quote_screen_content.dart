import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class QuoteScreenContent extends StatelessWidget {
  const QuoteScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: AppColors.primary, borderRadius: BorderRadius.circular(30)),
      child: Column(
        children: [
          Text(
              "Dui dolore amet vulputate integer magnam. Ducimus, sagittis tortor commodo. Lacus sint! Morbi dictum. Tempore taciti, etiam consequat, facilisis mollitia.",
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15),
            child: Text("osama", style: Theme.of(context).textTheme.bodyMedium),
          )
        ],
      ),
    );
  }
}
