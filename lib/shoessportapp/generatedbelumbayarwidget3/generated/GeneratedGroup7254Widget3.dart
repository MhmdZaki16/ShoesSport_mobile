import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedRectangle44Widget9.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratediconpersonWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7254
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7254Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47.0,
      height: 124.97190856933594,
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
              width: 47.0,
              height: 47.0,
              child: GeneratedRectangle44Widget9(),
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
                final double width = constraints.maxWidth * 0.8427591526761968;

                final double height =
                    constraints.maxHeight * 0.9439874122101903;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0851063829787234,
                      y: constraints.maxHeight * 0.0560125877898097,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconpersonWidget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
