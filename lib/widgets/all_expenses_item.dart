import 'package:flutter/material.dart';
import 'package:responsive_dash_board/model/all_expenses_item_model.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/all_expenses.dart';
import 'package:responsive_dash_board/widgets/all_expenses_item_header.dart';
import 'package:responsive_dash_board/widgets/inactive_and_active_all_expenses_item.dart';

class AllExpensesItem extends StatelessWidget {
  const AllExpensesItem({super.key, required this.itemModel, required this.isSelected});

  final AllExpensesItemModel itemModel;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return InActiveAllExpensesItem(itemModel: itemModel);
  }
}
