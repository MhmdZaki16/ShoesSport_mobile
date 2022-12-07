import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedtransaksiwidget2/generated/GeneratedVectorWidget95.dart';
import 'package:flutterapp/shoessportapp/generatedtransaksiwidget2/generated/GeneratedVectorWidget94.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "search"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconsearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.19610595703125,
      height: 63.75357437133789,
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
                    (constraints.maxWidth * percentWidth) / 55.19610595703125;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 63.75357437133789;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget94())
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
                double percentWidth = 0.7502417527614275;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 41.410423278808594;

                double percentHeight = 0.7502417484945655;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 47.83059310913086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12682054066367146,
                      translateY: constraints.maxHeight * 0.15685395052133366,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget95())
                ]);
              }),
            )
          ]),
    );
  }
}
