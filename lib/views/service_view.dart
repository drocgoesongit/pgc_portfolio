import 'package:flutter/material.dart';
import 'package:pgc_portfolio/mobile_screens/service_view_mobile.dart';
import 'package:pgc_portfolio/web_screens/service_view_web.dart';

class ServiceView extends StatelessWidget {
  const ServiceView({super.key});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (builder, constraints) {
      if (constraints.maxWidth < 600) {
        return const ServiceViewMobile();
      } else {
        return Container(
          color: Colors.white,
          child: const ServiceViewWeb(),
        );
      }
    });
  }
}
