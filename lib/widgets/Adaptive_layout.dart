import 'package:flutter/material.dart';

class Adaptivelayout extends StatelessWidget {
  const Adaptivelayout({
    super.key,
    required this.moblielayout,
    required this.tabletlayout,
    required this.desktoplayout,
  });

  final WidgetBuilder moblielayout, tabletlayout, desktoplayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 600) {
          return moblielayout(context);
        } else if (constraints.maxWidth <= 900) {
          return tabletlayout(context);
        } else {
          return desktoplayout(context);
        }
      },
    );
  }
}
