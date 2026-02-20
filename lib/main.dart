import 'package:flutter/material.dart';

import 'pomodoro-page.dart';

void main() {
  runApp(PomodoroApp());
}

class PomodoroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PomodoroPage());
  }
}
