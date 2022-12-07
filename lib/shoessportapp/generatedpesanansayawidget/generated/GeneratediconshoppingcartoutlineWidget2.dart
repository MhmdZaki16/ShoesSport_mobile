import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget/generated/GeneratedVectorWidget33.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget/generated/GeneratedGroupWidget3.dart';

/* Group 🦆 icon "shopping cart outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartoutlineWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.0,
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
                double percentWidth = 1.0;
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
                      child: GeneratedVectorWidget33())
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
                final double width = constraints.maxWidth * 0.8068712022569444;

                final double height =
                    constraints.maxHeight * 0.7500244988335504;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08333293067084419,
                      y: constraints.maxHeight * 0.12497610516018337,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
