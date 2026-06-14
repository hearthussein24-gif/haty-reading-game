import 'package:flutter/material.dart';
import '../services/audio_service.dart';

class SoundButton extends StatelessWidget {
  final String text;

  const SoundButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        AudioService().playSound(text);
      },
      child: Text(text),
    );
  }
}
