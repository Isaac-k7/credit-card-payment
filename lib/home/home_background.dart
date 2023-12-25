import 'package:flutter/material.dart';

class HomeBackground extends StatelessWidget {
  final Widget homeContent;
  const HomeBackground(this.homeContent, {super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Padding(
          padding: EdgeInsets.only(top: 72),
          child: Align(
              alignment: Alignment.topRight,
              child: Image(image: AssetImage('assets/img/vector1.png'))),
        ),
        const Padding(
          padding: EdgeInsets.only(bottom: 149),
          child: Align(
              alignment: Alignment.bottomLeft,
              child: Image(image: AssetImage('assets/img/vector2.png'))),
        ),
        const Align(
            alignment: Alignment.bottomRight,
            child: Image(image: AssetImage('assets/img/vector3.png'))),
        homeContent,
      ],
    );
  }
}
