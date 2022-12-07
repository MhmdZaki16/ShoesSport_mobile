import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget9/generated/GeneratedVectorWidget164.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget9/generated/GeneratedGroupWidget73.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7289
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7289Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 50.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget164())
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.6;

                final double height =
                    constraints.maxHeight * 0.7500000762939453;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24,
                      y: constraints.maxHeight * 0.14,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget73(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
