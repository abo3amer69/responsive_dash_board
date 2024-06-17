import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/custom_text_field.dart';

class TitleTextField extends StatelessWidget {
  const TitleTextField({super.key, required this.title, required this.hint});

  final String title, hint;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Customer Name',
          style: AppStyles.styleMedium16,
        ),
        const SizedBox(
          height: 16,
        ),
        CustomTextField(
          hint: hint,
        ),
      ],
    );
  }
}
