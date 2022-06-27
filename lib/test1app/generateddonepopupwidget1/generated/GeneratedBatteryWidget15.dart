import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generateddonepopupwidget1/generated/GeneratedCombinedShapeWidget15.dart';
import 'package:flutterapp/test1app/generateddonepopupwidget1/generated/GeneratedRectangleWidget36.dart';
import 'package:flutterapp/test1app/generateddonepopupwidget1/generated/GeneratedRectangleWidget35.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
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
                double percentWidth = 0.904306408408754;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.333333015441895;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget35())
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
                double percentWidth = 0.054588784245863824;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.328037977218628;

                double percentHeight = 0.3529411863703219;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9454112451546065,
                      translateY: constraints.maxHeight * 0.3235294278517731,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCombinedShapeWidget15())
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
                double percentWidth = 0.32883869396681964;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                double percentHeight = 0.7058823727406438;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08220967349170491,
                      translateY: constraints.maxHeight * 0.14705793007844842,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget36())
                ]);
              }),
            )
          ]),
    );
  }
}
