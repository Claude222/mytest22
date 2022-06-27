import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbuttonwidget27/generated/GeneratedVerifyWidget27.dart';
import 'package:flutterapp/test1app/generatedbuttonwidget27/generated/GeneratedRectangle365Widget52.dart';

/* Component button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
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
                      x: constraints.maxWidth * -0.0008370535714285714,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle365Widget52(),
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
                final double width = constraints.maxWidth * 0.7423467726934524;

                final double height =
                    constraints.maxHeight * 0.34156184985504034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.13592664930555556,
                      y: constraints.maxHeight * 0.36803292164691626,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVerifyWidget27(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
