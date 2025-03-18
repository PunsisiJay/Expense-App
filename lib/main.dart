import 'package:flutter/material.dart';

void main() {
  runApp(const Expenz());
}

class Expenz extends StatelessWidget {
  const Expenz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expenz",
      theme: ThemeData(
        fontFamily: "Inter",
      ),
      home: Scaffold(
        body: Center(
          child: Text(
            "Flutter Expenz App",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }
}
