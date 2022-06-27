import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedMaskGroupWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle14StrokeWidget4.dart';

/* Group Group 243
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup243Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.599956512451172,
      height: 22.0,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.599956512451172;

                double percentHeight = 0.7712733528830789;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.968013763427734;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.22872619195417923,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle14StrokeWidget4())
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
                final double width = constraints.maxWidth * 0.4322580701095406;

                final double height =
                    constraints.maxHeight * 0.7659541910344904;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28385655142278804,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMaskGroupWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
