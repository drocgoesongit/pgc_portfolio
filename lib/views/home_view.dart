import 'package:flutter/material.dart';
import 'package:pgc_portfolio/mobile_screens/home_view_mobile.dart';
import 'package:pgc_portfolio/web_screens/home_view_web.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (builder, constraints) {
      if (constraints.maxWidth < 600) {
        return HomeViewMobile();
      } else {
        return Container(
            key: const ValueKey("Home"),
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/background_photo.png"),
              fit: BoxFit.cover,
            )),
            height: MediaQuery.of(context).size.height,
            child: HomeViewWeb(
                // toHome: widget.toHome,
                // toAbout: widget.toAbout,
                // toService: widget.toService,
                // toProject: widget.toProject,
                // toTestimonial: widget.toTestimonial,
                ));
      }
    });
  }
}
