import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/adaptive_layout_widget.dart';
import 'package:responsive_dash_board/widgets/dashboard_desktop_layout.dart';
import 'package:responsive_dash_board/widgets/dashboard_tablet_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffF7F9FA),
      body: AdaptiveLayout(
          mobiellayout: (context) => const SizedBox(),
          tabletlayout: (context) => const DashboardTabletLayout(),
          desktoplayout: (context) => const DashBoardDesktopLayout()),
    );
  }
}
