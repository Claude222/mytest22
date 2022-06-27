import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedRectangle22Widget84.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedRectangle21Widget84.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedTexturebookWidget84.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget85 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 110.0,
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
                    constraints.maxHeight * 0.3284058310768821;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297927711583391,
                      y: constraints.maxHeight * 0.6715943076393821,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget84(),
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
                    constraints.maxHeight * 0.9694650129838424;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0007463974194436134,
                      y: constraints.maxHeight * 4.900888928783719e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget84(),
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
                    constraints.maxHeight * 0.9694650129838424;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTexturebookWidget84(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}