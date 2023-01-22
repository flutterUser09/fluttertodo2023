import 'package:flutter/material.dart';
import 'package:fluttertodo2023/Screens/LoginPage.dart';
import 'package:fluttertodo2023/Screens/WelcomePage.dart';
import 'package:fluttertodo2023/components/WelcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
