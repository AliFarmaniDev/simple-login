import 'package:flutter/material.dart';

// import pages 
import './view/pages/login/login_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "this is my application",
      home: LoginPage(),
    );
  }
}

