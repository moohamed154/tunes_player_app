import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  TuneItem({super.key, required this.tune});

  final TuneModel tune;
  
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () 
        {
          tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
