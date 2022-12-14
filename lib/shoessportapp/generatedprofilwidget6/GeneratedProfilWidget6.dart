import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget6/generated/GeneratedGroup7314Widget3.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget6/generated/GeneratedGroup7316Widget3.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget6/generated/GeneratedGroup7297Widget3.dart';
import 'package:flutterapp/shoessportapp/generatedprofilwidget6/generated/GeneratedGroup7315Widget2.dart';

/* Frame Profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1160.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1440.0,
                      height: 1160.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(204, 17, 17, 17),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 105.0,
                              child: GeneratedGroup7316Widget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1025.0,
                              right: null,
                              bottom: null,
                              width: 1440.0,
                              height: 135.0,
                              child: GeneratedGroup7297Widget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 105.0,
                              right: null,
                              bottom: null,
                              width: 340.0,
                              height: 920.0,
                              child: GeneratedGroup7314Widget3(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 944.0,
                              right: null,
                              bottom: null,
                              width: 197.0,
                              height: 49.0,
                              child: GeneratedGroup7315Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
