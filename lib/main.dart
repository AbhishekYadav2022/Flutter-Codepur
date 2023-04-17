import 'package:flutter/material.dart';
import 'package:flutter_day1/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = "Codepur";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;
    //
    // var day = "Tuesday";
    // const pi = 3.14;
    // final my_name = "Abhishek";

    return MaterialApp(
      home: HomePage(),
    );
  }
}
