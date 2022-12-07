import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedlogin3widget3/generated/GeneratedVectorWidget248.dart';
import 'package:flutterapp/shoessportapp/generatedlogin3widget3/generated/GeneratedGroupWidget91.dart';

/* Group 🦆 icon "eye outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconeyeoutlineWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.0,
      height: 32.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 33.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 32.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget248())
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
                final double width = constraints.maxWidth * 0.8336645762125651;

                final double height =
                    constraints.maxHeight * 0.5835110545158386;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08316798643632368,
                      y: constraints.maxHeight * 0.20815664529800415,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget91(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
