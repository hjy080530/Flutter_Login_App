import 'package:flutter/material.dart';
import 'package:login_app_homeworks/pages/login_page.dart';
import 'package:login_app_homeworks/pages/home_page.dart';
import 'package:login_app_homeworks/pages/loading_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/loading":(context)=>LoadingPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}