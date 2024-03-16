import 'package:flutter/material.dart';

class ServiceViewMobile extends StatelessWidget {
  const ServiceViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Center(
        child: Text("Service View Web"),
      ),
    );
  }
}
