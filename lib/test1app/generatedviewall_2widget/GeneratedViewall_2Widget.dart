import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedviewall_2widget/generated/GeneratedViewallWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedviewall_2widget/generated/GeneratedRectangle34Widget5.dart';

/* Component view all_2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedViewall_2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 53.2668571472168,
      height: 18.34760093688965,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle34Widget5(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.7133891886089154;

                final double height =
                    constraints.maxHeight * 0.6540364618391511;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.16207869797352215,
                      y: constraints.maxHeight * 0.22052706465780134,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedViewallWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
