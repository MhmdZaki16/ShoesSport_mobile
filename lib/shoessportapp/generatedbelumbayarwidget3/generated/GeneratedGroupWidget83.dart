import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedVectorWidget212.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedVectorWidget211.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget83 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.91666603088379,
      height: 22.939455032348633,
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
                double percentWidth = 0.5714287244459904;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.666668891906738;

                double percentHeight = 0.444444490637265;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.195314407348633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.21428776592716034,
                      translateY: constraints.maxHeight * 3.388323711865322e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget211())
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.91666603088379;

                double percentHeight = 0.44444440749018804;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 10.1953125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.0000015433458288185933,
                      translateY: constraints.maxHeight * 0.5555545947448886,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget212())
                ]);
              }),
            )
          ]),
    );
  }
}