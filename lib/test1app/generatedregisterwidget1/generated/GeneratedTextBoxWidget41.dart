import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedEmailWidget1.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedRectangle3Widget23.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedIc24emailWidget1.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 55.0,
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
                        child: GeneratedRectangle3Widget23(),
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
                final double width = constraints.maxWidth * 0.7953527541387648;

                final double height = constraints.maxHeight * 0.4;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.15240885416666666,
                      y: constraints.maxHeight * 0.35454545454545455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmailWidget1(),
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
                final double width = constraints.maxWidth * 0.06666666666666667;

                final double height =
                    constraints.maxHeight * 0.38463245738636365;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.060104127914186505,
                      y: constraints.maxHeight * 0.32727272727272727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc24emailWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
