import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbook_darkmode_settingwidget/generated/GeneratedEllipse15StrokeWidget4.dart';
import 'package:flutterapp/test1app/generatedbook_darkmode_settingwidget/generated/GeneratedGroup119Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbook_darkmode_settingwidget/generated/GeneratedEllipse16StrokeWidget4.dart';
import 'package:flutterapp/test1app/generatedbook_darkmode_settingwidget/generated/GeneratedEllipse17StrokeWidget4.dart';

/* Instance share
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShareWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.0,
      height: 18.0,
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
                double percentWidth = 0.37821620305379233;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.673243045806885;

                double percentHeight = 0.3209713300069173;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.777483940124512;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse15StrokeWidget4())
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
                double percentWidth = 0.37821620305379233;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.673243045806885;

                double percentHeight = 0.3209713829888238;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.777484893798828;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.6790286170111762,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse16StrokeWidget4())
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
                double percentWidth = 0.37821629842122395;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.673244476318359;

                double percentHeight = 0.3209713829888238;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.777484893798828;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.621783701578776,
                      translateY: constraints.maxHeight * 0.3395143085055881,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse17StrokeWidget4())
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
                final double width = constraints.maxWidth * 0.5163901964823405;

                final double height =
                    constraints.maxHeight * 0.6796165042453342;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.22571325302124023,
                      y: constraints.maxHeight * 0.16018855571746826,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup119Widget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
