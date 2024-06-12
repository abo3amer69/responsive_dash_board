import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/range_option.dart';

class AllExpensesHeader extends StatelessWidget {
  const AllExpensesHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
         Text(
          'All Expenses',
          style: AppStyles.styleSemiBold20,
        ),
         Expanded(child: SizedBox()),
        RangeOptions()
      ],
    );
  }
}
