import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Car Shop App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.red[700],
      ),
      home: const SplashScreen(),
    );
  }
}