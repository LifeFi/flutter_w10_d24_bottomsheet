import 'package:flutter/material.dart';
import 'package:flutter_w10_d24_bottomsheet/features/main_navigation/main_navigation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: const Color(0xFF4A98E9),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const MainNavigationScreen(),
    );
  }
}
