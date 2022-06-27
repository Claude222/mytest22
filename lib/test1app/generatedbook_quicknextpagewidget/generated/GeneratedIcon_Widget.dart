import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbook_quicknextpagewidget/generated/GeneratedRectangle283Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbook_quicknextpagewidget/generated/GeneratedRectangle282Widget.dart';
import 'package:flutterapp/test1app/generatedbook_quicknextpagewidget/generated/GeneratedPolygon2Widget.dart';

/* Instance icon_
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.43681716918945,
      height: 29.43018341064453,
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
                    (constraints.maxWidth * percentWidth) / 34.43681716918945;

                double percentHeight = 0.8069762899182963;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.749460220336914;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle282Widget())
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 34.43681716918945;

                double percentHeight = 0.8069762899182963;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.749460220336914;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3317028536993743,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle283Widget())
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
                double percentWidth = 0.3365963696100928;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.591307640075684;

                double percentHeight = 0.3649676225860816;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.741064071655273;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8655384354640121,
                      translateY: constraints.maxHeight * 0.9999997407629295,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPolygon2Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
