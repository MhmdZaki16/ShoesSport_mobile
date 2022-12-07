import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget/generated/GeneratedNike1Widget.dart';

/* Group Group 7200
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7200Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNikeWidget'),
      child: Container(
        width: 40.0,
        height: 24.799999237060547,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 24.799999237060547,
                child: GeneratedNike1Widget(),
              )
            ]),
      ),
    );
  }
}