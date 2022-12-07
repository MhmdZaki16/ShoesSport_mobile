import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedVectorWidget206.dart';
import 'package:flutterapp/shoessportapp/generatedbelumbayarwidget3/generated/GeneratedGroupWidget82.dart';

/* Group 🦆 icon "shopping cart"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedKeranjangWidget9'),
      child: Container(
        width: 71.0,
        height: 89.4921875,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 71.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 89.4921875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget206())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.806871172407983;

                  final double height =
                      constraints.maxHeight * 0.7500243820929725;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08333379449978681,
                        y: constraints.maxHeight * 0.12497474407327586,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget82(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}