import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget2/generated/GeneratedInvisibleGirlWidget18.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget2/generated/GeneratedByLisaJewellWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 86
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup86Widget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0517578125,
      height: 36.6943359375,
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
                final double width = constraints.maxWidth * 1.0243372817879057;

                final double height =
                    constraints.maxHeight * 0.5177910844976713;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0006465543532626596,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedInvisibleGirlWidget18(),
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
                final double width = constraints.maxWidth * 0.9119100191526478;

                final double height = constraints.maxHeight * 0.545043246839654;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5094610778443114,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedByLisaJewellWidget18(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
