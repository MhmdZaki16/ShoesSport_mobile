import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatednotifikasiwidget3/generated/GeneratedVectorWidget184.dart';
import 'package:flutterapp/shoessportapp/generatednotifikasiwidget3/generated/GeneratedVectorWidget185.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget77 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 37.500003814697266,
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
                double percentWidth = 0.5714286804199219;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.142860412597656;

                double percentHeight = 0.4444444840042639;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.666669845581055;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2142857074737549,
                      translateY:
                          constraints.maxHeight * -6.063297395029015e-15,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget184())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 0.4444444331416389;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.666667938232422;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.0000010275615447123225,
                      translateY: constraints.maxHeight * 0.5555562789351116,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget185())
                ]);
              }),
            )
          ]),
    );
  }
}
