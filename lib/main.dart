import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const HatyReadingGame());
}

class HatyReadingGame extends StatelessWidget {
  const HatyReadingGame({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Haty Reading Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
