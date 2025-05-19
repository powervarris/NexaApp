import 'package:flutter/material.dart';

class StoryScreen extends StatelessWidget {
  const StoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1E1E),
      appBar: AppBar(title: const Text("Story")),
      body: const Center(
        child: Text("This is the Story Screen"),
      ),
    );
  }
}