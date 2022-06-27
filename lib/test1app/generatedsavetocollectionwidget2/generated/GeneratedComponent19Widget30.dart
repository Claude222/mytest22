import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedsavetocollectionwidget2/generated/GeneratedDoneWidget18.dart';
import 'package:flutterapp/test1app/generatedsavetocollectionwidget2/generated/GeneratedRectangle393Widget40.dart';

/* Instance Component 19
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent19Widget30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 64.41000366210938,
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
                        child: GeneratedRectangle393Widget40(),
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
                final double width = constraints.maxWidth * 0.12380952380952381;

                final double height =
                    constraints.maxHeight * 0.34156184985504034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4444444444444444,
                      y: constraints.maxHeight * 0.3680341061515114,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDoneWidget18(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}