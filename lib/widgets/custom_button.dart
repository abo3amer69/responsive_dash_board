import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';

class CustomButto extends StatelessWidget {
  const CustomButto({super.key, this.backgroundcolor, this.textColor});

  final Color? backgroundcolor, textColor;

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
          backgroundColor: backgroundcolor ?? const Color(0xff4DB7F2),
        ),
        onPressed: () {},
        child: Text(
          'Send Money',
          style: AppStyles.styleSemiBold18.copyWith(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
