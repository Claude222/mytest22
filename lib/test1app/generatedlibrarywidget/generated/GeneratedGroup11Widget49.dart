import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle21Widget49.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle22Widget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedTexturebookWidget49.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 118.8699951171875,
      height: 167.31564331054688,
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
                final double width = constraints.maxWidth * 0.9347856503964436;

                final double height =
                    constraints.maxHeight * 0.3284058345321261;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297939421565174,
                      y: constraints.maxHeight * 0.6715941654678739,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget49(),
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
                final double width = constraints.maxWidth * 0.9992536196462661;

                final double height =
                    constraints.maxHeight * 0.9694650292680533;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.000746456257271095,
                      y: constraints.maxHeight * 3.2220405187434536e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget49(),
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
                final double width = constraints.maxWidth * 0.9992536196462661;

                final double height =
                    constraints.maxHeight * 0.9694650292680533;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTexturebookWidget49(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
