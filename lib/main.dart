import 'package:counting_sample/pages/page1.dart';
import 'package:counting_sample/pages/page2.dart';
import 'package:counting_sample/pages/page3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const Page1(),
    );
  }
}

