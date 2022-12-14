import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget2/generated/GeneratedGroupWidget57.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget2/generated/GeneratedVectorWidget100.dart';

/* Group 🦆 icon "shopping cart"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.0,
      height: 101.8046875,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 71.0;

                double percentHeight = 0.8790576318010898;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 89.4921875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.12094236819891029,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget100())
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
                final double width = constraints.maxWidth * 0.806871172407983;

                final double height =
                    constraints.maxHeight * 0.5627442343018572;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08450704225352113,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget57(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
