import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatednotificationwidget/generated/GeneratedRectangle372StrokeWidget.dart';
import 'package:flutterapp/test1app/generatednotificationwidget/generated/GeneratedVector6StrokeWidget.dart';
import 'package:flutterapp/test1app/generatednotificationwidget/generated/GeneratedVector7Widget.dart';

/* Group Group 275
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup275Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.0,
      height: 9.782814979553223,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 11.0;

                double percentHeight = 0.8196366259587007;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.018353462219238;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle372StrokeWidget())
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
                double percentWidth = 0.3815419457175515;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.196961402893066;

                double percentHeight = 0.27180977819804497;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.659064769744873;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31712300127202814,
                      translateY: constraints.maxHeight * 0.27390998754633566,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector6StrokeWidget())
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
                double percentWidth = 0.21046618981794876;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3151280879974365;

                double percentHeight = 0.2367001201498339;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.3155934810638428;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5285324183377352,
                      translateY: constraints.maxHeight * 0.7171805976296607,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector7Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
