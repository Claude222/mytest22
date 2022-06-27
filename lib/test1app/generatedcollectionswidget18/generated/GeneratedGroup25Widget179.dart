import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedMurderBoardByBrianSheaWidget106.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget179 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 189.0712127685547,
      height: 57.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0105780249183054;

                final double height =
                    constraints.maxHeight * 1.0350877192982457;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMurderBoardByBrianSheaWidget106(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
