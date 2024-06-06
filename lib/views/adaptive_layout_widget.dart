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
      if (constrains.maxWidth < 600) {
        return mobiellayout(context);
      } else if (constrains.maxWidth < 900) {
        return tabletlayout(context);
      } else {
        return desktoplayout(context);
      }
    });
  }
}