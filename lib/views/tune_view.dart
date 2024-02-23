import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_player_app/components/tunes_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  void playSound () {
  final player = AudioPlayer();
  
  player.setSource(AssetSource('sounds/note1.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff253139),
        title: 
          const Text(
            'Flutter Tune',
            style: TextStyle(color: Colors.white),
          ),
        
      ),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}
