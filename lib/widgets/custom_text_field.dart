import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint});

  final String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
        helperStyle: AppStyles.styleRegular16.copyWith(
          color: const Color(0xffFAFAFA),
        ),
        fillColor: const Color(0xffFAFAFA),
        filled: true,
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(),
      ),
    );
  }

  OutlineInputBorder BuildBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(
        color: Color(0xffFAFAFA),
      ),
    );
  }
}
