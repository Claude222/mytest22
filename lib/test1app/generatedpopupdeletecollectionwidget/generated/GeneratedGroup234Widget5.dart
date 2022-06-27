import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedpopupdeletecollectionwidget/generated/GeneratedRectangle368Widget82.dart';
import 'package:flutterapp/test1app/generatedpopupdeletecollectionwidget/generated/GeneratedRectangle367Widget85.dart';

/* Group Group 234
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup234Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.215423583984375,
      height: 5.99269962310791,
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
                double percentWidth = 0.5814390069947215;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.776767730712891;

                double percentHeight = 0.27255507852651606;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6333407163619995;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4111394909232067,
                      translateY: constraints.maxHeight * 0.9999960215162765,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle367Widget85())
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
                double percentWidth = 0.8327758234492186;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.841606140136719;

                double percentHeight = 0.27255507852651606;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6333407163619995;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.27055712255249753,
                      translateY: constraints.maxHeight * 0.8072732570620871,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle368Widget82())
                ]);
              }),
            )
          ]),
    );
  }
}
