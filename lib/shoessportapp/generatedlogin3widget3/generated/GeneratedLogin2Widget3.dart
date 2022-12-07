import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedlogin3widget3/generated/GeneratedPasswordWidget7.dart';
import 'package:flutterapp/shoessportapp/generatedlogin3widget3/generated/GeneratedGroup7243Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Login 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogin2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 596.0,
      height: 307.0,
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
                        child: GeneratedGroup7243Widget2(),
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
                final double width = constraints.maxWidth * 0.22651006711409397;

                final double height =
                    constraints.maxHeight * 0.1270358306188925;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0016778523489932886,
                      y: constraints.maxHeight * 0.5798045602605864,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPasswordWidget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}