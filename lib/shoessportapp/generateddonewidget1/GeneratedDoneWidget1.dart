import 'package:flutter/material.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget1/generated/GeneratedGroup7144Widget2.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget1/generated/GeneratedSelamatpembayaranandasudahberhasilWidget1.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget1/generated/GeneratedBarangmuakansegarakamikirimWidget1.dart';
import 'package:flutterapp/shoessportapp/generateddonewidget1/generated/GeneratedEllipse41Widget1.dart';

/* Frame Done
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDoneWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(40.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              child: Container(
                                color: Color.fromARGB(204, 17, 17, 17),
                              ),
                            ),
                            Positioned(
                              left: 17.0,
                              top: 87.0,
                              right: null,
                              bottom: null,
                              width: 396.0,
                              height: 68.0,
                              child:
                                  GeneratedSelamatpembayaranandasudahberhasilWidget1(),
                            ),
                            Positioned(
                              left: 39.0,
                              top: 817.0,
                              right: null,
                              bottom: null,
                              width: 350.0,
                              height: 52.0,
                              child: GeneratedGroup7144Widget2(),
                            ),
                            Positioned(
                              left: 59.0,
                              top: 661.0,
                              right: null,
                              bottom: null,
                              width: 311.0,
                              height: 78.0,
                              child:
                                  GeneratedBarangmuakansegarakamikirimWidget1(),
                            ),
                            Positioned(
                              left: 59.0,
                              top: 251.0,
                              right: null,
                              bottom: null,
                              width: 311.0,
                              height: 311.0,
                              child: GeneratedEllipse41Widget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}