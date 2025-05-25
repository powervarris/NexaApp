import 'package:flutter/material.dart';

class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1E1E),
      appBar: AppBar(
        backgroundColor: Color(0xFF1F1E1E),
        iconTheme: IconThemeData(
            color: Color(0xFFEA33F7)
        ),
        title: Text(
          'jaeee.eee.e',
          style: TextStyle(
            color: Colors.white54,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: false,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(height: 10),
            Text(
              'Change Password',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Your password must be at least 6 characters and should include a combination of numbers, letters, and special characters (!@\$%).',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: 'Current password',
                hintStyle: TextStyle(color: Colors.white54),
                filled: true,
                fillColor: Color(0x80DED8DB),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 14),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              obscureText: true,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: 'New password',
                hintStyle: TextStyle(color: Colors.white54),
                filled: true,
                fillColor: Color(0x80DED8DB),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 14),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              obscureText: true,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: 'Re-type new password',
                hintStyle: TextStyle(color: Colors.white54),
                filled: true,
                fillColor: Color(0x80DED8DB),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 14),
              ),
            ),
            SizedBox(height: 12),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.purpleAccent,
              width: 1
            )
        ),
          color: Color(0xFF1F1E1E),
        ),
        child: SizedBox(
          height: 50,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple.shade800,
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              disabledBackgroundColor: Color(0xFF47135C)
            ),
            onPressed: null, //nakadisable muna johnpaolotan
            child: Text('Change Password',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              )
            ),
          ),
        ),
      ),
    );
  }
}
