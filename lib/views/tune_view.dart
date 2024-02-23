import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xffED2C3C), sound: 'sounds/note1.wav'),
    TuneModel(color: Color(0xffF39431), sound: 'sounds/note2.wav'),
    TuneModel(color: Color(0xffFAF35E), sound: 'sounds/note3.wav'),
    TuneModel(color: Color(0xff3DC25A), sound: 'sounds/note4.wav'),
    TuneModel(color: Color(0xff0DA686), sound: 'sounds/note5.wav'),
    TuneModel(color: Color(0xff0DA1E7), sound: 'sounds/note6.wav'),
    TuneModel(color: Color(0xff9911A6), sound: 'sounds/note7.wav'),
    
    
    
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff253139),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
            )
            .toList(),
      ),
    );
  }
}
