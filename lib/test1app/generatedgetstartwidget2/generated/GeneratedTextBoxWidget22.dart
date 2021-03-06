import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedRectangle3Widget11.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedDayofbirthWidget.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedIcon_backWidget23.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget2/generated/GeneratedIc24calendarselectdayWidget1.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget22 extends StatelessWidget {
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
                        child: GeneratedRectangle3Widget11(),
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
                      x: constraints.maxWidth * 0.1510348849826389,
                      y: constraints.maxHeight * 0.33828291459517046,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDayofbirthWidget(),
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
                final double width = constraints.maxWidth * 0.06984126984126984;

                final double height =
                    constraints.maxHeight * 0.4029485529119318;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05714285714285714,
                      y: constraints.maxHeight * 0.2913529829545455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc24calendarselectdayWidget1(),
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
                      x: constraints.maxWidth * 0.9581570095486112,
                      y: constraints.maxHeight * 0.6291908957741478,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIcon_backWidget23(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
