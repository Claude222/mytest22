import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedIc24commentWidget13.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedPlusWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedRectangle374Widget23.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedWriteaReviewWidget1.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget12/generated/GeneratedRectangle330Widget22.dart';

/* Group Group 258
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup258Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374.99981689453125,
      height: 75.0,
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
              width: 374.99981689453125,
              height: 75.0,
              child: GeneratedRectangle374Widget23(),
            ),
            Positioned(
              left: 101.54931640625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 273.4504089355469,
              height: 75.0,
              child: GeneratedRectangle330Widget22(),
            ),
            Positioned(
              left: 67.5146484375,
              top: 42.02294921875,
              right: null,
              bottom: null,
              width: 19.83139419555664,
              height: 19.83139419555664,
              child: GeneratedPlusWidget11(),
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
                final double width = constraints.maxWidth * 0.2986668125000712;

                final double height = constraints.maxHeight * 0.28186767578125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5426122441140515,
                      y: constraints.maxHeight * 0.42479899088541667,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWriteaReviewWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 173.46875,
              top: 29.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIc24commentWidget13(),
            )
          ]),
    );
  }
}
