import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 90
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine90Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.64,
        b: -0.78,
        c: 0.77,
        d: -0.63,
        child: Container(
          width: 142.02809143066406,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L142.028 0L142.028 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
