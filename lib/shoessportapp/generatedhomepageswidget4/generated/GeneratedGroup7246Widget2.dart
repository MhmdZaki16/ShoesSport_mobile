import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget4/generated/GeneratedGroup7241Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget4/generated/GeneratediconshoppingcartWidget14.dart';

/* Group Group 7246
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7246Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1196.2032470703125,
      height: 95.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              width: 1100.0,
              height: 95.0,
              child: GeneratedGroup7241Widget12(),
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
                final double width =
                    constraints.maxWidth * 0.040296905354537164;

                final double height =
                    constraints.maxHeight * 0.6030526412160773;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9597031297245099,
                      y: constraints.maxHeight * 0.2,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget14(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}