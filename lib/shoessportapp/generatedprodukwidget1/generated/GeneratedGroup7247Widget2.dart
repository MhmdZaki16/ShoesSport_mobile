import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget1/generated/GeneratediconshoppingcartWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget1/generated/GeneratedGroup7241Widget13.dart';

/* Group Group 7247
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7247Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1195.0,
      height: 95.0,
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
              child: GeneratedGroup7241Widget13(),
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
                final double width = constraints.maxWidth * 0.04769874476987448;

                final double height = constraints.maxHeight * 0.766325539036801;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9523012552301255,
                      y: constraints.maxHeight * 0.12631578947368421,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget15(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
