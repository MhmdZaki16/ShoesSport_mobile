import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratediconbellWidget2.dart';
import 'package:flutterapp/shoessportapp/generatedpesanansayawidget2/generated/GeneratedGroup7267Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7296
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7296Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 177.0,
      height: 47.0,
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
              width: 177.0,
              height: 47.0,
              child: GeneratedGroup7267Widget(),
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
                final double width = constraints.maxWidth * 0.18908348730054952;

                final double height =
                    constraints.maxHeight * 0.7920581736463181;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04519774011299435,
                      y: constraints.maxHeight * 0.10638297872340426,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconbellWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
