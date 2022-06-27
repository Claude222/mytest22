import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedBookcoverWidget99.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedRatingWidget4.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedReadsWidget4.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/Generated156Widget8.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedReviewWidget4.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedRectangle393Widget15.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedEllipse66Widget5.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedGroup257Widget2.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedGroup299Widget.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedItemstatusBarsdarkWidget4.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedRectangle328Widget6.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/Generated50Widget8.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/Generated412Widget4.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedShareWidget11.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedGroup33Widget94.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Book review
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookreviewWidget3 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 236, 240, 245),
                ),
              ),
              Positioned(
                left: 1.1368683772161603e-13,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 814.0001220703125,
                child: GeneratedRectangle328Widget6(),
              ),
              Positioned(
                left: 0.0,
                top: 738.9638671875,
                right: null,
                bottom: null,
                width: 374.99981689453125,
                height: 75.0,
                child: GeneratedGroup257Widget2(),
              ),
              Positioned(
                left: 129.6943359375,
                top: 298.97802734375,
                right: null,
                bottom: null,
                width: 106.0,
                height: 39.299072265625,
                child: GeneratedGroup33Widget94(),
              ),
              Positioned(
                left: 173.0,
                top: 368.1765441894531,
                right: null,
                bottom: null,
                width: 34.0,
                height: 18.0,
                child: GeneratedRatingWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: -1776.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -5.922666666666666,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedItemstatusBarsdarkWidget4(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 85.484375,
                top: 368.1765441894531,
                right: null,
                bottom: null,
                width: 33.0,
                height: 18.0,
                child: GeneratedReadsWidget4(),
              ),
              Positioned(
                left: 256.015625,
                top: 368.1765441894531,
                right: null,
                bottom: null,
                width: 37.0,
                height: 18.0,
                child: GeneratedReviewWidget4(),
              ),
              Positioned(
                left: 176.0,
                top: 380.1765441894531,
                right: null,
                bottom: null,
                width: 28.0,
                height: 27.0,
                child: Generated50Widget8(),
              ),
              Positioned(
                left: 83.98388671875,
                top: 380.1765441894531,
                right: null,
                bottom: null,
                width: 32.0,
                height: 27.0,
                child: Generated412Widget4(),
              ),
              Positioned(
                left: 258.515625,
                top: 380.1765441894531,
                right: null,
                bottom: null,
                width: 32.0,
                height: 27.0,
                child: Generated156Widget8(),
              ),
              Positioned(
                left: 305.828125,
                top: 46.08642578125,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedEllipse66Widget5(),
              ),
              Positioned(
                left: 317.0,
                top: 58.58642578125,
                right: null,
                bottom: null,
                width: 15.0,
                height: 15.0,
                child: GeneratedShareWidget11(),
              ),
              Positioned(
                left: -0.1020355224609375,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 820.0,
                child: GeneratedRectangle393Widget15(),
              ),
              Positioned(
                left: 50.875732421875,
                top: 128.32177734375,
                right: null,
                bottom: null,
                width: 273.24749755859375,
                height: 390.6455383300781,
                child: GeneratedBookcoverWidget99(),
              ),
              Positioned(
                left: 0.4765625,
                top: 670.802490234375,
                right: null,
                bottom: null,
                width: 374.63916015625,
                height: 273.4867248535156,
                child: GeneratedGroup299Widget(),
              )
            ]),
      ),
    ));
  }
}