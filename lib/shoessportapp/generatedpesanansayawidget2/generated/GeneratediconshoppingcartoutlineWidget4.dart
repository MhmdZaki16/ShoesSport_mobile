import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedGroupWidget30.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedVectorWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "shopping cart outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartoutlineWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 148.3092041015625,
      height: 45.0,
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
                double percentWidth = 0.3034201435615816;
                double scaleX = (constraints.maxWidth * percentWidth) / 45.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 45.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget62())
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
                final double width = constraints.maxWidth * 0.24482097602450803;

                final double height =
                    constraints.maxHeight * 0.7500244988335504;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.755179023975492,
                      y: constraints.maxHeight * 0.13333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget30(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
