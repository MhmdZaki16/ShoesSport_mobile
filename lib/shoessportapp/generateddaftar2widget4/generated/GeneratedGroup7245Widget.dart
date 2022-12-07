import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget4/generated/GeneratedGroup7234Widget6.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget4/generated/GeneratediconeyeoutlineWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7245
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7245Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 595.0,
      height: 121.0,
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
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup7234Widget6(),
                      ))
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
                final double width = constraints.maxWidth * 0.05546218487394958;

                final double height =
                    constraints.maxHeight * 0.2644628099173554;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9327731092436975,
                      y: constraints.maxHeight * 0.7355371900826446,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconeyeoutlineWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}