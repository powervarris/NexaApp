import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Color(0xFFEA33F7)),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Post',
              style: TextStyle(
                color: Color(0xFFEA33F7),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage("images/avatar.jpg"),
                  radius: 20,
                ),
                const SizedBox(width: 10),
                const Text(
                  "Janjalani.roro",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(15),
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(20),
              ),
              child: const TextField(
                style: TextStyle(color: Colors.white),
                maxLines: null,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "What's on your mind?",
                  hintStyle: TextStyle(color: Colors.white38),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                color: Colors.grey[850],
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: const [
                  Icon(Icons.image_outlined, color: Color(0xFFEA33F7)),
                  SizedBox(width: 10),
                  Text(
                    "Photo/Video",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
