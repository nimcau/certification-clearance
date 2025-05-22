import 'package:flutter/material.dart';
import 'package:university_system/screens/WelcomeScreen.dart';

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