import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedsearchwidget11/generated/GeneratedMurderBoardWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedsearchwidget11/generated/GeneratedByBrianSheaWidget33.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget129 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 101.0,
      height: 42.29881286621094,
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
                final double width = constraints.maxWidth * 1.0198019801980198;

                final double height =
                    constraints.maxHeight * 0.49646783389458155;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMurderBoardWidget33(),
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
                final double width = constraints.maxWidth * 0.7227722772277227;

                final double height = constraints.maxHeight * 0.47282650847103;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00981287436910195,
                      y: constraints.maxHeight * 0.574456142376073,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedByBrianSheaWidget33(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}