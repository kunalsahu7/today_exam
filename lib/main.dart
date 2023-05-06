import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:today_exam/screens/Home/view/Homepage.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => HomeScreen(),
      },
    ),
  );
}
