import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget/generated/GeneratedGroup7241Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedprodukwidget/generated/GeneratediconshoppingcartWidget2.dart';

/* Group Group 7247
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7247Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1197.287841796875,
      height: 102.50366973876953,
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
              height: 102.50366973876953,
              child: GeneratedGroup7241Widget5(),
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
                final double width = constraints.maxWidth * 0.0478480205353041;

                final double height =
                    constraints.maxHeight * 0.5589068280338727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9521519890230422,
                      y: constraints.maxHeight * 0.17560341326146725,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconshoppingcartWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
