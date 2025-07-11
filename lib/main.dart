import 'package:device_preview_plus/device_preview_plus.dart';
import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Views/Dashboard_view.dart';

void main() {
  // runApp(DevicePreview(builder: (context) => const ResponsiveDashboard()));
  runApp(const ResponsiveDashboard());
}

class ResponsiveDashboard extends StatelessWidget {
  const ResponsiveDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      home: DashboardView(),
    );
  }
}
