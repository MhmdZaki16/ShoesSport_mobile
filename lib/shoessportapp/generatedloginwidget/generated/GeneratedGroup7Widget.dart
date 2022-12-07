import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generatedloginwidget/generated/GeneratedGroup6Widget2.dart';
import 'package:flutterapp/shoessportapp/generatedloginwidget/generated/GeneratedLoginWidget1.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 214.0,
        height: 74.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
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
                width: 214.0,
                height: 74.0,
                child: GeneratedGroup6Widget2(),
              ),
              Positioned(
                left: 53.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 59.0,
                child: GeneratedLoginWidget1(),
              )
            ]),
      ),
    );
  }
}