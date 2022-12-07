import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget2/generated/GeneratedVectorWidget103.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget2/generated/GeneratedVectorWidget101.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget2/generated/GeneratedVectorWidget102.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.2878532409668,
      height: 57.290000915527344,
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
                    (constraints.maxWidth * percentWidth) / 57.2878532409668;

                double percentHeight = 0.7222638753035477;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 41.37849807739258;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget101())
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
                double percentWidth = 0.1549194025942911;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.875;

                double percentHeight = 0.16666125102625276;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.548023223876953;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20655778290995533,
                      translateY: constraints.maxHeight * 0.8333389487309756,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget102())
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
                double percentWidth = 0.1549194025942911;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.875;

                double percentHeight = 0.16666125102625276;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.548023223876953;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7229543710084929,
                      translateY: constraints.maxHeight * 0.8333389487309756,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget103())
                ]);
              }),
            )
          ]),
    );
  }
}