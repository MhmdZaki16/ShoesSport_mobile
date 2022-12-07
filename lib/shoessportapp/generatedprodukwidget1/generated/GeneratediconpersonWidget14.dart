import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget1/generated/GeneratedVectorWidget236.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget1/generated/GeneratedGroupWidget88.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "person"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconpersonWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.0,
      height: 33.168067932128906,
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

                double percentHeight = 0.9344086874813826;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    30.992530822753906;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.06559131251861743,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget236())
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
                    constraints.maxHeight * 0.7008066306221757;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20689655172413793,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget88(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}