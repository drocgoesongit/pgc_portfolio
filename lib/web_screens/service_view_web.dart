import 'package:flutter/material.dart';

class ServiceViewWeb extends StatelessWidget {
  const ServiceViewWeb({super.key});

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
