import 'package:flutter/material.dart';

/* Rectangle nike 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNike1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNikeWidget6'),
      child: Container(
        width: 45.0,
        height: 44.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/65cfce42b121f76290f7d09a600e1612dfec88fa.png",
            color: null,
            fit: BoxFit.cover,
            width: 45.0,
            height: 44.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
