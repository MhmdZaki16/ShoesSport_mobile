import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedVectorWidget69.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedVectorWidget67.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedVectorWidget68.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.3092041015625,
      height: 33.751102447509766,
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 36.3092041015625;

                double percentHeight = 0.7222637900757591;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    24.377199172973633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget67())
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
                double percentWidth = 0.15491939686328565;
                double scaleX = (constraints.maxWidth * percentWidth) / 5.625;

                double percentHeight = 0.16666122265926236;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2065576986921952,
                      translateY: constraints.maxHeight * 0.8333378166335487,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget68())
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
                double percentWidth = 0.15491939686328565;
                double scaleX = (constraints.maxWidth * percentWidth) / 5.625;

                double percentHeight = 0.16666122265926236;
                double scaleY = (constraints.maxHeight * percentHeight) / 5.625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7229562398090403,
                      translateY: constraints.maxHeight * 0.8333378166335487,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget69())
                ]);
              }),
            )
          ]),
    );
  }
}
