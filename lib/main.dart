import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "login",
      home: Scaffold(
        appBar: AppBar(title: const Text("으악!!!")),
        body: const Center(child: Text("Flutter")),
      ),
    );
  }
}