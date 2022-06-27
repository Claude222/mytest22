import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollections_editwidget/generated/GeneratedUnionWidget285.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollections_editwidget/generated/GeneratedUnionStrokeWidget10.dart';
import 'package:flutterapp/test1app/generatedcollections_editwidget/generated/GeneratedIconWidget230.dart';

/* Instance add collection
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddcollectionWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.750003814697266,
      height: 15.0,
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
                    (constraints.maxWidth * percentWidth) / 18.750003814697266;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget230())
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
                double percentWidth = 0.35307851601592694;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.620223522186279;

                double percentHeight = 0.4413482666015625;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    6.6202239990234375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3119000881144026,
                      translateY: constraints.maxHeight * 0.3331473668416341,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget285())
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
                double percentWidth = 0.37593569418626016;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.048795700073242;

                double percentHeight = 0.46991968154907227;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.048795223236084;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3004742837576734,
                      translateY: constraints.maxHeight * 0.3188476880391439,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionStrokeWidget10())
                ]);
              }),
            )
          ]),
    );
  }
}
