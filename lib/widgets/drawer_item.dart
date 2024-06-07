import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dash_board/model/drawer_item_model.dart';
import 'package:responsive_dash_board/utils/app-style.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.draweritemModel});

  final DrawerItemModel draweritemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(draweritemModel.image),
      title: Text(
        draweritemModel.title,
        style: AppStyles.styleMedium16,
      ),
    );
  }
}