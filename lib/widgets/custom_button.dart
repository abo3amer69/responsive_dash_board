import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';

class CustomButto extends StatelessWidget {
  const CustomButto({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 0,
          backgroundColor: const Color(0xff4DB7F2),
        ),
        onPressed: () {},
        child: const Text(
          'Send Money',
          style: AppStyles.styleSemiBold18,
        ),
      ),
    );
  }
}
