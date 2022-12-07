import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedloginwidget/generated/GeneratedPasswordWidget.dart';
import 'package:flutterapp/shoessportapp/generatedloginwidget/generated/GeneratedRectangle8Widget.dart';

/* Group Group 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 595.0,
      height: 120.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 40.0,
              right: null,
              bottom: null,
              width: 595.0,
              height: 80.0,
              child: GeneratedRectangle8Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 107.0,
              height: 32.0,
              child: GeneratedPasswordWidget(),
            )
          ]),
    );
  }
}
