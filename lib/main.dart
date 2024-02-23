import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/tune_view.dart';

void main() {
  runApp(TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
