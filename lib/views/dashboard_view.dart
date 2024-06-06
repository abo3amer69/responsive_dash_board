import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/adaptive_layout_widget.dart';
import 'package:responsive_dash_board/widgets/dashboard_desktop_layout.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
          mobiellayout: (context) => const SizedBox(),
          tabletlayout: (context) => const SizedBox(),
          desktoplayout: (context) => const DashBoardDesktopLayout()),
    );
  }
}
