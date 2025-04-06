import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoadingPage extends StatelessWidget{
  @override
  Widget build(BuildContext){
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
            SizedBox(height: 200),
            SvgPicture.asset(
              "assets/loading.svg",
              height: 80,
            )
          ],
        ),
      )
    );
  }
}
    
    
    
    