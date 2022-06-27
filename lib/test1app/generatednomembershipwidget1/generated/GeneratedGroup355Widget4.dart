import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatednomembershipwidget1/generated/GeneratedRectangle329Widget19.dart';
import 'package:flutterapp/test1app/generatednomembershipwidget1/generated/GeneratedUnionWidget340.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 355
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup355Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 823.473876953125,
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
              width: 375.0,
              height: 778.5767822265625,
              child: GeneratedRectangle329Widget19(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.12;
                double scaleX = (constraints.maxWidth * percentWidth) / 45.0;

                double percentHeight = 0.057075277450088925;
                double scaleY = (constraints.maxHeight * percentHeight) / 47.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget340())
                ]);
              }),
            )
          ]),
    );
  }
}
