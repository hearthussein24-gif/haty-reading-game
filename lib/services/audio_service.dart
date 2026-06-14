import 'package:flutter/foundation.dart';

class AudioService {
  static final AudioService _instance = AudioService._internal();

  factory AudioService() {
    return _instance;
  }

  AudioService._internal();

  Future<void> playSound(String text) async {
    // Placeholder for audio functionality
    // Later we can integrate flutter_tts or audioplayers

    if (kDebugMode) {
      print("Playing sound: $text");
    }
  }
}
