import 'package:flutter/material.dart';
import 'package:login_app_homeworks/componants/custom_text_form.dart';
const double large_gap = 32.0;
const double medium_gap = 16.0;
const double small_gap = 8.0;

class CustomForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          CustomTextFormField(text: "Email" ,),
          SizedBox(height: medium_gap),
          CustomTextFormField(text: "Password"),
          SizedBox(height: large_gap),
        ],
      ),
    );
  }
}