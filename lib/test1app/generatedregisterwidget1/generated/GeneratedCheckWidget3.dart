import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedUncheckWidget3.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedCheckedWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group check
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.61740493774414,
      height: 15.7325439453125,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUncheckWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.61740493774414,
              height: 15.7325439453125,
              child: GeneratedCheckedWidget3(),
            )
          ]),
    );
  }
}
