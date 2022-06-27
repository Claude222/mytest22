import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedhomewidget6/generated/GeneratedRectangle21Widget127.dart';
import 'package:flutterapp/test1app/generatedhomewidget6/generated/GeneratedTexturebookWidget129.dart';
import 'package:flutterapp/test1app/generatedhomewidget6/generated/GeneratedRectangle22Widget129.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget128 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.64326477050781,
      height: 141.25003051757812,
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
                final double width = constraints.maxWidth * 0.9347856508358328;

                final double height =
                    constraints.maxHeight * 0.3284058528057045;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297953517693269,
                      y: constraints.maxHeight * 0.6715942552210974,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget127(),
                      ))
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
                final double width = constraints.maxWidth * 0.9992534594588612;

                final double height =
                    constraints.maxHeight * 0.9694651441801316;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0007466163474488221,
                      y: constraints.maxHeight * 3.816620642068605e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget129(),
                      ))
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
                final double width = constraints.maxWidth * 0.9992536110714813;

                final double height =
                    constraints.maxHeight * 0.9694651441801316;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTexturebookWidget129(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
