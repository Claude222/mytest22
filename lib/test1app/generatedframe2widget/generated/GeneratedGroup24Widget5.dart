import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedframe2widget/generated/GeneratedAddbook12Widget49.dart';
import 'package:flutterapp/test1app/generatedframe2widget/generated/GeneratedUnionWidget54.dart';

/* Instance Group 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup24Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 293.0,
      height: 609.0,
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
                final double width = constraints.maxWidth * 0.9293957602855696;

                final double height =
                    constraints.maxHeight * 0.9780004842723727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03530168045096023,
                      y: constraints.maxHeight * 0.010999763344700505,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAddbook12Widget49(),
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 293.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 609.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget54())
                ]);
              }),
            )
          ]),
    );
  }
}
