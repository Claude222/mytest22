import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedRectangle3Widget13.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedVectorWidget435.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedPhoneNumberWidget.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget24 extends StatelessWidget {
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
                        child: GeneratedRectangle3Widget13(),
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
                final double width = constraints.maxWidth * 0.7858289446149553;

                final double height =
                    constraints.maxHeight * 0.34545454545454546;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1530584426153274,
                      y: constraints.maxHeight * 0.34851296164772727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPhoneNumberWidget(),
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
                final double width = constraints.maxWidth * 0.05715669904436384;

                final double height =
                    constraints.maxHeight * 0.32727272727272727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06486603267609127,
                      y: constraints.maxHeight * 0.3303311434659091,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVectorWidget435(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
