import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String text;

  const CustomTextFormField({required this.text, super.key}); // 수정된 생성자

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
        ),
        SizedBox(height: 10),
        TextFormField(
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white),
          validator: (value) => value!.isEmpty ? "값을 넣어주세요" : null,
          obscureText: text.toLowerCase() == 'password',
          decoration: InputDecoration(
            hintText: "텍스트를 입력하세요",
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: Colors.deepPurpleAccent),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            )
          ),
        ),
      ],
    );
  }
}