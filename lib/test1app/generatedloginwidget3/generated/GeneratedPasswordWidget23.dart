import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedloginwidget3/generated/GeneratedVectorStrokeWidget13.dart';
import 'package:flutterapp/test1app/generatedloginwidget3/generated/GeneratedVectorWidget825.dart';
import 'package:flutterapp/test1app/generatedloginwidget3/generated/GeneratedVectorWidget824.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPasswordWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 18.743478775024414,
          height: 18.80000114440918,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.957318427704297;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        17.943477630615234;

                    double percentHeight = 0.9574467502281463;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 18.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.9786592647324748,
                          translateY:
                              constraints.maxHeight * 0.021276615374547957,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget824())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        18.743478775024414;

                    double percentHeight = 1.0;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        18.80000114440918;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 1.0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorStrokeWidget13())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.1761801768009931;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        3.302229404449463;

                    double percentHeight = 0.17540067000689386;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        3.297532796859741;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.8003839632945255,
                          translateY:
                              constraints.maxHeight * 0.18597486307418926,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget825())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
