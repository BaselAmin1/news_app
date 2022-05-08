import 'package:flutter/material.dart';
import 'package:news_app/dio_helper.dart';
import 'layout/news_layout.dart';

void main() {
  DioHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
    home:  NewsLayout(),
    );
  }
}