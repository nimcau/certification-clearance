
import 'package:flutter/material.dart';
import 'package:university_system/screens/LoginScreen.dart';
// Flutter UI code based on the provided design


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'University Clearance System',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/welcome.png', height: 200),
            SizedBox(height: 20),
            Text('WELCOME AUTOMATION UNIVERSITY SYSTEM',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => LoginScreen()));
              },
              child: Text('Get Started'),
            )
          ],
        ),
      ),
    );
  }
}

