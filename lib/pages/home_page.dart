import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Codepur";
    const app_name = "Catalog App";

    return Scaffold(
      appBar: AppBar(
        title: Text("$app_name"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
