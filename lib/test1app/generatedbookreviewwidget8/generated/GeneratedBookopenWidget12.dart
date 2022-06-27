import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget8/generated/GeneratedUnionWidget312.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance book open
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookopenWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 15.475722312927246,
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

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.475722312927246;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget312())
                ]);
              }),
            )
          ]),
    );
  }
}
