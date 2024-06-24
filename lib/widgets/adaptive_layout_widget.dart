import 'package:flutter/material.dart';

class AdaptiveLayout extends StatelessWidget {
  const AdaptiveLayout(
      {super.key,
      required this.mobiellayout,
      required this.tabletlayout,
      required this.desktoplayout});

  final WidgetBuilder mobiellayout, tabletlayout, desktoplayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 800) {
        return mobiellayout(context);
      } else if (constrains.maxWidth < 1200) {
        return tabletlayout(context);
      } else {
        return desktoplayout(context);
      }
    });
  }
}