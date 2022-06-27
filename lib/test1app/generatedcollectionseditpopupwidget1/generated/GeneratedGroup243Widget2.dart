import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/GeneratedMaskGroupWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget1/generated/GeneratedRectangle14StrokeWidget6.dart';

/* Group Group 243
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup243Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 17.500041961669922,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                double percentHeight = 0.7712733712317148;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.497316360473633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.22872665601605743,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle14StrokeWidget6())
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
                final double width = constraints.maxWidth * 0.432258061000279;

                final double height =
                    constraints.maxHeight * 0.7659541701189594;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28385416099003385,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMaskGroupWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
