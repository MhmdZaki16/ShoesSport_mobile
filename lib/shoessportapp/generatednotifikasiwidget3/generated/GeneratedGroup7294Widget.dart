import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatednotifikasiwidget3/generated/GeneratedGroup7293Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatednotifikasiwidget3/generated/GeneratedGroup7259Widget1.dart';

/* Group Group 7294
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7294Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 244.0,
      height: 59.0,
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
              width: 244.0,
              height: 59.0,
              child: GeneratedGroup7259Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.13716302152539864;

                final double height =
                    constraints.maxHeight * 0.6309615959555416;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06557377049180328,
                      y: constraints.maxHeight * 0.1864406779661017,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup7293Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
