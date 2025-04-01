import 'package:flutter/material.dart';
import 'package:login_app_homeworks/pages/login_page.dart'; // 프로젝트 경로 확인
import 'package:login_app_homeworks/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home", // 앱 실행 시 첫 화면
      routes: {
        "/login": (context) => LoginPage(), // ✅ LoginPage import 중복 해결
        "/home": (context) => HomePage(),   // ✅ HomePage 올바르게 import
      },
      debugShowCheckedModeBanner: false,
    );
  }
}