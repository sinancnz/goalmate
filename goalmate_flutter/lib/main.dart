import 'package:flutter/material.dart';

void main() {
  runApp(const GoalMateApp());
}

class GoalMateApp extends StatelessWidget {
  const GoalMateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoalMate',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
        body: Center(child: Text('Welcome to GoalMate!')),
      ),
    );
  }
}
