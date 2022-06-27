import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedBookWidget25.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedSearchWidget13.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedRectangle13Widget16.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedShopWidget12.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedHomeWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance bottom_bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottom_barWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 63.017059326171875,
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
                        child: GeneratedRectangle13Widget16(),
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
                final double width = constraints.maxWidth * 0.06385035439143105;

                final double height =
                    constraints.maxHeight * 0.3173743778883969;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7893704853360615,
                      y: constraints.maxHeight * 0.34131305319323585,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchWidget13(),
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
                final double width = constraints.maxWidth * 0.05186097886827257;

                final double height =
                    constraints.maxHeight * 0.3173743778883969;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5873724074590774,
                      y: constraints.maxHeight * 0.34131305319323585,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedShopWidget12(),
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
                final double width = constraints.maxWidth * 0.07411316765679253;

                final double height =
                    constraints.maxHeight * 0.3173743778883969;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3631218804253472,
                      y: constraints.maxHeight * 0.34131305319323585,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBookWidget25(),
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
                final double width = constraints.maxWidth * 0.06620550609770276;

                final double height =
                    constraints.maxHeight * 0.3173743778883969;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1467791723826575,
                      y: constraints.maxHeight * 0.34131305319323585,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomeWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
