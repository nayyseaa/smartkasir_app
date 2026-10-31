import 'package:flutter/material.dart';
import 'pages/splash_screen_page.dart';

void main() {
  runApp(const SmartKasirApp());
}

class SmartKasirApp extends StatelessWidget {
  const SmartKasirApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartKasir',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pink, // Tantangan 1: Tema Warna Pink
          brightness: Brightness.light,
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 2,
          backgroundColor: Colors.pink,
          foregroundColor: Colors.white,
        ),
      ),
      home: const SplashScreenPage(),
    );
  }
}