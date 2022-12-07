import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget9/generated/GeneratedGroup7182Widget2.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget9/generated/GeneratediconshoppingcartWidget6.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget9/generated/GeneratedPesanansayaWidget.dart';

/* Group Group 7256
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7256Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 218.0,
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
              width: 47.0,
              height: 47.0,
              child: GeneratedGroup7182Widget2(),
            ),
            Positioned(
              left: 88.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 26.0,
              child: GeneratedPesanansayaWidget(),
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
                final double width = constraints.maxWidth * 0.1834862385321101;

                final double height = constraints.maxHeight * 0.964095744680851;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03211009174311927,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
