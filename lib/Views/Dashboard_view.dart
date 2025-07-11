import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/Adaptive_layout.dart';
import 'package:responsive_dashboard/widgets/desktop_Dashboard_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Adaptivelayout(
        moblielayout: (context) => SizedBox(),
        tabletlayout: (context) => SizedBox(),
        desktoplayout: (context) => const DesktopDashboardLayout(),
      ),
    );
  }
}
