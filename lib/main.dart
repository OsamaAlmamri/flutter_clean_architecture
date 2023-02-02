import 'package:clean_architecture/app.dart';
import 'package:clean_architecture/bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  BlocOverrides.runZoned(
        () {
      runApp(const QuoteApp());
    },
    blocObserver: AppBlocObserver(),
  );
}


