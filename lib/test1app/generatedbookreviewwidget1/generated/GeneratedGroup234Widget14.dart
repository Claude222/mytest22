import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget1/generated/GeneratedRectangle368Widget92.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget1/generated/GeneratedRectangle367Widget97.dart';

/* Group Group 234
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup234Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.128580093383789,
      height: 5.929351806640625,
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
                double percentWidth = 0.5814390655221827;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.726274013519287;

                double percentHeight = 0.2725550939817698;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 1.616075038909912;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4111434428893331,
                      translateY: constraints.maxHeight * 0.999999356641773,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle367Widget97())
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
                double percentWidth = 0.832775792010591;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.769284725189209;

                double percentHeight = 0.2725550939817698;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 1.616075038909912;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.27055996444625485,
                      translateY: constraints.maxHeight * 0.8072726339857843,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle368Widget92())
                ]);
              }),
            )
          ]),
    );
  }
}
