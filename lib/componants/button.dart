import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final ButtonStyle? buttonStyle;
  final Color backgroundColor;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.buttonStyle,
    this.backgroundColor = Colors.deepPurpleAccent,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: buttonStyle ??
          ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
            foregroundColor: Colors.white,
            backgroundColor: backgroundColor,
          ),
      child: Text(text),
    );
  }
}