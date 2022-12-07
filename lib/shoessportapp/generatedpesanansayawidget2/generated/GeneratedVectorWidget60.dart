import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget60 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Opacity(
          opacity: 0.0,
          child: Container(
            width: 33.0,
            height: 36.0,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath('M0 0L33 0L33 36L0 36L0 0Z')
                ..color = Color.fromARGB(255, 255, 255, 255),
            ]),
          ),
        ));
  }
}
