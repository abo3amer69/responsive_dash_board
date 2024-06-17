import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        fillColor:const Color(0xffFAFAFA),
        filled: true,
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(),
      ),
    );
  }

  OutlineInputBorder BuildBorder() {
    return  OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
        borderSide:const BorderSide(
          color: Color(0xffFAFAFA),
        ),
      );
  }
}