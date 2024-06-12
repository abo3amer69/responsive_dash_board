
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dash_board/model/drawer_item_model.dart';
import 'package:responsive_dash_board/utils/app-style.dart';

class AnActiveDrawerItem extends StatelessWidget {
  const AnActiveDrawerItem({
    super.key,
    required this.draweritemModel,
  });

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


class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({
    super.key,
    required this.draweritemModel,
  });

  final DrawerItemModel draweritemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(draweritemModel.image),
      title: Text(
        draweritemModel.title,
        style: AppStyles.styleBold16,
      ),
      trailing: Container(
        width: 3.27,
        decoration: const BoxDecoration(color: Color(0xff4EB7F2)),
      ),
    );
  }
}
