import 'package:flutter/material.dart';
import 'screens/record_screen.dart';

void main() {
  runApp(const EchoVibeApp());
}

class EchoVibeApp extends StatelessWidget {
  const EchoVibeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EchoVibe Recorder',
      theme: ThemeData.dark(),
      home: const RecordScreen(),
    );
  }
}
