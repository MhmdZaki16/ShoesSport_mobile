import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget4/generated/GeneratedRectangle10Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget4/generated/GeneratedWidget.dart';
import 'package:flutterapp/shoessportapp/generateddaftar2widget4/generated/GeneratedPasswordWidget6.dart';

/* Group Group 7234
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7234Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 595.0,
      height: 121.0,
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
                    constraints.maxHeight * 0.7272727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2727272727272727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 33.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 412.0,
              height: 79.0,
              child: GeneratedWidget(),
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
                final double width = constraints.maxWidth * 0.21008403361344538;

                final double height =
                    constraints.maxHeight * 0.2975206611570248;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPasswordWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}