import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedUnionWidget367.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedSoCloseWidget1.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedTextBoxWidget45.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedTextBoxWidget43.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedTextBoxWidget44.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedEllipse61Widget5.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedButtonWidget25.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedTextBoxWidget46.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedRectangle334Widget9.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedFrame145Widget3.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedIc24cameraWidget3.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedEllipse62Widget8.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget4/generated/GeneratedVectorWidget828.dart';

/* Frame Get start
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGetstartWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 820.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -0.5,
                top: -0.26513671875,
                right: null,
                bottom: null,
                width: 376.0,
                height: 277.0,
                child: GeneratedFrame145Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 232.39111328125,
                right: null,
                bottom: null,
                width: 375.0,
                height: 587.60888671875,
                child: GeneratedRectangle334Widget9(),
              ),
              Positioned(
                left: 114.0,
                top: 294.836181640625,
                right: null,
                bottom: null,
                width: 149.0,
                height: 44.0,
                child: GeneratedSoCloseWidget1(),
              ),
              Positioned(
                left: 330.27734375,
                top: 187.479248046875,
                right: null,
                bottom: null,
                width: 45.0,
                height: 47.0,
                child: GeneratedUnionWidget367(),
              ),
              Positioned(
                left: 30.0,
                top: 720.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 64.41000366210938,
                child: GeneratedButtonWidget25(),
              ),
              Positioned(
                left: 123.792724609375,
                top: 60.73486328125,
                right: null,
                bottom: null,
                width: 127.41444396972656,
                height: 127.41444396972656,
                child: GeneratedEllipse61Widget5(),
              ),
              Positioned(
                left: 213.11328125,
                top: 160.4208984375,
                right: null,
                bottom: null,
                width: 26.701797485351562,
                height: 26.701797485351562,
                child: GeneratedEllipse62Widget8(),
              ),
              Positioned(
                left: 218.0,
                top: 165.208984375,
                right: null,
                bottom: null,
                width: 17.0,
                height: 17.125320434570312,
                child: GeneratedIc24cameraWidget3(),
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
                  double percentWidth = 0.124444580078125;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      46.666717529296875;

                  double percentHeight = 0.06879607409965702;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      56.41278076171875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.4386536458333333,
                        translateY: constraints.maxHeight * 0.1178466796875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget828())
                  ]);
                }),
              ),
              Positioned(
                left: 30.0,
                top: 402.73486328125,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget43(),
              ),
              Positioned(
                left: 30.0,
                top: 478.625244140625,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget44(),
              ),
              Positioned(
                left: 30.0,
                top: 554.515380859375,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget45(),
              ),
              Positioned(
                left: 30.0,
                top: 630.4052734375,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget46(),
              )
            ]),
      ),
    ));
  }
}