import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedfriendwidget/generated/GeneratedMurderBoardByBrianSheaWidget56.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget115 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 189.0712127685547,
      height: 38.0,
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
                    constraints.maxHeight * 1.0526315789473684;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMurderBoardByBrianSheaWidget56(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
