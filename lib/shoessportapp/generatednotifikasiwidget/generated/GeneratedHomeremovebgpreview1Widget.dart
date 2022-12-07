import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle home-removebg-preview 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeremovebgpreview1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomePagesWidget'),
      child: Container(
        width: 45.0,
        height: 39.272727966308594,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/63d408203f34bee64c269c6605e2a5748d3f1178.png",
            color: null,
            fit: BoxFit.cover,
            width: 45.0,
            height: 39.272727966308594,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}