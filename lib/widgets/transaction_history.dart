import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/transaction_history_header.dart';
import 'package:responsive_dash_board/widgets/transaction_history_list_view.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TransactionHistoryHeader(),
        Text(
          '13 April 2022',
          style: AppStyles.styleRegular16,
        ),
        SizedBox(
          height: 16,
        ),
        TransactionHistoryListView(),
      ],
    );
  }
}
