import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedRectangle374Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedRectangle375Widget1.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedEllipse33Widget38.dart';

/* Group Group 244
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup244Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 14.0,
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
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse33Widget38())
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
                double percentWidth = 0.5962660653250558;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.347724914550781;

                double percentHeight = 0.12629032135009766;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.7680644989013672;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20089634827205113,
                      translateY: constraints.maxHeight * 0.4362050805773054,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle374Widget2())
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
                double percentWidth = 0.5962660653250558;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.347724914550781;

                double percentHeight = 0.12629032135009766;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.7680644989013672;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.562173741204398,
                      translateY: constraints.maxHeight * 0.20121725967952184,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle375Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}