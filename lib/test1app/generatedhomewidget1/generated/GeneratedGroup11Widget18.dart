import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedhomewidget1/generated/GeneratedTexturebookWidget18.dart';
import 'package:flutterapp/test1app/generatedhomewidget1/generated/GeneratedRectangle22Widget18.dart';
import 'package:flutterapp/test1app/generatedhomewidget1/generated/GeneratedRectangle21Widget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget18 extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.9347857266421428;

                final double height =
                    constraints.maxHeight * 0.3284057987923036;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297939304010138,
                      y: constraints.maxHeight * 0.6715942012076964,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget18(),
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
                      x: constraints.maxWidth * 0.0007464552590400161,
                      y: constraints.maxHeight * 3.143453825052894e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget18(),
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
                final double width = constraints.maxWidth * 0.9992536868777913;

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
                        child: GeneratedTexturebookWidget18(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
