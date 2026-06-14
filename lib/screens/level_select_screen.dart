import 'package:flutter/material.dart';
import 'level1_screen.dart';
import 'level2_screen.dart';
import 'level3_screen.dart';

class LevelSelectScreen extends StatelessWidget {
  const LevelSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Level'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Level1Screen(),
                  ),
                );
              },
              child: const Text('Level 1'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Level2Screen(),
                  ),
                );
              },
              child: const Text('Level 2'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Level3Screen(),
                  ),
                );
              },
              child: const Text('Level 3'),
            ),
          ],
        ),
      ),
    );
  }
}
