import 'package:flutter/material.dart';
import 'package:flutter_login/components/custom_text_form_field.dart'; // 'custom_text_form_field.dart'가 맞는 이름
import 'package:flutter_login/size.dart';

class CustomForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          CustomTextFormField("Email"), // 생성자와 맞는 이름으로 수정
        ],
      ),
    );
  }
}