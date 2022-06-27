import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedsearchwidget3/generated/GeneratedNameoffbookWidget.dart';
import 'package:flutterapp/test1app/generatedsearchwidget3/generated/GeneratedRectangle364Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedsearchwidget3/generated/GeneratedIc20searchWidget2.dart';
import 'package:flutterapp/test1app/generatedsearchwidget3/generated/GeneratedRectangle419Widget1.dart';

/* Group Group 336
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup336Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 265.93731689453125,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 265.93731689453125,
              height: 40.0,
              child: GeneratedRectangle364Widget2(),
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
                final double width = constraints.maxWidth * 0.07520569220427177;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8768921628682452,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc20searchWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 20.783668518066406,
              top: 11.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 20.0,
              child: GeneratedNameoffbookWidget(),
            ),
            Positioned(
              left: 17.97515869140625,
              top: 10.532470703125,
              right: null,
              bottom: null,
              width: 1.7135916948318481,
              height: 18.93505859375,
              child: GeneratedRectangle419Widget1(),
            )
          ]),
    );
  }
}
