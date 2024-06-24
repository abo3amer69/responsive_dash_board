import 'package:flutter/material.dart';
import 'package:responsive_dash_board/model/item_details_model.dart';
import 'package:responsive_dash_board/utils/app-style.dart';
import 'package:responsive_dash_board/widgets/item_details.dart';

class IncomeDetails extends StatelessWidget {
  const IncomeDetails({super.key});

  static const items = [
    ItemDetailsModel(
        color: Color(0xff208BC7), title: 'Design service', value: '40%'),
    ItemDetailsModel(
        color: Color(0xff4DB7F2), title: 'Design product', value: '25%'),
    ItemDetailsModel(
        color: Color(0xff064060), title: 'Product royalti', value: '22%'),
    ItemDetailsModel(color: Color(0xffE2DECD), title: 'Other', value: '20'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      shrinkWrap: true,
      itemBuilder: (context,index)
    {
      return ItemDetails(itemDetailsModel: items[index]);
    });
  }
}
