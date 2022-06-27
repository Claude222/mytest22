import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedchatwidget1/generated/GeneratedRectangle400Widget1.dart';
import 'package:flutterapp/test1app/generatedchatwidget1/generated/GeneratedIconWidget276.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 287
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup287Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.82780456542969,
      height: 45.82530975341797,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 0.0,
              width: 45.82780456542969,
              height: 45.82530975341797,
              child: GeneratedRectangle400Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 18.61804962158203,
              width: null,
              height: 14.034934997558594,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3217598658307615;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.745548248291016;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4001194824082672,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedIconWidget276())
                ]);
              }),
            )
          ]),
    );
  }
}
