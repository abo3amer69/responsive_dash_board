import 'package:flutter/material.dart';
import 'package:responsive_dash_board/model/user_info_model.dart';
import 'package:responsive_dash_board/utils/app_images.dart';
import 'package:responsive_dash_board/widgets/user_info_list_tile.dart';

class LatestTransactionListView extends StatelessWidget {
  const LatestTransactionListView({super.key});

  static const items = [
    UserInfoModel(
      image: Assets.imagesAvatar1,
      title: 'Madrani Andi',
      subtitle: 'Josua Nunito',
    ),
    UserInfoModel(
      image: Assets.imagesAvatar2,
      title: 'Madrani Andi',
      subtitle: 'Josua Nunito',
    ),
    UserInfoModel(
      image: Assets.imagesAvatar3,
      title: 'Madrani Andi',
      subtitle: 'Josua Nunito',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return UserInfoListTile(userInfoModel: items[index]);
        });
  }
}
