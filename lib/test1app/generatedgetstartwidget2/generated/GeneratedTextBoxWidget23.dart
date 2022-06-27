import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedMapWidget1.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedIcon_backWidget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedRectangle3Widget12.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedLocationWidget.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget23 extends StatelessWidget {
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
                        child: GeneratedRectangle3Widget12(),
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
                      y: constraints.maxHeight * 0.34851296164772727,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLocationWidget(),
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
                final double width =
                    constraints.maxWidth * 0.028229110959976437;

                final double height =
                    constraints.maxHeight * 0.2727272727272727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9586945064484127,
                      y: constraints.maxHeight * 0.6303311434659091,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon_backWidget24(),
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
                final double width = constraints.maxWidth * 0.0761904761904762;

                final double height =
                    constraints.maxHeight * 0.4395801890980114;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05555555555555555,
                      y: constraints.maxHeight * 0.24886668812144885,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMapWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
