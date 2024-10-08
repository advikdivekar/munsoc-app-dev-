import 'package:flutter/material.dart';
import 'package:munsocappdev/login_page.dart'; // Import the LoginPage from login_page.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(), // Use LoginPage from login_page.dart
    );
  }
}
