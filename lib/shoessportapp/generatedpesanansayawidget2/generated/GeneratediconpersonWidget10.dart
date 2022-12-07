import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedVectorWidget193.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedGroupWidget79.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "person"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconpersonWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.0,
      height: 30.5859375,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 29.0;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 30.5859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget193())
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
                final double width = constraints.maxWidth * 0.5833333114097858;

                final double height =
                    constraints.maxHeight * 0.7500000623603129;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20833283457262763,
                      y: constraints.maxHeight * 0.12500028062140806,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget79(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
