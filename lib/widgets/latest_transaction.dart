import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/latest_transaction_list_view.dart';

class LatestTransacion extends StatelessWidget {
  const LatestTransacion({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Latest Transaction',
          style: AppStyles.styleMedium16,
        ),
        SizedBox(
          height: 16,
        ),
        LatestTransactionListView(),
      ],
    );
  }
}
