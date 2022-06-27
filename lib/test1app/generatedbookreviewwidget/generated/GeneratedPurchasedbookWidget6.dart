import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedGroup243Widget3.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedEllipse38Widget2.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedGroup234Widget13.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedEllipse39Widget2.dart';

/* Instance purchased book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPurchasedbookWidget6 extends StatelessWidget {
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
                        child: GeneratedGroup243Widget3(),
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
                double percentWidth = 0.1366995402744838;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.9137935638427734;

                double percentHeight = 0.10935934274885555;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.9137930870056152;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2669677734375,
                      translateY: constraints.maxHeight * 0.33220949896578356,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse38Widget2())
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
                double percentWidth = 0.1366995402744838;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.9137935638427734;

                double percentHeight = 0.10935934274885555;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.9137930870056152;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5963134765625,
                      translateY: constraints.maxHeight * 0.33220949896578356,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse39Widget2())
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
                final double width = constraints.maxWidth * 0.5806128638131278;

                final double height =
                    constraints.maxHeight * 0.33881929081242174;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2491455078125,
                      y: constraints.maxHeight * 0.46098522277015674,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup234Widget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
