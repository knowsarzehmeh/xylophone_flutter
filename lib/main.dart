import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AssetsAudioPlayer();
    player.open(Audio('assets/note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  child: const Text(
                    'Do',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  child: const Text(
                    'Re',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.orange,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  child: const Text(
                    'Mi',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.yellow,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  child: const Text(
                    'Fa',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  child: const Text(
                    'So',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.teal,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  child: const Text(
                    'La',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.blue,
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  child: const Text(
                    'Ti',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    backgroundColor: Colors.purple,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
