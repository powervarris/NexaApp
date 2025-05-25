import 'package:flutter/material.dart';
import 'package:nexa_app/changepassword.dart';

class AccountCenterScreen extends StatelessWidget {
  const AccountCenterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1E1E),
      appBar: AppBar(
        backgroundColor: Color(0xFF1F1E1E),
        iconTheme: IconThemeData(
            color: Color(0xFFEA33F7)
        ),
        centerTitle: true,
        title: Text(
          'Account Center',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          // Avatar
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/nexa-logo-no-glow.png'),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Icon(
              Icons.edit,
              color: Colors.purpleAccent,
              size: 20,
            ),
          ),
          SizedBox(height: 30),
          Text('Username',
            style: TextStyle(
              color: Colors.white70,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(height: 5),
          TextFormField(
            initialValue: 'jaeee.eee.e',
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Color(0x80DED8DB),
              suffixIcon: Icon(Icons.edit,
                  color: Color(0xFFEA33F7)
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Color(0xFFEA33F7)
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('Name',
            style: TextStyle(
              color: Colors.white70,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(height: 5),
          TextFormField(
            initialValue: 'Dom',
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Color(0x80DED8DB),
              suffixIcon: Icon(Icons.edit,
                  color: Color(0xFFEA33F7)
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Color(0xFFEA33F7)
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('Email',
            style: TextStyle(
              color: Colors.white70,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(height: 5),
          TextFormField(
            initialValue: 'domjae@email.com',
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Color(0x80DED8DB),
              suffixIcon: Icon(Icons.edit,
                  color: Color(0xFFEA33F7)
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Color(0xFFEA33F7)
                ),
              ),
            ),
          ),
          SizedBox(height: 15),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChangePasswordScreen()),
                  );
                },
                child: Text(
                  'Forget Password?',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple.shade800,
                  padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                ),
                onPressed: () {},
                child: Text('Save',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                  )
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 0),
          ),

          ListTile(
            title: Text('Login',
                style: TextStyle(
                  color: Color(0xFF8A8888),
                  fontWeight: FontWeight.bold,
                )
            ),
          ),

          ListTile(
            title: Text('Add Account',
                style: TextStyle(
                  color: Color(0xFF7806A4),
                  fontWeight: FontWeight.bold,
                )
            ),
          ),

          ListTile(
            title: Text('Log out',
                style: TextStyle(
                  color: Color(0xFF8D3C3C),
                  fontWeight: FontWeight.bold,
                )
            ),
          ),
        ],
      ),
    );
  }
}
