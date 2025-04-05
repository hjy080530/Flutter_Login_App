import 'package:flutter/material.dart'; // ✅ 전체 임포트로 변경
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_app_homeworks/componants/button.dart';
import 'package:login_app_homeworks/pages/login_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF04020D),
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            SvgPicture.asset(
              "assets/oort_logo_flutter.svg",
              height: 80,
            ),
            SizedBox(height: 20),
            CustomButton(
              text: "로그인하러 가기",
              onPressed: () {
                print("로그인 버튼 클릭됨");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}