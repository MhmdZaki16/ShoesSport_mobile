import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget/generated/GeneratedGroup7129Widget3.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget/generated/GeneratedOkeWidget1.dart';

/* Group Group 7144
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7144Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPesananSayaWidget'),
      child: Container(
        width: 350.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(99.0),
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
                width: 350.0,
                height: 52.0,
                child: GeneratedGroup7129Widget3(),
              ),
              Positioned(
                left: 117.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 117.0,
                height: 32.0,
                child: GeneratedOkeWidget1(),
              )
            ]),
      ),
    );
  }
}