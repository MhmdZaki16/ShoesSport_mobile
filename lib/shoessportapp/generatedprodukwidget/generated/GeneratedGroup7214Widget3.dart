import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget/generated/GeneratedAkunandaWidget1.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget/generated/GeneratedRectangle11Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget/generated/GeneratediconpersonWidget1.dart';

/* Group Group 7214
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7214Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 42.16803741455078,
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
              width: 346.0,
              height: 41.0,
              child: GeneratedRectangle11Widget2(),
            ),
            Positioned(
              left: 123.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 26.0,
              child: GeneratedAkunandaWidget1(),
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
                final double width = constraints.maxWidth * 0.0838150289017341;

                final double height =
                    constraints.maxHeight * 0.7865674793185297;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03468208092485549,
                      y: constraints.maxHeight * 0.21343247544937632,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconpersonWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
