// Starter template — shows the file structure we expect.
//
// Copy this into your own Flutter project's `lib/main.dart` (or split into
// multiple files if you prefer). Replace the body of the build() method with
// your screen implementation.
//
// You do NOT have to use this template — it's a reference, not a requirement.

import 'package:flutter/material.dart';

void main() {
  runApp(const InternTaskApp());
}

class InternTaskApp extends StatelessWidget {
  const InternTaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Intern Task',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0E1419),
        useMaterial3: true,
      ),
      home: const TaskScreen(),
    );
  }
}

// ─────────────────────────────────────────────────────────────────────────────
// This is your screen. Replace the body with your implementation.
//
// Suggested file structure if your screen gets large:
//   lib/
//     main.dart                  — runs the app, wires the theme
//     screens/task_screen.dart   — the screen widget (this class)
//     widgets/
//       header_card.dart         — sub-widget 1
//       bracket_tree.dart        — sub-widget 2
//       ...                      — etc.
//     data/sample_data.dart      — load the JSON into Dart constants
// ─────────────────────────────────────────────────────────────────────────────

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Task Screen'),
      ),
      body: const Center(
        child: Text(
          'Replace this with the screen from your chosen reference image.',
        ),
      ),
    );
  }
}
