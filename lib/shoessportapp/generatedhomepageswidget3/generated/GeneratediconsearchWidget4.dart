import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget3/generated/GeneratedVectorWidget104.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget3/generated/GeneratedVectorWidget105.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "search"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconsearchWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.19610595703125,
      height: 78.16746520996094,
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

                double percentHeight = 0.7999087117295424;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 62.52683639526367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.200091239468859,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget104())
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

                double percentHeight = 0.6001249711338544;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    46.910247802734375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12682054066367146,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget105())
                ]);
              }),
            )
          ]),
    );
  }
}
