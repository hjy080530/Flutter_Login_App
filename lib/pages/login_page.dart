import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
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
            Text(
              "Login",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),

              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}