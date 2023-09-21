import 'package:flutter/material.dart';
import 'package:marketplace_app_solo_project/home_page.dart';
// import 'package:marketplace_app_solo_project/makeAccount/login_page.dart';

void main() {
  Paint.enableDithering = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
