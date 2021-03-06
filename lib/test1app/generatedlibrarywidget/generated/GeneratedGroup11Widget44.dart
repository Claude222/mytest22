import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle22Widget44.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle21Widget44.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedTexturebookWidget44.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 110.26904296875,
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
                final double width = constraints.maxWidth * 0.9347855773153184;

                final double height =
                    constraints.maxHeight * 0.3284058377724936;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297927711583391,
                      y: constraints.maxHeight * 0.6715943006053199,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget44(),
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
                final double width = constraints.maxWidth * 0.9992534782313094;

                final double height =
                    constraints.maxHeight * 0.9694649981623427;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0007463974194436134,
                      y: constraints.maxHeight * 4.888931359629086e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget44(),
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
                final double width = constraints.maxWidth * 0.999253671380538;

                final double height =
                    constraints.maxHeight * 0.9694649981623427;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTexturebookWidget44(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
