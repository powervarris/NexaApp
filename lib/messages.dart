import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1E1E),
      appBar: AppBar(title: const Text("Messages")),
      body: const Center(
        child: Text("This is the Messages Screen"),
      ),
    );
  }
}