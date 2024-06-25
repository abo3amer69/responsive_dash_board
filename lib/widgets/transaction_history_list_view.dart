import 'package:flutter/material.dart';
import 'package:responsive_dash_board/model/transaction_model.dart';
import 'package:responsive_dash_board/widgets/transaction_item.dart';

class TransactionHistoryListView extends StatelessWidget {
  const TransactionHistoryListView({super.key});

  static const items = [
    TransactionModel(
        title: 'Cash Withdrawal',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWhithdrawal: true),
    TransactionModel(
        title: 'Cash Withdrawal',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWhithdrawal: true),
    TransactionModel(
        title: 'Cash Withdrawal',
        date: '13 Apr, 2022 ',
        amount: r'$20,129',
        isWhithdrawal: false)
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: items.map((e) => TransactionItem(transactionModel: e)).toList(),
    );
    return ListView.builder(
      itemCount: items.length,
      shrinkWrap: true,
      itemBuilder: ((context, index) {
        return TransactionItem(transactionModel: items[index]);
      }),
    );
  }
}
