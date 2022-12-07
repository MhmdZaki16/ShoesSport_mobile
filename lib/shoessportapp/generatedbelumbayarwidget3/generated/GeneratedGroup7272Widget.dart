import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedPesanansayaWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedGroup7182Widget5.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratediconshoppingcartWidget13.dart';

/* Group Group 7272
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7272Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 218.0,
      height: 58.171875,
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
              child: GeneratedGroup7182Widget5(),
            ),
            Positioned(
              left: 88.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 26.0,
              child: GeneratedPesanansayaWidget4(),
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

                final double height =
                    constraints.maxHeight * 0.9140478109051839;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03211009174311927,
                      y: constraints.maxHeight * 0.08595218909481601,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}