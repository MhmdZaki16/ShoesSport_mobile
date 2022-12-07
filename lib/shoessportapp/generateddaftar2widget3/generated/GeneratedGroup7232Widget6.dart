import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget3/generated/GeneratedRectangle7Widget6.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget3/generated/GeneratedNomorTeleponWidget2.dart';

/* Group Group 7232
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7232Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 595.0,
      height: 122.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
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

                final double height =
                    constraints.maxHeight * 0.7213114754098361;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2786885245901639,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle7Widget6(),
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
                final double width = constraints.maxWidth * 0.31932773109243695;

                final double height =
                    constraints.maxHeight * 0.27049180327868855;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNomorTeleponWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
