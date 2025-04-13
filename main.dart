import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(StudySyncApp());
}

class StudySyncApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StudySync',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomeScreen(),
    );
  }
}