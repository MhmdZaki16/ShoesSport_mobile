import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget3/generated/GeneratedRectangle4Widget4.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget3/generated/GeneratediconsearchWidget4.dart';
import 'package:flutterapp/shoessportapp/generatedhomepageswidget3/generated/GeneratedSearchWidget1.dart';

/* Group Group 7241
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7241Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1100.0,
      height: 104.16746520996094,
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
              right: null,
              bottom: null,
              width: 1100.0,
              height: 95.0,
              child: GeneratedRectangle4Widget4(),
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
                final double width = constraints.maxWidth * 0.05017827814275568;

                final double height =
                    constraints.maxHeight * 0.7504019134228317;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03909090909090909,
                      y: constraints.maxHeight * 0.24959808657716834,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconsearchWidget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 128.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 88.0,
              height: 35.0,
              child: GeneratedSearchWidget1(),
            )
          ]),
    );
  }
}