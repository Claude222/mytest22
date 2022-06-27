import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/GeneratedRectangle329Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/GeneratedRectangle330Widget3.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/GeneratedGroup255Widget1.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/GeneratedIc24commentWidget1.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/Generated156Widget2.dart';

/* Group Group 256
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup256Widget extends StatelessWidget {
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
              top: null,
              right: null,
              bottom: 0.0,
              width: 374.99981689453125,
              height: 75.0,
              child: GeneratedRectangle329Widget1(),
            ),
            Positioned(
              left: 26.46875,
              top: null,
              right: null,
              bottom: 22.56982421875,
              width: 24.0,
              height: 24.0,
              child: GeneratedIc24commentWidget1(),
            ),
            Positioned(
              left: 101.54931640625,
              top: null,
              right: null,
              bottom: 0.0,
              width: 273.4504089355469,
              height: 75.0,
              child: GeneratedRectangle330Widget3(),
            ),
            Positioned(
              left: 177.73095703125,
              top: 29.43017578125,
              right: null,
              bottom: null,
              width: 125.0869140625,
              height: 19.0,
              child: GeneratedGroup255Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 21.56982421875,
              width: null,
              height: 24.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08266670703126971;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14277090304568835,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: Generated156Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}